.class public final La/kA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A:Ljava/lang/String;

.field public B:I

.field public C:Z

.field public D:I

.field public E:J

.field public F:I

.field public G:I

.field public H:I

.field public final I:Ljava/util/LinkedHashSet;

.field public J:Landroid/widget/FrameLayout;

.field public K:J

.field public L:Ljava/lang/String;

.field public M:Z

.field public N:I

.field public O:Landroid/widget/LinearLayout;

.field public P:I

.field public Q:[Ljava/util/List;

.field public R:[Ljava/lang/String;

.field public S:I

.field public T:Ljava/lang/Object;

.field public U:I

.field public V:I

.field public W:La/Kv;

.field public X:La/Nj;

.field public Y:La/ck;

.field public final Z:La/lK;

.field public final a:Landroid/app/Activity;

.field public a0:Landroid/widget/FrameLayout;

.field public final b:Landroid/widget/FrameLayout;

.field public b0:Ljava/lang/Object;

.field public final c:F

.field public c0:Ljava/util/List;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public d0:Ljava/util/List;

.field public e:I

.field public e0:I

.field public f:F

.field public f0:Lorg/json/JSONObject;

.field public g:F

.field public g0:Z

.field public h:I

.field public h0:Z

.field public i:F

.field public i0:La/p9;

.field public j:La/mx;

.field public j0:Landroid/widget/FrameLayout;

.field public k:Landroid/widget/FrameLayout;

.field public k0:Landroid/widget/EditText;

.field public l:Landroid/widget/LinearLayout;

.field public l0:I

.field public m:Landroid/widget/TextView;

.field public m0:Ljava/lang/Object;

.field public n:Landroid/widget/ScrollView;

.field public n0:Ljava/net/ServerSocket;

.field public o:Landroid/widget/LinearLayout;

.field public o0:Z

.field public p:Landroid/widget/ImageView;

.field public volatile p0:Ljava/lang/String;

.field public final q:Ljava/util/ArrayList;

.field public q0:Landroid/widget/LinearLayout;

.field public r:I

.field public s:Ljava/util/List;

.field public final t:Ljava/util/ArrayList;

.field public final u:Ljava/util/ArrayList;

.field public v:La/Lj;

.field public w:La/Lj;

.field public x:La/Lj;

.field public y:J

.field public z:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/FrameLayout;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/kA;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, La/kA;->b:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 17
    .line 18
    iput p2, p0, La/kA;->c:F

    .line 19
    .line 20
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, La/kA;->d:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    const p2, -0x7e387c

    .line 27
    .line 28
    .line 29
    iput p2, p0, La/kA;->e:I

    .line 30
    .line 31
    const p2, 0x3f19999a    # 0.6f

    .line 32
    .line 33
    .line 34
    iput p2, p0, La/kA;->f:F

    .line 35
    .line 36
    const p2, 0x3e19999a    # 0.15f

    .line 37
    .line 38
    .line 39
    iput p2, p0, La/kA;->g:F

    .line 40
    .line 41
    const p2, -0xd5d5d6

    .line 42
    .line 43
    .line 44
    iput p2, p0, La/kA;->h:I

    .line 45
    .line 46
    const p2, 0x3f733333    # 0.95f

    .line 47
    .line 48
    .line 49
    iput p2, p0, La/kA;->i:F

    .line 50
    .line 51
    new-instance p2, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, La/kA;->q:Ljava/util/ArrayList;

    .line 57
    .line 58
    sget-object p2, La/cg;->i:La/cg;

    .line 59
    .line 60
    iput-object p2, p0, La/kA;->s:Ljava/util/List;

    .line 61
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, La/kA;->t:Ljava/util/ArrayList;

    .line 68
    .line 69
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, La/kA;->u:Ljava/util/ArrayList;

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    iput v0, p0, La/kA;->z:I

    .line 78
    .line 79
    const-string v0, ""

    .line 80
    .line 81
    iput-object v0, p0, La/kA;->A:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v1, -0x1

    .line 84
    iput v1, p0, La/kA;->D:I

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    iput v2, p0, La/kA;->F:I

    .line 88
    .line 89
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v3, p0, La/kA;->I:Ljava/util/LinkedHashSet;

    .line 95
    .line 96
    const-string v3, "pubdate"

    .line 97
    .line 98
    iput-object v3, p0, La/kA;->L:Ljava/lang/String;

    .line 99
    .line 100
    iput v1, p0, La/kA;->N:I

    .line 101
    .line 102
    const/4 v3, 0x2

    .line 103
    new-array v3, v3, [Ljava/util/List;

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    aput-object p2, v3, v4

    .line 107
    .line 108
    aput-object p2, v3, v2

    .line 109
    .line 110
    iput-object v3, p0, La/kA;->Q:[Ljava/util/List;

    .line 111
    .line 112
    const v2, 0x7f0f02bc

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v3, "getString(...)"

    .line 120
    .line 121
    invoke-static {v2, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const v4, 0x7f0f02bd

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    filled-new-array {v2, p1}, [Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, La/kA;->R:[Ljava/lang/String;

    .line 139
    .line 140
    iput v1, p0, La/kA;->S:I

    .line 141
    .line 142
    iput-object p2, p0, La/kA;->T:Ljava/lang/Object;

    .line 143
    .line 144
    new-instance p1, La/Tz;

    .line 145
    .line 146
    const/4 v1, 0x5

    .line 147
    invoke-direct {p1, v1, p0}, La/Tz;-><init>(ILa/kA;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, La/lK;

    .line 151
    .line 152
    invoke-direct {v1, p1}, La/lK;-><init>(La/Lj;)V

    .line 153
    .line 154
    .line 155
    iput-object v1, p0, La/kA;->Z:La/lK;

    .line 156
    .line 157
    iput-object p2, p0, La/kA;->b0:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object p2, p0, La/kA;->c0:Ljava/util/List;

    .line 160
    .line 161
    iput-object p2, p0, La/kA;->d0:Ljava/util/List;

    .line 162
    .line 163
    iput-object p2, p0, La/kA;->m0:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v0, p0, La/kA;->p0:Ljava/lang/String;

    .line 166
    .line 167
    return-void
.end method

.method public static U(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string v0, "//"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v0, v1}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "https:"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_1
    const-string v0, "@"

    .line 24
    .line 25
    invoke-static {p0, v0, v1}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, "w.webp"

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static Y(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/String;La/hA;)V
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

.method public static Z(La/kA;Ljava/util/ArrayList;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, La/kA;->a:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    sget-object v5, La/mx;->j:La/mx;

    .line 14
    .line 15
    const/16 v6, 0x64

    .line 16
    .line 17
    const-string v7, "getString(...)"

    .line 18
    .line 19
    const v8, 0x7f0f02bb

    .line 20
    .line 21
    .line 22
    if-gt v4, v6, :cond_0

    .line 23
    .line 24
    sget-object v4, La/cg;->i:La/cg;

    .line 25
    .line 26
    iput-object v4, v0, La/kA;->T:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3, v7}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v5, v3, v1, v2}, La/kA;->W(La/mx;Ljava/lang/String;Ljava/util/List;I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    div-int/lit8 v9, v4, 0x64

    .line 44
    .line 45
    rem-int/lit8 v10, v4, 0x64

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x1

    .line 49
    if-nez v10, :cond_1

    .line 50
    .line 51
    move v10, v11

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v10, v12

    .line 54
    :goto_0
    add-int/2addr v9, v10

    .line 55
    new-instance v10, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    move v9, v11

    .line 61
    :goto_1
    if-ltz v9, :cond_4

    .line 62
    .line 63
    if-ge v9, v4, :cond_4

    .line 64
    .line 65
    sub-int v13, v4, v9

    .line 66
    .line 67
    if-le v6, v13, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move v13, v6

    .line 71
    :goto_2
    new-instance v14, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    move v15, v11

    .line 77
    :goto_3
    move/from16 v16, v6

    .line 78
    .line 79
    if-ge v15, v13, :cond_3

    .line 80
    .line 81
    add-int v6, v15, v9

    .line 82
    .line 83
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v15, v15, 0x1

    .line 91
    .line 92
    move/from16 v6, v16

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    add-int/lit8 v9, v9, 0x64

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move/from16 v16, v6

    .line 102
    .line 103
    iput-object v10, v0, La/kA;->T:Ljava/lang/Object;

    .line 104
    .line 105
    div-int/lit8 v1, v2, 0x64

    .line 106
    .line 107
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    sub-int/2addr v4, v12

    .line 112
    invoke-static {v1, v11, v4}, La/Lk;->f(III)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iput v1, v0, La/kA;->U:I

    .line 117
    .line 118
    iput v11, v0, La/kA;->V:I

    .line 119
    .line 120
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Ljava/util/List;

    .line 125
    .line 126
    mul-int/lit8 v1, v1, 0x64

    .line 127
    .line 128
    sub-int v1, v2, v1

    .line 129
    .line 130
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    sub-int/2addr v2, v12

    .line 135
    invoke-static {v1, v11, v2}, La/Lk;->f(III)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v2, v7}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v5, v2, v4, v1}, La/kA;->W(La/mx;Ljava/lang/String;Ljava/util/List;I)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public static final a0(La/kA;La/QC;ILa/Lj;)Landroid/widget/LinearLayout;
    .locals 7

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-object v1, p0, La/kA;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0xc

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    iget v3, p0, La/kA;->c:F

    .line 21
    .line 22
    mul-float/2addr v2, v3

    .line 23
    float-to-int v2, v2

    .line 24
    const/16 v4, 0xa

    .line 25
    .line 26
    int-to-float v4, v4

    .line 27
    mul-float/2addr v4, v3

    .line 28
    float-to-int v3, v4

    .line 29
    invoke-virtual {v0, v2, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, La/w6;->s(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    invoke-static {v2, p2, v1}, La/yg;->y(Landroid/widget/TextView;II)V

    .line 42
    .line 43
    .line 44
    const/high16 p2, 0x41900000    # 18.0f

    .line 45
    .line 46
    float-to-double v3, p2

    .line 47
    sget-object p2, La/F1;->a:La/F1;

    .line 48
    .line 49
    invoke-static {}, La/F1;->L()D

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    mul-double/2addr v5, v3

    .line 54
    double-to-float p2, v5

    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-virtual {v2, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, La/c4;

    .line 63
    .line 64
    const/4 v1, 0x6

    .line 65
    invoke-direct {p2, v0, p0, v1}, La/c4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p2, p0}, La/c4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    new-instance p0, La/c2;

    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    invoke-direct {p0, v1, p2}, La/c2;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 80
    .line 81
    .line 82
    new-instance p0, La/N1;

    .line 83
    .line 84
    const/4 p2, 0x1

    .line 85
    invoke-direct {p0, p1, p3, p2}, La/N1;-><init>(La/QC;La/Lj;I)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    invoke-static {v0, p1, p1, p0}, La/w4;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;La/Nj;)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method

.method public static b(II)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final o(Landroid/widget/LinearLayout;La/OC;La/kA;ILjava/util/List;Landroid/widget/TextView;I)V
    .locals 1

    .line 1
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, La/t9;

    .line 9
    .line 10
    invoke-direct {v0, p2, p6, p3, p4}, La/t9;-><init>(La/kA;IILjava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget p0, p1, La/OC;->i:I

    .line 20
    .line 21
    add-int/lit8 p0, p0, 0x1

    .line 22
    .line 23
    iput p0, p1, La/OC;->i:I

    .line 24
    .line 25
    return-void
.end method

.method public static x()Landroid/os/Handler;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 6

    .line 1
    iget-object v0, p0, La/kA;->Z:La/lK;

    .line 2
    .line 3
    invoke-virtual {v0}, La/lK;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/K7;

    .line 8
    .line 9
    invoke-virtual {v0}, La/K7;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, La/kA;->i0:La/p9;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, La/p9;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, La/kA;->i0:La/p9;

    .line 21
    .line 22
    invoke-virtual {p0}, La/kA;->t()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, La/kA;->u()V

    .line 26
    .line 27
    .line 28
    sget-object v1, La/ag;->a:Ljava/util/WeakHashMap;

    .line 29
    .line 30
    iget-object v1, p0, La/kA;->o:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-static {v1}, La/ag;->b(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, La/kA;->k:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, La/kA;->b:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iput-object v0, p0, La/kA;->k:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    iput-object v0, p0, La/kA;->l:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    iput-object v0, p0, La/kA;->m:Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v0, p0, La/kA;->n:Landroid/widget/ScrollView;

    .line 51
    .line 52
    iput-object v0, p0, La/kA;->o:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    iget-object v1, p0, La/kA;->q:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 57
    .line 58
    .line 59
    sget-object v1, La/cg;->i:La/cg;

    .line 60
    .line 61
    iput-object v1, p0, La/kA;->s:Ljava/util/List;

    .line 62
    .line 63
    iput-object v0, p0, La/kA;->j:La/mx;

    .line 64
    .line 65
    iget-object v2, p0, La/kA;->w:La/Lj;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-interface {v2}, La/Lj;->g()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v2, p0, La/kA;->t:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, La/kA;->u:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 80
    .line 81
    .line 82
    const-wide/16 v2, 0x0

    .line 83
    .line 84
    iput-wide v2, p0, La/kA;->E:J

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    iput v2, p0, La/kA;->F:I

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    iput v3, p0, La/kA;->G:I

    .line 91
    .line 92
    iput v3, p0, La/kA;->H:I

    .line 93
    .line 94
    iput-object v0, p0, La/kA;->J:Landroid/widget/FrameLayout;

    .line 95
    .line 96
    iput-object v0, p0, La/kA;->O:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    new-array v0, v0, [Ljava/util/List;

    .line 100
    .line 101
    aput-object v1, v0, v3

    .line 102
    .line 103
    aput-object v1, v0, v2

    .line 104
    .line 105
    iput-object v0, p0, La/kA;->Q:[Ljava/util/List;

    .line 106
    .line 107
    const v0, 0x7f0f02bc

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, La/kA;->a:Landroid/app/Activity;

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v4, "getString(...)"

    .line 117
    .line 118
    invoke-static {v0, v4}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const v5, 0x7f0f02bd

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2, v4}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, La/kA;->R:[Ljava/lang/String;

    .line 136
    .line 137
    const/4 v0, -0x1

    .line 138
    iput v0, p0, La/kA;->S:I

    .line 139
    .line 140
    iput-object v1, p0, La/kA;->T:Ljava/lang/Object;

    .line 141
    .line 142
    iput v3, p0, La/kA;->U:I

    .line 143
    .line 144
    iput v3, p0, La/kA;->V:I

    .line 145
    .line 146
    iget-object v0, p0, La/kA;->v:La/Lj;

    .line 147
    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    invoke-interface {v0}, La/Lj;->g()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_3
    return-void
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/kA;->j:La/mx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final C(I)V
    .locals 4

    .line 1
    iget v0, p0, La/kA;->G:I

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 5
    .line 6
    div-double/2addr v0, v2

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    double-to-int v0, v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    :cond_0
    if-lt p1, v1, :cond_3

    .line 17
    .line 18
    if-le p1, v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iput p1, p0, La/kA;->F:I

    .line 22
    .line 23
    iget-object v0, p0, La/kA;->s:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0}, La/K8;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, La/lx;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, v0, La/lx;->g:Lorg/json/JSONObject;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance v1, La/Z8;

    .line 39
    .line 40
    const/16 v2, 0xc

    .line 41
    .line 42
    invoke-direct {v1, p0, p1, v0, v2}, La/Z8;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, La/kA;->d:Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_0
    return-void
.end method

.method public final D(I)V
    .locals 14

    .line 1
    iget-object v5, p0, La/kA;->f0:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v5, :cond_0

    .line 4
    .line 5
    goto/16 :goto_8

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, La/kA;->c0:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p1, v0}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, La/hA;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto/16 :goto_8

    .line 18
    .line 19
    :cond_1
    sget-object v1, La/hA;->o:La/hA;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-ne v0, v1, :cond_4

    .line 25
    .line 26
    iget-object v0, p0, La/kA;->d0:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p1, v0}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0}, La/kA;->t()V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_15

    .line 38
    .line 39
    iget-object v5, p0, La/kA;->a:Landroid/app/Activity;

    .line 40
    .line 41
    invoke-static {v5, p1}, La/S5;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_15

    .line 46
    .line 47
    invoke-static {v5, v3}, La/yg;->j(Landroid/app/Activity;I)Landroid/widget/LinearLayout;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/16 v0, 0x14

    .line 52
    .line 53
    int-to-float v0, v0

    .line 54
    iget v1, p0, La/kA;->c:F

    .line 55
    .line 56
    mul-float/2addr v0, v1

    .line 57
    float-to-int v0, v0

    .line 58
    const/16 v7, 0x10

    .line 59
    .line 60
    int-to-float v7, v7

    .line 61
    mul-float/2addr v7, v1

    .line 62
    float-to-int v7, v7

    .line 63
    invoke-static {v6, v0, v7, v0, v7}, La/yg;->i(Landroid/widget/LinearLayout;IIII)Landroid/graphics/drawable/GradientDrawable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const v7, -0x19dededf

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 71
    .line 72
    .line 73
    const/16 v7, 0xe

    .line 74
    .line 75
    int-to-float v7, v7

    .line 76
    mul-float/2addr v7, v1

    .line 77
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0xa

    .line 84
    .line 85
    int-to-float v0, v0

    .line 86
    mul-float/2addr v0, v1

    .line 87
    invoke-virtual {v6, v0}, Landroid/view/View;->setElevation(F)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v3}, Landroid/view/View;->setClickable(Z)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-direct {v0, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    const v7, -0x33000001    # -1.3421772E8f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    .line 106
    .line 107
    const/high16 v7, 0x41800000    # 16.0f

    .line 108
    .line 109
    float-to-double v7, v7

    .line 110
    sget-object v9, La/F1;->a:La/F1;

    .line 111
    .line 112
    invoke-static {}, La/F1;->L()D

    .line 113
    .line 114
    .line 115
    move-result-wide v9

    .line 116
    mul-double/2addr v9, v7

    .line 117
    double-to-float v7, v9

    .line 118
    invoke-virtual {v0, v2, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 122
    .line 123
    .line 124
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 125
    .line 126
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 127
    .line 128
    .line 129
    const/4 v7, 0x4

    .line 130
    int-to-float v7, v7

    .line 131
    mul-float/2addr v7, v1

    .line 132
    float-to-int v7, v7

    .line 133
    const/16 v8, 0xc

    .line 134
    .line 135
    int-to-float v8, v8

    .line 136
    mul-float/2addr v8, v1

    .line 137
    float-to-int v8, v8

    .line 138
    invoke-virtual {v0, v7, v4, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 139
    .line 140
    .line 141
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 142
    .line 143
    const/4 v8, -0x1

    .line 144
    const/4 v9, -0x2

    .line 145
    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, La/QC;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    new-instance v7, La/dA;

    .line 157
    .line 158
    invoke-direct {v7, p0, p1, v3}, La/dA;-><init>(La/kA;Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    const v3, 0x7f0f06a2

    .line 162
    .line 163
    .line 164
    invoke-static {p0, v0, v3, v7}, La/kA;->a0(La/kA;La/QC;ILa/Lj;)Landroid/widget/LinearLayout;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 169
    .line 170
    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    .line 175
    .line 176
    new-instance v7, La/dA;

    .line 177
    .line 178
    invoke-direct {v7, p0, p1, v2}, La/dA;-><init>(La/kA;Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    const v2, 0x7f0f06a0

    .line 182
    .line 183
    .line 184
    invoke-static {p0, v0, v2, v7}, La/kA;->a0(La/kA;La/QC;ILa/Lj;)Landroid/widget/LinearLayout;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 189
    .line 190
    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    .line 195
    .line 196
    new-instance v2, La/dA;

    .line 197
    .line 198
    const/4 v7, 0x3

    .line 199
    invoke-direct {v2, p0, p1, v7}, La/dA;-><init>(La/kA;Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    const p1, 0x7f0f06a3

    .line 203
    .line 204
    .line 205
    invoke-static {p0, v0, p1, v2}, La/kA;->a0(La/kA;La/QC;ILa/Lj;)Landroid/widget/LinearLayout;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 210
    .line 211
    invoke-direct {v2, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 226
    .line 227
    int-to-float p1, p1

    .line 228
    const v2, 0x3ecccccd    # 0.4f

    .line 229
    .line 230
    .line 231
    mul-float/2addr p1, v2

    .line 232
    float-to-int p1, p1

    .line 233
    const/16 v2, 0x118

    .line 234
    .line 235
    int-to-float v2, v2

    .line 236
    mul-float/2addr v2, v1

    .line 237
    float-to-int v2, v2

    .line 238
    if-ge p1, v2, :cond_2

    .line 239
    .line 240
    move p1, v2

    .line 241
    :cond_2
    const/16 v2, 0x1cc

    .line 242
    .line 243
    int-to-float v2, v2

    .line 244
    mul-float/2addr v2, v1

    .line 245
    float-to-int v1, v2

    .line 246
    if-le p1, v1, :cond_3

    .line 247
    .line 248
    move p1, v1

    .line 249
    :cond_3
    sget-object v1, La/LA;->h:Ljava/util/LinkedHashSet;

    .line 250
    .line 251
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 252
    .line 253
    const/16 v1, 0x11

    .line 254
    .line 255
    invoke-direct {v7, p1, v9, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 256
    .line 257
    .line 258
    const/4 v12, 0x0

    .line 259
    const/16 v13, 0x1f8

    .line 260
    .line 261
    const/4 v8, 0x0

    .line 262
    const/4 v9, 0x0

    .line 263
    const/4 v10, 0x0

    .line 264
    const/4 v11, 0x0

    .line 265
    invoke-static/range {v5 .. v13}, La/Ch;->v(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/widget/FrameLayout$LayoutParams;FZLandroid/view/View;La/Lj;La/Lj;I)La/LA;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iput-object p1, v0, La/QC;->i:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-static {}, La/kA;->x()Landroid/os/Handler;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    new-instance v0, La/gA;

    .line 276
    .line 277
    invoke-direct {v0, v3, v4}, La/gA;-><init>(Landroid/widget/LinearLayout;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_4
    const-string p1, "rpid"

    .line 285
    .line 286
    const-wide/16 v6, 0x0

    .line 287
    .line 288
    invoke-virtual {v5, p1, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 289
    .line 290
    .line 291
    move-result-wide v10

    .line 292
    cmp-long p1, v10, v6

    .line 293
    .line 294
    if-nez p1, :cond_5

    .line 295
    .line 296
    goto/16 :goto_8

    .line 297
    .line 298
    :cond_5
    sget-object p1, La/hA;->i:La/hA;

    .line 299
    .line 300
    const-string v1, ""

    .line 301
    .line 302
    if-ne v0, p1, :cond_a

    .line 303
    .line 304
    const-string p1, "content"

    .line 305
    .line 306
    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    if-eqz p1, :cond_6

    .line 311
    .line 312
    const-string v0, "pictures"

    .line 313
    .line 314
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    goto :goto_0

    .line 319
    :cond_6
    const/4 p1, 0x0

    .line 320
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 323
    .line 324
    .line 325
    if-eqz p1, :cond_9

    .line 326
    .line 327
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    move v3, v4

    .line 332
    :goto_1
    if-ge v3, v2, :cond_9

    .line 333
    .line 334
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    if-nez v5, :cond_7

    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_7
    const-string v6, "img_src"

    .line 342
    .line 343
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-static {v6}, La/Vo;->e(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    if-lez v7, :cond_8

    .line 355
    .line 356
    new-instance v7, La/k9;

    .line 357
    .line 358
    const-string v8, "img_width"

    .line 359
    .line 360
    invoke-virtual {v5, v8, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    const-string v9, "img_height"

    .line 365
    .line 366
    invoke-virtual {v5, v9, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    invoke-direct {v7, v8, v5, v6}, La/k9;-><init>(IILjava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    :cond_8
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 377
    .line 378
    goto :goto_1

    .line 379
    :cond_9
    invoke-virtual {p0}, La/kA;->t()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    if-nez p1, :cond_15

    .line 387
    .line 388
    invoke-virtual {p0, v0}, La/kA;->E(Ljava/util/ArrayList;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_a
    sget-object p1, La/hA;->j:La/hA;

    .line 393
    .line 394
    if-ne v0, p1, :cond_10

    .line 395
    .line 396
    const-string p1, "member"

    .line 397
    .line 398
    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    if-eqz p1, :cond_b

    .line 403
    .line 404
    const-string v0, "mid"

    .line 405
    .line 406
    invoke-virtual {p1, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 407
    .line 408
    .line 409
    move-result-wide v2

    .line 410
    goto :goto_3

    .line 411
    :cond_b
    move-wide v2, v6

    .line 412
    :goto_3
    invoke-virtual {p0}, La/kA;->t()V

    .line 413
    .line 414
    .line 415
    cmp-long v0, v2, v6

    .line 416
    .line 417
    if-lez v0, :cond_15

    .line 418
    .line 419
    iget-object v0, p0, La/kA;->Y:La/ck;

    .line 420
    .line 421
    if-eqz v0, :cond_15

    .line 422
    .line 423
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    if-eqz p1, :cond_c

    .line 428
    .line 429
    const-string v3, "uname"

    .line 430
    .line 431
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    if-nez v3, :cond_d

    .line 436
    .line 437
    :cond_c
    move-object v3, v1

    .line 438
    :cond_d
    if-eqz p1, :cond_f

    .line 439
    .line 440
    const-string v4, "avatar"

    .line 441
    .line 442
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    if-nez p1, :cond_e

    .line 447
    .line 448
    goto :goto_4

    .line 449
    :cond_e
    move-object v1, p1

    .line 450
    :cond_f
    :goto_4
    invoke-interface {v0, v2, v3, v1}, La/ck;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    const-string v0, "action"

    .line 459
    .line 460
    iget-object v7, p0, La/kA;->d:Ljava/util/concurrent/ExecutorService;

    .line 461
    .line 462
    packed-switch p1, :pswitch_data_0

    .line 463
    .line 464
    .line 465
    new-instance p1, La/uh;

    .line 466
    .line 467
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 468
    .line 469
    .line 470
    throw p1

    .line 471
    :pswitch_0
    iget-boolean v12, p0, La/kA;->g0:Z

    .line 472
    .line 473
    if-nez v12, :cond_11

    .line 474
    .line 475
    const-string p1, "rcount"

    .line 476
    .line 477
    invoke-virtual {v5, p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    :cond_11
    move v13, v4

    .line 482
    invoke-virtual {p0}, La/kA;->t()V

    .line 483
    .line 484
    .line 485
    new-instance v8, La/km;

    .line 486
    .line 487
    move-object v9, p0

    .line 488
    invoke-direct/range {v8 .. v13}, La/km;-><init>(La/kA;JZI)V

    .line 489
    .line 490
    .line 491
    move-object v1, v9

    .line 492
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :pswitch_1
    move-object v1, p0

    .line 497
    invoke-virtual {p0}, La/kA;->t()V

    .line 498
    .line 499
    .line 500
    invoke-virtual {p0, v5}, La/kA;->b0(Lorg/json/JSONObject;)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :pswitch_2
    move-object v1, p0

    .line 505
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 506
    .line 507
    .line 508
    move-result p1

    .line 509
    if-ne p1, v2, :cond_12

    .line 510
    .line 511
    move p1, v4

    .line 512
    move v4, v3

    .line 513
    goto :goto_5

    .line 514
    :cond_12
    move p1, v4

    .line 515
    :goto_5
    invoke-virtual {v5, v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-ne v0, v3, :cond_13

    .line 520
    .line 521
    goto :goto_6

    .line 522
    :cond_13
    move v3, p1

    .line 523
    :goto_6
    invoke-virtual {p0}, La/kA;->t()V

    .line 524
    .line 525
    .line 526
    new-instance v0, La/aA;

    .line 527
    .line 528
    move-object v6, v5

    .line 529
    move v5, v3

    .line 530
    move-wide v2, v10

    .line 531
    invoke-direct/range {v0 .. v6}, La/aA;-><init>(La/kA;JZZLorg/json/JSONObject;)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :pswitch_3
    move p1, v4

    .line 539
    invoke-virtual {v5, v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-ne v0, v3, :cond_14

    .line 544
    .line 545
    move v4, v3

    .line 546
    goto :goto_7

    .line 547
    :cond_14
    move v4, p1

    .line 548
    :goto_7
    invoke-virtual {p0}, La/kA;->t()V

    .line 549
    .line 550
    .line 551
    new-instance v0, La/B7;

    .line 552
    .line 553
    move-object v1, p0

    .line 554
    move-wide v2, v10

    .line 555
    invoke-direct/range {v0 .. v5}, La/B7;-><init>(La/kA;JZLorg/json/JSONObject;)V

    .line 556
    .line 557
    .line 558
    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 559
    .line 560
    .line 561
    :cond_15
    :goto_8
    :pswitch_4
    return-void

    .line 562
    nop

    .line 563
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

.method public final E(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object v0, p0, La/kA;->i0:La/p9;

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
    invoke-virtual {p0}, La/kA;->t()V

    .line 14
    .line 15
    .line 16
    new-instance v0, La/p9;

    .line 17
    .line 18
    iget-object v1, p0, La/kA;->a:Landroid/app/Activity;

    .line 19
    .line 20
    iget-object v2, p0, La/kA;->b:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v0, v1, v2, p1, v3}, La/p9;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Ljava/util/List;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, La/kA;->i0:La/p9;

    .line 27
    .line 28
    invoke-virtual {v0}, La/p9;->f()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final F(I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, La/kA;->s:Ljava/util/List;

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v0}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, La/lx;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v4, v0, La/lx;->g:Lorg/json/JSONObject;

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_1
    const-string v0, "rpid"

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    invoke-virtual {v4, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    const-string v0, "rcount"

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    cmp-long v2, v5, v2

    .line 39
    .line 40
    if-eqz v2, :cond_6

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_2
    iput-wide v5, v1, La/kA;->E:J

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    iput v2, v1, La/kA;->F:I

    .line 50
    .line 51
    iput v0, v1, La/kA;->G:I

    .line 52
    .line 53
    const/4 v3, -0x1

    .line 54
    iput v3, v1, La/kA;->H:I

    .line 55
    .line 56
    new-instance v3, La/kx;

    .line 57
    .line 58
    iget-object v8, v1, La/kA;->m:Landroid/widget/TextView;

    .line 59
    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    if-nez v8, :cond_4

    .line 73
    .line 74
    :cond_3
    const-string v8, ""

    .line 75
    .line 76
    :cond_4
    iget-object v9, v1, La/kA;->s:Ljava/util/List;

    .line 77
    .line 78
    invoke-direct {v3, v8, v9}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v8, v1, La/kA;->t:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget v3, v1, La/kA;->r:I

    .line 87
    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v8, v1, La/kA;->u:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, La/kA;->h0()V

    .line 98
    .line 99
    .line 100
    iget-object v3, v1, La/kA;->m:Landroid/widget/TextView;

    .line 101
    .line 102
    iget-object v8, v1, La/kA;->a:Landroid/app/Activity;

    .line 103
    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-array v2, v2, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v0, v2, v7

    .line 113
    .line 114
    const v0, 0x7f0f0081

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    new-instance v9, La/lx;

    .line 125
    .line 126
    const v0, 0x7f0f007a

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    const-string v0, "getString(...)"

    .line 134
    .line 135
    invoke-static {v11, v0}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    const/16 v18, 0x1fc

    .line 141
    .line 142
    const-string v10, "loading"

    .line 143
    .line 144
    const/4 v12, 0x0

    .line 145
    const/4 v13, 0x0

    .line 146
    const/4 v14, 0x0

    .line 147
    const/4 v15, 0x0

    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    invoke-direct/range {v9 .. v18}, La/lx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;Ljava/lang/String;La/Lj;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v9}, La/Jk;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v1, La/kA;->s:Ljava/util/List;

    .line 158
    .line 159
    iput v7, v1, La/kA;->r:I

    .line 160
    .line 161
    invoke-virtual {v1, v0}, La/kA;->l(Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, La/ro;

    .line 165
    .line 166
    move-wide v2, v5

    .line 167
    const/4 v5, 0x2

    .line 168
    invoke-direct/range {v0 .. v5}, La/ro;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    iget-object v2, v1, La/kA;->d:Ljava/util/concurrent/ExecutorService;

    .line 172
    .line 173
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    :goto_0
    return-void
.end method

.method public final G(Z)Z
    .locals 8

    .line 1
    iget-object v0, p0, La/kA;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, La/kA;->r:I

    .line 4
    .line 5
    invoke-static {v1, v0}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    iget-object v2, p0, La/kA;->n:Landroid/widget/ScrollView;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    sub-int/2addr v5, v6

    .line 37
    if-gt v5, v4, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v5, 0x18

    .line 41
    .line 42
    invoke-virtual {p0, v5}, La/kA;->N(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/16 v6, 0x40

    .line 47
    .line 48
    invoke-virtual {p0, v6}, La/kA;->N(I)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    sub-int v6, v4, v6

    .line 53
    .line 54
    const/16 v7, 0x50

    .line 55
    .line 56
    invoke-virtual {p0, v7}, La/kA;->N(I)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-ge v6, v7, :cond_3

    .line 61
    .line 62
    move v6, v7

    .line 63
    :cond_3
    const/4 v7, 0x1

    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    sub-int/2addr p1, v4

    .line 71
    add-int/2addr p1, v5

    .line 72
    add-int/lit8 v0, p1, -0x1

    .line 73
    .line 74
    if-ge v3, v0, :cond_8

    .line 75
    .line 76
    add-int/2addr v3, v6

    .line 77
    if-le v3, p1, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    move p1, v3

    .line 81
    :goto_0
    invoke-virtual {v2, v1, p1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 82
    .line 83
    .line 84
    return v7

    .line 85
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    sub-int/2addr p1, v5

    .line 90
    if-gez p1, :cond_6

    .line 91
    .line 92
    move p1, v1

    .line 93
    :cond_6
    add-int/lit8 v0, p1, 0x1

    .line 94
    .line 95
    if-le v3, v0, :cond_8

    .line 96
    .line 97
    sub-int/2addr v3, v6

    .line 98
    if-ge v3, p1, :cond_7

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_7
    move p1, v3

    .line 102
    :goto_1
    invoke-virtual {v2, v1, p1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 103
    .line 104
    .line 105
    return v7

    .line 106
    :cond_8
    :goto_2
    return v1
.end method

.method public final H(Lorg/json/JSONObject;ZZ)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v3, "cursor"

    .line 9
    .line 10
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v3, v2

    .line 16
    :goto_0
    const-string v4, ""

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    const-string v5, "pagination_reply"

    .line 21
    .line 22
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    const-string v6, "next_offset"

    .line 29
    .line 30
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v5, v4

    .line 38
    :goto_1
    iput-object v5, v0, La/kA;->A:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const-string v6, "all_count"

    .line 44
    .line 45
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v3, v5

    .line 51
    :goto_2
    if-eqz v1, :cond_3

    .line 52
    .line 53
    const-string v6, "replies"

    .line 54
    .line 55
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move-object v6, v2

    .line 61
    :goto_3
    new-instance v7, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    iget-object v8, v0, La/kA;->s:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    iget-object v8, v0, La/kA;->I:Ljava/util/LinkedHashSet;

    .line 75
    .line 76
    invoke-interface {v8}, Ljava/util/Set;->clear()V

    .line 77
    .line 78
    .line 79
    :goto_4
    const-string v8, "comment_"

    .line 80
    .line 81
    const-string v9, "uname"

    .line 82
    .line 83
    const-string v10, "member"

    .line 84
    .line 85
    const/4 v11, 0x1

    .line 86
    if-nez p2, :cond_12

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    const-string v2, "top_replies"

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :cond_5
    if-eqz v2, :cond_e

    .line 97
    .line 98
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-lez v1, :cond_e

    .line 103
    .line 104
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    move v13, v5

    .line 114
    :goto_5
    const-string v5, "rpid"

    .line 115
    .line 116
    if-ge v13, v12, :cond_9

    .line 117
    .line 118
    invoke-virtual {v2, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    if-nez v14, :cond_6

    .line 123
    .line 124
    move/from16 p1, v12

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_6
    const-string v15, "_pinned"

    .line 128
    .line 129
    invoke-virtual {v14, v15, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    move/from16 p1, v12

    .line 133
    .line 134
    const-wide/16 v11, 0x0

    .line 135
    .line 136
    invoke-virtual {v14, v5, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v11

    .line 140
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    if-eqz v5, :cond_8

    .line 152
    .line 153
    invoke-virtual {v5, v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    if-nez v5, :cond_7

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_7
    move-object/from16 v18, v5

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_8
    :goto_6
    move-object/from16 v18, v4

    .line 164
    .line 165
    :goto_7
    new-instance v16, La/lx;

    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-static {v8, v5}, La/yg;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v17

    .line 175
    const/16 v24, 0x0

    .line 176
    .line 177
    const/16 v25, 0x1bc

    .line 178
    .line 179
    const/16 v19, 0x0

    .line 180
    .line 181
    const/16 v20, 0x0

    .line 182
    .line 183
    const/16 v21, 0x0

    .line 184
    .line 185
    const/16 v23, 0x0

    .line 186
    .line 187
    move-object/from16 v22, v14

    .line 188
    .line 189
    invoke-direct/range {v16 .. v25}, La/lx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;Ljava/lang/String;La/Lj;I)V

    .line 190
    .line 191
    .line 192
    move-object/from16 v5, v16

    .line 193
    .line 194
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :goto_8
    add-int/lit8 v13, v13, 0x1

    .line 198
    .line 199
    move/from16 v12, p1

    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    const/4 v11, 0x1

    .line 203
    goto :goto_5

    .line 204
    :cond_9
    if-eqz v6, :cond_16

    .line 205
    .line 206
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    const/4 v11, 0x0

    .line 211
    :goto_9
    if-ge v11, v2, :cond_16

    .line 212
    .line 213
    invoke-virtual {v6, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    if-nez v12, :cond_a

    .line 218
    .line 219
    goto :goto_c

    .line 220
    :cond_a
    const-wide/16 v13, 0x0

    .line 221
    .line 222
    invoke-virtual {v12, v5, v13, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v16

    .line 226
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    invoke-interface {v1, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    if-nez v13, :cond_d

    .line 235
    .line 236
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    if-eqz v13, :cond_c

    .line 241
    .line 242
    invoke-virtual {v13, v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    if-nez v13, :cond_b

    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_b
    move-object/from16 v20, v13

    .line 250
    .line 251
    goto :goto_b

    .line 252
    :cond_c
    :goto_a
    move-object/from16 v20, v4

    .line 253
    .line 254
    :goto_b
    new-instance v18, La/lx;

    .line 255
    .line 256
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    invoke-static {v8, v13}, La/yg;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v19

    .line 264
    const/16 v26, 0x0

    .line 265
    .line 266
    const/16 v27, 0x1bc

    .line 267
    .line 268
    const/16 v21, 0x0

    .line 269
    .line 270
    const/16 v22, 0x0

    .line 271
    .line 272
    const/16 v23, 0x0

    .line 273
    .line 274
    const/16 v25, 0x0

    .line 275
    .line 276
    move-object/from16 v24, v12

    .line 277
    .line 278
    invoke-direct/range {v18 .. v27}, La/lx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;Ljava/lang/String;La/Lj;I)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v12, v18

    .line 282
    .line 283
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    :cond_d
    :goto_c
    add-int/lit8 v11, v11, 0x1

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_e
    if-eqz v6, :cond_16

    .line 290
    .line 291
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    const/4 v2, 0x0

    .line 296
    :goto_d
    if-ge v2, v1, :cond_16

    .line 297
    .line 298
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    if-nez v5, :cond_f

    .line 303
    .line 304
    goto :goto_10

    .line 305
    :cond_f
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    if-eqz v11, :cond_11

    .line 310
    .line 311
    invoke-virtual {v11, v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    if-nez v11, :cond_10

    .line 316
    .line 317
    goto :goto_e

    .line 318
    :cond_10
    move-object/from16 v18, v11

    .line 319
    .line 320
    goto :goto_f

    .line 321
    :cond_11
    :goto_e
    move-object/from16 v18, v4

    .line 322
    .line 323
    :goto_f
    new-instance v16, La/lx;

    .line 324
    .line 325
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    invoke-static {v8, v11}, La/yg;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v17

    .line 333
    const/16 v24, 0x0

    .line 334
    .line 335
    const/16 v25, 0x1bc

    .line 336
    .line 337
    const/16 v19, 0x0

    .line 338
    .line 339
    const/16 v20, 0x0

    .line 340
    .line 341
    const/16 v21, 0x0

    .line 342
    .line 343
    const/16 v23, 0x0

    .line 344
    .line 345
    move-object/from16 v22, v5

    .line 346
    .line 347
    invoke-direct/range {v16 .. v25}, La/lx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;Ljava/lang/String;La/Lj;I)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v5, v16

    .line 351
    .line 352
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    :goto_10
    add-int/lit8 v2, v2, 0x1

    .line 356
    .line 357
    goto :goto_d

    .line 358
    :cond_12
    if-eqz v6, :cond_16

    .line 359
    .line 360
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    const/4 v2, 0x0

    .line 365
    :goto_11
    if-ge v2, v1, :cond_16

    .line 366
    .line 367
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    if-nez v5, :cond_13

    .line 372
    .line 373
    goto :goto_14

    .line 374
    :cond_13
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    if-eqz v11, :cond_15

    .line 379
    .line 380
    invoke-virtual {v11, v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    if-nez v11, :cond_14

    .line 385
    .line 386
    goto :goto_12

    .line 387
    :cond_14
    move-object/from16 v18, v11

    .line 388
    .line 389
    goto :goto_13

    .line 390
    :cond_15
    :goto_12
    move-object/from16 v18, v4

    .line 391
    .line 392
    :goto_13
    new-instance v16, La/lx;

    .line 393
    .line 394
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 395
    .line 396
    .line 397
    move-result v11

    .line 398
    invoke-static {v8, v11}, La/yg;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v17

    .line 402
    const/16 v24, 0x0

    .line 403
    .line 404
    const/16 v25, 0x1bc

    .line 405
    .line 406
    const/16 v19, 0x0

    .line 407
    .line 408
    const/16 v20, 0x0

    .line 409
    .line 410
    const/16 v21, 0x0

    .line 411
    .line 412
    const/16 v23, 0x0

    .line 413
    .line 414
    move-object/from16 v22, v5

    .line 415
    .line 416
    invoke-direct/range {v16 .. v25}, La/lx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;Ljava/lang/String;La/Lj;I)V

    .line 417
    .line 418
    .line 419
    move-object/from16 v5, v16

    .line 420
    .line 421
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    :goto_14
    add-int/lit8 v2, v2, 0x1

    .line 425
    .line 426
    goto :goto_11

    .line 427
    :cond_16
    if-nez p2, :cond_17

    .line 428
    .line 429
    new-instance v16, La/lx;

    .line 430
    .line 431
    const/16 v24, 0x0

    .line 432
    .line 433
    const/16 v25, 0x1fc

    .line 434
    .line 435
    const-string v17, "compose"

    .line 436
    .line 437
    const-string v18, ""

    .line 438
    .line 439
    const/16 v19, 0x0

    .line 440
    .line 441
    const/16 v20, 0x0

    .line 442
    .line 443
    const/16 v21, 0x0

    .line 444
    .line 445
    const/16 v22, 0x0

    .line 446
    .line 447
    const/16 v23, 0x0

    .line 448
    .line 449
    invoke-direct/range {v16 .. v25}, La/lx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;Ljava/lang/String;La/Lj;I)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v1, v16

    .line 453
    .line 454
    const/4 v2, 0x0

    .line 455
    invoke-virtual {v7, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    :cond_17
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    iget-object v2, v0, La/kA;->a:Landroid/app/Activity;

    .line 463
    .line 464
    const/4 v15, 0x1

    .line 465
    if-gt v1, v15, :cond_18

    .line 466
    .line 467
    if-nez p2, :cond_18

    .line 468
    .line 469
    new-instance v16, La/lx;

    .line 470
    .line 471
    const v1, 0x7f0f007c

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    const-string v4, "getString(...)"

    .line 479
    .line 480
    invoke-static {v1, v4}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    const/16 v24, 0x0

    .line 484
    .line 485
    const/16 v25, 0x1fc

    .line 486
    .line 487
    const-string v17, "empty"

    .line 488
    .line 489
    const/16 v19, 0x0

    .line 490
    .line 491
    const/16 v20, 0x0

    .line 492
    .line 493
    const/16 v21, 0x0

    .line 494
    .line 495
    const/16 v22, 0x0

    .line 496
    .line 497
    const/16 v23, 0x0

    .line 498
    .line 499
    move-object/from16 v18, v1

    .line 500
    .line 501
    invoke-direct/range {v16 .. v25}, La/lx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;Ljava/lang/String;La/Lj;I)V

    .line 502
    .line 503
    .line 504
    move-object/from16 v1, v16

    .line 505
    .line 506
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    :cond_18
    iput-object v7, v0, La/kA;->s:Ljava/util/List;

    .line 510
    .line 511
    const/4 v1, 0x0

    .line 512
    iput-boolean v1, v0, La/kA;->C:Z

    .line 513
    .line 514
    if-nez p2, :cond_19

    .line 515
    .line 516
    iput v3, v0, La/kA;->B:I

    .line 517
    .line 518
    :cond_19
    iget-object v3, v0, La/kA;->m:Landroid/widget/TextView;

    .line 519
    .line 520
    if-eqz v3, :cond_1a

    .line 521
    .line 522
    iget v4, v0, La/kA;->B:I

    .line 523
    .line 524
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    const/4 v15, 0x1

    .line 529
    new-array v5, v15, [Ljava/lang/Object;

    .line 530
    .line 531
    aput-object v4, v5, v1

    .line 532
    .line 533
    const v4, 0x7f0f0071

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 541
    .line 542
    .line 543
    :cond_1a
    iget-object v2, v0, La/kA;->s:Ljava/util/List;

    .line 544
    .line 545
    invoke-virtual {v0, v2}, La/kA;->l(Ljava/util/List;)V

    .line 546
    .line 547
    .line 548
    if-nez p2, :cond_1b

    .line 549
    .line 550
    iput v1, v0, La/kA;->r:I

    .line 551
    .line 552
    :cond_1b
    if-eqz p3, :cond_1c

    .line 553
    .line 554
    invoke-virtual {v0}, La/kA;->V()V

    .line 555
    .line 556
    .line 557
    :cond_1c
    return-void
.end method

.method public final I(Lorg/json/JSONObject;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v3, "item"

    .line 8
    .line 9
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v4, "getString(...)"

    .line 21
    .line 22
    iget-object v5, v0, La/kA;->a:Landroid/app/Activity;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v1, :cond_8

    .line 26
    .line 27
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    move v8, v6

    .line 32
    :goto_1
    if-ge v8, v7, :cond_8

    .line 33
    .line 34
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    if-nez v9, :cond_1

    .line 39
    .line 40
    move-object/from16 v26, v1

    .line 41
    .line 42
    move-object v1, v3

    .line 43
    move/from16 v24, v7

    .line 44
    .line 45
    move v6, v8

    .line 46
    const/4 v7, 0x0

    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    const-string v10, "bvid"

    .line 50
    .line 51
    const-string v11, ""

    .line 52
    .line 53
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    const-string v13, "title"

    .line 58
    .line 59
    invoke-virtual {v9, v13, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    const-string v15, "play"

    .line 64
    .line 65
    invoke-virtual {v9, v15, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const-string v6, "ctime"

    .line 70
    .line 71
    move/from16 v24, v7

    .line 72
    .line 73
    move/from16 v25, v8

    .line 74
    .line 75
    const-wide/16 v7, 0x0

    .line 76
    .line 77
    invoke-virtual {v9, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    const-string v8, "cover"

    .line 82
    .line 83
    invoke-virtual {v9, v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-static {v8}, La/Vo;->e(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v26, v1

    .line 91
    .line 92
    const-string v1, "//"

    .line 93
    .line 94
    move-wide/from16 v16, v6

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    invoke-static {v8, v1, v6}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    const-string v1, "https:"

    .line 104
    .line 105
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    :cond_2
    invoke-virtual {v0, v2}, La/kA;->w(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 114
    .line 115
    const-string v7, "yyyy-MM-dd"

    .line 116
    .line 117
    move-object/from16 v18, v1

    .line 118
    .line 119
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {v6, v7, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Ljava/util/Date;

    .line 127
    .line 128
    const/16 v7, 0x3e8

    .line 129
    .line 130
    move/from16 v19, v2

    .line 131
    .line 132
    move-object/from16 v27, v3

    .line 133
    .line 134
    int-to-long v2, v7

    .line 135
    mul-long v2, v2, v16

    .line 136
    .line 137
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v2, "format(...)"

    .line 145
    .line 146
    invoke-static {v1, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 v2, 0x2

    .line 150
    new-array v2, v2, [Ljava/lang/Object;

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    aput-object v18, v2, v6

    .line 154
    .line 155
    const/4 v3, 0x1

    .line 156
    aput-object v1, v2, v3

    .line 157
    .line 158
    const v1, 0x7f0f032b

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1, v4}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance v2, Lorg/json/JSONObject;

    .line 169
    .line 170
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    const-string v3, "pic"

    .line 180
    .line 181
    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    move/from16 v3, v19

    .line 185
    .line 186
    invoke-virtual {v2, v15, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    const-string v3, "badges"

    .line 190
    .line 191
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    if-eqz v3, :cond_3

    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    goto :goto_2

    .line 203
    :cond_3
    const/4 v3, 0x0

    .line 204
    :goto_2
    if-eqz v3, :cond_4

    .line 205
    .line 206
    const-string v6, "text"

    .line 207
    .line 208
    const/4 v7, 0x0

    .line 209
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    move-object/from16 v21, v6

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_4
    const/4 v7, 0x0

    .line 217
    move-object/from16 v21, v7

    .line 218
    .line 219
    :goto_3
    if-eqz v3, :cond_6

    .line 220
    .line 221
    const-string v6, "icon"

    .line 222
    .line 223
    invoke-virtual {v3, v6, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    if-nez v3, :cond_5

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_5
    move-object v11, v3

    .line 231
    :cond_6
    :goto_4
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-lez v3, :cond_7

    .line 236
    .line 237
    const-string v3, "badge_icon"

    .line 238
    .line 239
    invoke-virtual {v2, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    :cond_7
    move-object/from16 v16, v14

    .line 243
    .line 244
    new-instance v14, La/lx;

    .line 245
    .line 246
    new-instance v3, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v6, "upvideo_"

    .line 249
    .line 250
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    move/from16 v6, v25

    .line 254
    .line 255
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    invoke-static/range {v16 .. v16}, La/Vo;->e(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    new-instance v3, La/dA;

    .line 266
    .line 267
    invoke-direct {v3, v12, v0}, La/dA;-><init>(Ljava/lang/String;La/kA;)V

    .line 268
    .line 269
    .line 270
    const/16 v23, 0x38

    .line 271
    .line 272
    const/16 v18, 0x0

    .line 273
    .line 274
    const/16 v19, 0x0

    .line 275
    .line 276
    move-object/from16 v17, v1

    .line 277
    .line 278
    move-object/from16 v20, v2

    .line 279
    .line 280
    move-object/from16 v22, v3

    .line 281
    .line 282
    invoke-direct/range {v14 .. v23}, La/lx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;Ljava/lang/String;La/Lj;I)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v1, v27

    .line 286
    .line 287
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    :goto_5
    add-int/lit8 v8, v6, 0x1

    .line 291
    .line 292
    move-object v3, v1

    .line 293
    move/from16 v7, v24

    .line 294
    .line 295
    move-object/from16 v1, v26

    .line 296
    .line 297
    const/4 v6, 0x0

    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_8
    move-object v1, v3

    .line 301
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_9

    .line 306
    .line 307
    new-instance v6, La/lx;

    .line 308
    .line 309
    const v2, 0x7f0f032a

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    invoke-static {v8, v4}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const/4 v14, 0x0

    .line 320
    const/16 v15, 0x1fc

    .line 321
    .line 322
    const-string v7, "empty"

    .line 323
    .line 324
    const/4 v9, 0x0

    .line 325
    const/4 v10, 0x0

    .line 326
    const/4 v11, 0x0

    .line 327
    const/4 v12, 0x0

    .line 328
    const/4 v13, 0x0

    .line 329
    invoke-direct/range {v6 .. v15}, La/lx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;Ljava/lang/String;La/Lj;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    :cond_9
    iput-object v1, v0, La/kA;->s:Ljava/util/List;

    .line 336
    .line 337
    iget v1, v0, La/kA;->N:I

    .line 338
    .line 339
    if-ltz v1, :cond_a

    .line 340
    .line 341
    const/4 v6, 0x0

    .line 342
    iput v6, v0, La/kA;->r:I

    .line 343
    .line 344
    :cond_a
    iget-object v1, v0, La/kA;->O:Landroid/widget/LinearLayout;

    .line 345
    .line 346
    if-eqz v1, :cond_b

    .line 347
    .line 348
    invoke-virtual {v0, v1}, La/kA;->r(Landroid/widget/LinearLayout;)V

    .line 349
    .line 350
    .line 351
    :cond_b
    iget-object v1, v0, La/kA;->s:Ljava/util/List;

    .line 352
    .line 353
    invoke-virtual {v0, v1}, La/kA;->l(Ljava/util/List;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, La/kA;->V()V

    .line 357
    .line 358
    .line 359
    return-void
.end method

.method public final J(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v3, "replies"

    .line 9
    .line 10
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v3, v2

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string v2, "page"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_1
    if-eqz v2, :cond_2

    .line 25
    .line 26
    const-string v1, "count"

    .line 27
    .line 28
    iget v4, v0, La/kA;->G:I

    .line 29
    .line 30
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v0, La/kA;->G:I

    .line 35
    .line 36
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v4, La/lx;

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    const/16 v13, 0x19c

    .line 45
    .line 46
    const-string v5, "reply_parent"

    .line 47
    .line 48
    const-string v6, ""

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x1

    .line 53
    const/4 v11, 0x0

    .line 54
    move-object/from16 v10, p1

    .line 55
    .line 56
    invoke-direct/range {v4 .. v13}, La/lx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;Ljava/lang/String;La/Lj;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    move v5, v2

    .line 70
    :goto_1
    if-ge v5, v4, :cond_4

    .line 71
    .line 72
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    if-nez v12, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    new-instance v6, La/lx;

    .line 80
    .line 81
    const-string v7, "reply_"

    .line 82
    .line 83
    invoke-static {v7, v5}, La/yg;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const/4 v14, 0x0

    .line 88
    const/16 v15, 0x1bc

    .line 89
    .line 90
    const-string v8, ""

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    invoke-direct/range {v6 .. v15}, La/lx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;Ljava/lang/String;La/Lj;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    iget v3, v0, La/kA;->G:I

    .line 106
    .line 107
    int-to-double v3, v3

    .line 108
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 109
    .line 110
    div-double/2addr v3, v5

    .line 111
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    double-to-int v3, v3

    .line 116
    const/4 v4, 0x1

    .line 117
    if-ge v3, v4, :cond_5

    .line 118
    .line 119
    move v3, v4

    .line 120
    :cond_5
    if-le v3, v4, :cond_6

    .line 121
    .line 122
    new-instance v5, La/lx;

    .line 123
    .line 124
    const/4 v13, 0x0

    .line 125
    const/16 v14, 0x1fc

    .line 126
    .line 127
    const-string v6, "reply_nav"

    .line 128
    .line 129
    const-string v7, "_page_nav_"

    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v9, 0x0

    .line 133
    const/4 v10, 0x0

    .line 134
    const/4 v11, 0x0

    .line 135
    const/4 v12, 0x0

    .line 136
    invoke-direct/range {v5 .. v14}, La/lx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;Ljava/lang/String;La/Lj;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    iget-object v6, v0, La/kA;->a:Landroid/app/Activity;

    .line 147
    .line 148
    if-ne v5, v4, :cond_7

    .line 149
    .line 150
    new-instance v7, La/lx;

    .line 151
    .line 152
    const v5, 0x7f0f007c

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    const-string v5, "getString(...)"

    .line 160
    .line 161
    invoke-static {v9, v5}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const/4 v15, 0x0

    .line 165
    const/16 v16, 0x1fc

    .line 166
    .line 167
    const-string v8, "empty"

    .line 168
    .line 169
    const/4 v10, 0x0

    .line 170
    const/4 v11, 0x0

    .line 171
    const/4 v12, 0x0

    .line 172
    const/4 v13, 0x0

    .line 173
    const/4 v14, 0x0

    .line 174
    invoke-direct/range {v7 .. v16}, La/lx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;Ljava/lang/String;La/Lj;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_7
    invoke-virtual {v0, v3}, La/kA;->n(I)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iget v5, v0, La/kA;->H:I

    .line 185
    .line 186
    const/4 v7, -0x2

    .line 187
    if-eq v5, v7, :cond_a

    .line 188
    .line 189
    const/4 v7, -0x1

    .line 190
    if-eq v5, v7, :cond_8

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_8
    iget v5, v0, La/kA;->F:I

    .line 194
    .line 195
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-interface {v3, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-ltz v3, :cond_9

    .line 204
    .line 205
    add-int/2addr v3, v4

    .line 206
    goto :goto_3

    .line 207
    :cond_9
    move v3, v4

    .line 208
    :goto_3
    iput v3, v0, La/kA;->H:I

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    add-int/2addr v3, v4

    .line 216
    iput v3, v0, La/kA;->H:I

    .line 217
    .line 218
    :goto_4
    iput-object v1, v0, La/kA;->s:Ljava/util/List;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-le v1, v4, :cond_b

    .line 225
    .line 226
    move v1, v4

    .line 227
    goto :goto_5

    .line 228
    :cond_b
    move v1, v2

    .line 229
    :goto_5
    iput v1, v0, La/kA;->r:I

    .line 230
    .line 231
    iget-object v1, v0, La/kA;->s:Ljava/util/List;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, La/kA;->l(Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, La/kA;->V()V

    .line 237
    .line 238
    .line 239
    iget-object v1, v0, La/kA;->m:Landroid/widget/TextView;

    .line 240
    .line 241
    if-eqz v1, :cond_c

    .line 242
    .line 243
    iget v3, v0, La/kA;->G:I

    .line 244
    .line 245
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    new-array v4, v4, [Ljava/lang/Object;

    .line 250
    .line 251
    aput-object v3, v4, v2

    .line 252
    .line 253
    const v2, 0x7f0f0081

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    :cond_c
    return-void
.end method

.method public final K()Z
    .locals 8

    .line 1
    iget-object v0, p0, La/kA;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-static {v0}, La/L8;->a0(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, La/kx;

    .line 20
    .line 21
    iget-object v3, v1, La/kx;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, v1, La/kx;->j:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/util/List;

    .line 28
    .line 29
    iget-object v4, p0, La/kA;->u:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {v4}, La/L8;->a0(Ljava/util/List;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iput v4, p0, La/kA;->r:I

    .line 46
    .line 47
    iput-object v1, p0, La/kA;->s:Ljava/util/List;

    .line 48
    .line 49
    iget-object v4, p0, La/kA;->m:Landroid/widget/TextView;

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    iget-object v6, p0, La/kA;->j:La/mx;

    .line 55
    .line 56
    sget-object v7, La/mx;->k:La/mx;

    .line 57
    .line 58
    if-ne v6, v7, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget v0, p0, La/kA;->B:I

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-array v3, v5, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v0, v3, v2

    .line 75
    .line 76
    iget-object v0, p0, La/kA;->a:Landroid/app/Activity;

    .line 77
    .line 78
    const v2, 0x7f0f0071

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_1
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {p0, v1}, La/kA;->l(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, La/kA;->V()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, La/kA;->h0()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, La/kA;->x:La/Lj;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-interface {v0}, La/Lj;->g()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_3
    return v5
.end method

.method public final L(Landroid/widget/LinearLayout;)V
    .locals 6

    .line 1
    iget-object v0, p0, La/kA;->k:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, La/w4;->B(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    const/16 v0, 0x14

    .line 14
    .line 15
    int-to-double v0, v0

    .line 16
    sget-object v2, La/F1;->a:La/F1;

    .line 17
    .line 18
    invoke-static {}, La/F1;->L()D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    mul-double/2addr v2, v0

    .line 23
    double-to-int v0, v2

    .line 24
    const v1, 0x7fffffff

    .line 25
    .line 26
    .line 27
    if-le v0, v1, :cond_2

    .line 28
    .line 29
    move v0, v1

    .line 30
    :cond_2
    const/4 v1, 0x4

    .line 31
    invoke-virtual {p0, v1}, La/kA;->N(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    new-instance v2, Landroid/widget/ImageView;

    .line 36
    .line 37
    iget-object v3, p0, La/kA;->a:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    const v3, 0x7f07005a

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    .line 47
    .line 48
    const/4 v3, -0x1

    .line 49
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, La/kA;->N(I)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    mul-int/lit8 v1, v1, 0x2

    .line 69
    .line 70
    add-int/2addr v5, v1

    .line 71
    invoke-virtual {p0, v0}, La/kA;->N(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v0, v1

    .line 76
    invoke-direct {v4, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x8

    .line 80
    .line 81
    invoke-virtual {p0, v0}, La/kA;->N(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, La/g;

    .line 92
    .line 93
    const/16 v4, 0x10

    .line 94
    .line 95
    invoke-direct {v1, v4, p0}, La/g;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-static {v2, v4, v4, v1}, La/w4;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;La/Nj;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, La/kA;->t:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    move v0, v3

    .line 111
    :cond_3
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 115
    .line 116
    .line 117
    iput-object v2, p0, La/kA;->p:Landroid/widget/ImageView;

    .line 118
    .line 119
    return-void
.end method

.method public final M(Ljava/lang/String;Ljava/util/List;I)V
    .locals 3

    .line 1
    const-string v0, "newItems"

    .line 2
    .line 3
    invoke-static {p2, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, La/kx;

    .line 7
    .line 8
    iget-object v1, p0, La/kA;->m:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const-string v1, ""

    .line 25
    .line 26
    :cond_1
    iget-object v2, p0, La/kA;->s:Ljava/util/List;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, La/kA;->t:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget v0, p0, La/kA;->r:I

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, La/kA;->u:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, La/kA;->s:Ljava/util/List;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    if-ltz p3, :cond_4

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/lit8 v1, v1, -0x1

    .line 57
    .line 58
    if-gez v1, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v0, v1

    .line 62
    :goto_0
    if-le p3, v0, :cond_3

    .line 63
    .line 64
    move p3, v0

    .line 65
    :cond_3
    move v0, p3

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    move v1, v0

    .line 72
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, La/lx;

    .line 83
    .line 84
    iget-boolean v2, v2, La/lx;->f:Z

    .line 85
    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    const/4 v1, -0x1

    .line 93
    :goto_2
    if-ltz v1, :cond_7

    .line 94
    .line 95
    move v0, v1

    .line 96
    :cond_7
    :goto_3
    iput v0, p0, La/kA;->r:I

    .line 97
    .line 98
    iget-object p3, p0, La/kA;->m:Landroid/widget/TextView;

    .line 99
    .line 100
    if-eqz p3, :cond_8

    .line 101
    .line 102
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    :cond_8
    invoke-virtual {p0, p2}, La/kA;->l(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, La/kA;->V()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, La/kA;->h0()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final N(I)I
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    iget v0, p0, La/kA;->c:F

    .line 3
    .line 4
    mul-float/2addr p1, v0

    .line 5
    float-to-int p1, p1

    .line 6
    return p1
.end method

.method public final O()V
    .locals 5

    .line 1
    iget-object v0, p0, La/kA;->l:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v1, v2

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, La/kA;->j()V

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance v1, Landroid/view/View;

    .line 36
    .line 37
    iget-object v3, p0, La/kA;->a:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 43
    .line 44
    const/4 v4, -0x1

    .line 45
    invoke-virtual {p0, v2}, La/kA;->N(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-direct {v3, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    const v2, 0x1affffff

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final P()V
    .locals 5

    .line 1
    iget-object v0, p0, La/kA;->l:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v1, v2

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, La/kA;->k()V

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance v1, Landroid/view/View;

    .line 36
    .line 37
    iget-object v3, p0, La/kA;->a:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 43
    .line 44
    const/4 v4, -0x1

    .line 45
    invoke-virtual {p0, v2}, La/kA;->N(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-direct {v3, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    const v2, 0x1affffff

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final Q()V
    .locals 5

    .line 1
    iget-object v0, p0, La/kA;->j:La/mx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-object v1, La/mx;->l:La/mx;

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, La/kA;->O:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    invoke-virtual {p0, v0}, La/kA;->r(Landroid/widget/LinearLayout;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v1, p0, La/kA;->m:Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    :cond_2
    const-string v1, ""

    .line 35
    .line 36
    :cond_3
    iget-object v2, p0, La/kA;->l:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 41
    .line 42
    .line 43
    :cond_4
    sget-object v2, La/iA;->a:[I

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    aget v0, v2, v0

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    if-ne v0, v2, :cond_5

    .line 53
    .line 54
    invoke-virtual {p0, v1}, La/kA;->g(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    invoke-virtual {p0, v1}, La/kA;->i(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v0, p0, La/kA;->l:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    new-instance v1, Landroid/view/View;

    .line 66
    .line 67
    iget-object v3, p0, La/kA;->a:Landroid/app/Activity;

    .line 68
    .line 69
    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 73
    .line 74
    const/4 v4, -0x1

    .line 75
    invoke-virtual {p0, v2}, La/kA;->N(I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-direct {v3, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    const v2, 0x1affffff

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    :goto_1
    return-void
.end method

.method public final R(Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "newItems"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, La/kA;->s:Ljava/util/List;

    .line 7
    .line 8
    iget v0, p0, La/kA;->r:I

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-gez v1, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_0
    invoke-static {v0, v2, v1}, La/Lk;->f(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, La/kA;->r:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, La/kA;->l(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, La/kA;->V()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final S()V
    .locals 11

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, La/kA;->A:Ljava/lang/String;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, La/kA;->E:J

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, La/kA;->F:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, La/kA;->G:I

    .line 14
    .line 15
    iput v0, p0, La/kA;->H:I

    .line 16
    .line 17
    new-instance v1, La/lx;

    .line 18
    .line 19
    iget-object v0, p0, La/kA;->a:Landroid/app/Activity;

    .line 20
    .line 21
    const v2, 0x7f0f007a

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v0, "getString(...)"

    .line 29
    .line 30
    invoke-static {v3, v0}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/16 v10, 0x1fc

    .line 35
    .line 36
    const-string v2, "loading"

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    invoke-direct/range {v1 .. v10}, La/lx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;Ljava/lang/String;La/Lj;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, La/Jk;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, La/kA;->s:Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, La/kA;->l(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, La/Sz;

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    invoke-direct {v0, v1, p0}, La/Sz;-><init>(ILa/kA;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, La/kA;->d:Ljava/util/concurrent/ExecutorService;

    .line 62
    .line 63
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final T()V
    .locals 10

    .line 1
    new-instance v0, La/lx;

    .line 2
    .line 3
    iget-object v1, p0, La/kA;->a:Landroid/app/Activity;

    .line 4
    .line 5
    const v2, 0x7f0f007a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v1, "getString(...)"

    .line 13
    .line 14
    invoke-static {v2, v1}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/16 v9, 0x1fc

    .line 19
    .line 20
    const-string v1, "loading"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-direct/range {v0 .. v9}, La/lx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;Ljava/lang/String;La/Lj;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, La/Jk;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, La/kA;->s:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, La/kA;->l(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, La/Sz;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, v1, p0}, La/Sz;-><init>(ILa/kA;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, La/kA;->d:Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final V()V
    .locals 4

    .line 1
    iget-object v0, p0, La/kA;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, La/kA;->r:I

    .line 4
    .line 5
    invoke-static {v1, v0}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, La/kA;->n:Landroid/widget/ScrollView;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance v2, La/Kz;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, p0, v0, v3}, La/Kz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final W(La/mx;Ljava/lang/String;Ljava/util/List;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "title"

    .line 8
    .line 9
    invoke-static {v1, v3}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, La/kA;->j:La/mx;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, La/kA;->A()V

    .line 17
    .line 18
    .line 19
    :cond_0
    move-object/from16 v3, p1

    .line 20
    .line 21
    iput-object v3, v0, La/kA;->j:La/mx;

    .line 22
    .line 23
    iget-object v4, v0, La/kA;->w:La/Lj;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-interface {v4}, La/Lj;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-object v2, v0, La/kA;->s:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x1

    .line 37
    sub-int/2addr v4, v5

    .line 38
    const/4 v6, 0x0

    .line 39
    if-gez v4, :cond_2

    .line 40
    .line 41
    move v4, v6

    .line 42
    :cond_2
    move/from16 v7, p4

    .line 43
    .line 44
    invoke-static {v7, v6, v4}, La/Lk;->f(III)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iput v4, v0, La/kA;->r:I

    .line 49
    .line 50
    iget-object v4, v0, La/kA;->t:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object v4, v0, La/kA;->u:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 58
    .line 59
    .line 60
    const-wide/16 v7, 0x0

    .line 61
    .line 62
    iput-wide v7, v0, La/kA;->E:J

    .line 63
    .line 64
    iput v5, v0, La/kA;->F:I

    .line 65
    .line 66
    iput v6, v0, La/kA;->G:I

    .line 67
    .line 68
    iput v6, v0, La/kA;->H:I

    .line 69
    .line 70
    iput v6, v0, La/kA;->D:I

    .line 71
    .line 72
    iput v6, v0, La/kA;->N:I

    .line 73
    .line 74
    iget-object v4, v0, La/kA;->a:Landroid/app/Activity;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 85
    .line 86
    int-to-double v7, v7

    .line 87
    invoke-static {}, La/F1;->m0()D

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    mul-double/2addr v9, v7

    .line 92
    double-to-int v7, v9

    .line 93
    iget v8, v0, La/kA;->i:F

    .line 94
    .line 95
    const/16 v9, 0xff

    .line 96
    .line 97
    int-to-float v10, v9

    .line 98
    mul-float/2addr v8, v10

    .line 99
    float-to-int v8, v8

    .line 100
    invoke-static {v8, v6, v9}, La/Lk;->f(III)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    iget v9, v0, La/kA;->h:I

    .line 105
    .line 106
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    iget v10, v0, La/kA;->h:I

    .line 111
    .line 112
    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    iget v11, v0, La/kA;->h:I

    .line 117
    .line 118
    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    invoke-static {v8, v9, v10, v11}, Landroid/graphics/Color;->argb(IIII)I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    new-instance v9, Landroid/widget/FrameLayout;

    .line 127
    .line 128
    invoke-direct {v9, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v5}, Landroid/view/View;->setClickable(Z)V

    .line 138
    .line 139
    .line 140
    iput-object v9, v0, La/kA;->k:Landroid/widget/FrameLayout;

    .line 141
    .line 142
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 143
    .line 144
    const/4 v9, -0x1

    .line 145
    invoke-direct {v8, v7, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 146
    .line 147
    .line 148
    const v7, 0x800005

    .line 149
    .line 150
    .line 151
    iput v7, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 152
    .line 153
    invoke-static {v4, v5}, La/yg;->j(Landroid/app/Activity;I)Landroid/widget/LinearLayout;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    .line 158
    .line 159
    invoke-direct {v10, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    .line 164
    .line 165
    new-instance v10, Landroid/widget/LinearLayout;

    .line 166
    .line 167
    invoke-direct {v10, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 171
    .line 172
    .line 173
    iput-object v10, v0, La/kA;->l:Landroid/widget/LinearLayout;

    .line 174
    .line 175
    invoke-virtual {v10}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 176
    .line 177
    .line 178
    const/4 v10, 0x0

    .line 179
    iput-object v10, v0, La/kA;->p:Landroid/widget/ImageView;

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eq v3, v5, :cond_a

    .line 186
    .line 187
    const/4 v11, 0x2

    .line 188
    if-eq v3, v11, :cond_9

    .line 189
    .line 190
    const/4 v12, 0x3

    .line 191
    if-eq v3, v12, :cond_3

    .line 192
    .line 193
    invoke-virtual {v0, v1}, La/kA;->i(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_2

    .line 197
    .line 198
    :cond_3
    invoke-static {v4, v5}, La/yg;->j(Landroid/app/Activity;I)Landroid/widget/LinearLayout;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    const/16 v12, 0x10

    .line 203
    .line 204
    invoke-virtual {v0, v12}, La/kA;->N(I)I

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    const/16 v14, 0xc

    .line 209
    .line 210
    invoke-virtual {v0, v14}, La/kA;->N(I)I

    .line 211
    .line 212
    .line 213
    move-result v15

    .line 214
    invoke-virtual {v0, v12}, La/kA;->N(I)I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    invoke-virtual {v0, v14}, La/kA;->N(I)I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    invoke-virtual {v3, v13, v15, v5, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 223
    .line 224
    .line 225
    new-instance v5, Landroid/widget/LinearLayout;

    .line 226
    .line 227
    invoke-direct {v5, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v5}, La/kA;->L(Landroid/widget/LinearLayout;)V

    .line 237
    .line 238
    .line 239
    const/16 v10, 0x28

    .line 240
    .line 241
    int-to-double v12, v10

    .line 242
    sget-object v10, La/F1;->a:La/F1;

    .line 243
    .line 244
    invoke-static {}, La/F1;->L()D

    .line 245
    .line 246
    .line 247
    move-result-wide v16

    .line 248
    mul-double v12, v12, v16

    .line 249
    .line 250
    double-to-int v10, v12

    .line 251
    const v12, 0x7fffffff

    .line 252
    .line 253
    .line 254
    if-le v10, v12, :cond_4

    .line 255
    .line 256
    move v10, v12

    .line 257
    :cond_4
    new-instance v12, Landroid/widget/ImageView;

    .line 258
    .line 259
    invoke-direct {v12, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 260
    .line 261
    .line 262
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 263
    .line 264
    invoke-virtual {v0, v10}, La/kA;->N(I)I

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    invoke-virtual {v0, v10}, La/kA;->N(I)I

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    invoke-direct {v13, v15, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v14}, La/kA;->N(I)I

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    invoke-virtual {v13, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 283
    .line 284
    .line 285
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 286
    .line 287
    invoke-virtual {v12, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 291
    .line 292
    .line 293
    new-instance v10, Landroid/widget/TextView;

    .line 294
    .line 295
    invoke-direct {v10, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 302
    .line 303
    .line 304
    const/high16 v1, 0x41a00000    # 20.0f

    .line 305
    .line 306
    float-to-double v13, v1

    .line 307
    invoke-static {}, La/F1;->L()D

    .line 308
    .line 309
    .line 310
    move-result-wide v16

    .line 311
    mul-double v13, v13, v16

    .line 312
    .line 313
    double-to-float v1, v13

    .line 314
    invoke-virtual {v10, v11, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 315
    .line 316
    .line 317
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 318
    .line 319
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 320
    .line 321
    .line 322
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 323
    .line 324
    const/4 v11, -0x2

    .line 325
    invoke-direct {v1, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v10, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 335
    .line 336
    .line 337
    new-instance v1, Landroid/widget/LinearLayout;

    .line 338
    .line 339
    invoke-direct {v1, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 343
    .line 344
    .line 345
    const/16 v5, 0x10

    .line 346
    .line 347
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 348
    .line 349
    .line 350
    const/16 v5, 0x8

    .line 351
    .line 352
    invoke-virtual {v0, v5}, La/kA;->N(I)I

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    invoke-virtual {v1, v6, v11, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v1}, La/kA;->r(Landroid/widget/LinearLayout;)V

    .line 360
    .line 361
    .line 362
    iput-object v1, v0, La/kA;->O:Landroid/widget/LinearLayout;

    .line 363
    .line 364
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 365
    .line 366
    .line 367
    iget-object v1, v0, La/kA;->l:Landroid/widget/LinearLayout;

    .line 368
    .line 369
    if-eqz v1, :cond_5

    .line 370
    .line 371
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 372
    .line 373
    .line 374
    :cond_5
    iput-object v10, v0, La/kA;->m:Landroid/widget/TextView;

    .line 375
    .line 376
    iget-object v1, v0, La/kA;->s:Ljava/util/List;

    .line 377
    .line 378
    invoke-static {v1}, La/K8;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, La/lx;

    .line 383
    .line 384
    const-string v3, ""

    .line 385
    .line 386
    if-eqz v1, :cond_7

    .line 387
    .line 388
    iget-object v1, v1, La/lx;->g:Lorg/json/JSONObject;

    .line 389
    .line 390
    if-eqz v1, :cond_7

    .line 391
    .line 392
    const-string v5, "owner_face"

    .line 393
    .line 394
    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    if-nez v1, :cond_6

    .line 399
    .line 400
    goto :goto_0

    .line 401
    :cond_6
    move-object v3, v1

    .line 402
    :cond_7
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-lez v1, :cond_8

    .line 407
    .line 408
    invoke-static {v4}, Lcom/bumptech/glide/a;->f(Landroid/content/Context;)La/FD;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const/16 v5, 0x50

    .line 413
    .line 414
    invoke-static {v3, v5}, La/kA;->U(Ljava/lang/String;I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-virtual {v1, v3}, La/FD;->q(Ljava/lang/String;)La/yD;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    new-instance v3, La/r8;

    .line 423
    .line 424
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 425
    .line 426
    .line 427
    const/4 v5, 0x1

    .line 428
    invoke-virtual {v1, v3, v5}, La/h5;->w(La/yL;Z)La/h5;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, La/yD;

    .line 433
    .line 434
    invoke-virtual {v1, v12}, La/yD;->E(Landroid/widget/ImageView;)V

    .line 435
    .line 436
    .line 437
    :cond_8
    :goto_1
    const/4 v5, 0x1

    .line 438
    goto :goto_2

    .line 439
    :cond_9
    invoke-virtual {v0, v1}, La/kA;->g(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    goto :goto_1

    .line 443
    :cond_a
    iget-object v3, v0, La/kA;->Q:[Ljava/util/List;

    .line 444
    .line 445
    aget-object v3, v3, v6

    .line 446
    .line 447
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-nez v3, :cond_b

    .line 452
    .line 453
    iget-object v3, v0, La/kA;->Q:[Ljava/util/List;

    .line 454
    .line 455
    const/4 v5, 0x1

    .line 456
    aget-object v3, v3, v5

    .line 457
    .line 458
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-nez v3, :cond_c

    .line 463
    .line 464
    invoke-virtual {v0}, La/kA;->k()V

    .line 465
    .line 466
    .line 467
    goto :goto_2

    .line 468
    :cond_b
    const/4 v5, 0x1

    .line 469
    :cond_c
    iget-object v3, v0, La/kA;->T:Ljava/lang/Object;

    .line 470
    .line 471
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-le v3, v5, :cond_d

    .line 476
    .line 477
    invoke-virtual {v0}, La/kA;->j()V

    .line 478
    .line 479
    .line 480
    goto :goto_2

    .line 481
    :cond_d
    invoke-virtual {v0, v1}, La/kA;->i(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    :goto_2
    iget-object v1, v0, La/kA;->l:Landroid/widget/LinearLayout;

    .line 485
    .line 486
    if-eqz v1, :cond_e

    .line 487
    .line 488
    new-instance v3, Landroid/view/View;

    .line 489
    .line 490
    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 491
    .line 492
    .line 493
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 494
    .line 495
    invoke-virtual {v0, v5}, La/kA;->N(I)I

    .line 496
    .line 497
    .line 498
    move-result v11

    .line 499
    invoke-direct {v10, v9, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 503
    .line 504
    .line 505
    const v5, 0x1affffff

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 512
    .line 513
    .line 514
    :cond_e
    iget-object v1, v0, La/kA;->l:Landroid/widget/LinearLayout;

    .line 515
    .line 516
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 517
    .line 518
    .line 519
    new-instance v1, Landroid/widget/ScrollView;

    .line 520
    .line 521
    invoke-direct {v1, v4}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 522
    .line 523
    .line 524
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 525
    .line 526
    const/high16 v5, 0x3f800000    # 1.0f

    .line 527
    .line 528
    invoke-direct {v3, v9, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v6}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    new-instance v5, La/x9;

    .line 542
    .line 543
    const/4 v9, 0x1

    .line 544
    invoke-direct {v5, v9, v0}, La/x9;-><init>(ILjava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3, v5}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 548
    .line 549
    .line 550
    iput-object v1, v0, La/kA;->n:Landroid/widget/ScrollView;

    .line 551
    .line 552
    invoke-static {v4, v9}, La/yg;->j(Landroid/app/Activity;I)Landroid/widget/LinearLayout;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    const/16 v5, 0x8

    .line 557
    .line 558
    invoke-virtual {v0, v5}, La/kA;->N(I)I

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    invoke-virtual {v0, v5}, La/kA;->N(I)I

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    invoke-virtual {v1, v6, v3, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 567
    .line 568
    .line 569
    iput-object v1, v0, La/kA;->o:Landroid/widget/LinearLayout;

    .line 570
    .line 571
    iget-object v1, v0, La/kA;->n:Landroid/widget/ScrollView;

    .line 572
    .line 573
    invoke-static {v1}, La/Vo;->e(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    iget-object v3, v0, La/kA;->o:Landroid/widget/LinearLayout;

    .line 577
    .line 578
    invoke-virtual {v1, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 579
    .line 580
    .line 581
    iget-object v1, v0, La/kA;->n:Landroid/widget/ScrollView;

    .line 582
    .line 583
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 584
    .line 585
    .line 586
    iget-object v1, v0, La/kA;->k:Landroid/widget/FrameLayout;

    .line 587
    .line 588
    invoke-static {v1}, La/Vo;->e(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 592
    .line 593
    .line 594
    iget-object v1, v0, La/kA;->b:Landroid/widget/FrameLayout;

    .line 595
    .line 596
    iget-object v3, v0, La/kA;->k:Landroid/widget/FrameLayout;

    .line 597
    .line 598
    invoke-virtual {v1, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v2}, La/kA;->l(Ljava/util/List;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0}, La/kA;->V()V

    .line 605
    .line 606
    .line 607
    return-void
.end method

.method public final X(Lorg/json/JSONObject;ZZ)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, La/kA;->a0:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_f

    .line 10
    .line 11
    :cond_0
    iput-object v1, v0, La/kA;->f0:Lorg/json/JSONObject;

    .line 12
    .line 13
    move/from16 v2, p2

    .line 14
    .line 15
    iput-boolean v2, v0, La/kA;->g0:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput v2, v0, La/kA;->e0:I

    .line 19
    .line 20
    move/from16 v3, p3

    .line 21
    .line 22
    iput-boolean v3, v0, La/kA;->h0:Z

    .line 23
    .line 24
    const-string v3, "member"

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, ""

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const-string v6, "uname"

    .line 35
    .line 36
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    :cond_1
    move-object v4, v5

    .line 43
    :cond_2
    iget-object v6, v0, La/kA;->a:Landroid/app/Activity;

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    invoke-static {v6, v7}, La/yg;->j(Landroid/app/Activity;I)Landroid/widget/LinearLayout;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const/16 v9, 0x14

    .line 51
    .line 52
    int-to-float v9, v9

    .line 53
    iget v10, v0, La/kA;->c:F

    .line 54
    .line 55
    mul-float/2addr v9, v10

    .line 56
    float-to-int v9, v9

    .line 57
    const/16 v11, 0xe

    .line 58
    .line 59
    int-to-float v11, v11

    .line 60
    mul-float/2addr v11, v10

    .line 61
    float-to-int v11, v11

    .line 62
    invoke-static {v8, v9, v11, v9, v11}, La/yg;->i(Landroid/widget/LinearLayout;IIII)Landroid/graphics/drawable/GradientDrawable;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const v12, -0x19dededf

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 70
    .line 71
    .line 72
    const/16 v12, 0xc

    .line 73
    .line 74
    int-to-float v12, v12

    .line 75
    mul-float/2addr v12, v10

    .line 76
    invoke-virtual {v9, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    const/16 v9, 0x8

    .line 83
    .line 84
    int-to-float v9, v9

    .line 85
    mul-float/2addr v9, v10

    .line 86
    invoke-virtual {v8, v9}, Landroid/view/View;->setElevation(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-wide/16 v12, 0x0

    .line 94
    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    const-string v9, "mid"

    .line 98
    .line 99
    invoke-virtual {v3, v9, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v14

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    move-wide v14, v12

    .line 105
    :goto_0
    invoke-static {}, La/p0;->c()J

    .line 106
    .line 107
    .line 108
    move-result-wide v16

    .line 109
    cmp-long v3, v14, v16

    .line 110
    .line 111
    if-nez v3, :cond_4

    .line 112
    .line 113
    move v3, v7

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    move v3, v2

    .line 116
    :goto_1
    invoke-static {}, La/p0;->c()J

    .line 117
    .line 118
    .line 119
    move-result-wide v14

    .line 120
    cmp-long v9, v14, v12

    .line 121
    .line 122
    if-eqz v9, :cond_5

    .line 123
    .line 124
    move v9, v7

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    move v9, v2

    .line 127
    :goto_2
    const-string v12, "content"

    .line 128
    .line 129
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    if-eqz v13, :cond_6

    .line 134
    .line 135
    const-string v14, "pictures"

    .line 136
    .line 137
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    if-eqz v13, :cond_6

    .line 142
    .line 143
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    goto :goto_3

    .line 148
    :cond_6
    move v13, v2

    .line 149
    :goto_3
    if-lez v13, :cond_7

    .line 150
    .line 151
    move v13, v7

    .line 152
    goto :goto_4

    .line 153
    :cond_7
    move v13, v2

    .line 154
    :goto_4
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_9

    .line 159
    .line 160
    const-string v12, "message"

    .line 161
    .line 162
    invoke-virtual {v1, v12, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-nez v1, :cond_8

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_8
    move-object v5, v1

    .line 170
    :cond_9
    :goto_5
    invoke-static {v5}, La/S5;->c(Ljava/lang/String;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v14, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    new-instance v15, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance v16, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance v17, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v5, "getString(...)"

    .line 195
    .line 196
    if-eqz v13, :cond_a

    .line 197
    .line 198
    const v12, 0x7f0f005b

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    invoke-static {v12, v5}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sget-object v20, La/hA;->i:La/hA;

    .line 209
    .line 210
    const v18, 0x7f070077

    .line 211
    .line 212
    .line 213
    move-object/from16 v19, v12

    .line 214
    .line 215
    invoke-static/range {v14 .. v20}, La/kA;->Y(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/String;La/hA;)V

    .line 216
    .line 217
    .line 218
    :cond_a
    sget-object v12, La/hA;->j:La/hA;

    .line 219
    .line 220
    const v13, 0x7f0f005c

    .line 221
    .line 222
    .line 223
    if-eqz v9, :cond_c

    .line 224
    .line 225
    const v9, 0x7f0f0058

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-static {v9, v5}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sget-object v20, La/hA;->k:La/hA;

    .line 236
    .line 237
    const v18, 0x7f0700a6

    .line 238
    .line 239
    .line 240
    move-object/from16 v19, v9

    .line 241
    .line 242
    invoke-static/range {v14 .. v20}, La/kA;->Y(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/String;La/hA;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-static {v9, v5}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const v18, 0x7f070083

    .line 253
    .line 254
    .line 255
    move-object/from16 v19, v9

    .line 256
    .line 257
    move-object/from16 v20, v12

    .line 258
    .line 259
    invoke-static/range {v14 .. v20}, La/kA;->Y(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/String;La/hA;)V

    .line 260
    .line 261
    .line 262
    const v9, 0x7f0f005a

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-static {v9, v5}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    sget-object v20, La/hA;->m:La/hA;

    .line 273
    .line 274
    const v18, 0x7f070093

    .line 275
    .line 276
    .line 277
    move-object/from16 v19, v9

    .line 278
    .line 279
    invoke-static/range {v14 .. v20}, La/kA;->Y(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/String;La/hA;)V

    .line 280
    .line 281
    .line 282
    const v9, 0x7f0f0056

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    invoke-static {v9, v5}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    sget-object v20, La/hA;->l:La/hA;

    .line 293
    .line 294
    const v18, 0x7f0700a5

    .line 295
    .line 296
    .line 297
    move-object/from16 v19, v9

    .line 298
    .line 299
    invoke-static/range {v14 .. v20}, La/kA;->Y(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/String;La/hA;)V

    .line 300
    .line 301
    .line 302
    if-eqz v3, :cond_b

    .line 303
    .line 304
    const v3, 0x7f0f0054

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-static {v3, v5}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    sget-object v20, La/hA;->n:La/hA;

    .line 315
    .line 316
    const v18, 0x7f07006d

    .line 317
    .line 318
    .line 319
    move-object/from16 v19, v3

    .line 320
    .line 321
    invoke-static/range {v14 .. v20}, La/kA;->Y(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/String;La/hA;)V

    .line 322
    .line 323
    .line 324
    :cond_b
    :goto_6
    move-object/from16 v3, v16

    .line 325
    .line 326
    move-object/from16 v5, v17

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_c
    move-object/from16 v20, v12

    .line 330
    .line 331
    invoke-virtual {v6, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-static {v3, v5}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const v18, 0x7f070083

    .line 339
    .line 340
    .line 341
    move-object/from16 v19, v3

    .line 342
    .line 343
    invoke-static/range {v14 .. v20}, La/kA;->Y(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/String;La/hA;)V

    .line 344
    .line 345
    .line 346
    goto :goto_6

    .line 347
    :goto_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    sget-object v12, La/hA;->o:La/hA;

    .line 356
    .line 357
    if-eqz v9, :cond_d

    .line 358
    .line 359
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    check-cast v9, Ljava/lang/String;

    .line 364
    .line 365
    const v13, 0x7f07007c

    .line 366
    .line 367
    .line 368
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_d
    invoke-static {v3}, La/K8;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    iput-object v1, v0, La/kA;->c0:Ljava/util/List;

    .line 390
    .line 391
    invoke-static {v5}, La/K8;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iput-object v1, v0, La/kA;->d0:Ljava/util/List;

    .line 396
    .line 397
    new-instance v1, Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    move v9, v2

    .line 407
    :goto_9
    if-ge v9, v5, :cond_10

    .line 408
    .line 409
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v13

    .line 413
    if-ne v13, v12, :cond_e

    .line 414
    .line 415
    const/4 v13, 0x1

    .line 416
    goto :goto_a

    .line 417
    :cond_e
    move v13, v2

    .line 418
    :goto_a
    const/16 v7, 0x10

    .line 419
    .line 420
    invoke-static {v6, v2, v7}, La/yg;->k(Landroid/app/Activity;II)Landroid/widget/LinearLayout;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    const/16 v2, 0xa

    .line 425
    .line 426
    int-to-float v2, v2

    .line 427
    mul-float/2addr v2, v10

    .line 428
    float-to-int v2, v2

    .line 429
    invoke-virtual {v7, v11, v2, v11, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 430
    .line 431
    .line 432
    move-object/from16 v18, v3

    .line 433
    .line 434
    new-instance v3, Landroid/widget/ImageView;

    .line 435
    .line 436
    invoke-direct {v3, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v19

    .line 443
    check-cast v19, Ljava/lang/Number;

    .line 444
    .line 445
    move-object/from16 v20, v4

    .line 446
    .line 447
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 452
    .line 453
    .line 454
    const/4 v4, -0x1

    .line 455
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 456
    .line 457
    .line 458
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 459
    .line 460
    move/from16 v19, v5

    .line 461
    .line 462
    const/16 v5, 0x16

    .line 463
    .line 464
    int-to-float v5, v5

    .line 465
    mul-float/2addr v5, v10

    .line 466
    float-to-int v5, v5

    .line 467
    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v7, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 471
    .line 472
    .line 473
    new-instance v3, Landroid/widget/TextView;

    .line 474
    .line 475
    invoke-direct {v3, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    check-cast v4, Ljava/lang/CharSequence;

    .line 483
    .line 484
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 485
    .line 486
    .line 487
    const/4 v4, -0x1

    .line 488
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 489
    .line 490
    .line 491
    const/high16 v4, 0x41900000    # 18.0f

    .line 492
    .line 493
    float-to-double v4, v4

    .line 494
    sget-object v21, La/F1;->a:La/F1;

    .line 495
    .line 496
    invoke-static {}, La/F1;->L()D

    .line 497
    .line 498
    .line 499
    move-result-wide v21

    .line 500
    mul-double v4, v4, v21

    .line 501
    .line 502
    double-to-float v4, v4

    .line 503
    const/4 v5, 0x2

    .line 504
    invoke-virtual {v3, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 505
    .line 506
    .line 507
    const/16 v4, 0x18

    .line 508
    .line 509
    int-to-float v4, v4

    .line 510
    mul-float/2addr v4, v10

    .line 511
    float-to-int v4, v4

    .line 512
    const/4 v5, 0x0

    .line 513
    invoke-virtual {v3, v2, v5, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 514
    .line 515
    .line 516
    if-eqz v13, :cond_f

    .line 517
    .line 518
    const/4 v2, 0x1

    .line 519
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 520
    .line 521
    .line 522
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 523
    .line 524
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 525
    .line 526
    .line 527
    const/16 v2, 0x104

    .line 528
    .line 529
    int-to-float v2, v2

    .line 530
    mul-float/2addr v2, v10

    .line 531
    float-to-int v2, v2

    .line 532
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 533
    .line 534
    .line 535
    :cond_f
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 536
    .line 537
    .line 538
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 539
    .line 540
    const/4 v3, -0x2

    .line 541
    const/4 v4, -0x1

    .line 542
    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v8, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    add-int/lit8 v9, v9, 0x1

    .line 552
    .line 553
    move-object/from16 v3, v18

    .line 554
    .line 555
    move/from16 v5, v19

    .line 556
    .line 557
    move-object/from16 v4, v20

    .line 558
    .line 559
    const/4 v2, 0x0

    .line 560
    const/4 v7, 0x1

    .line 561
    goto/16 :goto_9

    .line 562
    .line 563
    :cond_10
    move-object/from16 v20, v4

    .line 564
    .line 565
    iput-object v1, v0, La/kA;->b0:Ljava/lang/Object;

    .line 566
    .line 567
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    if-lez v1, :cond_11

    .line 572
    .line 573
    const/4 v1, 0x1

    .line 574
    goto :goto_b

    .line 575
    :cond_11
    const/4 v1, 0x0

    .line 576
    :goto_b
    if-eqz v1, :cond_12

    .line 577
    .line 578
    new-instance v1, Landroid/widget/TextView;

    .line 579
    .line 580
    invoke-direct {v1, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    const/4 v3, 0x1

    .line 588
    new-array v4, v3, [Ljava/lang/Object;

    .line 589
    .line 590
    const/16 v17, 0x0

    .line 591
    .line 592
    aput-object v20, v4, v17

    .line 593
    .line 594
    const v3, 0x7f0f006a

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 602
    .line 603
    .line 604
    const v2, -0x55000001

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 608
    .line 609
    .line 610
    const/high16 v2, 0x41600000    # 14.0f

    .line 611
    .line 612
    float-to-double v2, v2

    .line 613
    sget-object v4, La/F1;->a:La/F1;

    .line 614
    .line 615
    invoke-static {}, La/F1;->L()D

    .line 616
    .line 617
    .line 618
    move-result-wide v4

    .line 619
    mul-double/2addr v4, v2

    .line 620
    double-to-float v2, v4

    .line 621
    const/4 v5, 0x2

    .line 622
    invoke-virtual {v1, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 623
    .line 624
    .line 625
    const/4 v2, 0x6

    .line 626
    int-to-float v2, v2

    .line 627
    mul-float/2addr v2, v10

    .line 628
    float-to-int v2, v2

    .line 629
    const/4 v5, 0x0

    .line 630
    invoke-virtual {v1, v11, v5, v5, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v8, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 634
    .line 635
    .line 636
    :goto_c
    const/4 v2, 0x1

    .line 637
    goto :goto_d

    .line 638
    :cond_12
    const/4 v5, 0x0

    .line 639
    goto :goto_c

    .line 640
    :goto_d
    invoke-virtual {v8, v2}, Landroid/view/View;->setClickable(Z)V

    .line 641
    .line 642
    .line 643
    new-instance v1, Landroid/widget/FrameLayout;

    .line 644
    .line 645
    invoke-direct {v1, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 646
    .line 647
    .line 648
    const/high16 v2, 0x4d000000    # 1.3421773E8f

    .line 649
    .line 650
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 651
    .line 652
    .line 653
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 654
    .line 655
    const/16 v3, 0x11

    .line 656
    .line 657
    const/4 v4, -0x2

    .line 658
    invoke-direct {v2, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1, v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 662
    .line 663
    .line 664
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 665
    .line 666
    const/4 v4, -0x1

    .line 667
    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 668
    .line 669
    .line 670
    iget-object v3, v0, La/kA;->b:Landroid/widget/FrameLayout;

    .line 671
    .line 672
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 673
    .line 674
    .line 675
    new-instance v2, La/Uz;

    .line 676
    .line 677
    const/4 v3, 0x1

    .line 678
    invoke-direct {v2, v3, v0}, La/Uz;-><init>(ILa/kA;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 682
    .line 683
    .line 684
    iput-object v1, v0, La/kA;->a0:Landroid/widget/FrameLayout;

    .line 685
    .line 686
    invoke-virtual {v0}, La/kA;->g0()V

    .line 687
    .line 688
    .line 689
    iget-object v1, v0, La/kA;->b0:Ljava/lang/Object;

    .line 690
    .line 691
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    move v2, v5

    .line 696
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    if-eqz v3, :cond_13

    .line 701
    .line 702
    add-int/lit8 v3, v2, 0x1

    .line 703
    .line 704
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    check-cast v4, Landroid/view/View;

    .line 709
    .line 710
    new-instance v5, La/P9;

    .line 711
    .line 712
    const/4 v6, 0x3

    .line 713
    invoke-direct {v5, v2, v6, v0}, La/P9;-><init>(IILjava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    const/4 v2, 0x0

    .line 717
    invoke-static {v4, v2, v2, v5}, La/w4;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;La/Nj;)V

    .line 718
    .line 719
    .line 720
    move v2, v3

    .line 721
    goto :goto_e

    .line 722
    :cond_13
    :goto_f
    return-void
.end method

.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, La/kA;->J:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    iget-object v1, p0, La/kA;->a:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    .line 15
    const/16 v3, 0x28

    .line 16
    .line 17
    invoke-virtual {p0, v3}, La/kA;->N(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, -0x1

    .line 22
    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Landroid/widget/ProgressBar;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34
    .line 35
    const/16 v3, 0x14

    .line 36
    .line 37
    invoke-virtual {p0, v3}, La/kA;->N(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {p0, v3}, La/kA;->N(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-direct {v1, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    const/16 v3, 0x11

    .line 49
    .line 50
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, La/kA;->o:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iput-object v0, p0, La/kA;->J:Landroid/widget/FrameLayout;

    .line 66
    .line 67
    return-void
.end method

.method public final b0(Lorg/json/JSONObject;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, La/kA;->j0:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iput-object v1, v0, La/kA;->f0:Lorg/json/JSONObject;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput v2, v0, La/kA;->l0:I

    .line 15
    .line 16
    const-string v3, ""

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    const-string v5, "member"

    .line 22
    .line 23
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    const-string v6, "uname"

    .line 30
    .line 31
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    :cond_1
    move-object v5, v3

    .line 38
    :cond_2
    iget-object v6, v0, La/kA;->a:Landroid/app/Activity;

    .line 39
    .line 40
    new-array v7, v4, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v5, v7, v2

    .line 43
    .line 44
    const v5, 0x7f0f006a

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object v5, v0, La/kA;->a:Landroid/app/Activity;

    .line 53
    .line 54
    const v6, 0x7f0f0060

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    :goto_0
    invoke-static {v5}, La/Vo;->e(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v6, Landroid/widget/LinearLayout;

    .line 65
    .line 66
    iget-object v7, v0, La/kA;->a:Landroid/app/Activity;

    .line 67
    .line 68
    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 72
    .line 73
    .line 74
    const/16 v7, 0x18

    .line 75
    .line 76
    int-to-float v7, v7

    .line 77
    iget v8, v0, La/kA;->c:F

    .line 78
    .line 79
    mul-float/2addr v7, v8

    .line 80
    float-to-int v7, v7

    .line 81
    const/16 v9, 0x14

    .line 82
    .line 83
    int-to-float v9, v9

    .line 84
    mul-float/2addr v9, v8

    .line 85
    float-to-int v8, v9

    .line 86
    invoke-static {v6, v7, v8, v7, v8}, La/yg;->i(Landroid/widget/LinearLayout;IIII)Landroid/graphics/drawable/GradientDrawable;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const v8, -0x33dededf    # -4.2239108E7f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 94
    .line 95
    .line 96
    const/16 v8, 0xc

    .line 97
    .line 98
    int-to-float v8, v8

    .line 99
    iget v9, v0, La/kA;->c:F

    .line 100
    .line 101
    mul-float/2addr v9, v8

    .line 102
    invoke-virtual {v7, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    const/16 v7, 0xa

    .line 109
    .line 110
    int-to-float v7, v7

    .line 111
    iget v9, v0, La/kA;->c:F

    .line 112
    .line 113
    mul-float/2addr v9, v7

    .line 114
    invoke-virtual {v6, v9}, Landroid/view/View;->setElevation(F)V

    .line 115
    .line 116
    .line 117
    new-instance v9, Landroid/widget/TextView;

    .line 118
    .line 119
    iget-object v10, v0, La/kA;->a:Landroid/app/Activity;

    .line 120
    .line 121
    invoke-direct {v9, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    const v5, -0x33000001    # -1.3421772E8f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    .line 132
    .line 133
    const/high16 v5, 0x41a00000    # 20.0f

    .line 134
    .line 135
    float-to-double v10, v5

    .line 136
    sget-object v5, La/F1;->a:La/F1;

    .line 137
    .line 138
    invoke-static {}, La/F1;->L()D

    .line 139
    .line 140
    .line 141
    move-result-wide v12

    .line 142
    mul-double/2addr v12, v10

    .line 143
    double-to-float v5, v12

    .line 144
    const/4 v10, 0x2

    .line 145
    invoke-virtual {v9, v10, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 146
    .line 147
    .line 148
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 149
    .line 150
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 151
    .line 152
    .line 153
    iget v11, v0, La/kA;->c:F

    .line 154
    .line 155
    mul-float/2addr v11, v8

    .line 156
    float-to-int v11, v11

    .line 157
    invoke-virtual {v9, v2, v2, v2, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    new-instance v9, Landroid/widget/EditText;

    .line 164
    .line 165
    iget-object v11, v0, La/kA;->a:Landroid/app/Activity;

    .line 166
    .line 167
    invoke-direct {v9, v11}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    if-eqz v1, :cond_4

    .line 175
    .line 176
    const v1, 0x7f0f0066

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_4
    const v1, 0x7f0f005e

    .line 181
    .line 182
    .line 183
    :goto_1
    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    const/4 v1, -0x1

    .line 191
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 192
    .line 193
    .line 194
    const v11, 0x66ffffff

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 198
    .line 199
    .line 200
    const/high16 v12, 0x41900000    # 18.0f

    .line 201
    .line 202
    float-to-double v12, v12

    .line 203
    invoke-static {}, La/F1;->L()D

    .line 204
    .line 205
    .line 206
    move-result-wide v14

    .line 207
    mul-double/2addr v14, v12

    .line 208
    double-to-float v14, v14

    .line 209
    invoke-virtual {v9, v10, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setMinLines(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9, v4}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 225
    .line 226
    .line 227
    const/4 v14, 0x6

    .line 228
    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 229
    .line 230
    .line 231
    iget v15, v0, La/kA;->c:F

    .line 232
    .line 233
    mul-float v11, v8, v15

    .line 234
    .line 235
    float-to-int v11, v11

    .line 236
    mul-float/2addr v15, v7

    .line 237
    float-to-int v15, v15

    .line 238
    invoke-virtual {v9, v11, v15, v11, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 239
    .line 240
    .line 241
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    .line 242
    .line 243
    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 244
    .line 245
    .line 246
    const/16 v15, 0x8

    .line 247
    .line 248
    int-to-float v15, v15

    .line 249
    iget v14, v0, La/kA;->c:F

    .line 250
    .line 251
    const v10, -0xcccccd

    .line 252
    .line 253
    .line 254
    invoke-static {v15, v14, v11, v10}, La/vp;->p(FFLandroid/graphics/drawable/GradientDrawable;I)V

    .line 255
    .line 256
    .line 257
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 258
    .line 259
    iget v14, v0, La/kA;->c:F

    .line 260
    .line 261
    mul-float/2addr v14, v10

    .line 262
    float-to-int v10, v14

    .line 263
    iget v14, v0, La/kA;->e:I

    .line 264
    .line 265
    invoke-virtual {v11, v10, v14}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 269
    .line 270
    .line 271
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 272
    .line 273
    const/4 v11, -0x2

    .line 274
    invoke-direct {v10, v1, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 275
    .line 276
    .line 277
    iget v14, v0, La/kA;->c:F

    .line 278
    .line 279
    mul-float/2addr v14, v8

    .line 280
    float-to-int v14, v14

    .line 281
    iput v14, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 282
    .line 283
    invoke-virtual {v6, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 284
    .line 285
    .line 286
    iput-object v9, v0, La/kA;->k0:Landroid/widget/EditText;

    .line 287
    .line 288
    iput-object v3, v0, La/kA;->p0:Ljava/lang/String;

    .line 289
    .line 290
    new-instance v3, La/ca;

    .line 291
    .line 292
    invoke-direct {v3, v4, v0}, La/ca;-><init>(ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 296
    .line 297
    .line 298
    new-instance v3, Landroid/widget/LinearLayout;

    .line 299
    .line 300
    iget-object v10, v0, La/kA;->a:Landroid/app/Activity;

    .line 301
    .line 302
    invoke-direct {v3, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 306
    .line 307
    .line 308
    const v10, 0x800015

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 312
    .line 313
    .line 314
    new-instance v10, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    new-instance v9, Landroid/widget/TextView;

    .line 323
    .line 324
    iget-object v14, v0, La/kA;->a:Landroid/app/Activity;

    .line 325
    .line 326
    invoke-direct {v9, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    const v2, 0x7f0f0068

    .line 334
    .line 335
    .line 336
    invoke-virtual {v14, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 344
    .line 345
    .line 346
    invoke-static {}, La/F1;->L()D

    .line 347
    .line 348
    .line 349
    move-result-wide v16

    .line 350
    mul-double v12, v12, v16

    .line 351
    .line 352
    double-to-float v2, v12

    .line 353
    const/4 v12, 0x2

    .line 354
    invoke-virtual {v9, v12, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 358
    .line 359
    .line 360
    const/16 v2, 0x10

    .line 361
    .line 362
    int-to-float v2, v2

    .line 363
    iget v5, v0, La/kA;->c:F

    .line 364
    .line 365
    mul-float/2addr v2, v5

    .line 366
    float-to-int v2, v2

    .line 367
    mul-float/2addr v5, v15

    .line 368
    float-to-int v5, v5

    .line 369
    invoke-static {v9, v2, v5, v2, v5}, La/vp;->d(Landroid/widget/TextView;IIII)Landroid/graphics/drawable/GradientDrawable;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    iget v5, v0, La/kA;->c:F

    .line 374
    .line 375
    const v12, -0xbbbbbc

    .line 376
    .line 377
    .line 378
    invoke-static {v15, v5, v2, v12}, La/vp;->p(FFLandroid/graphics/drawable/GradientDrawable;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v9, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 382
    .line 383
    .line 384
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 385
    .line 386
    invoke-direct {v2, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 387
    .line 388
    .line 389
    iget v5, v0, La/kA;->c:F

    .line 390
    .line 391
    mul-float/2addr v5, v7

    .line 392
    float-to-int v5, v5

    .line 393
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 403
    .line 404
    .line 405
    new-instance v2, Landroid/widget/LinearLayout;

    .line 406
    .line 407
    iget-object v3, v0, La/kA;->a:Landroid/app/Activity;

    .line 408
    .line 409
    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 416
    .line 417
    .line 418
    iget v3, v0, La/kA;->c:F

    .line 419
    .line 420
    mul-float/2addr v8, v3

    .line 421
    float-to-int v3, v8

    .line 422
    const/4 v5, 0x0

    .line 423
    invoke-virtual {v2, v5, v3, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 427
    .line 428
    .line 429
    iput-object v2, v0, La/kA;->q0:Landroid/widget/LinearLayout;

    .line 430
    .line 431
    iput-object v10, v0, La/kA;->m0:Ljava/lang/Object;

    .line 432
    .line 433
    invoke-virtual {v6, v4}, Landroid/view/View;->setClickable(Z)V

    .line 434
    .line 435
    .line 436
    new-instance v2, Landroid/widget/FrameLayout;

    .line 437
    .line 438
    iget-object v3, v0, La/kA;->a:Landroid/app/Activity;

    .line 439
    .line 440
    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 441
    .line 442
    .line 443
    const/high16 v3, 0x4d000000    # 1.3421773E8f

    .line 444
    .line 445
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 446
    .line 447
    .line 448
    iget-object v3, v0, La/kA;->a:Landroid/app/Activity;

    .line 449
    .line 450
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 459
    .line 460
    int-to-double v8, v3

    .line 461
    invoke-static {}, La/F1;->m0()D

    .line 462
    .line 463
    .line 464
    move-result-wide v12

    .line 465
    mul-double/2addr v12, v8

    .line 466
    double-to-int v3, v12

    .line 467
    int-to-float v3, v3

    .line 468
    const v5, 0x3f666666    # 0.9f

    .line 469
    .line 470
    .line 471
    mul-float/2addr v3, v5

    .line 472
    float-to-int v3, v3

    .line 473
    const/16 v5, 0x190

    .line 474
    .line 475
    int-to-float v5, v5

    .line 476
    iget v8, v0, La/kA;->c:F

    .line 477
    .line 478
    mul-float/2addr v5, v8

    .line 479
    float-to-int v5, v5

    .line 480
    if-le v3, v5, :cond_5

    .line 481
    .line 482
    move v3, v5

    .line 483
    :cond_5
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 484
    .line 485
    const/16 v8, 0x11

    .line 486
    .line 487
    invoke-direct {v5, v3, v11, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 491
    .line 492
    .line 493
    iget-object v3, v0, La/kA;->b:Landroid/widget/FrameLayout;

    .line 494
    .line 495
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 496
    .line 497
    invoke-direct {v5, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 501
    .line 502
    .line 503
    new-instance v3, La/Uz;

    .line 504
    .line 505
    const/4 v5, 0x0

    .line 506
    invoke-direct {v3, v5, v0}, La/Uz;-><init>(ILa/kA;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 510
    .line 511
    .line 512
    iput-object v2, v0, La/kA;->j0:Landroid/widget/FrameLayout;

    .line 513
    .line 514
    invoke-virtual {v0}, La/kA;->k0()V

    .line 515
    .line 516
    .line 517
    iget-object v2, v0, La/kA;->a:Landroid/app/Activity;

    .line 518
    .line 519
    iget v3, v0, La/kA;->c:F

    .line 520
    .line 521
    iget-object v5, v0, La/kA;->q0:Landroid/widget/LinearLayout;

    .line 522
    .line 523
    if-nez v5, :cond_6

    .line 524
    .line 525
    goto :goto_2

    .line 526
    :cond_6
    invoke-static {}, La/z1;->B()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    if-nez v6, :cond_7

    .line 531
    .line 532
    :goto_2
    return-void

    .line 533
    :cond_7
    const/4 v9, 0x0

    .line 534
    iput-boolean v9, v0, La/kA;->o0:Z

    .line 535
    .line 536
    :try_start_0
    iget-object v9, v0, La/kA;->n0:Ljava/net/ServerSocket;

    .line 537
    .line 538
    if-eqz v9, :cond_8

    .line 539
    .line 540
    invoke-virtual {v9}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 541
    .line 542
    .line 543
    :catch_0
    :cond_8
    const/4 v9, 0x0

    .line 544
    iput-object v9, v0, La/kA;->n0:Ljava/net/ServerSocket;

    .line 545
    .line 546
    iput-boolean v4, v0, La/kA;->o0:Z

    .line 547
    .line 548
    new-instance v9, Ljava/lang/Thread;

    .line 549
    .line 550
    new-instance v10, La/Sz;

    .line 551
    .line 552
    const/4 v11, 0x3

    .line 553
    invoke-direct {v10, v11, v0}, La/Sz;-><init>(ILa/kA;)V

    .line 554
    .line 555
    .line 556
    const-string v11, "QrReplyServer"

    .line 557
    .line 558
    invoke-direct {v9, v10, v11}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    .line 562
    .line 563
    .line 564
    new-instance v9, Ljava/lang/StringBuilder;

    .line 565
    .line 566
    const-string v10, "http://"

    .line 567
    .line 568
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    const-string v6, ":9527/reply"

    .line 575
    .line 576
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 584
    .line 585
    .line 586
    new-instance v9, Landroid/view/View;

    .line 587
    .line 588
    invoke-direct {v9, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 589
    .line 590
    .line 591
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 592
    .line 593
    int-to-float v11, v4

    .line 594
    mul-float/2addr v11, v3

    .line 595
    float-to-int v11, v11

    .line 596
    invoke-direct {v10, v1, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 597
    .line 598
    .line 599
    mul-float/2addr v7, v3

    .line 600
    float-to-int v7, v7

    .line 601
    iput v7, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 602
    .line 603
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 604
    .line 605
    .line 606
    const v7, 0x33ffffff

    .line 607
    .line 608
    .line 609
    invoke-virtual {v9, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 613
    .line 614
    .line 615
    new-instance v7, Landroid/widget/TextView;

    .line 616
    .line 617
    invoke-direct {v7, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 618
    .line 619
    .line 620
    const v9, 0x7f0f0067

    .line 621
    .line 622
    .line 623
    const v10, -0x66000001

    .line 624
    .line 625
    .line 626
    invoke-static {v7, v9, v10}, La/yg;->y(Landroid/widget/TextView;II)V

    .line 627
    .line 628
    .line 629
    const/high16 v9, 0x41600000    # 14.0f

    .line 630
    .line 631
    float-to-double v9, v9

    .line 632
    sget-object v11, La/F1;->a:La/F1;

    .line 633
    .line 634
    invoke-static {}, La/F1;->L()D

    .line 635
    .line 636
    .line 637
    move-result-wide v11

    .line 638
    mul-double/2addr v11, v9

    .line 639
    double-to-float v11, v11

    .line 640
    const/4 v12, 0x2

    .line 641
    invoke-virtual {v7, v12, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 645
    .line 646
    .line 647
    const/4 v11, 0x6

    .line 648
    int-to-float v11, v11

    .line 649
    mul-float/2addr v11, v3

    .line 650
    float-to-int v11, v11

    .line 651
    const/4 v12, 0x0

    .line 652
    invoke-virtual {v7, v12, v12, v12, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 656
    .line 657
    .line 658
    const/16 v7, 0x64

    .line 659
    .line 660
    int-to-float v7, v7

    .line 661
    mul-float/2addr v7, v3

    .line 662
    float-to-int v7, v7

    .line 663
    invoke-static {v7, v4, v6}, La/z1;->x(IILjava/lang/String;)Landroid/graphics/Bitmap;

    .line 664
    .line 665
    .line 666
    move-result-object v11

    .line 667
    const/4 v12, 0x4

    .line 668
    if-eqz v11, :cond_9

    .line 669
    .line 670
    new-instance v13, Landroid/widget/ImageView;

    .line 671
    .line 672
    invoke-direct {v13, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v13, v11}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 676
    .line 677
    .line 678
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 679
    .line 680
    invoke-direct {v11, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 681
    .line 682
    .line 683
    iput v4, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 684
    .line 685
    invoke-virtual {v13, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 686
    .line 687
    .line 688
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 689
    .line 690
    invoke-virtual {v13, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 691
    .line 692
    .line 693
    int-to-float v4, v12

    .line 694
    mul-float/2addr v4, v3

    .line 695
    float-to-int v4, v4

    .line 696
    invoke-virtual {v13, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v13, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v5, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 703
    .line 704
    .line 705
    :cond_9
    new-instance v1, Landroid/widget/TextView;

    .line 706
    .line 707
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 711
    .line 712
    .line 713
    const v2, 0x66ffffff

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 717
    .line 718
    .line 719
    invoke-static {}, La/F1;->L()D

    .line 720
    .line 721
    .line 722
    move-result-wide v6

    .line 723
    mul-double/2addr v6, v9

    .line 724
    double-to-float v2, v6

    .line 725
    const/4 v4, 0x2

    .line 726
    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 730
    .line 731
    .line 732
    int-to-float v2, v12

    .line 733
    mul-float/2addr v2, v3

    .line 734
    float-to-int v2, v2

    .line 735
    const/4 v9, 0x0

    .line 736
    invoke-virtual {v1, v9, v2, v9, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 743
    .line 744
    .line 745
    return-void
.end method

.method public final c(Landroid/graphics/drawable/GradientDrawable;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget p2, p0, La/kA;->g:F

    .line 5
    .line 6
    const/16 v1, 0xff

    .line 7
    .line 8
    int-to-float v2, v1

    .line 9
    mul-float/2addr p2, v2

    .line 10
    float-to-int p2, p2

    .line 11
    invoke-static {p2, v0, v1}, La/Lk;->f(III)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget v0, p0, La/kA;->e:I

    .line 16
    .line 17
    invoke-static {v0, p2}, La/kA;->b(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c0()V
    .locals 14

    .line 1
    iget-object v0, p0, La/kA;->k0:Landroid/widget/EditText;

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
    move-object v7, v0

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
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, La/kA;->a:Landroid/app/Activity;

    .line 41
    .line 42
    const v2, 0x7f0f0065

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

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
    iget-object v9, p0, La/kA;->f0:Lorg/json/JSONObject;

    .line 54
    .line 55
    iget-object v0, p0, La/kA;->d:Ljava/util/concurrent/ExecutorService;

    .line 56
    .line 57
    if-nez v9, :cond_3

    .line 58
    .line 59
    new-instance v1, La/Kz;

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    invoke-direct {v1, p0, v7, v2}, La/Kz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    const-string v2, "rpid"

    .line 70
    .line 71
    const-wide/16 v3, 0x0

    .line 72
    .line 73
    invoke-virtual {v9, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    cmp-long v2, v5, v3

    .line 78
    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    iget-boolean v2, p0, La/kA;->g0:Z

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    iget-wide v10, p0, La/kA;->E:J

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    move-wide v10, v5

    .line 90
    :goto_3
    iget-wide v12, p0, La/kA;->E:J

    .line 91
    .line 92
    cmp-long v2, v12, v3

    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    :cond_6
    move v8, v1

    .line 98
    new-instance v1, La/F9;

    .line 99
    .line 100
    move-object v2, p0

    .line 101
    move-wide v3, v10

    .line 102
    invoke-direct/range {v1 .. v9}, La/F9;-><init>(La/kA;JJLjava/lang/String;ZLorg/json/JSONObject;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final d(Landroid/view/View;ZZ)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget p2, p0, La/kA;->f:F

    .line 9
    .line 10
    const/16 p3, 0xff

    .line 11
    .line 12
    int-to-float v1, p3

    .line 13
    mul-float/2addr p2, v1

    .line 14
    float-to-int p2, p2

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p2, v1, p3}, La/Lk;->f(III)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget p3, p0, La/kA;->e:I

    .line 21
    .line 22
    invoke-static {p3, p2}, La/kA;->b(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    if-eqz p3, :cond_1

    .line 38
    .line 39
    const p2, 0x1affffff

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const/4 p2, 0x0

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final d0(I)V
    .locals 5

    .line 1
    iget v0, p0, La/kA;->U:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    if-ltz p1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, La/kA;->T:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p1, v0, :cond_3

    .line 14
    .line 15
    iput p1, p0, La/kA;->U:I

    .line 16
    .line 17
    iget-object v0, p0, La/kA;->T:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    iput-object v0, p0, La/kA;->s:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    move v3, v2

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, La/lx;

    .line 44
    .line 45
    iget-boolean v4, v4, La/lx;->f:Z

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v3, -0x1

    .line 54
    :goto_1
    if-ltz v3, :cond_2

    .line 55
    .line 56
    move v2, v3

    .line 57
    :cond_2
    iput v2, p0, La/kA;->r:I

    .line 58
    .line 59
    add-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    neg-int p1, p1

    .line 62
    iput p1, p0, La/kA;->V:I

    .line 63
    .line 64
    invoke-virtual {p0, v0}, La/kA;->l(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, La/kA;->O()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, La/kA;->V()V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public final e(Landroid/graphics/drawable/GradientDrawable;ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget p2, p0, La/kA;->f:F

    .line 5
    .line 6
    const/16 p3, 0xff

    .line 7
    .line 8
    int-to-float v1, p3

    .line 9
    mul-float/2addr p2, v1

    .line 10
    float-to-int p2, p2

    .line 11
    invoke-static {p2, v0, p3}, La/Lk;->f(III)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget p3, p0, La/kA;->e:I

    .line 16
    .line 17
    invoke-static {p3, p2}, La/kA;->b(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    if-eqz p3, :cond_1

    .line 29
    .line 30
    const p2, 0x1affffff

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final e0(I)V
    .locals 4

    .line 1
    iget v0, p0, La/kA;->P:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, La/kA;->P:I

    .line 7
    .line 8
    iget-object v0, p0, La/kA;->Q:[Ljava/util/List;

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, La/lx;

    .line 29
    .line 30
    iget-boolean v3, v3, La/lx;->f:Z

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v2, -0x1

    .line 39
    :goto_1
    iput-object p1, p0, La/kA;->s:Ljava/util/List;

    .line 40
    .line 41
    if-ltz v2, :cond_3

    .line 42
    .line 43
    move v1, v2

    .line 44
    :cond_3
    iput v1, p0, La/kA;->r:I

    .line 45
    .line 46
    invoke-virtual {p0, p1}, La/kA;->l(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, La/kA;->P()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, La/kA;->V()V

    .line 53
    .line 54
    .line 55
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
    iget p1, p0, La/kA;->e:I

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    if-eqz v0, :cond_9

    .line 38
    .line 39
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    if-eqz p3, :cond_5

    .line 44
    .line 45
    iget p2, p0, La/kA;->e:I

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 53
    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 58
    .line 59
    .line 60
    :cond_4
    if-eqz v0, :cond_9

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    int-to-float p1, p1

    .line 64
    iget p2, p0, La/kA;->c:F

    .line 65
    .line 66
    mul-float/2addr p1, p2

    .line 67
    float-to-int p1, p1

    .line 68
    iget p2, p0, La/kA;->e:I

    .line 69
    .line 70
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_5
    if-eqz p4, :cond_7

    .line 75
    .line 76
    const p2, -0x33000001    # -1.3421772E8f

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    .line 81
    .line 82
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 85
    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 90
    .line 91
    .line 92
    :cond_6
    if-eqz v0, :cond_9

    .line 93
    .line 94
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_7
    const p2, 0x44ffffff    # 2047.9999f

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    .line 103
    .line 104
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 107
    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 112
    .line 113
    .line 114
    :cond_8
    if-eqz v0, :cond_9

    .line 115
    .line 116
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 117
    .line 118
    .line 119
    :cond_9
    return-void
.end method

.method public final f0(IJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, La/kA;->I:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {v1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p2, p0, La/kA;->s:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {p1, p2}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, La/lx;

    .line 34
    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object p3, p0, La/kA;->o:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    if-nez p3, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    if-ltz p1, :cond_6

    .line 44
    .line 45
    iget-object v0, p0, La/kA;->q:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ge p1, v1, :cond_6

    .line 52
    .line 53
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-lt p1, v1, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    iget-object v1, p0, La/kA;->b:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/View;->isInTouchMode()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    iget v1, p0, La/kA;->r:I

    .line 69
    .line 70
    if-ne p1, v1, :cond_5

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    const/4 v1, 0x0

    .line 75
    :goto_0
    invoke-virtual {p0, p2, p1, v1}, La/kA;->h(La/lx;IZ)Landroid/widget/LinearLayout;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    sget-object v1, La/ag;->a:Ljava/util/WeakHashMap;

    .line 80
    .line 81
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, La/ag;->b(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget p2, p0, La/kA;->r:I

    .line 98
    .line 99
    if-ne p1, p2, :cond_6

    .line 100
    .line 101
    invoke-virtual {p0}, La/kA;->V()V

    .line 102
    .line 103
    .line 104
    :cond_6
    :goto_1
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 11

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-object v1, p0, La/kA;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    .line 11
    .line 12
    const/16 v3, 0x10

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v3}, La/kA;->N(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/16 v5, 0xa

    .line 22
    .line 23
    invoke-virtual {p0, v5}, La/kA;->N(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {p0, v3}, La/kA;->N(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p0, v5}, La/kA;->N(I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {v0, v4, v6, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 39
    .line 40
    const/4 v4, -0x1

    .line 41
    const/4 v5, -0x2

    .line 42
    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, La/kA;->L(Landroid/widget/LinearLayout;)V

    .line 49
    .line 50
    .line 51
    const/16 v3, 0x14

    .line 52
    .line 53
    int-to-double v6, v3

    .line 54
    sget-object v3, La/F1;->a:La/F1;

    .line 55
    .line 56
    invoke-static {}, La/F1;->L()D

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    mul-double/2addr v8, v6

    .line 61
    double-to-int v3, v8

    .line 62
    const v6, 0x7fffffff

    .line 63
    .line 64
    .line 65
    if-le v3, v6, :cond_0

    .line 66
    .line 67
    move v3, v6

    .line 68
    :cond_0
    new-instance v6, Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-direct {v6, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    const v7, 0x7f07006a

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 77
    .line 78
    .line 79
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 80
    .line 81
    invoke-virtual {p0, v3}, La/kA;->N(I)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    invoke-virtual {p0, v3}, La/kA;->N(I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-direct {v7, v8, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 90
    .line 91
    .line 92
    const/16 v3, 0x8

    .line 93
    .line 94
    invoke-virtual {p0, v3}, La/kA;->N(I)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    .line 120
    .line 121
    const/high16 p1, 0x41a00000    # 20.0f

    .line 122
    .line 123
    float-to-double v6, p1

    .line 124
    invoke-static {}, La/F1;->L()D

    .line 125
    .line 126
    .line 127
    move-result-wide v8

    .line 128
    mul-double/2addr v8, v6

    .line 129
    double-to-float p1, v8

    .line 130
    const/4 v6, 0x2

    .line 131
    invoke-virtual {v3, v6, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 132
    .line 133
    .line 134
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 135
    .line 136
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 137
    .line 138
    .line 139
    const/4 p1, 0x1

    .line 140
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 141
    .line 142
    .line 143
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 144
    .line 145
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 146
    .line 147
    .line 148
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 149
    .line 150
    invoke-direct {v7, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 151
    .line 152
    .line 153
    const/16 v8, 0xc

    .line 154
    .line 155
    invoke-virtual {p0, v8}, La/kA;->N(I)I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    .line 164
    .line 165
    iput-object v3, p0, La/kA;->m:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    const v3, 0x7f0f0089

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const-string v7, "getString(...)"

    .line 178
    .line 179
    invoke-static {v3, v7}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget v8, p0, La/kA;->z:I

    .line 183
    .line 184
    const/4 v9, 0x3

    .line 185
    if-ne v8, v9, :cond_1

    .line 186
    .line 187
    move v8, p1

    .line 188
    goto :goto_0

    .line 189
    :cond_1
    move v8, v2

    .line 190
    :goto_0
    iget v10, p0, La/kA;->D:I

    .line 191
    .line 192
    if-ne v10, v4, :cond_2

    .line 193
    .line 194
    move v4, p1

    .line 195
    goto :goto_1

    .line 196
    :cond_2
    move v4, v2

    .line 197
    :goto_1
    new-instance v10, La/Tz;

    .line 198
    .line 199
    invoke-direct {v10, v9, p0}, La/Tz;-><init>(ILa/kA;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v3, v8, v4, v10}, La/kA;->p(Ljava/lang/String;ZZLa/Lj;)Landroid/widget/TextView;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    const v3, 0x7f0f008a

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v3, v7}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget v4, p0, La/kA;->z:I

    .line 220
    .line 221
    if-ne v4, v6, :cond_3

    .line 222
    .line 223
    move v4, p1

    .line 224
    goto :goto_2

    .line 225
    :cond_3
    move v4, v2

    .line 226
    :goto_2
    iget v6, p0, La/kA;->D:I

    .line 227
    .line 228
    if-ne v6, v5, :cond_4

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_4
    move p1, v2

    .line 232
    :goto_3
    new-instance v5, La/Tz;

    .line 233
    .line 234
    const/4 v6, 0x4

    .line 235
    invoke-direct {v5, v6, p0}, La/Tz;-><init>(ILa/kA;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v3, v4, p1, v5}, La/kA;->p(Ljava/lang/String;ZZLa/Lj;)Landroid/widget/TextView;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 243
    .line 244
    .line 245
    new-instance p1, Landroid/view/View;

    .line 246
    .line 247
    invoke-direct {p1, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 248
    .line 249
    .line 250
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 251
    .line 252
    const/high16 v3, 0x3f800000    # 1.0f

    .line 253
    .line 254
    invoke-direct {v1, v2, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, La/kA;->l:Landroid/widget/LinearLayout;

    .line 261
    .line 262
    if-eqz p1, :cond_5

    .line 263
    .line 264
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 265
    .line 266
    .line 267
    :cond_5
    return-void
.end method

.method public final g0()V
    .locals 12

    .line 1
    iget-object v0, p0, La/kA;->b0:Ljava/lang/Object;

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
    iget v5, p0, La/kA;->e0:I

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
    iget v10, p0, La/kA;->c:F

    .line 44
    .line 45
    mul-float/2addr v9, v10

    .line 46
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 47
    .line 48
    .line 49
    iget v9, p0, La/kA;->e:I

    .line 50
    .line 51
    const/16 v11, 0x50

    .line 52
    .line 53
    invoke-static {v9, v11}, La/kA;->b(II)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 58
    .line 59
    .line 60
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 61
    .line 62
    mul-float/2addr v10, v9

    .line 63
    float-to-int v9, v10

    .line 64
    invoke-virtual {v8, v9, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    move-object v8, v7

    .line 69
    :goto_2
    invoke-virtual {v4, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    instance-of v8, v4, Landroid/widget/LinearLayout;

    .line 73
    .line 74
    if-eqz v8, :cond_2

    .line 75
    .line 76
    check-cast v4, Landroid/widget/LinearLayout;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    move-object v4, v7

    .line 80
    :goto_3
    if-nez v4, :cond_3

    .line 81
    .line 82
    goto :goto_7

    .line 83
    :cond_3
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    instance-of v9, v8, Landroid/widget/ImageView;

    .line 88
    .line 89
    if-eqz v9, :cond_4

    .line 90
    .line 91
    check-cast v8, Landroid/widget/ImageView;

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    move-object v8, v7

    .line 95
    :goto_4
    if-eqz v8, :cond_6

    .line 96
    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    iget v9, p0, La/kA;->e:I

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    move v9, v5

    .line 103
    :goto_5
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 104
    .line 105
    .line 106
    :cond_6
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    instance-of v6, v4, Landroid/widget/TextView;

    .line 111
    .line 112
    if-eqz v6, :cond_7

    .line 113
    .line 114
    move-object v7, v4

    .line 115
    check-cast v7, Landroid/widget/TextView;

    .line 116
    .line 117
    :cond_7
    if-eqz v7, :cond_9

    .line 118
    .line 119
    if-eqz v2, :cond_8

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_8
    const v5, -0x33000001    # -1.3421772E8f

    .line 123
    .line 124
    .line 125
    :goto_6
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    .line 127
    .line 128
    :cond_9
    :goto_7
    move v2, v3

    .line 129
    goto :goto_0

    .line 130
    :cond_a
    return-void
.end method

.method public final h(La/lx;IZ)Landroid/widget/LinearLayout;
    .locals 31

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    move/from16 v0, p3

    .line 8
    .line 9
    iget-object v10, v9, La/lx;->g:Lorg/json/JSONObject;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v10, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3, v9, v0, v7, v1}, La/kA;->q(La/lx;ZIZ)Landroid/widget/LinearLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v2, "member"

    .line 20
    .line 21
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v4, ""

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const-string v5, "avatar"

    .line 30
    .line 31
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    :cond_1
    move-object v5, v4

    .line 38
    :cond_2
    if-eqz v2, :cond_3

    .line 39
    .line 40
    const-string v6, "uname"

    .line 41
    .line 42
    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    if-nez v6, :cond_4

    .line 47
    .line 48
    :cond_3
    move-object v6, v4

    .line 49
    :cond_4
    const-string v8, "content"

    .line 50
    .line 51
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    if-eqz v8, :cond_5

    .line 56
    .line 57
    const-string v11, "message"

    .line 58
    .line 59
    invoke-virtual {v8, v11, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    if-nez v11, :cond_6

    .line 64
    .line 65
    :cond_5
    move-object v11, v4

    .line 66
    :cond_6
    if-eqz v8, :cond_7

    .line 67
    .line 68
    const-string v13, "pictures"

    .line 69
    .line 70
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    goto :goto_0

    .line 75
    :cond_7
    const/4 v13, 0x0

    .line 76
    :goto_0
    const-string v14, "like"

    .line 77
    .line 78
    invoke-virtual {v10, v14, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    const-string v15, "rcount"

    .line 83
    .line 84
    invoke-virtual {v10, v15, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    const-string v12, "ctime"

    .line 89
    .line 90
    move-object/from16 v17, v2

    .line 91
    .line 92
    const-wide/16 v1, 0x0

    .line 93
    .line 94
    invoke-virtual {v10, v12, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v18

    .line 98
    const-string v12, "_pinned"

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-virtual {v10, v12, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iget-object v12, v9, La/lx;->a:Ljava/lang/String;

    .line 106
    .line 107
    move/from16 v22, v2

    .line 108
    .line 109
    const-string v2, "reply_"

    .line 110
    .line 111
    invoke-static {v12, v2, v1}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    const-string v2, "action"

    .line 116
    .line 117
    invoke-virtual {v10, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    iget-object v1, v3, La/kA;->a:Landroid/app/Activity;

    .line 122
    .line 123
    move/from16 v23, v12

    .line 124
    .line 125
    const/4 v12, 0x1

    .line 126
    move/from16 v24, v15

    .line 127
    .line 128
    invoke-static {v1, v12}, La/yg;->j(Landroid/app/Activity;I)Landroid/widget/LinearLayout;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 133
    .line 134
    const/4 v7, -0x1

    .line 135
    const/4 v9, -0x2

    .line 136
    invoke-direct {v12, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v15, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    new-instance v12, Landroid/widget/LinearLayout;

    .line 143
    .line 144
    invoke-direct {v12, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    invoke-virtual {v12, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 149
    .line 150
    .line 151
    const/16 v7, 0x8

    .line 152
    .line 153
    invoke-virtual {v3, v7}, La/kA;->N(I)I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    move-object/from16 v25, v15

    .line 158
    .line 159
    const/4 v15, 0x5

    .line 160
    invoke-virtual {v3, v15}, La/kA;->N(I)I

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    move/from16 v26, v14

    .line 165
    .line 166
    invoke-virtual {v3, v7}, La/kA;->N(I)I

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    const/4 v7, 0x3

    .line 171
    move/from16 v27, v2

    .line 172
    .line 173
    invoke-virtual {v3, v7}, La/kA;->N(I)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-virtual {v12, v9, v15, v14, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 178
    .line 179
    .line 180
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 181
    .line 182
    const/4 v9, -0x1

    .line 183
    const/4 v14, -0x2

    .line 184
    invoke-direct {v2, v9, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 185
    .line 186
    .line 187
    const/4 v9, 0x6

    .line 188
    invoke-virtual {v3, v9}, La/kA;->N(I)I

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    invoke-virtual {v2, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v9}, La/kA;->N(I)I

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    invoke-virtual {v2, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 200
    .line 201
    .line 202
    const/4 v14, 0x1

    .line 203
    invoke-virtual {v3, v14}, La/kA;->N(I)I

    .line 204
    .line 205
    .line 206
    move-result v15

    .line 207
    iput v15, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 208
    .line 209
    invoke-virtual {v3, v14}, La/kA;->N(I)I

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    iput v15, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 214
    .line 215
    invoke-virtual {v12, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    .line 217
    .line 218
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 219
    .line 220
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 221
    .line 222
    .line 223
    const/16 v14, 0x8

    .line 224
    .line 225
    invoke-virtual {v3, v14}, La/kA;->N(I)I

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    int-to-float v14, v15

    .line 230
    invoke-virtual {v2, v14}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v2, v0}, La/kA;->c(Landroid/graphics/drawable/GradientDrawable;Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v12, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 237
    .line 238
    .line 239
    const/16 v0, 0x20

    .line 240
    .line 241
    invoke-static {v0}, La/z1;->K(I)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    new-instance v2, Landroid/widget/ImageView;

    .line 246
    .line 247
    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 248
    .line 249
    .line 250
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 251
    .line 252
    invoke-virtual {v3, v0}, La/kA;->N(I)I

    .line 253
    .line 254
    .line 255
    move-result v15

    .line 256
    invoke-virtual {v3, v0}, La/kA;->N(I)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-direct {v14, v15, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 261
    .line 262
    .line 263
    const/16 v0, 0xa

    .line 264
    .line 265
    invoke-virtual {v3, v0}, La/kA;->N(I)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-virtual {v14, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    .line 274
    .line 275
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 276
    .line 277
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-lez v0, :cond_8

    .line 285
    .line 286
    invoke-static {v1}, Lcom/bumptech/glide/a;->f(Landroid/content/Context;)La/FD;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const/16 v14, 0x40

    .line 291
    .line 292
    invoke-static {v5, v14}, La/kA;->U(Ljava/lang/String;I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-virtual {v0, v5}, La/FD;->q(Ljava/lang/String;)La/yD;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    new-instance v5, La/r8;

    .line 301
    .line 302
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 303
    .line 304
    .line 305
    const/4 v14, 0x1

    .line 306
    invoke-virtual {v0, v5, v14}, La/h5;->w(La/yL;Z)La/h5;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, La/yD;

    .line 311
    .line 312
    invoke-virtual {v0, v2}, La/yD;->E(Landroid/widget/ImageView;)V

    .line 313
    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_8
    const/4 v14, 0x1

    .line 317
    :goto_1
    invoke-virtual {v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 318
    .line 319
    .line 320
    new-instance v15, Landroid/widget/LinearLayout;

    .line 321
    .line 322
    invoke-direct {v15, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v15, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 326
    .line 327
    .line 328
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 329
    .line 330
    const/high16 v2, 0x3f800000    # 1.0f

    .line 331
    .line 332
    const/4 v5, 0x0

    .line 333
    const/4 v14, -0x2

    .line 334
    invoke-direct {v0, v5, v14, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v15, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 338
    .line 339
    .line 340
    new-instance v0, La/Vi;

    .line 341
    .line 342
    const/4 v2, 0x0

    .line 343
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 344
    .line 345
    .line 346
    const/16 v2, 0x8

    .line 347
    .line 348
    invoke-virtual {v3, v2}, La/kA;->N(I)I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    invoke-virtual {v0, v5}, La/Vi;->setHGap(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v7}, La/kA;->N(I)I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    invoke-virtual {v0, v2}, La/Vi;->setVGap(I)V

    .line 360
    .line 361
    .line 362
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 363
    .line 364
    const/4 v5, -0x1

    .line 365
    invoke-direct {v2, v5, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 369
    .line 370
    .line 371
    new-instance v2, Landroid/widget/TextView;

    .line 372
    .line 373
    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    .line 378
    .line 379
    if-eqz v17, :cond_9

    .line 380
    .line 381
    const-string v5, "vip"

    .line 382
    .line 383
    move-object/from16 v6, v17

    .line 384
    .line 385
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    if-eqz v5, :cond_a

    .line 390
    .line 391
    const-string v14, "vipStatus"

    .line 392
    .line 393
    const/4 v9, 0x0

    .line 394
    invoke-virtual {v5, v14, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    const/4 v14, 0x1

    .line 399
    if-ne v5, v14, :cond_a

    .line 400
    .line 401
    iget v5, v3, La/kA;->e:I

    .line 402
    .line 403
    goto :goto_2

    .line 404
    :cond_9
    move-object/from16 v6, v17

    .line 405
    .line 406
    :cond_a
    const v5, -0x66000001

    .line 407
    .line 408
    .line 409
    :goto_2
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 410
    .line 411
    .line 412
    const/high16 v5, 0x41800000    # 16.0f

    .line 413
    .line 414
    invoke-static {v5}, La/z1;->J(F)F

    .line 415
    .line 416
    .line 417
    move-result v9

    .line 418
    const/4 v14, 0x2

    .line 419
    invoke-virtual {v2, v14, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 420
    .line 421
    .line 422
    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 423
    .line 424
    move/from16 p3, v5

    .line 425
    .line 426
    const/4 v5, 0x1

    .line 427
    invoke-static {v9, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v1, v6}, La/Kk;->o(Landroid/content/Context;Lorg/json/JSONObject;)Landroid/widget/TextView;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    if-eqz v2, :cond_b

    .line 442
    .line 443
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 444
    .line 445
    .line 446
    :cond_b
    iget v2, v3, La/kA;->c:F

    .line 447
    .line 448
    invoke-static {v1, v2, v6}, La/Kk;->p(Landroid/content/Context;FLorg/json/JSONObject;)Landroid/widget/TextView;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    if-eqz v5, :cond_c

    .line 453
    .line 454
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 455
    .line 456
    .line 457
    :cond_c
    const/4 v9, 0x4

    .line 458
    if-eqz v22, :cond_d

    .line 459
    .line 460
    new-instance v6, Landroid/widget/TextView;

    .line 461
    .line 462
    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 463
    .line 464
    .line 465
    const/high16 v22, 0x41600000    # 14.0f

    .line 466
    .line 467
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    const v7, 0x7f0f006f

    .line 472
    .line 473
    .line 474
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 479
    .line 480
    .line 481
    iget v5, v3, La/kA;->e:I

    .line 482
    .line 483
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 484
    .line 485
    .line 486
    invoke-static/range {v22 .. v22}, La/z1;->J(F)F

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    invoke-virtual {v6, v14, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 491
    .line 492
    .line 493
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 494
    .line 495
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3, v9}, La/kA;->N(I)I

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    const/4 v7, 0x1

    .line 503
    invoke-virtual {v3, v7}, La/kA;->N(I)I

    .line 504
    .line 505
    .line 506
    move-result v14

    .line 507
    move-object/from16 v28, v12

    .line 508
    .line 509
    invoke-virtual {v3, v9}, La/kA;->N(I)I

    .line 510
    .line 511
    .line 512
    move-result v12

    .line 513
    invoke-virtual {v3, v7}, La/kA;->N(I)I

    .line 514
    .line 515
    .line 516
    move-result v9

    .line 517
    invoke-static {v6, v5, v14, v12, v9}, La/vp;->d(Landroid/widget/TextView;IIII)Landroid/graphics/drawable/GradientDrawable;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    const/4 v9, 0x3

    .line 522
    int-to-float v12, v9

    .line 523
    mul-float/2addr v12, v2

    .line 524
    invoke-virtual {v5, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 525
    .line 526
    .line 527
    int-to-float v9, v7

    .line 528
    mul-float/2addr v9, v2

    .line 529
    float-to-int v7, v9

    .line 530
    iget v9, v3, La/kA;->e:I

    .line 531
    .line 532
    invoke-virtual {v5, v7, v9}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 533
    .line 534
    .line 535
    const/4 v7, 0x0

    .line 536
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v6, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 543
    .line 544
    .line 545
    goto :goto_3

    .line 546
    :cond_d
    move-object/from16 v28, v12

    .line 547
    .line 548
    const/high16 v22, 0x41600000    # 14.0f

    .line 549
    .line 550
    :goto_3
    new-instance v5, Landroid/widget/TextView;

    .line 551
    .line 552
    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 553
    .line 554
    .line 555
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 556
    .line 557
    .line 558
    move-result-wide v6

    .line 559
    const/16 v9, 0x3e8

    .line 560
    .line 561
    move-wide/from16 v29, v6

    .line 562
    .line 563
    int-to-long v6, v9

    .line 564
    div-long v6, v29, v6

    .line 565
    .line 566
    sub-long v6, v6, v18

    .line 567
    .line 568
    const-wide/16 v18, 0x3c

    .line 569
    .line 570
    cmp-long v9, v6, v18

    .line 571
    .line 572
    const-string v12, "getString(...)"

    .line 573
    .line 574
    if-gez v9, :cond_e

    .line 575
    .line 576
    const v6, 0x7f0f0090

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    invoke-static {v6, v12}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_4

    .line 587
    .line 588
    :cond_e
    const-wide/16 v18, 0xe10

    .line 589
    .line 590
    cmp-long v9, v6, v18

    .line 591
    .line 592
    if-gez v9, :cond_f

    .line 593
    .line 594
    const/16 v9, 0x3c

    .line 595
    .line 596
    move-wide/from16 v18, v6

    .line 597
    .line 598
    int-to-long v6, v9

    .line 599
    div-long v6, v18, v6

    .line 600
    .line 601
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    const/4 v14, 0x1

    .line 606
    new-array v7, v14, [Ljava/lang/Object;

    .line 607
    .line 608
    const/16 v16, 0x0

    .line 609
    .line 610
    aput-object v6, v7, v16

    .line 611
    .line 612
    const v6, 0x7f0f0091

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    invoke-static {v6, v12}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_4

    .line 623
    .line 624
    :cond_f
    move-wide/from16 v18, v6

    .line 625
    .line 626
    const-wide/32 v6, 0x15180

    .line 627
    .line 628
    .line 629
    cmp-long v6, v18, v6

    .line 630
    .line 631
    if-gez v6, :cond_10

    .line 632
    .line 633
    const/16 v6, 0xe10

    .line 634
    .line 635
    int-to-long v6, v6

    .line 636
    div-long v6, v18, v6

    .line 637
    .line 638
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    const/4 v14, 0x1

    .line 643
    new-array v7, v14, [Ljava/lang/Object;

    .line 644
    .line 645
    const/16 v16, 0x0

    .line 646
    .line 647
    aput-object v6, v7, v16

    .line 648
    .line 649
    const v6, 0x7f0f008f

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    invoke-static {v6, v12}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    goto :goto_4

    .line 660
    :cond_10
    const-wide/32 v6, 0x278d00

    .line 661
    .line 662
    .line 663
    cmp-long v6, v18, v6

    .line 664
    .line 665
    if-gez v6, :cond_11

    .line 666
    .line 667
    const v6, 0x15180

    .line 668
    .line 669
    .line 670
    int-to-long v6, v6

    .line 671
    div-long v6, v18, v6

    .line 672
    .line 673
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    const/4 v14, 0x1

    .line 678
    new-array v7, v14, [Ljava/lang/Object;

    .line 679
    .line 680
    const/16 v16, 0x0

    .line 681
    .line 682
    aput-object v6, v7, v16

    .line 683
    .line 684
    const v6, 0x7f0f008e

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    invoke-static {v6, v12}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    goto :goto_4

    .line 695
    :cond_11
    const-wide/32 v6, 0x1e13380

    .line 696
    .line 697
    .line 698
    cmp-long v6, v18, v6

    .line 699
    .line 700
    if-gez v6, :cond_12

    .line 701
    .line 702
    const v6, 0x278d00

    .line 703
    .line 704
    .line 705
    int-to-long v6, v6

    .line 706
    div-long v6, v18, v6

    .line 707
    .line 708
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    const/4 v14, 0x1

    .line 713
    new-array v7, v14, [Ljava/lang/Object;

    .line 714
    .line 715
    const/16 v16, 0x0

    .line 716
    .line 717
    aput-object v6, v7, v16

    .line 718
    .line 719
    const v6, 0x7f0f0092

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v6

    .line 726
    invoke-static {v6, v12}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    goto :goto_4

    .line 730
    :cond_12
    const/4 v14, 0x1

    .line 731
    const/16 v16, 0x0

    .line 732
    .line 733
    const v6, 0x1e13380

    .line 734
    .line 735
    .line 736
    int-to-long v6, v6

    .line 737
    div-long v6, v18, v6

    .line 738
    .line 739
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 740
    .line 741
    .line 742
    move-result-object v6

    .line 743
    new-array v7, v14, [Ljava/lang/Object;

    .line 744
    .line 745
    aput-object v6, v7, v16

    .line 746
    .line 747
    const v6, 0x7f0f0093

    .line 748
    .line 749
    .line 750
    invoke-virtual {v1, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    invoke-static {v6, v12}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    :goto_4
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 758
    .line 759
    .line 760
    const v6, 0x66ffffff

    .line 761
    .line 762
    .line 763
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 764
    .line 765
    .line 766
    invoke-static/range {v22 .. v22}, La/z1;->J(F)F

    .line 767
    .line 768
    .line 769
    move-result v7

    .line 770
    const/4 v9, 0x2

    .line 771
    invoke-virtual {v5, v9, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 775
    .line 776
    .line 777
    const-string v5, "reply_control"

    .line 778
    .line 779
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    if-eqz v5, :cond_13

    .line 784
    .line 785
    const-string v7, "location"

    .line 786
    .line 787
    invoke-virtual {v5, v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    goto :goto_5

    .line 792
    :cond_13
    const/4 v5, 0x0

    .line 793
    :goto_5
    if-nez v5, :cond_14

    .line 794
    .line 795
    move-object v5, v4

    .line 796
    :cond_14
    const-string v7, "IP\u5c5e\u5730\uff1a"

    .line 797
    .line 798
    invoke-static {v5, v7}, La/sJ;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v5

    .line 802
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 803
    .line 804
    .line 805
    move-result v7

    .line 806
    if-lez v7, :cond_15

    .line 807
    .line 808
    new-instance v7, Landroid/widget/TextView;

    .line 809
    .line 810
    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 817
    .line 818
    .line 819
    invoke-static/range {v22 .. v22}, La/z1;->J(F)F

    .line 820
    .line 821
    .line 822
    move-result v5

    .line 823
    const/4 v9, 0x2

    .line 824
    invoke-virtual {v7, v9, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 828
    .line 829
    .line 830
    :cond_15
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 831
    .line 832
    .line 833
    const-string v0, "rpid"

    .line 834
    .line 835
    const-wide/16 v6, 0x0

    .line 836
    .line 837
    invoke-virtual {v10, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 838
    .line 839
    .line 840
    move-result-wide v18

    .line 841
    if-nez v23, :cond_16

    .line 842
    .line 843
    iget-object v0, v3, La/kA;->I:Ljava/util/LinkedHashSet;

    .line 844
    .line 845
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 846
    .line 847
    .line 848
    move-result-object v6

    .line 849
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-eqz v0, :cond_16

    .line 854
    .line 855
    const/4 v0, 0x1

    .line 856
    goto :goto_6

    .line 857
    :cond_16
    const/4 v0, 0x0

    .line 858
    :goto_6
    new-instance v6, Landroid/widget/TextView;

    .line 859
    .line 860
    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 861
    .line 862
    .line 863
    const v7, -0x33000001    # -1.3421772E8f

    .line 864
    .line 865
    .line 866
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 867
    .line 868
    .line 869
    invoke-static/range {p3 .. p3}, La/z1;->J(F)F

    .line 870
    .line 871
    .line 872
    move-result v7

    .line 873
    const/4 v9, 0x2

    .line 874
    invoke-virtual {v6, v9, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 875
    .line 876
    .line 877
    sget-object v7, La/F1;->a:La/F1;

    .line 878
    .line 879
    move-object v7, v6

    .line 880
    invoke-static {}, La/F1;->p()D

    .line 881
    .line 882
    .line 883
    move-result-wide v5

    .line 884
    double-to-float v5, v5

    .line 885
    const/4 v6, 0x0

    .line 886
    invoke-virtual {v7, v6, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 887
    .line 888
    .line 889
    if-nez v23, :cond_17

    .line 890
    .line 891
    if-nez v0, :cond_17

    .line 892
    .line 893
    const/4 v5, 0x6

    .line 894
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 895
    .line 896
    .line 897
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 898
    .line 899
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 900
    .line 901
    .line 902
    :cond_17
    const/4 v5, 0x4

    .line 903
    invoke-virtual {v3, v5}, La/kA;->N(I)I

    .line 904
    .line 905
    .line 906
    move-result v6

    .line 907
    invoke-virtual {v3, v5}, La/kA;->N(I)I

    .line 908
    .line 909
    .line 910
    move-result v9

    .line 911
    const/4 v5, 0x0

    .line 912
    invoke-virtual {v7, v5, v6, v5, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 913
    .line 914
    .line 915
    sget-object v5, La/ag;->a:Ljava/util/WeakHashMap;

    .line 916
    .line 917
    if-eqz v8, :cond_18

    .line 918
    .line 919
    const-string v5, "emote"

    .line 920
    .line 921
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 922
    .line 923
    .line 924
    move-result-object v5

    .line 925
    :goto_7
    const/4 v6, 0x0

    .line 926
    goto :goto_8

    .line 927
    :cond_18
    const/4 v5, 0x0

    .line 928
    goto :goto_7

    .line 929
    :goto_8
    invoke-static {v7, v6, v11, v5}, La/ag;->a(Landroid/widget/TextView;Landroid/text/SpannableString;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 930
    .line 931
    .line 932
    invoke-static {v11}, La/S5;->d(Ljava/lang/String;)Ljava/util/List;

    .line 933
    .line 934
    .line 935
    move-result-object v5

    .line 936
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 937
    .line 938
    .line 939
    move-result v6

    .line 940
    if-eqz v6, :cond_19

    .line 941
    .line 942
    move/from16 v17, v0

    .line 943
    .line 944
    goto :goto_c

    .line 945
    :cond_19
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 946
    .line 947
    .line 948
    move-result-object v6

    .line 949
    instance-of v8, v6, Landroid/text/Spannable;

    .line 950
    .line 951
    if-eqz v8, :cond_1a

    .line 952
    .line 953
    move-object v8, v6

    .line 954
    check-cast v8, Landroid/text/Spannable;

    .line 955
    .line 956
    goto :goto_9

    .line 957
    :cond_1a
    const/4 v8, 0x0

    .line 958
    :goto_9
    if-nez v8, :cond_1b

    .line 959
    .line 960
    new-instance v8, Landroid/text/SpannableString;

    .line 961
    .line 962
    invoke-direct {v8, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 963
    .line 964
    .line 965
    :cond_1b
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 966
    .line 967
    .line 968
    move-result v9

    .line 969
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 970
    .line 971
    .line 972
    move-result-object v5

    .line 973
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 974
    .line 975
    .line 976
    move-result v11

    .line 977
    if-eqz v11, :cond_1d

    .line 978
    .line 979
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v11

    .line 983
    check-cast v11, La/no;

    .line 984
    .line 985
    iget v12, v11, La/lo;->i:I

    .line 986
    .line 987
    iget v11, v11, La/lo;->j:I

    .line 988
    .line 989
    const/4 v14, 0x1

    .line 990
    add-int/2addr v11, v14

    .line 991
    if-ltz v12, :cond_1c

    .line 992
    .line 993
    if-ge v12, v9, :cond_1c

    .line 994
    .line 995
    if-gt v14, v11, :cond_1c

    .line 996
    .line 997
    if-gt v11, v9, :cond_1c

    .line 998
    .line 999
    new-instance v14, Landroid/text/style/UnderlineSpan;

    .line 1000
    .line 1001
    invoke-direct {v14}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 1002
    .line 1003
    .line 1004
    move/from16 v17, v0

    .line 1005
    .line 1006
    const/16 v0, 0x21

    .line 1007
    .line 1008
    invoke-interface {v8, v14, v12, v11, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1009
    .line 1010
    .line 1011
    :goto_b
    move/from16 v0, v17

    .line 1012
    .line 1013
    goto :goto_a

    .line 1014
    :cond_1c
    move/from16 v17, v0

    .line 1015
    .line 1016
    goto :goto_b

    .line 1017
    :cond_1d
    move/from16 v17, v0

    .line 1018
    .line 1019
    if-eq v8, v6, :cond_1e

    .line 1020
    .line 1021
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1022
    .line 1023
    .line 1024
    :cond_1e
    :goto_c
    invoke-virtual {v15, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1025
    .line 1026
    .line 1027
    if-eqz v13, :cond_30

    .line 1028
    .line 1029
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    if-lez v0, :cond_30

    .line 1034
    .line 1035
    const/16 v0, 0xc8

    .line 1036
    .line 1037
    invoke-virtual {v3, v0}, La/kA;->N(I)I

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    const/16 v5, 0x82

    .line 1042
    .line 1043
    invoke-virtual {v3, v5}, La/kA;->N(I)I

    .line 1044
    .line 1045
    .line 1046
    move-result v5

    .line 1047
    new-instance v6, Ljava/util/ArrayList;

    .line 1048
    .line 1049
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 1050
    .line 1051
    .line 1052
    move-result v8

    .line 1053
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 1057
    .line 1058
    .line 1059
    move-result v8

    .line 1060
    const/4 v9, 0x0

    .line 1061
    :goto_d
    if-ge v9, v8, :cond_21

    .line 1062
    .line 1063
    invoke-virtual {v13, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v11

    .line 1067
    if-nez v11, :cond_1f

    .line 1068
    .line 1069
    :goto_e
    move-object/from16 v20, v4

    .line 1070
    .line 1071
    move-object/from16 v21, v7

    .line 1072
    .line 1073
    move/from16 v16, v8

    .line 1074
    .line 1075
    const/4 v7, 0x0

    .line 1076
    goto :goto_f

    .line 1077
    :cond_1f
    const-string v12, "img_src"

    .line 1078
    .line 1079
    invoke-virtual {v11, v12, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v12

    .line 1083
    invoke-static {v12}, La/Vo;->e(Ljava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1087
    .line 1088
    .line 1089
    move-result v14

    .line 1090
    if-nez v14, :cond_20

    .line 1091
    .line 1092
    goto :goto_e

    .line 1093
    :cond_20
    new-instance v14, La/k9;

    .line 1094
    .line 1095
    move-object/from16 v20, v4

    .line 1096
    .line 1097
    const-string v4, "img_width"

    .line 1098
    .line 1099
    move-object/from16 v21, v7

    .line 1100
    .line 1101
    const/4 v7, 0x0

    .line 1102
    invoke-virtual {v11, v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1103
    .line 1104
    .line 1105
    move-result v4

    .line 1106
    move/from16 v16, v8

    .line 1107
    .line 1108
    const-string v8, "img_height"

    .line 1109
    .line 1110
    invoke-virtual {v11, v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1111
    .line 1112
    .line 1113
    move-result v8

    .line 1114
    invoke-direct {v14, v4, v8, v12}, La/k9;-><init>(IILjava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    :goto_f
    add-int/lit8 v9, v9, 0x1

    .line 1121
    .line 1122
    move/from16 v8, v16

    .line 1123
    .line 1124
    move-object/from16 v4, v20

    .line 1125
    .line 1126
    move-object/from16 v7, v21

    .line 1127
    .line 1128
    goto :goto_d

    .line 1129
    :cond_21
    move-object/from16 v21, v7

    .line 1130
    .line 1131
    const/4 v7, 0x0

    .line 1132
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v4

    .line 1136
    if-eqz v4, :cond_22

    .line 1137
    .line 1138
    goto/16 :goto_18

    .line 1139
    .line 1140
    :cond_22
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v4

    .line 1144
    const-string v7, "get(...)"

    .line 1145
    .line 1146
    invoke-static {v4, v7}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    check-cast v4, La/k9;

    .line 1150
    .line 1151
    iget-object v7, v4, La/k9;->a:Ljava/lang/String;

    .line 1152
    .line 1153
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1154
    .line 1155
    .line 1156
    move-result v8

    .line 1157
    iget v9, v4, La/k9;->b:I

    .line 1158
    .line 1159
    iget v4, v4, La/k9;->c:I

    .line 1160
    .line 1161
    if-lez v9, :cond_23

    .line 1162
    .line 1163
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    .line 1164
    .line 1165
    .line 1166
    move-result v0

    .line 1167
    :cond_23
    if-lez v9, :cond_24

    .line 1168
    .line 1169
    if-lez v4, :cond_24

    .line 1170
    .line 1171
    int-to-float v11, v0

    .line 1172
    int-to-float v4, v4

    .line 1173
    mul-float/2addr v11, v4

    .line 1174
    int-to-float v4, v9

    .line 1175
    div-float/2addr v11, v4

    .line 1176
    float-to-int v4, v11

    .line 1177
    goto :goto_10

    .line 1178
    :cond_24
    int-to-float v4, v0

    .line 1179
    const/high16 v9, 0x3f400000    # 0.75f

    .line 1180
    .line 1181
    mul-float/2addr v4, v9

    .line 1182
    float-to-int v4, v4

    .line 1183
    :goto_10
    if-le v4, v5, :cond_25

    .line 1184
    .line 1185
    const/4 v9, 0x1

    .line 1186
    goto :goto_11

    .line 1187
    :cond_25
    const/4 v9, 0x0

    .line 1188
    :goto_11
    if-eqz v9, :cond_26

    .line 1189
    .line 1190
    goto :goto_12

    .line 1191
    :cond_26
    move v5, v4

    .line 1192
    :goto_12
    const-string v4, "/bfs/"

    .line 1193
    .line 1194
    const/4 v11, 0x0

    .line 1195
    invoke-static {v7, v4, v11}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v4

    .line 1199
    if-eqz v4, :cond_27

    .line 1200
    .line 1201
    const-string v4, "@"

    .line 1202
    .line 1203
    invoke-static {v7, v4}, La/sJ;->t0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v7

    .line 1207
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1208
    .line 1209
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1219
    .line 1220
    .line 1221
    const-string v4, "w"

    .line 1222
    .line 1223
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v7

    .line 1230
    :cond_27
    new-instance v4, Landroid/widget/ImageView;

    .line 1231
    .line 1232
    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1233
    .line 1234
    .line 1235
    if-eqz v9, :cond_28

    .line 1236
    .line 1237
    sget-object v11, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 1238
    .line 1239
    goto :goto_13

    .line 1240
    :cond_28
    sget-object v11, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1241
    .line 1242
    :goto_13
    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1243
    .line 1244
    .line 1245
    const/4 v14, 0x1

    .line 1246
    invoke-virtual {v4, v14}, Landroid/view/View;->setClickable(Z)V

    .line 1247
    .line 1248
    .line 1249
    new-instance v11, La/eA;

    .line 1250
    .line 1251
    const/4 v12, 0x0

    .line 1252
    invoke-direct {v11, v3, v6, v12}, La/eA;-><init>(La/kA;Ljava/util/ArrayList;I)V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v4, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1256
    .line 1257
    .line 1258
    if-gt v8, v14, :cond_2a

    .line 1259
    .line 1260
    if-eqz v9, :cond_29

    .line 1261
    .line 1262
    goto :goto_14

    .line 1263
    :cond_29
    const/4 v11, 0x0

    .line 1264
    goto :goto_15

    .line 1265
    :cond_2a
    :goto_14
    const/4 v11, 0x1

    .line 1266
    :goto_15
    if-eqz v9, :cond_2b

    .line 1267
    .line 1268
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 1269
    .line 1270
    invoke-direct {v12, v0, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v4, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1274
    .line 1275
    .line 1276
    invoke-static {v1}, Lcom/bumptech/glide/a;->f(Landroid/content/Context;)La/FD;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v12

    .line 1280
    invoke-virtual {v12, v7}, La/FD;->q(Ljava/lang/String;)La/yD;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v7

    .line 1284
    sget-object v12, La/Oe;->b:La/Oe;

    .line 1285
    .line 1286
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1287
    .line 1288
    .line 1289
    sget-object v13, La/Oe;->h:La/bx;

    .line 1290
    .line 1291
    invoke-virtual {v7, v13, v12}, La/h5;->r(La/bx;Ljava/lang/Object;)La/h5;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v7

    .line 1295
    check-cast v7, La/yD;

    .line 1296
    .line 1297
    invoke-virtual {v7}, La/h5;->h()La/h5;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v7

    .line 1301
    check-cast v7, La/yD;

    .line 1302
    .line 1303
    new-instance v12, La/aa;

    .line 1304
    .line 1305
    const/4 v14, 0x1

    .line 1306
    invoke-direct {v12, v0, v14, v4}, La/aa;-><init>(IILandroid/widget/ImageView;)V

    .line 1307
    .line 1308
    .line 1309
    sget-object v13, La/Vo;->a:La/Kg;

    .line 1310
    .line 1311
    const/4 v14, 0x0

    .line 1312
    invoke-virtual {v7, v12, v14, v7, v13}, La/yD;->D(La/uK;La/CD;La/h5;Ljava/util/concurrent/Executor;)V

    .line 1313
    .line 1314
    .line 1315
    goto :goto_16

    .line 1316
    :cond_2b
    if-nez v11, :cond_2c

    .line 1317
    .line 1318
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 1319
    .line 1320
    invoke-direct {v12, v0, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1321
    .line 1322
    .line 1323
    const/4 v13, 0x2

    .line 1324
    invoke-virtual {v3, v13}, La/kA;->N(I)I

    .line 1325
    .line 1326
    .line 1327
    move-result v14

    .line 1328
    iput v14, v12, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1329
    .line 1330
    invoke-virtual {v4, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1331
    .line 1332
    .line 1333
    invoke-static {v1}, Lcom/bumptech/glide/a;->f(Landroid/content/Context;)La/FD;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v12

    .line 1337
    invoke-virtual {v12, v7}, La/FD;->q(Ljava/lang/String;)La/yD;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v7

    .line 1341
    invoke-virtual {v7, v0, v5}, La/h5;->l(II)La/h5;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v7

    .line 1345
    check-cast v7, La/yD;

    .line 1346
    .line 1347
    sget-object v12, La/Oe;->b:La/Oe;

    .line 1348
    .line 1349
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1350
    .line 1351
    .line 1352
    sget-object v13, La/Oe;->h:La/bx;

    .line 1353
    .line 1354
    invoke-virtual {v7, v13, v12}, La/h5;->r(La/bx;Ljava/lang/Object;)La/h5;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v7

    .line 1358
    check-cast v7, La/yD;

    .line 1359
    .line 1360
    invoke-virtual {v7}, La/h5;->h()La/h5;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v7

    .line 1364
    check-cast v7, La/yD;

    .line 1365
    .line 1366
    invoke-virtual {v7, v4}, La/yD;->E(Landroid/widget/ImageView;)V

    .line 1367
    .line 1368
    .line 1369
    goto :goto_16

    .line 1370
    :cond_2c
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 1371
    .line 1372
    invoke-direct {v12, v0, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v4, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1376
    .line 1377
    .line 1378
    invoke-static {v1}, Lcom/bumptech/glide/a;->f(Landroid/content/Context;)La/FD;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v12

    .line 1382
    invoke-virtual {v12, v7}, La/FD;->q(Ljava/lang/String;)La/yD;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v7

    .line 1386
    invoke-virtual {v7, v0, v5}, La/h5;->l(II)La/h5;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v7

    .line 1390
    check-cast v7, La/yD;

    .line 1391
    .line 1392
    sget-object v12, La/Oe;->b:La/Oe;

    .line 1393
    .line 1394
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1395
    .line 1396
    .line 1397
    sget-object v13, La/Oe;->h:La/bx;

    .line 1398
    .line 1399
    invoke-virtual {v7, v13, v12}, La/h5;->r(La/bx;Ljava/lang/Object;)La/h5;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v7

    .line 1403
    check-cast v7, La/yD;

    .line 1404
    .line 1405
    invoke-virtual {v7}, La/h5;->h()La/h5;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v7

    .line 1409
    check-cast v7, La/yD;

    .line 1410
    .line 1411
    invoke-virtual {v7, v4}, La/yD;->E(Landroid/widget/ImageView;)V

    .line 1412
    .line 1413
    .line 1414
    :goto_16
    if-eqz v11, :cond_2f

    .line 1415
    .line 1416
    new-instance v7, Landroid/widget/FrameLayout;

    .line 1417
    .line 1418
    invoke-direct {v7, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1419
    .line 1420
    .line 1421
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 1422
    .line 1423
    invoke-direct {v11, v0, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1424
    .line 1425
    .line 1426
    const/4 v13, 0x2

    .line 1427
    invoke-virtual {v3, v13}, La/kA;->N(I)I

    .line 1428
    .line 1429
    .line 1430
    move-result v0

    .line 1431
    iput v0, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1432
    .line 1433
    invoke-virtual {v7, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1434
    .line 1435
    .line 1436
    const/4 v14, 0x1

    .line 1437
    invoke-virtual {v7, v14}, Landroid/view/View;->setClickable(Z)V

    .line 1438
    .line 1439
    .line 1440
    new-instance v0, La/eA;

    .line 1441
    .line 1442
    invoke-direct {v0, v3, v6, v14}, La/eA;-><init>(La/kA;Ljava/util/ArrayList;I)V

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1449
    .line 1450
    .line 1451
    const/high16 v0, -0x4d000000

    .line 1452
    .line 1453
    if-le v8, v14, :cond_2d

    .line 1454
    .line 1455
    new-instance v4, Landroid/widget/TextView;

    .line 1456
    .line 1457
    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v5

    .line 1464
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v6

    .line 1468
    new-array v8, v14, [Ljava/lang/Object;

    .line 1469
    .line 1470
    const/16 v16, 0x0

    .line 1471
    .line 1472
    aput-object v6, v8, v16

    .line 1473
    .line 1474
    const v6, 0x7f0f0062

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v5, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v5

    .line 1481
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1482
    .line 1483
    .line 1484
    const/4 v5, -0x1

    .line 1485
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1486
    .line 1487
    .line 1488
    move/from16 v5, v22

    .line 1489
    .line 1490
    float-to-double v11, v5

    .line 1491
    sget-object v5, La/F1;->a:La/F1;

    .line 1492
    .line 1493
    invoke-static {}, La/F1;->L()D

    .line 1494
    .line 1495
    .line 1496
    move-result-wide v5

    .line 1497
    mul-double/2addr v5, v11

    .line 1498
    double-to-float v5, v5

    .line 1499
    const/4 v13, 0x2

    .line 1500
    invoke-virtual {v4, v13, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1501
    .line 1502
    .line 1503
    const/4 v5, 0x4

    .line 1504
    invoke-virtual {v3, v5}, La/kA;->N(I)I

    .line 1505
    .line 1506
    .line 1507
    move-result v6

    .line 1508
    const/4 v14, 0x1

    .line 1509
    invoke-virtual {v3, v14}, La/kA;->N(I)I

    .line 1510
    .line 1511
    .line 1512
    move-result v8

    .line 1513
    invoke-virtual {v3, v5}, La/kA;->N(I)I

    .line 1514
    .line 1515
    .line 1516
    move-result v11

    .line 1517
    invoke-virtual {v3, v14}, La/kA;->N(I)I

    .line 1518
    .line 1519
    .line 1520
    move-result v12

    .line 1521
    invoke-static {v4, v6, v8, v11, v12}, La/vp;->d(Landroid/widget/TextView;IIII)Landroid/graphics/drawable/GradientDrawable;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v6

    .line 1525
    const/4 v8, 0x3

    .line 1526
    int-to-float v8, v8

    .line 1527
    invoke-static {v8, v2, v6, v0}, La/vp;->p(FFLandroid/graphics/drawable/GradientDrawable;I)V

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1531
    .line 1532
    .line 1533
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 1534
    .line 1535
    const v6, 0x800055

    .line 1536
    .line 1537
    .line 1538
    const/4 v14, -0x2

    .line 1539
    invoke-direct {v2, v14, v14, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v3, v5}, La/kA;->N(I)I

    .line 1543
    .line 1544
    .line 1545
    move-result v6

    .line 1546
    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1547
    .line 1548
    invoke-virtual {v3, v5}, La/kA;->N(I)I

    .line 1549
    .line 1550
    .line 1551
    move-result v6

    .line 1552
    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1553
    .line 1554
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1558
    .line 1559
    .line 1560
    :cond_2d
    if-eqz v9, :cond_2e

    .line 1561
    .line 1562
    new-instance v2, Landroid/widget/ImageView;

    .line 1563
    .line 1564
    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1565
    .line 1566
    .line 1567
    const v4, 0x7f07006e

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1571
    .line 1572
    .line 1573
    const/4 v9, -0x1

    .line 1574
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 1575
    .line 1576
    .line 1577
    const/4 v13, 0x2

    .line 1578
    invoke-virtual {v3, v13}, La/kA;->N(I)I

    .line 1579
    .line 1580
    .line 1581
    move-result v4

    .line 1582
    invoke-virtual {v3, v13}, La/kA;->N(I)I

    .line 1583
    .line 1584
    .line 1585
    move-result v5

    .line 1586
    invoke-virtual {v3, v13}, La/kA;->N(I)I

    .line 1587
    .line 1588
    .line 1589
    move-result v6

    .line 1590
    invoke-virtual {v3, v13}, La/kA;->N(I)I

    .line 1591
    .line 1592
    .line 1593
    move-result v8

    .line 1594
    invoke-virtual {v2, v4, v5, v6, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 1595
    .line 1596
    .line 1597
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 1598
    .line 1599
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1600
    .line 1601
    .line 1602
    const/4 v14, 0x1

    .line 1603
    invoke-virtual {v4, v14}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1610
    .line 1611
    .line 1612
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1613
    .line 1614
    const/16 v4, 0x14

    .line 1615
    .line 1616
    invoke-virtual {v3, v4}, La/kA;->N(I)I

    .line 1617
    .line 1618
    .line 1619
    move-result v5

    .line 1620
    invoke-virtual {v3, v4}, La/kA;->N(I)I

    .line 1621
    .line 1622
    .line 1623
    move-result v4

    .line 1624
    const/16 v6, 0x51

    .line 1625
    .line 1626
    invoke-direct {v0, v5, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1627
    .line 1628
    .line 1629
    const/4 v5, 0x4

    .line 1630
    invoke-virtual {v3, v5}, La/kA;->N(I)I

    .line 1631
    .line 1632
    .line 1633
    move-result v4

    .line 1634
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1635
    .line 1636
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1640
    .line 1641
    .line 1642
    goto :goto_17

    .line 1643
    :cond_2e
    const/4 v9, -0x1

    .line 1644
    :goto_17
    invoke-virtual {v15, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1645
    .line 1646
    .line 1647
    goto :goto_19

    .line 1648
    :cond_2f
    const/4 v9, -0x1

    .line 1649
    invoke-virtual {v15, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1650
    .line 1651
    .line 1652
    goto :goto_19

    .line 1653
    :cond_30
    move-object/from16 v21, v7

    .line 1654
    .line 1655
    :goto_18
    const/4 v9, -0x1

    .line 1656
    :goto_19
    const/16 v11, 0x10

    .line 1657
    .line 1658
    const/4 v7, 0x0

    .line 1659
    invoke-static {v1, v7, v11}, La/yg;->k(Landroid/app/Activity;II)Landroid/widget/LinearLayout;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v8

    .line 1663
    const/16 v0, 0xd

    .line 1664
    .line 1665
    invoke-static {v0}, La/z1;->K(I)I

    .line 1666
    .line 1667
    .line 1668
    move-result v0

    .line 1669
    move/from16 v2, v27

    .line 1670
    .line 1671
    const/4 v14, 0x1

    .line 1672
    if-ne v2, v14, :cond_31

    .line 1673
    .line 1674
    iget v4, v3, La/kA;->e:I

    .line 1675
    .line 1676
    :goto_1a
    const/4 v13, 0x2

    .line 1677
    goto :goto_1b

    .line 1678
    :cond_31
    const v4, 0x66ffffff

    .line 1679
    .line 1680
    .line 1681
    goto :goto_1a

    .line 1682
    :goto_1b
    if-ne v2, v13, :cond_32

    .line 1683
    .line 1684
    iget v6, v3, La/kA;->e:I

    .line 1685
    .line 1686
    goto :goto_1c

    .line 1687
    :cond_32
    const v6, 0x66ffffff

    .line 1688
    .line 1689
    .line 1690
    :goto_1c
    new-instance v2, Landroid/widget/ImageView;

    .line 1691
    .line 1692
    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1693
    .line 1694
    .line 1695
    const v5, 0x7f0700a6

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1699
    .line 1700
    .line 1701
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 1702
    .line 1703
    invoke-virtual {v3, v0}, La/kA;->N(I)I

    .line 1704
    .line 1705
    .line 1706
    move-result v7

    .line 1707
    invoke-virtual {v3, v0}, La/kA;->N(I)I

    .line 1708
    .line 1709
    .line 1710
    move-result v12

    .line 1711
    invoke-direct {v5, v7, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1712
    .line 1713
    .line 1714
    const/4 v7, 0x4

    .line 1715
    invoke-virtual {v3, v7}, La/kA;->N(I)I

    .line 1716
    .line 1717
    .line 1718
    move-result v12

    .line 1719
    invoke-virtual {v5, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1720
    .line 1721
    .line 1722
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1723
    .line 1724
    .line 1725
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1729
    .line 1730
    .line 1731
    new-instance v2, Landroid/widget/TextView;

    .line 1732
    .line 1733
    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1734
    .line 1735
    .line 1736
    move/from16 v5, v26

    .line 1737
    .line 1738
    invoke-virtual {v3, v5}, La/kA;->w(I)Ljava/lang/String;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v5

    .line 1742
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1746
    .line 1747
    .line 1748
    const/high16 v22, 0x41600000    # 14.0f

    .line 1749
    .line 1750
    invoke-static/range {v22 .. v22}, La/z1;->J(F)F

    .line 1751
    .line 1752
    .line 1753
    move-result v4

    .line 1754
    const/4 v13, 0x2

    .line 1755
    invoke-virtual {v2, v13, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1756
    .line 1757
    .line 1758
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 1759
    .line 1760
    const/4 v14, -0x2

    .line 1761
    invoke-direct {v4, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1762
    .line 1763
    .line 1764
    invoke-virtual {v3, v11}, La/kA;->N(I)I

    .line 1765
    .line 1766
    .line 1767
    move-result v5

    .line 1768
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1772
    .line 1773
    .line 1774
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1775
    .line 1776
    .line 1777
    new-instance v2, Landroid/widget/ImageView;

    .line 1778
    .line 1779
    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1780
    .line 1781
    .line 1782
    const v4, 0x7f0700a5

    .line 1783
    .line 1784
    .line 1785
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1786
    .line 1787
    .line 1788
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 1789
    .line 1790
    invoke-virtual {v3, v0}, La/kA;->N(I)I

    .line 1791
    .line 1792
    .line 1793
    move-result v5

    .line 1794
    invoke-virtual {v3, v0}, La/kA;->N(I)I

    .line 1795
    .line 1796
    .line 1797
    move-result v0

    .line 1798
    invoke-direct {v4, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1799
    .line 1800
    .line 1801
    invoke-virtual {v3, v11}, La/kA;->N(I)I

    .line 1802
    .line 1803
    .line 1804
    move-result v0

    .line 1805
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1806
    .line 1807
    .line 1808
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1809
    .line 1810
    .line 1811
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 1812
    .line 1813
    .line 1814
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1815
    .line 1816
    .line 1817
    if-nez v23, :cond_33

    .line 1818
    .line 1819
    new-instance v0, Landroid/widget/TextView;

    .line 1820
    .line 1821
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1822
    .line 1823
    .line 1824
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v2

    .line 1828
    const v4, 0x7f0f0063

    .line 1829
    .line 1830
    .line 1831
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v2

    .line 1835
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1836
    .line 1837
    .line 1838
    const v2, 0x44ffffff    # 2047.9999f

    .line 1839
    .line 1840
    .line 1841
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1842
    .line 1843
    .line 1844
    const/high16 v22, 0x41600000    # 14.0f

    .line 1845
    .line 1846
    invoke-static/range {v22 .. v22}, La/z1;->J(F)F

    .line 1847
    .line 1848
    .line 1849
    move-result v2

    .line 1850
    const/4 v13, 0x2

    .line 1851
    invoke-virtual {v0, v13, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1852
    .line 1853
    .line 1854
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 1855
    .line 1856
    const/4 v14, -0x2

    .line 1857
    invoke-direct {v2, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1858
    .line 1859
    .line 1860
    invoke-virtual {v3, v11}, La/kA;->N(I)I

    .line 1861
    .line 1862
    .line 1863
    move-result v4

    .line 1864
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1865
    .line 1866
    .line 1867
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1868
    .line 1869
    .line 1870
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1871
    .line 1872
    .line 1873
    :cond_33
    const v0, 0x7f070071

    .line 1874
    .line 1875
    .line 1876
    const/16 v2, 0xf

    .line 1877
    .line 1878
    if-lez v24, :cond_35

    .line 1879
    .line 1880
    if-nez v23, :cond_35

    .line 1881
    .line 1882
    invoke-static {v2}, La/z1;->K(I)I

    .line 1883
    .line 1884
    .line 1885
    move-result v2

    .line 1886
    new-instance v4, Landroid/widget/ImageView;

    .line 1887
    .line 1888
    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1889
    .line 1890
    .line 1891
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1892
    .line 1893
    .line 1894
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1895
    .line 1896
    invoke-virtual {v3, v2}, La/kA;->N(I)I

    .line 1897
    .line 1898
    .line 1899
    move-result v5

    .line 1900
    invoke-virtual {v3, v2}, La/kA;->N(I)I

    .line 1901
    .line 1902
    .line 1903
    move-result v2

    .line 1904
    invoke-direct {v0, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1905
    .line 1906
    .line 1907
    const/4 v5, 0x4

    .line 1908
    invoke-virtual {v3, v5}, La/kA;->N(I)I

    .line 1909
    .line 1910
    .line 1911
    move-result v2

    .line 1912
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1913
    .line 1914
    .line 1915
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1916
    .line 1917
    .line 1918
    iget v0, v3, La/kA;->e:I

    .line 1919
    .line 1920
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 1921
    .line 1922
    .line 1923
    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1924
    .line 1925
    .line 1926
    new-instance v0, Landroid/widget/TextView;

    .line 1927
    .line 1928
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1929
    .line 1930
    .line 1931
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v2

    .line 1935
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v4

    .line 1939
    const/4 v14, 0x1

    .line 1940
    new-array v5, v14, [Ljava/lang/Object;

    .line 1941
    .line 1942
    const/16 v16, 0x0

    .line 1943
    .line 1944
    aput-object v4, v5, v16

    .line 1945
    .line 1946
    const v4, 0x7f0f0081

    .line 1947
    .line 1948
    .line 1949
    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v2

    .line 1953
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1954
    .line 1955
    .line 1956
    iget v2, v3, La/kA;->e:I

    .line 1957
    .line 1958
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1959
    .line 1960
    .line 1961
    const/high16 v22, 0x41600000    # 14.0f

    .line 1962
    .line 1963
    invoke-static/range {v22 .. v22}, La/z1;->J(F)F

    .line 1964
    .line 1965
    .line 1966
    move-result v2

    .line 1967
    const/4 v13, 0x2

    .line 1968
    invoke-virtual {v0, v13, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1969
    .line 1970
    .line 1971
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1972
    .line 1973
    .line 1974
    :cond_34
    move-object v12, v1

    .line 1975
    move/from16 v1, v17

    .line 1976
    .line 1977
    move-object/from16 v2, v21

    .line 1978
    .line 1979
    const/4 v7, 0x4

    .line 1980
    goto/16 :goto_1e

    .line 1981
    .line 1982
    :cond_35
    if-nez v24, :cond_34

    .line 1983
    .line 1984
    if-nez v23, :cond_34

    .line 1985
    .line 1986
    invoke-static {v2}, La/z1;->K(I)I

    .line 1987
    .line 1988
    .line 1989
    move-result v2

    .line 1990
    new-instance v4, Landroid/widget/ImageView;

    .line 1991
    .line 1992
    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1993
    .line 1994
    .line 1995
    if-eqz v17, :cond_36

    .line 1996
    .line 1997
    const v0, 0x7f070070

    .line 1998
    .line 1999
    .line 2000
    :cond_36
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2001
    .line 2002
    .line 2003
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2004
    .line 2005
    invoke-virtual {v3, v2}, La/kA;->N(I)I

    .line 2006
    .line 2007
    .line 2008
    move-result v5

    .line 2009
    invoke-virtual {v3, v2}, La/kA;->N(I)I

    .line 2010
    .line 2011
    .line 2012
    move-result v2

    .line 2013
    invoke-direct {v0, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2014
    .line 2015
    .line 2016
    const/4 v7, 0x4

    .line 2017
    invoke-virtual {v3, v7}, La/kA;->N(I)I

    .line 2018
    .line 2019
    .line 2020
    move-result v2

    .line 2021
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 2022
    .line 2023
    .line 2024
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2025
    .line 2026
    .line 2027
    iget v0, v3, La/kA;->e:I

    .line 2028
    .line 2029
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 2030
    .line 2031
    .line 2032
    const/16 v14, 0x8

    .line 2033
    .line 2034
    invoke-virtual {v4, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2035
    .line 2036
    .line 2037
    new-instance v5, Landroid/widget/TextView;

    .line 2038
    .line 2039
    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2040
    .line 2041
    .line 2042
    if-eqz v17, :cond_37

    .line 2043
    .line 2044
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v0

    .line 2048
    const v2, 0x7f0f005d

    .line 2049
    .line 2050
    .line 2051
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v0

    .line 2055
    goto :goto_1d

    .line 2056
    :cond_37
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v0

    .line 2060
    const v2, 0x7f0f0061

    .line 2061
    .line 2062
    .line 2063
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v0

    .line 2067
    :goto_1d
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2068
    .line 2069
    .line 2070
    iget v0, v3, La/kA;->e:I

    .line 2071
    .line 2072
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2073
    .line 2074
    .line 2075
    const/high16 v22, 0x41600000    # 14.0f

    .line 2076
    .line 2077
    invoke-static/range {v22 .. v22}, La/z1;->J(F)F

    .line 2078
    .line 2079
    .line 2080
    move-result v0

    .line 2081
    const/4 v13, 0x2

    .line 2082
    invoke-virtual {v5, v13, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2083
    .line 2084
    .line 2085
    const/16 v14, 0x8

    .line 2086
    .line 2087
    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    .line 2088
    .line 2089
    .line 2090
    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2091
    .line 2092
    .line 2093
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2094
    .line 2095
    .line 2096
    new-instance v0, La/s9;

    .line 2097
    .line 2098
    const/4 v6, 0x1

    .line 2099
    move-object v12, v1

    .line 2100
    move/from16 v1, v17

    .line 2101
    .line 2102
    move-object/from16 v2, v21

    .line 2103
    .line 2104
    invoke-direct/range {v0 .. v6}, La/s9;-><init>(ZLandroid/widget/TextView;Ljava/lang/Object;Landroid/widget/ImageView;Landroid/widget/TextView;I)V

    .line 2105
    .line 2106
    .line 2107
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 2108
    .line 2109
    .line 2110
    :goto_1e
    invoke-virtual {v15, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2111
    .line 2112
    .line 2113
    move-object/from16 v13, v28

    .line 2114
    .line 2115
    invoke-virtual {v13, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2116
    .line 2117
    .line 2118
    const/4 v14, 0x1

    .line 2119
    invoke-virtual {v13, v14}, Landroid/view/View;->setClickable(Z)V

    .line 2120
    .line 2121
    .line 2122
    new-instance v0, La/Yz;

    .line 2123
    .line 2124
    move-object/from16 v3, p0

    .line 2125
    .line 2126
    move/from16 v4, p2

    .line 2127
    .line 2128
    move v5, v1

    .line 2129
    move-object v6, v2

    .line 2130
    move v11, v7

    .line 2131
    move v15, v9

    .line 2132
    move-wide/from16 v7, v18

    .line 2133
    .line 2134
    move/from16 v1, v23

    .line 2135
    .line 2136
    move/from16 v2, v24

    .line 2137
    .line 2138
    move-object/from16 v9, p1

    .line 2139
    .line 2140
    invoke-direct/range {v0 .. v10}, La/Yz;-><init>(ZILa/kA;IZLandroid/widget/TextView;JLa/lx;Lorg/json/JSONObject;)V

    .line 2141
    .line 2142
    .line 2143
    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2144
    .line 2145
    .line 2146
    invoke-virtual {v13, v14}, Landroid/view/View;->setLongClickable(Z)V

    .line 2147
    .line 2148
    .line 2149
    new-instance v0, La/Wz;

    .line 2150
    .line 2151
    const/4 v1, 0x2

    .line 2152
    invoke-direct {v0, v3, v4, v1}, La/Wz;-><init>(La/kA;II)V

    .line 2153
    .line 2154
    .line 2155
    invoke-virtual {v13, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2156
    .line 2157
    .line 2158
    move-object/from16 v0, v25

    .line 2159
    .line 2160
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2161
    .line 2162
    .line 2163
    iget-boolean v1, v9, La/lx;->f:Z

    .line 2164
    .line 2165
    if-eqz v1, :cond_38

    .line 2166
    .line 2167
    new-instance v1, Landroid/view/View;

    .line 2168
    .line 2169
    invoke-direct {v1, v12}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2170
    .line 2171
    .line 2172
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 2173
    .line 2174
    invoke-virtual {v3, v14}, La/kA;->N(I)I

    .line 2175
    .line 2176
    .line 2177
    move-result v4

    .line 2178
    invoke-direct {v2, v15, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2179
    .line 2180
    .line 2181
    invoke-virtual {v3, v11}, La/kA;->N(I)I

    .line 2182
    .line 2183
    .line 2184
    move-result v4

    .line 2185
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 2186
    .line 2187
    invoke-virtual {v3, v11}, La/kA;->N(I)I

    .line 2188
    .line 2189
    .line 2190
    move-result v4

    .line 2191
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 2192
    .line 2193
    const/16 v4, 0x10

    .line 2194
    .line 2195
    invoke-virtual {v3, v4}, La/kA;->N(I)I

    .line 2196
    .line 2197
    .line 2198
    move-result v5

    .line 2199
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 2200
    .line 2201
    .line 2202
    invoke-virtual {v3, v4}, La/kA;->N(I)I

    .line 2203
    .line 2204
    .line 2205
    move-result v4

    .line 2206
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 2207
    .line 2208
    .line 2209
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2210
    .line 2211
    .line 2212
    const v2, 0x1affffff

    .line 2213
    .line 2214
    .line 2215
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2216
    .line 2217
    .line 2218
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2219
    .line 2220
    .line 2221
    :cond_38
    return-object v0
.end method

.method public final h0()V
    .locals 2

    .line 1
    iget-object v0, p0, La/kA;->p:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, La/kA;->t:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x8

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-object v1, p0, La/kA;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2}, La/kA;->N(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0xa

    .line 22
    .line 23
    invoke-virtual {p0, v4}, La/kA;->N(I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {p0, v2}, La/kA;->N(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0, v4}, La/kA;->N(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v0, v3, v5, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 39
    .line 40
    const/4 v3, -0x2

    .line 41
    const/4 v4, -0x1

    .line 42
    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, La/kA;->L(Landroid/widget/LinearLayout;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    const/high16 p1, 0x41a00000    # 20.0f

    .line 63
    .line 64
    float-to-double v3, p1

    .line 65
    sget-object p1, La/F1;->a:La/F1;

    .line 66
    .line 67
    invoke-static {}, La/F1;->L()D

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    mul-double/2addr v5, v3

    .line 72
    double-to-float p1, v5

    .line 73
    const/4 v1, 0x2

    .line 74
    invoke-virtual {v2, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 78
    .line 79
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, La/kA;->m:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, La/kA;->l:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    if-eqz p1, :cond_0

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void
.end method

.method public final i0()V
    .locals 14

    .line 1
    iget-object v0, p0, La/kA;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
    if-eqz v3, :cond_2f

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
    iget-object v5, p0, La/kA;->s:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v2, v5}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, La/lx;

    .line 30
    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    goto/16 :goto_17

    .line 34
    .line 35
    :cond_0
    iget-boolean v6, v5, La/lx;->f:Z

    .line 36
    .line 37
    iget v7, p0, La/kA;->r:I

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    if-ne v2, v7, :cond_1

    .line 41
    .line 42
    move v2, v8

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v2, v1

    .line 45
    :goto_1
    iget-object v7, p0, La/kA;->j:La/mx;

    .line 46
    .line 47
    const/4 v9, -0x1

    .line 48
    if-nez v7, :cond_2

    .line 49
    .line 50
    move v7, v9

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    sget-object v10, La/iA;->a:[I

    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    aget v7, v10, v7

    .line 59
    .line 60
    :goto_2
    const/16 v10, 0xff

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    if-eq v7, v8, :cond_1f

    .line 64
    .line 65
    const v5, -0x33000001    # -1.3421772E8f

    .line 66
    .line 67
    .line 68
    const/4 v12, 0x2

    .line 69
    if-eq v7, v12, :cond_15

    .line 70
    .line 71
    const/4 v13, 0x4

    .line 72
    if-eq v7, v13, :cond_15

    .line 73
    .line 74
    const/4 v10, 0x5

    .line 75
    if-eq v7, v10, :cond_9

    .line 76
    .line 77
    invoke-virtual {p0, v4, v2, v6}, La/kA;->d(Landroid/view/View;ZZ)V

    .line 78
    .line 79
    .line 80
    instance-of v5, v4, Landroid/widget/LinearLayout;

    .line 81
    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    check-cast v4, Landroid/widget/LinearLayout;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move-object v4, v11

    .line 88
    :goto_3
    if-nez v4, :cond_4

    .line 89
    .line 90
    goto/16 :goto_17

    .line 91
    .line 92
    :cond_4
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    move v6, v1

    .line 97
    :goto_4
    if-ge v6, v5, :cond_6

    .line 98
    .line 99
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    instance-of v8, v7, Landroid/widget/TextView;

    .line 104
    .line 105
    if-eqz v8, :cond_5

    .line 106
    .line 107
    check-cast v7, Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    const-string v9, "player_side_panel_title"

    .line 114
    .line 115
    invoke-static {v8, v9}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_5

    .line 120
    .line 121
    move-object v11, v7

    .line 122
    goto :goto_5

    .line 123
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    :goto_5
    if-nez v11, :cond_7

    .line 127
    .line 128
    goto/16 :goto_17

    .line 129
    .line 130
    :cond_7
    if-eqz v2, :cond_8

    .line 131
    .line 132
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_8
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 136
    .line 137
    :goto_6
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_17

    .line 141
    .line 142
    :cond_9
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    instance-of v10, v7, Landroid/graphics/drawable/GradientDrawable;

    .line 147
    .line 148
    if-eqz v10, :cond_a

    .line 149
    .line 150
    check-cast v7, Landroid/graphics/drawable/GradientDrawable;

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_a
    move-object v7, v11

    .line 154
    :goto_7
    if-nez v7, :cond_b

    .line 155
    .line 156
    goto/16 :goto_17

    .line 157
    .line 158
    :cond_b
    invoke-virtual {p0, v7, v2, v6}, La/kA;->e(Landroid/graphics/drawable/GradientDrawable;ZZ)V

    .line 159
    .line 160
    .line 161
    instance-of v7, v4, Landroid/widget/LinearLayout;

    .line 162
    .line 163
    if-eqz v7, :cond_c

    .line 164
    .line 165
    check-cast v4, Landroid/widget/LinearLayout;

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_c
    move-object v4, v11

    .line 169
    :goto_8
    if-nez v4, :cond_d

    .line 170
    .line 171
    goto/16 :goto_17

    .line 172
    .line 173
    :cond_d
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    instance-of v7, v4, Landroid/widget/LinearLayout;

    .line 178
    .line 179
    if-eqz v7, :cond_e

    .line 180
    .line 181
    check-cast v4, Landroid/widget/LinearLayout;

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_e
    move-object v4, v11

    .line 185
    :goto_9
    if-nez v4, :cond_f

    .line 186
    .line 187
    goto/16 :goto_17

    .line 188
    .line 189
    :cond_f
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    instance-of v7, v4, Landroid/widget/TextView;

    .line 194
    .line 195
    if-eqz v7, :cond_10

    .line 196
    .line 197
    move-object v11, v4

    .line 198
    check-cast v11, Landroid/widget/TextView;

    .line 199
    .line 200
    :cond_10
    if-eqz v11, :cond_12

    .line 201
    .line 202
    if-eqz v2, :cond_11

    .line 203
    .line 204
    goto :goto_a

    .line 205
    :cond_11
    move v9, v5

    .line 206
    :goto_a
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 207
    .line 208
    .line 209
    :cond_12
    if-eqz v11, :cond_2e

    .line 210
    .line 211
    if-nez v2, :cond_14

    .line 212
    .line 213
    if-eqz v6, :cond_13

    .line 214
    .line 215
    goto :goto_b

    .line 216
    :cond_13
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 217
    .line 218
    goto :goto_c

    .line 219
    :cond_14
    :goto_b
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 220
    .line 221
    invoke-static {v2, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    :goto_c
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_17

    .line 229
    .line 230
    :cond_15
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    instance-of v7, v6, Landroid/graphics/drawable/GradientDrawable;

    .line 235
    .line 236
    if-eqz v7, :cond_16

    .line 237
    .line 238
    check-cast v6, Landroid/graphics/drawable/GradientDrawable;

    .line 239
    .line 240
    goto :goto_d

    .line 241
    :cond_16
    move-object v6, v11

    .line 242
    :goto_d
    if-nez v6, :cond_17

    .line 243
    .line 244
    goto/16 :goto_17

    .line 245
    .line 246
    :cond_17
    if-eqz v2, :cond_18

    .line 247
    .line 248
    iget v7, p0, La/kA;->f:F

    .line 249
    .line 250
    int-to-float v8, v10

    .line 251
    mul-float/2addr v7, v8

    .line 252
    float-to-int v7, v7

    .line 253
    invoke-static {v7, v1, v10}, La/Lk;->f(III)I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    iget v8, p0, La/kA;->e:I

    .line 258
    .line 259
    invoke-static {v8, v7}, La/kA;->b(II)I

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 264
    .line 265
    .line 266
    goto :goto_e

    .line 267
    :cond_18
    invoke-virtual {v6, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 268
    .line 269
    .line 270
    :goto_e
    instance-of v6, v4, Landroid/widget/LinearLayout;

    .line 271
    .line 272
    if-eqz v6, :cond_19

    .line 273
    .line 274
    check-cast v4, Landroid/widget/LinearLayout;

    .line 275
    .line 276
    goto :goto_f

    .line 277
    :cond_19
    move-object v4, v11

    .line 278
    :goto_f
    if-nez v4, :cond_1a

    .line 279
    .line 280
    goto/16 :goto_17

    .line 281
    .line 282
    :cond_1a
    invoke-virtual {v4, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    instance-of v6, v4, Landroid/widget/LinearLayout;

    .line 287
    .line 288
    if-eqz v6, :cond_1b

    .line 289
    .line 290
    check-cast v4, Landroid/widget/LinearLayout;

    .line 291
    .line 292
    goto :goto_10

    .line 293
    :cond_1b
    move-object v4, v11

    .line 294
    :goto_10
    if-nez v4, :cond_1c

    .line 295
    .line 296
    goto/16 :goto_17

    .line 297
    .line 298
    :cond_1c
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    instance-of v6, v4, Landroid/widget/TextView;

    .line 303
    .line 304
    if-eqz v6, :cond_1d

    .line 305
    .line 306
    move-object v11, v4

    .line 307
    check-cast v11, Landroid/widget/TextView;

    .line 308
    .line 309
    :cond_1d
    if-eqz v11, :cond_2e

    .line 310
    .line 311
    if-eqz v2, :cond_1e

    .line 312
    .line 313
    goto :goto_11

    .line 314
    :cond_1e
    move v9, v5

    .line 315
    :goto_11
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_17

    .line 319
    .line 320
    :cond_1f
    iget-object v5, v5, La/lx;->a:Ljava/lang/String;

    .line 321
    .line 322
    const-string v6, "reply_nav"

    .line 323
    .line 324
    invoke-static {v5, v6}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    if-eqz v5, :cond_29

    .line 329
    .line 330
    instance-of v5, v4, Landroid/widget/LinearLayout;

    .line 331
    .line 332
    if-eqz v5, :cond_20

    .line 333
    .line 334
    check-cast v4, Landroid/widget/LinearLayout;

    .line 335
    .line 336
    goto :goto_12

    .line 337
    :cond_20
    move-object v4, v11

    .line 338
    :goto_12
    if-nez v4, :cond_21

    .line 339
    .line 340
    goto/16 :goto_17

    .line 341
    .line 342
    :cond_21
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    instance-of v5, v4, Landroid/widget/HorizontalScrollView;

    .line 347
    .line 348
    if-eqz v5, :cond_22

    .line 349
    .line 350
    check-cast v4, Landroid/widget/HorizontalScrollView;

    .line 351
    .line 352
    goto :goto_13

    .line 353
    :cond_22
    move-object v4, v11

    .line 354
    :goto_13
    if-nez v4, :cond_23

    .line 355
    .line 356
    goto :goto_17

    .line 357
    :cond_23
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    instance-of v5, v4, Landroid/widget/LinearLayout;

    .line 362
    .line 363
    if-eqz v5, :cond_24

    .line 364
    .line 365
    check-cast v4, Landroid/widget/LinearLayout;

    .line 366
    .line 367
    goto :goto_14

    .line 368
    :cond_24
    move-object v4, v11

    .line 369
    :goto_14
    if-nez v4, :cond_25

    .line 370
    .line 371
    goto :goto_17

    .line 372
    :cond_25
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    instance-of v5, v4, Landroid/graphics/drawable/GradientDrawable;

    .line 377
    .line 378
    if-eqz v5, :cond_26

    .line 379
    .line 380
    move-object v11, v4

    .line 381
    check-cast v11, Landroid/graphics/drawable/GradientDrawable;

    .line 382
    .line 383
    :cond_26
    if-nez v11, :cond_27

    .line 384
    .line 385
    goto :goto_17

    .line 386
    :cond_27
    if-eqz v2, :cond_28

    .line 387
    .line 388
    iget v2, p0, La/kA;->g:F

    .line 389
    .line 390
    int-to-float v4, v10

    .line 391
    mul-float/2addr v2, v4

    .line 392
    float-to-int v2, v2

    .line 393
    invoke-static {v2, v1, v10}, La/Lk;->f(III)I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    iget v4, p0, La/kA;->e:I

    .line 398
    .line 399
    invoke-static {v4, v2}, La/kA;->b(II)I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    invoke-virtual {v11, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 404
    .line 405
    .line 406
    goto :goto_15

    .line 407
    :cond_28
    invoke-virtual {v11, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 408
    .line 409
    .line 410
    :goto_15
    invoke-virtual {p0}, La/kA;->j0()V

    .line 411
    .line 412
    .line 413
    goto :goto_17

    .line 414
    :cond_29
    instance-of v5, v4, Landroid/widget/LinearLayout;

    .line 415
    .line 416
    if-eqz v5, :cond_2a

    .line 417
    .line 418
    check-cast v4, Landroid/widget/LinearLayout;

    .line 419
    .line 420
    goto :goto_16

    .line 421
    :cond_2a
    move-object v4, v11

    .line 422
    :goto_16
    if-eqz v4, :cond_2e

    .line 423
    .line 424
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    if-nez v4, :cond_2b

    .line 429
    .line 430
    goto :goto_17

    .line 431
    :cond_2b
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    instance-of v5, v4, Landroid/graphics/drawable/GradientDrawable;

    .line 436
    .line 437
    if-eqz v5, :cond_2c

    .line 438
    .line 439
    move-object v11, v4

    .line 440
    check-cast v11, Landroid/graphics/drawable/GradientDrawable;

    .line 441
    .line 442
    :cond_2c
    if-nez v11, :cond_2d

    .line 443
    .line 444
    goto :goto_17

    .line 445
    :cond_2d
    invoke-virtual {p0, v11, v2}, La/kA;->c(Landroid/graphics/drawable/GradientDrawable;Z)V

    .line 446
    .line 447
    .line 448
    :cond_2e
    :goto_17
    move v2, v3

    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :cond_2f
    return-void
.end method

.method public final j()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/widget/LinearLayout;

    .line 4
    .line 5
    iget-object v2, v0, La/kA;->a:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    .line 13
    .line 14
    const/16 v4, 0x10

    .line 15
    .line 16
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v4}, La/kA;->N(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/16 v6, 0xc

    .line 24
    .line 25
    invoke-virtual {v0, v6}, La/kA;->N(I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {v0, v4}, La/kA;->N(I)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const/4 v8, 0x4

    .line 34
    invoke-virtual {v0, v8}, La/kA;->N(I)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    invoke-virtual {v1, v5, v6, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 42
    .line 43
    const/4 v6, -0x1

    .line 44
    const/4 v7, -0x2

    .line 45
    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, La/kA;->L(Landroid/widget/LinearLayout;)V

    .line 52
    .line 53
    .line 54
    const/16 v5, 0x14

    .line 55
    .line 56
    int-to-double v8, v5

    .line 57
    sget-object v5, La/F1;->a:La/F1;

    .line 58
    .line 59
    invoke-static {}, La/F1;->L()D

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    mul-double/2addr v10, v8

    .line 64
    double-to-int v5, v10

    .line 65
    const v8, 0x7fffffff

    .line 66
    .line 67
    .line 68
    if-le v5, v8, :cond_0

    .line 69
    .line 70
    move v5, v8

    .line 71
    :cond_0
    new-instance v8, Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-direct {v8, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    const v9, 0x7f070088

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 80
    .line 81
    .line 82
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 83
    .line 84
    invoke-virtual {v0, v5}, La/kA;->N(I)I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    invoke-virtual {v0, v5}, La/kA;->N(I)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-direct {v9, v10, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 93
    .line 94
    .line 95
    const/16 v5, 0x8

    .line 96
    .line 97
    invoke-virtual {v0, v5}, La/kA;->N(I)I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    new-instance v8, Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-direct {v8, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    const v9, 0x7f0f02bb

    .line 119
    .line 120
    .line 121
    invoke-static {v8, v9, v6}, La/yg;->y(Landroid/widget/TextView;II)V

    .line 122
    .line 123
    .line 124
    const/high16 v9, 0x41a00000    # 20.0f

    .line 125
    .line 126
    float-to-double v9, v9

    .line 127
    invoke-static {}, La/F1;->L()D

    .line 128
    .line 129
    .line 130
    move-result-wide v11

    .line 131
    mul-double/2addr v11, v9

    .line 132
    double-to-float v9, v11

    .line 133
    const/4 v10, 0x2

    .line 134
    invoke-virtual {v8, v10, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 135
    .line 136
    .line 137
    sget-object v9, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 138
    .line 139
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 140
    .line 141
    .line 142
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 143
    .line 144
    const/high16 v10, 0x3f800000    # 1.0f

    .line 145
    .line 146
    invoke-direct {v9, v3, v7, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    .line 151
    .line 152
    iput-object v8, v0, La/kA;->m:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    iget-object v8, v0, La/kA;->l:Landroid/widget/LinearLayout;

    .line 158
    .line 159
    if-eqz v8, :cond_1

    .line 160
    .line 161
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    :cond_1
    iget-object v1, v0, La/kA;->T:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {v1}, La/K8;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Ljava/util/List;

    .line 171
    .line 172
    if-eqz v1, :cond_2

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    goto :goto_0

    .line 179
    :cond_2
    move v1, v3

    .line 180
    :goto_0
    invoke-static {v2, v3, v4}, La/yg;->k(Landroid/app/Activity;II)Landroid/widget/LinearLayout;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    iget-object v9, v0, La/kA;->T:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    move v10, v3

    .line 191
    :goto_1
    if-ge v10, v9, :cond_5

    .line 192
    .line 193
    mul-int v11, v10, v1

    .line 194
    .line 195
    const/4 v12, 0x1

    .line 196
    add-int/2addr v11, v12

    .line 197
    iget-object v13, v0, La/kA;->T:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    check-cast v13, Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    add-int/2addr v13, v11

    .line 210
    sub-int/2addr v13, v12

    .line 211
    new-instance v14, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v11, "-"

    .line 220
    .line 221
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    iget v13, v0, La/kA;->U:I

    .line 232
    .line 233
    if-ne v10, v13, :cond_3

    .line 234
    .line 235
    move v13, v12

    .line 236
    goto :goto_2

    .line 237
    :cond_3
    move v13, v3

    .line 238
    :goto_2
    iget v14, v0, La/kA;->V:I

    .line 239
    .line 240
    add-int/lit8 v15, v10, 0x1

    .line 241
    .line 242
    neg-int v12, v15

    .line 243
    if-ne v14, v12, :cond_4

    .line 244
    .line 245
    const/4 v12, 0x1

    .line 246
    goto :goto_3

    .line 247
    :cond_4
    move v12, v3

    .line 248
    :goto_3
    new-instance v14, La/pm;

    .line 249
    .line 250
    invoke-direct {v14, v10, v0}, La/pm;-><init>(ILa/kA;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v11, v13, v12, v14}, La/kA;->p(Ljava/lang/String;ZZLa/Lj;)Landroid/widget/TextView;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 258
    .line 259
    .line 260
    move v10, v15

    .line 261
    goto :goto_1

    .line 262
    :cond_5
    new-instance v1, Landroid/widget/HorizontalScrollView;

    .line 263
    .line 264
    invoke-direct {v1, v2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v3}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v3}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v4}, La/kA;->N(I)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    invoke-virtual {v0, v3}, La/kA;->N(I)I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    invoke-virtual {v0, v4}, La/kA;->N(I)I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    invoke-virtual {v0, v5}, La/kA;->N(I)I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v8}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 293
    .line 294
    .line 295
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 296
    .line 297
    invoke-direct {v2, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 301
    .line 302
    .line 303
    iget-object v2, v0, La/kA;->l:Landroid/widget/LinearLayout;

    .line 304
    .line 305
    if-eqz v2, :cond_6

    .line 306
    .line 307
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 308
    .line 309
    .line 310
    :cond_6
    new-instance v2, La/n3;

    .line 311
    .line 312
    const/16 v3, 0x13

    .line 313
    .line 314
    invoke-direct {v2, v0, v8, v1, v3}, La/n3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 318
    .line 319
    .line 320
    return-void
.end method

.method public final j0()V
    .locals 15

    .line 1
    iget-object v0, p0, La/kA;->s:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    const/4 v4, -0x1

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, La/lx;

    .line 21
    .line 22
    iget-object v3, v3, La/lx;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string v5, "reply_nav"

    .line 25
    .line 26
    invoke-static {v3, v5}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v2, v4

    .line 37
    :goto_1
    if-ltz v2, :cond_1a

    .line 38
    .line 39
    iget-object v0, p0, La/kA;->q:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-lt v2, v3, :cond_2

    .line 46
    .line 47
    goto/16 :goto_11

    .line 48
    .line 49
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    instance-of v3, v0, Landroid/widget/LinearLayout;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    check-cast v0, Landroid/widget/LinearLayout;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move-object v0, v5

    .line 62
    :goto_2
    if-nez v0, :cond_4

    .line 63
    .line 64
    goto/16 :goto_11

    .line 65
    .line 66
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    instance-of v3, v0, Landroid/widget/HorizontalScrollView;

    .line 71
    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    move-object v0, v5

    .line 78
    :goto_3
    if-nez v0, :cond_6

    .line 79
    .line 80
    goto/16 :goto_11

    .line 81
    .line 82
    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    instance-of v6, v3, Landroid/widget/LinearLayout;

    .line 87
    .line 88
    if-eqz v6, :cond_7

    .line 89
    .line 90
    check-cast v3, Landroid/widget/LinearLayout;

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_7
    move-object v3, v5

    .line 94
    :goto_4
    if-nez v3, :cond_8

    .line 95
    .line 96
    goto/16 :goto_11

    .line 97
    .line 98
    :cond_8
    iget v6, p0, La/kA;->G:I

    .line 99
    .line 100
    int-to-double v6, v6

    .line 101
    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    .line 102
    .line 103
    div-double/2addr v6, v8

    .line 104
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    double-to-int v6, v6

    .line 109
    const/4 v7, 0x1

    .line 110
    if-ge v6, v7, :cond_9

    .line 111
    .line 112
    move v6, v7

    .line 113
    :cond_9
    invoke-virtual {p0, v6}, La/kA;->n(I)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    iget v9, p0, La/kA;->r:I

    .line 118
    .line 119
    if-ne v9, v2, :cond_a

    .line 120
    .line 121
    move v2, v7

    .line 122
    goto :goto_5

    .line 123
    :cond_a
    move v2, v1

    .line 124
    :goto_5
    if-eqz v2, :cond_b

    .line 125
    .line 126
    iget v4, p0, La/kA;->H:I

    .line 127
    .line 128
    :cond_b
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    move v10, v1

    .line 133
    :goto_6
    if-ge v10, v9, :cond_15

    .line 134
    .line 135
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    instance-of v13, v12, Ljava/lang/Integer;

    .line 144
    .line 145
    if-eqz v13, :cond_c

    .line 146
    .line 147
    check-cast v12, Ljava/lang/Integer;

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_c
    move-object v12, v5

    .line 151
    :goto_7
    if-eqz v12, :cond_14

    .line 152
    .line 153
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    instance-of v13, v11, Landroid/widget/TextView;

    .line 158
    .line 159
    if-eqz v13, :cond_d

    .line 160
    .line 161
    check-cast v11, Landroid/widget/TextView;

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_d
    move-object v11, v5

    .line 165
    :goto_8
    if-nez v11, :cond_e

    .line 166
    .line 167
    goto :goto_d

    .line 168
    :cond_e
    if-gt v7, v12, :cond_f

    .line 169
    .line 170
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    if-gt v12, v13, :cond_f

    .line 175
    .line 176
    add-int/lit8 v13, v12, -0x1

    .line 177
    .line 178
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    check-cast v13, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    iget v14, p0, La/kA;->F:I

    .line 189
    .line 190
    if-ne v13, v14, :cond_f

    .line 191
    .line 192
    move v13, v7

    .line 193
    goto :goto_9

    .line 194
    :cond_f
    move v13, v1

    .line 195
    :goto_9
    if-nez v12, :cond_12

    .line 196
    .line 197
    iget v14, p0, La/kA;->F:I

    .line 198
    .line 199
    if-le v14, v7, :cond_11

    .line 200
    .line 201
    :cond_10
    :goto_a
    move v14, v7

    .line 202
    goto :goto_b

    .line 203
    :cond_11
    move v14, v1

    .line 204
    goto :goto_b

    .line 205
    :cond_12
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    add-int/2addr v14, v7

    .line 210
    if-ne v12, v14, :cond_10

    .line 211
    .line 212
    iget v14, p0, La/kA;->F:I

    .line 213
    .line 214
    if-ge v14, v6, :cond_11

    .line 215
    .line 216
    goto :goto_a

    .line 217
    :goto_b
    if-ne v4, v12, :cond_13

    .line 218
    .line 219
    move v12, v7

    .line 220
    goto :goto_c

    .line 221
    :cond_13
    move v12, v1

    .line 222
    :goto_c
    invoke-virtual {p0, v11, v12, v13, v14}, La/kA;->f(Landroid/widget/TextView;ZZZ)V

    .line 223
    .line 224
    .line 225
    :cond_14
    :goto_d
    add-int/lit8 v10, v10, 0x1

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_15
    if-eqz v2, :cond_1a

    .line 229
    .line 230
    if-ltz v4, :cond_1a

    .line 231
    .line 232
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    move v6, v1

    .line 237
    :goto_e
    if-ge v6, v2, :cond_1a

    .line 238
    .line 239
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    instance-of v9, v8, Ljava/lang/Integer;

    .line 248
    .line 249
    if-eqz v9, :cond_16

    .line 250
    .line 251
    check-cast v8, Ljava/lang/Integer;

    .line 252
    .line 253
    goto :goto_f

    .line 254
    :cond_16
    move-object v8, v5

    .line 255
    :goto_f
    if-nez v8, :cond_17

    .line 256
    .line 257
    goto :goto_10

    .line 258
    :cond_17
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-ne v8, v4, :cond_19

    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    add-int v5, v2, v3

    .line 277
    .line 278
    if-le v4, v5, :cond_18

    .line 279
    .line 280
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    sub-int/2addr v2, v3

    .line 285
    invoke-virtual {v0, v2, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_18
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-ge v3, v2, :cond_1a

    .line 294
    .line 295
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    invoke-virtual {v0, v2, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_19
    :goto_10
    add-int/lit8 v6, v6, 0x1

    .line 304
    .line 305
    goto :goto_e

    .line 306
    :cond_1a
    :goto_11
    return-void
.end method

.method public final k()V
    .locals 11

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    sget-object v2, La/F1;->a:La/F1;

    .line 5
    .line 6
    invoke-static {}, La/F1;->L()D

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    mul-double/2addr v2, v0

    .line 11
    double-to-int v0, v2

    .line 12
    const v1, 0x7fffffff

    .line 13
    .line 14
    .line 15
    if-le v0, v1, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_0
    iget-object v2, p0, La/kA;->a:Landroid/app/Activity;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    invoke-static {v2, v3, v4}, La/yg;->k(Landroid/app/Activity;II)Landroid/widget/LinearLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {p0, v4}, La/kA;->N(I)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/16 v7, 0xc

    .line 32
    .line 33
    invoke-virtual {p0, v7}, La/kA;->N(I)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-virtual {p0, v4}, La/kA;->N(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {p0, v7}, La/kA;->N(I)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-virtual {v5, v6, v8, v4, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, La/kA;->N(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v6, -0x1

    .line 55
    invoke-direct {v4, v6, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v5}, La/kA;->L(Landroid/widget/LinearLayout;)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x14

    .line 65
    .line 66
    int-to-double v7, v0

    .line 67
    invoke-static {}, La/F1;->L()D

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    mul-double/2addr v9, v7

    .line 72
    double-to-int v0, v9

    .line 73
    if-le v0, v1, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move v1, v0

    .line 77
    :goto_0
    new-instance v0, Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    const v4, 0x7f070088

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 86
    .line 87
    .line 88
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 89
    .line 90
    invoke-virtual {p0, v1}, La/kA;->N(I)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-virtual {p0, v1}, La/kA;->N(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-direct {v4, v7, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 99
    .line 100
    .line 101
    const/16 v1, 0x8

    .line 102
    .line 103
    invoke-virtual {p0, v1}, La/kA;->N(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    const v1, 0x7f0f02bb

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1, v6}, La/yg;->y(Landroid/widget/TextView;II)V

    .line 128
    .line 129
    .line 130
    const/high16 v1, 0x41a00000    # 20.0f

    .line 131
    .line 132
    float-to-double v1, v1

    .line 133
    invoke-static {}, La/F1;->L()D

    .line 134
    .line 135
    .line 136
    move-result-wide v7

    .line 137
    mul-double/2addr v7, v1

    .line 138
    double-to-float v1, v7

    .line 139
    const/4 v2, 0x2

    .line 140
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 141
    .line 142
    .line 143
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 149
    .line 150
    const/high16 v4, 0x3f800000    # 1.0f

    .line 151
    .line 152
    const/4 v7, -0x2

    .line 153
    invoke-direct {v1, v3, v7, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, La/kA;->m:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, La/kA;->R:[Ljava/lang/String;

    .line 165
    .line 166
    aget-object v0, v0, v3

    .line 167
    .line 168
    const-string v1, "get(...)"

    .line 169
    .line 170
    invoke-static {v0, v1}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget v4, p0, La/kA;->P:I

    .line 174
    .line 175
    const/4 v8, 0x1

    .line 176
    if-nez v4, :cond_2

    .line 177
    .line 178
    move v4, v8

    .line 179
    goto :goto_1

    .line 180
    :cond_2
    move v4, v3

    .line 181
    :goto_1
    iget v9, p0, La/kA;->S:I

    .line 182
    .line 183
    if-ne v9, v6, :cond_3

    .line 184
    .line 185
    move v6, v8

    .line 186
    goto :goto_2

    .line 187
    :cond_3
    move v6, v3

    .line 188
    :goto_2
    new-instance v9, La/Tz;

    .line 189
    .line 190
    invoke-direct {v9, v8, p0}, La/Tz;-><init>(ILa/kA;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v0, v4, v6, v9}, La/kA;->p(Ljava/lang/String;ZZLa/Lj;)Landroid/widget/TextView;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, La/kA;->R:[Ljava/lang/String;

    .line 201
    .line 202
    aget-object v0, v0, v8

    .line 203
    .line 204
    invoke-static {v0, v1}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget v1, p0, La/kA;->P:I

    .line 208
    .line 209
    if-ne v1, v8, :cond_4

    .line 210
    .line 211
    move v1, v8

    .line 212
    goto :goto_3

    .line 213
    :cond_4
    move v1, v3

    .line 214
    :goto_3
    iget v4, p0, La/kA;->S:I

    .line 215
    .line 216
    if-ne v4, v7, :cond_5

    .line 217
    .line 218
    move v3, v8

    .line 219
    :cond_5
    new-instance v4, La/Tz;

    .line 220
    .line 221
    invoke-direct {v4, v2, p0}, La/Tz;-><init>(ILa/kA;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v0, v1, v3, v4}, La/kA;->p(Ljava/lang/String;ZZLa/Lj;)Landroid/widget/TextView;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, La/kA;->l:Landroid/widget/LinearLayout;

    .line 232
    .line 233
    if-eqz v0, :cond_6

    .line 234
    .line 235
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 236
    .line 237
    .line 238
    :cond_6
    return-void
.end method

.method public final k0()V
    .locals 10

    .line 1
    iget-object v0, p0, La/kA;->m0:Ljava/lang/Object;

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
    iget v5, p0, La/kA;->l0:I

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
    iget v7, p0, La/kA;->c:F

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
    iget v2, p0, La/kA;->e:I

    .line 58
    .line 59
    invoke-virtual {v9, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 60
    .line 61
    .line 62
    mul-float/2addr v7, v8

    .line 63
    float-to-int v2, v7

    .line 64
    const/4 v4, -0x1

    .line 65
    invoke-virtual {v9, v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 66
    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const v2, -0xbbbbbc

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v1, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    instance-of v2, v4, Landroid/widget/EditText;

    .line 80
    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    check-cast v4, Landroid/widget/EditText;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    move-object v4, v9

    .line 87
    :goto_2
    if-nez v4, :cond_7

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    instance-of v6, v2, Landroid/graphics/drawable/GradientDrawable;

    .line 95
    .line 96
    if-eqz v6, :cond_8

    .line 97
    .line 98
    move-object v9, v2

    .line 99
    check-cast v9, Landroid/graphics/drawable/GradientDrawable;

    .line 100
    .line 101
    :cond_8
    if-nez v9, :cond_9

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_9
    mul-float/2addr v7, v8

    .line 105
    float-to-int v2, v7

    .line 106
    if-eqz v5, :cond_a

    .line 107
    .line 108
    iget v6, p0, La/kA;->e:I

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_a
    const v6, -0xaaaaab

    .line 112
    .line 113
    .line 114
    :goto_3
    invoke-virtual {v9, v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 118
    .line 119
    .line 120
    :goto_4
    move v2, v3

    .line 121
    goto :goto_0

    .line 122
    :cond_b
    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 31

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    sget-object v0, La/ag;->a:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    iget-object v0, v2, La/kA;->o:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-static {v0}, La/ag;->b(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, La/kA;->o:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v7, v2, La/kA;->q:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    iput-object v8, v2, La/kA;->J:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    const/4 v10, 0x0

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :cond_1
    move v11, v10

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, La/lx;

    .line 52
    .line 53
    iget-boolean v1, v1, La/lx;->f:Z

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    move v11, v9

    .line 58
    :goto_0
    iget-object v0, v2, La/kA;->b:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->isInTouchMode()Z

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    move v0, v10

    .line 69
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_29

    .line 74
    .line 75
    add-int/lit8 v14, v0, 0x1

    .line 76
    .line 77
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, La/lx;

    .line 82
    .line 83
    iget-object v3, v2, La/kA;->j:La/mx;

    .line 84
    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    const/4 v3, -0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    sget-object v4, La/iA;->a:[I

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    aget v3, v4, v3

    .line 96
    .line 97
    :goto_2
    iget-object v8, v2, La/kA;->a:Landroid/app/Activity;

    .line 98
    .line 99
    const/4 v15, 0x4

    .line 100
    const/4 v6, 0x2

    .line 101
    if-eq v3, v9, :cond_1a

    .line 102
    .line 103
    const v19, -0x33000001    # -1.3421772E8f

    .line 104
    .line 105
    .line 106
    const-string v9, ""

    .line 107
    .line 108
    if-eq v3, v6, :cond_11

    .line 109
    .line 110
    if-eq v3, v15, :cond_11

    .line 111
    .line 112
    const/4 v15, 0x5

    .line 113
    if-eq v3, v15, :cond_6

    .line 114
    .line 115
    iget v3, v2, La/kA;->r:I

    .line 116
    .line 117
    if-ne v0, v3, :cond_5

    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    move v3, v10

    .line 122
    :goto_3
    invoke-virtual {v2, v1, v3, v0, v11}, La/kA;->q(La/lx;ZIZ)Landroid/widget/LinearLayout;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object/from16 v28, v7

    .line 127
    .line 128
    move v15, v10

    .line 129
    move/from16 v22, v11

    .line 130
    .line 131
    move/from16 v23, v12

    .line 132
    .line 133
    move-object/from16 v24, v13

    .line 134
    .line 135
    move/from16 v25, v14

    .line 136
    .line 137
    const/4 v12, 0x1

    .line 138
    goto/16 :goto_20

    .line 139
    .line 140
    :cond_6
    iget v3, v2, La/kA;->r:I

    .line 141
    .line 142
    if-ne v0, v3, :cond_7

    .line 143
    .line 144
    const/4 v3, 0x1

    .line 145
    goto :goto_4

    .line 146
    :cond_7
    move v3, v10

    .line 147
    :goto_4
    iget-object v15, v1, La/lx;->g:Lorg/json/JSONObject;

    .line 148
    .line 149
    iget-object v6, v1, La/lx;->c:Ljava/lang/String;

    .line 150
    .line 151
    iget-boolean v4, v1, La/lx;->f:Z

    .line 152
    .line 153
    if-eqz v15, :cond_9

    .line 154
    .line 155
    const-string v5, "face"

    .line 156
    .line 157
    invoke-virtual {v15, v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    if-nez v5, :cond_8

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_8
    move-object v9, v5

    .line 165
    :cond_9
    :goto_5
    iget-object v5, v1, La/lx;->b:Ljava/lang/String;

    .line 166
    .line 167
    const/16 v15, 0x10

    .line 168
    .line 169
    invoke-static {v8, v10, v15}, La/yg;->k(Landroid/app/Activity;II)Landroid/widget/LinearLayout;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    move/from16 v22, v11

    .line 174
    .line 175
    const/16 v10, 0xc

    .line 176
    .line 177
    invoke-virtual {v2, v10}, La/kA;->N(I)I

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    move/from16 v23, v12

    .line 182
    .line 183
    move-object/from16 v24, v13

    .line 184
    .line 185
    const/16 v12, 0x8

    .line 186
    .line 187
    invoke-virtual {v2, v12}, La/kA;->N(I)I

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    invoke-virtual {v2, v10}, La/kA;->N(I)I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    move/from16 v25, v14

    .line 196
    .line 197
    invoke-virtual {v2, v12}, La/kA;->N(I)I

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    invoke-virtual {v15, v11, v13, v10, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 202
    .line 203
    .line 204
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 205
    .line 206
    const/4 v11, -0x2

    .line 207
    const/4 v12, -0x1

    .line 208
    invoke-direct {v10, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 209
    .line 210
    .line 211
    const/4 v11, 0x6

    .line 212
    invoke-virtual {v2, v11}, La/kA;->N(I)I

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    invoke-virtual {v10, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v11}, La/kA;->N(I)I

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 224
    .line 225
    .line 226
    const/4 v11, 0x2

    .line 227
    invoke-virtual {v2, v11}, La/kA;->N(I)I

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    iput v12, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 232
    .line 233
    invoke-virtual {v2, v11}, La/kA;->N(I)I

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    iput v12, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 238
    .line 239
    invoke-virtual {v15, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    .line 241
    .line 242
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    .line 243
    .line 244
    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 245
    .line 246
    .line 247
    const/16 v12, 0x8

    .line 248
    .line 249
    invoke-virtual {v2, v12}, La/kA;->N(I)I

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    int-to-float v11, v11

    .line 254
    invoke-virtual {v10, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v10, v3, v4}, La/kA;->e(Landroid/graphics/drawable/GradientDrawable;ZZ)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v15, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 261
    .line 262
    .line 263
    const/16 v10, 0x24

    .line 264
    .line 265
    int-to-double v10, v10

    .line 266
    sget-object v12, La/F1;->a:La/F1;

    .line 267
    .line 268
    invoke-static {}, La/F1;->L()D

    .line 269
    .line 270
    .line 271
    move-result-wide v12

    .line 272
    mul-double/2addr v12, v10

    .line 273
    double-to-int v10, v12

    .line 274
    const v11, 0x7fffffff

    .line 275
    .line 276
    .line 277
    if-le v10, v11, :cond_a

    .line 278
    .line 279
    move v10, v11

    .line 280
    :cond_a
    new-instance v11, Landroid/widget/ImageView;

    .line 281
    .line 282
    invoke-direct {v11, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 283
    .line 284
    .line 285
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 286
    .line 287
    invoke-virtual {v2, v10}, La/kA;->N(I)I

    .line 288
    .line 289
    .line 290
    move-result v13

    .line 291
    invoke-virtual {v2, v10}, La/kA;->N(I)I

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    invoke-direct {v12, v13, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 296
    .line 297
    .line 298
    const/16 v10, 0xa

    .line 299
    .line 300
    invoke-virtual {v2, v10}, La/kA;->N(I)I

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    invoke-virtual {v12, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 308
    .line 309
    .line 310
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 311
    .line 312
    invoke-virtual {v11, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    if-lez v10, :cond_b

    .line 320
    .line 321
    invoke-static {v8}, Lcom/bumptech/glide/a;->f(Landroid/content/Context;)La/FD;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    const/16 v12, 0x48

    .line 326
    .line 327
    invoke-static {v9, v12}, La/kA;->U(Ljava/lang/String;I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    invoke-virtual {v10, v9}, La/FD;->q(Ljava/lang/String;)La/yD;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    new-instance v10, La/r8;

    .line 336
    .line 337
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 338
    .line 339
    .line 340
    const/4 v12, 0x1

    .line 341
    invoke-virtual {v9, v10, v12}, La/h5;->w(La/yL;Z)La/h5;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    check-cast v9, La/yD;

    .line 346
    .line 347
    invoke-virtual {v9, v11}, La/yD;->E(Landroid/widget/ImageView;)V

    .line 348
    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_b
    const/4 v12, 0x1

    .line 352
    :goto_6
    invoke-virtual {v15, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 353
    .line 354
    .line 355
    new-instance v9, Landroid/widget/LinearLayout;

    .line 356
    .line 357
    invoke-direct {v9, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v9, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 361
    .line 362
    .line 363
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 364
    .line 365
    const/high16 v11, 0x3f800000    # 1.0f

    .line 366
    .line 367
    const/4 v12, -0x2

    .line 368
    const/4 v13, 0x0

    .line 369
    invoke-direct {v10, v13, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 373
    .line 374
    .line 375
    new-instance v10, Landroid/widget/TextView;

    .line 376
    .line 377
    invoke-direct {v10, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    .line 382
    .line 383
    if-eqz v3, :cond_c

    .line 384
    .line 385
    const/4 v5, -0x1

    .line 386
    goto :goto_7

    .line 387
    :cond_c
    move/from16 v5, v19

    .line 388
    .line 389
    :goto_7
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 390
    .line 391
    .line 392
    const/high16 v5, 0x41900000    # 18.0f

    .line 393
    .line 394
    float-to-double v11, v5

    .line 395
    invoke-static {}, La/F1;->L()D

    .line 396
    .line 397
    .line 398
    move-result-wide v13

    .line 399
    mul-double/2addr v13, v11

    .line 400
    double-to-float v5, v13

    .line 401
    const/4 v11, 0x2

    .line 402
    invoke-virtual {v10, v11, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 403
    .line 404
    .line 405
    if-nez v3, :cond_e

    .line 406
    .line 407
    if-eqz v4, :cond_d

    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_d
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 411
    .line 412
    const/4 v12, 0x1

    .line 413
    goto :goto_9

    .line 414
    :cond_e
    :goto_8
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 415
    .line 416
    const/4 v12, 0x1

    .line 417
    invoke-static {v3, v12}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    :goto_9
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 425
    .line 426
    .line 427
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 428
    .line 429
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-lez v3, :cond_10

    .line 440
    .line 441
    new-instance v3, Landroid/widget/TextView;

    .line 442
    .line 443
    invoke-direct {v3, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    .line 448
    .line 449
    if-eqz v4, :cond_f

    .line 450
    .line 451
    iget v4, v2, La/kA;->e:I

    .line 452
    .line 453
    goto :goto_a

    .line 454
    :cond_f
    const v4, -0x66000001

    .line 455
    .line 456
    .line 457
    :goto_a
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458
    .line 459
    .line 460
    const/high16 v4, 0x41800000    # 16.0f

    .line 461
    .line 462
    float-to-double v4, v4

    .line 463
    invoke-static {}, La/F1;->L()D

    .line 464
    .line 465
    .line 466
    move-result-wide v10

    .line 467
    mul-double/2addr v10, v4

    .line 468
    double-to-float v4, v10

    .line 469
    const/4 v11, 0x2

    .line 470
    invoke-virtual {v3, v11, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 471
    .line 472
    .line 473
    const/4 v12, 0x1

    .line 474
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 478
    .line 479
    .line 480
    goto :goto_b

    .line 481
    :cond_10
    const/4 v12, 0x1

    .line 482
    :goto_b
    invoke-virtual {v15, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v15, v12}, Landroid/view/View;->setClickable(Z)V

    .line 486
    .line 487
    .line 488
    new-instance v3, La/Xz;

    .line 489
    .line 490
    invoke-direct {v3, v2, v0, v1, v12}, La/Xz;-><init>(La/kA;ILa/lx;I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v15, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 494
    .line 495
    .line 496
    move-object/from16 v28, v7

    .line 497
    .line 498
    move-object v0, v15

    .line 499
    :goto_c
    const/4 v12, 0x1

    .line 500
    const/4 v15, 0x0

    .line 501
    goto/16 :goto_20

    .line 502
    .line 503
    :cond_11
    move/from16 v22, v11

    .line 504
    .line 505
    move/from16 v23, v12

    .line 506
    .line 507
    move-object/from16 v24, v13

    .line 508
    .line 509
    move/from16 v25, v14

    .line 510
    .line 511
    iget v3, v2, La/kA;->r:I

    .line 512
    .line 513
    if-ne v0, v3, :cond_12

    .line 514
    .line 515
    const/4 v3, 0x1

    .line 516
    goto :goto_d

    .line 517
    :cond_12
    const/4 v3, 0x0

    .line 518
    :goto_d
    iget-object v4, v1, La/lx;->g:Lorg/json/JSONObject;

    .line 519
    .line 520
    iget-object v5, v1, La/lx;->h:Ljava/lang/String;

    .line 521
    .line 522
    if-nez v4, :cond_13

    .line 523
    .line 524
    const/4 v13, 0x0

    .line 525
    invoke-virtual {v2, v1, v3, v0, v13}, La/kA;->q(La/lx;ZIZ)Landroid/widget/LinearLayout;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    move-object/from16 v28, v7

    .line 530
    .line 531
    const/4 v7, 0x0

    .line 532
    goto :goto_c

    .line 533
    :cond_13
    const-string v6, "pic"

    .line 534
    .line 535
    invoke-virtual {v4, v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    const-string v10, "title"

    .line 540
    .line 541
    iget-object v11, v1, La/lx;->b:Ljava/lang/String;

    .line 542
    .line 543
    invoke-virtual {v4, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v10

    .line 547
    iget-object v11, v1, La/lx;->c:Ljava/lang/String;

    .line 548
    .line 549
    const/16 v12, 0x38

    .line 550
    .line 551
    invoke-virtual {v2, v12}, La/kA;->N(I)I

    .line 552
    .line 553
    .line 554
    move-result v12

    .line 555
    int-to-double v13, v12

    .line 556
    const-wide/high16 v26, 0x4030000000000000L    # 16.0

    .line 557
    .line 558
    mul-double v13, v13, v26

    .line 559
    .line 560
    const-wide/high16 v26, 0x4022000000000000L    # 9.0

    .line 561
    .line 562
    div-double v13, v13, v26

    .line 563
    .line 564
    double-to-int v13, v13

    .line 565
    move/from16 v27, v3

    .line 566
    .line 567
    const/16 v14, 0x10

    .line 568
    .line 569
    const/4 v15, 0x0

    .line 570
    invoke-static {v8, v15, v14}, La/yg;->k(Landroid/app/Activity;II)Landroid/widget/LinearLayout;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    move-object/from16 v28, v7

    .line 575
    .line 576
    const/16 v14, 0x8

    .line 577
    .line 578
    invoke-virtual {v2, v14}, La/kA;->N(I)I

    .line 579
    .line 580
    .line 581
    move-result v7

    .line 582
    move/from16 v29, v0

    .line 583
    .line 584
    invoke-virtual {v2, v15}, La/kA;->N(I)I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    move-object/from16 v30, v1

    .line 589
    .line 590
    invoke-virtual {v2, v14}, La/kA;->N(I)I

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    invoke-virtual {v2, v15}, La/kA;->N(I)I

    .line 595
    .line 596
    .line 597
    move-result v14

    .line 598
    invoke-virtual {v3, v7, v0, v1, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 599
    .line 600
    .line 601
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 602
    .line 603
    const/16 v1, 0x46

    .line 604
    .line 605
    invoke-virtual {v2, v1}, La/kA;->N(I)I

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    const/4 v7, -0x1

    .line 610
    invoke-direct {v0, v7, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 611
    .line 612
    .line 613
    const/16 v14, 0x8

    .line 614
    .line 615
    invoke-virtual {v2, v14}, La/kA;->N(I)I

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2, v14}, La/kA;->N(I)I

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 627
    .line 628
    .line 629
    const/4 v1, 0x4

    .line 630
    invoke-virtual {v2, v1}, La/kA;->N(I)I

    .line 631
    .line 632
    .line 633
    move-result v7

    .line 634
    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 635
    .line 636
    invoke-virtual {v2, v1}, La/kA;->N(I)I

    .line 637
    .line 638
    .line 639
    move-result v7

    .line 640
    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 641
    .line 642
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 643
    .line 644
    .line 645
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 646
    .line 647
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2, v14}, La/kA;->N(I)I

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    int-to-float v1, v1

    .line 655
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 656
    .line 657
    .line 658
    if-eqz v27, :cond_14

    .line 659
    .line 660
    iget v1, v2, La/kA;->f:F

    .line 661
    .line 662
    const/16 v7, 0xff

    .line 663
    .line 664
    int-to-float v14, v7

    .line 665
    mul-float/2addr v1, v14

    .line 666
    float-to-int v1, v1

    .line 667
    const/4 v15, 0x0

    .line 668
    invoke-static {v1, v15, v7}, La/Lk;->f(III)I

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    iget v7, v2, La/kA;->e:I

    .line 673
    .line 674
    invoke-static {v7, v1}, La/kA;->b(II)I

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 679
    .line 680
    .line 681
    goto :goto_e

    .line 682
    :cond_14
    const/4 v15, 0x0

    .line 683
    invoke-virtual {v0, v15}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 684
    .line 685
    .line 686
    :goto_e
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 687
    .line 688
    .line 689
    new-instance v0, Landroid/widget/FrameLayout;

    .line 690
    .line 691
    invoke-direct {v0, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 692
    .line 693
    .line 694
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 695
    .line 696
    invoke-direct {v1, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 700
    .line 701
    .line 702
    new-instance v1, Landroid/widget/ImageView;

    .line 703
    .line 704
    invoke-direct {v1, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 705
    .line 706
    .line 707
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 708
    .line 709
    const/4 v12, -0x1

    .line 710
    invoke-direct {v7, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 714
    .line 715
    .line 716
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 717
    .line 718
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 719
    .line 720
    .line 721
    invoke-static {v6}, La/Vo;->e(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 725
    .line 726
    .line 727
    move-result v7

    .line 728
    if-lez v7, :cond_15

    .line 729
    .line 730
    invoke-static {v8}, Lcom/bumptech/glide/a;->f(Landroid/content/Context;)La/FD;

    .line 731
    .line 732
    .line 733
    move-result-object v7

    .line 734
    const/16 v12, 0xc8

    .line 735
    .line 736
    invoke-static {v6, v12}, La/kA;->U(Ljava/lang/String;I)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v6

    .line 740
    invoke-virtual {v7, v6}, La/FD;->q(Ljava/lang/String;)La/yD;

    .line 741
    .line 742
    .line 743
    move-result-object v6

    .line 744
    new-instance v7, La/aE;

    .line 745
    .line 746
    const/4 v12, 0x6

    .line 747
    invoke-virtual {v2, v12}, La/kA;->N(I)I

    .line 748
    .line 749
    .line 750
    move-result v12

    .line 751
    invoke-direct {v7, v12}, La/aE;-><init>(I)V

    .line 752
    .line 753
    .line 754
    const/4 v12, 0x1

    .line 755
    invoke-virtual {v6, v7, v12}, La/h5;->w(La/yL;Z)La/h5;

    .line 756
    .line 757
    .line 758
    move-result-object v6

    .line 759
    check-cast v6, La/yD;

    .line 760
    .line 761
    invoke-virtual {v6, v1}, La/yD;->E(Landroid/widget/ImageView;)V

    .line 762
    .line 763
    .line 764
    :cond_15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 765
    .line 766
    .line 767
    if-eqz v5, :cond_17

    .line 768
    .line 769
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    if-nez v1, :cond_16

    .line 774
    .line 775
    goto/16 :goto_f

    .line 776
    .line 777
    :cond_16
    new-instance v1, Landroid/widget/TextView;

    .line 778
    .line 779
    invoke-direct {v1, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 783
    .line 784
    .line 785
    const/4 v12, -0x1

    .line 786
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 787
    .line 788
    .line 789
    const/high16 v5, 0x41100000    # 9.0f

    .line 790
    .line 791
    const/4 v6, 0x2

    .line 792
    invoke-virtual {v1, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 793
    .line 794
    .line 795
    const/4 v5, 0x3

    .line 796
    invoke-virtual {v2, v5}, La/kA;->N(I)I

    .line 797
    .line 798
    .line 799
    move-result v6

    .line 800
    const/4 v12, 0x1

    .line 801
    invoke-virtual {v2, v12}, La/kA;->N(I)I

    .line 802
    .line 803
    .line 804
    move-result v7

    .line 805
    invoke-virtual {v2, v5}, La/kA;->N(I)I

    .line 806
    .line 807
    .line 808
    move-result v13

    .line 809
    invoke-virtual {v2, v12}, La/kA;->N(I)I

    .line 810
    .line 811
    .line 812
    move-result v14

    .line 813
    invoke-static {v1, v6, v7, v13, v14}, La/vp;->d(Landroid/widget/TextView;IIII)Landroid/graphics/drawable/GradientDrawable;

    .line 814
    .line 815
    .line 816
    move-result-object v6

    .line 817
    invoke-virtual {v2, v5}, La/kA;->N(I)I

    .line 818
    .line 819
    .line 820
    move-result v5

    .line 821
    int-to-float v5, v5

    .line 822
    invoke-virtual {v6, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 823
    .line 824
    .line 825
    const v5, -0x9967

    .line 826
    .line 827
    .line 828
    invoke-virtual {v6, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 832
    .line 833
    .line 834
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 835
    .line 836
    const v6, 0x800035

    .line 837
    .line 838
    .line 839
    const/4 v12, -0x2

    .line 840
    invoke-direct {v5, v12, v12, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 841
    .line 842
    .line 843
    const/4 v6, 0x2

    .line 844
    invoke-virtual {v2, v6}, La/kA;->N(I)I

    .line 845
    .line 846
    .line 847
    move-result v7

    .line 848
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 849
    .line 850
    invoke-virtual {v2, v6}, La/kA;->N(I)I

    .line 851
    .line 852
    .line 853
    move-result v7

    .line 854
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 861
    .line 862
    .line 863
    const-string v5, "badge_icon"

    .line 864
    .line 865
    invoke-virtual {v4, v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    invoke-static {v4}, La/Vo;->e(Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 873
    .line 874
    .line 875
    move-result v5

    .line 876
    if-lez v5, :cond_17

    .line 877
    .line 878
    const/16 v5, 0xa

    .line 879
    .line 880
    invoke-virtual {v2, v5}, La/kA;->N(I)I

    .line 881
    .line 882
    .line 883
    move-result v5

    .line 884
    invoke-static {v8}, Lcom/bumptech/glide/a;->f(Landroid/content/Context;)La/FD;

    .line 885
    .line 886
    .line 887
    move-result-object v6

    .line 888
    const-class v7, Landroid/graphics/drawable/Drawable;

    .line 889
    .line 890
    invoke-virtual {v6, v7}, La/FD;->l(Ljava/lang/Class;)La/yD;

    .line 891
    .line 892
    .line 893
    move-result-object v6

    .line 894
    invoke-virtual {v6, v4}, La/yD;->F(Ljava/lang/Object;)La/yD;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    invoke-virtual {v4, v5, v5}, La/h5;->l(II)La/h5;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    check-cast v4, La/yD;

    .line 903
    .line 904
    new-instance v6, La/jA;

    .line 905
    .line 906
    invoke-direct {v6, v5, v1, v2}, La/jA;-><init>(ILandroid/widget/TextView;La/kA;)V

    .line 907
    .line 908
    .line 909
    sget-object v1, La/Vo;->a:La/Kg;

    .line 910
    .line 911
    const/4 v7, 0x0

    .line 912
    invoke-virtual {v4, v6, v7, v4, v1}, La/yD;->D(La/uK;La/CD;La/h5;Ljava/util/concurrent/Executor;)V

    .line 913
    .line 914
    .line 915
    goto :goto_10

    .line 916
    :cond_17
    :goto_f
    const/4 v7, 0x0

    .line 917
    :goto_10
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 918
    .line 919
    .line 920
    new-instance v0, Landroid/view/View;

    .line 921
    .line 922
    invoke-direct {v0, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 923
    .line 924
    .line 925
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 926
    .line 927
    const/16 v4, 0xc

    .line 928
    .line 929
    invoke-virtual {v2, v4}, La/kA;->N(I)I

    .line 930
    .line 931
    .line 932
    move-result v4

    .line 933
    const/4 v15, 0x0

    .line 934
    invoke-direct {v1, v4, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 941
    .line 942
    .line 943
    new-instance v0, Landroid/widget/LinearLayout;

    .line 944
    .line 945
    invoke-direct {v0, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 946
    .line 947
    .line 948
    const/4 v12, 0x1

    .line 949
    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 950
    .line 951
    .line 952
    const/16 v14, 0x10

    .line 953
    .line 954
    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 955
    .line 956
    .line 957
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 958
    .line 959
    const/high16 v4, 0x3f800000    # 1.0f

    .line 960
    .line 961
    const/4 v12, -0x2

    .line 962
    invoke-direct {v1, v15, v12, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 966
    .line 967
    .line 968
    new-instance v1, Landroid/widget/TextView;

    .line 969
    .line 970
    invoke-direct {v1, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 974
    .line 975
    .line 976
    if-eqz v27, :cond_18

    .line 977
    .line 978
    const/4 v15, -0x1

    .line 979
    goto :goto_11

    .line 980
    :cond_18
    move/from16 v15, v19

    .line 981
    .line 982
    :goto_11
    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 983
    .line 984
    .line 985
    const/high16 v5, 0x41900000    # 18.0f

    .line 986
    .line 987
    float-to-double v4, v5

    .line 988
    sget-object v6, La/F1;->a:La/F1;

    .line 989
    .line 990
    invoke-static {}, La/F1;->L()D

    .line 991
    .line 992
    .line 993
    move-result-wide v9

    .line 994
    mul-double/2addr v9, v4

    .line 995
    double-to-float v4, v9

    .line 996
    const/4 v6, 0x2

    .line 997
    invoke-virtual {v1, v6, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1001
    .line 1002
    .line 1003
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 1004
    .line 1005
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1012
    .line 1013
    .line 1014
    move-result v1

    .line 1015
    if-lez v1, :cond_19

    .line 1016
    .line 1017
    new-instance v1, Landroid/widget/TextView;

    .line 1018
    .line 1019
    invoke-direct {v1, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1023
    .line 1024
    .line 1025
    const v5, -0x66000001

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1029
    .line 1030
    .line 1031
    const/high16 v5, 0x41800000    # 16.0f

    .line 1032
    .line 1033
    float-to-double v5, v5

    .line 1034
    invoke-static {}, La/F1;->L()D

    .line 1035
    .line 1036
    .line 1037
    move-result-wide v8

    .line 1038
    mul-double/2addr v8, v5

    .line 1039
    double-to-float v5, v8

    .line 1040
    const/4 v6, 0x2

    .line 1041
    invoke-virtual {v1, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1042
    .line 1043
    .line 1044
    const/4 v12, 0x1

    .line 1045
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1049
    .line 1050
    .line 1051
    const/4 v4, 0x4

    .line 1052
    invoke-virtual {v2, v4}, La/kA;->N(I)I

    .line 1053
    .line 1054
    .line 1055
    move-result v4

    .line 1056
    const/4 v15, 0x0

    .line 1057
    invoke-virtual {v1, v15, v4, v15, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1061
    .line 1062
    .line 1063
    goto :goto_12

    .line 1064
    :cond_19
    const/4 v12, 0x1

    .line 1065
    const/4 v15, 0x0

    .line 1066
    :goto_12
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v3, v12}, Landroid/view/View;->setClickable(Z)V

    .line 1070
    .line 1071
    .line 1072
    new-instance v0, La/Xz;

    .line 1073
    .line 1074
    move/from16 v10, v29

    .line 1075
    .line 1076
    move-object/from16 v1, v30

    .line 1077
    .line 1078
    invoke-direct {v0, v2, v10, v1, v15}, La/Xz;-><init>(La/kA;ILa/lx;I)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v3, v12}, Landroid/view/View;->setLongClickable(Z)V

    .line 1085
    .line 1086
    .line 1087
    new-instance v0, La/Wz;

    .line 1088
    .line 1089
    invoke-direct {v0, v2, v10, v12}, La/Wz;-><init>(La/kA;II)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1093
    .line 1094
    .line 1095
    move-object v0, v3

    .line 1096
    goto/16 :goto_c

    .line 1097
    .line 1098
    :cond_1a
    move v10, v0

    .line 1099
    move-object/from16 v28, v7

    .line 1100
    .line 1101
    move/from16 v22, v11

    .line 1102
    .line 1103
    move/from16 v23, v12

    .line 1104
    .line 1105
    move-object/from16 v24, v13

    .line 1106
    .line 1107
    move/from16 v25, v14

    .line 1108
    .line 1109
    const/4 v7, 0x0

    .line 1110
    iget-object v0, v1, La/lx;->a:Ljava/lang/String;

    .line 1111
    .line 1112
    const-string v3, "reply_nav"

    .line 1113
    .line 1114
    invoke-static {v0, v3}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v3

    .line 1118
    const v9, 0x66ffffff

    .line 1119
    .line 1120
    .line 1121
    if-eqz v3, :cond_22

    .line 1122
    .line 1123
    if-nez v23, :cond_1b

    .line 1124
    .line 1125
    iget v0, v2, La/kA;->r:I

    .line 1126
    .line 1127
    :cond_1b
    iget v0, v2, La/kA;->G:I

    .line 1128
    .line 1129
    int-to-double v0, v0

    .line 1130
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 1131
    .line 1132
    div-double/2addr v0, v3

    .line 1133
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 1134
    .line 1135
    .line 1136
    move-result-wide v0

    .line 1137
    double-to-int v0, v0

    .line 1138
    const/4 v12, 0x1

    .line 1139
    if-ge v0, v12, :cond_1c

    .line 1140
    .line 1141
    const/4 v3, 0x1

    .line 1142
    goto :goto_13

    .line 1143
    :cond_1c
    move v3, v0

    .line 1144
    :goto_13
    invoke-virtual {v2, v3}, La/kA;->n(I)Ljava/util/List;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v4

    .line 1148
    const/16 v14, 0x10

    .line 1149
    .line 1150
    const/4 v15, 0x0

    .line 1151
    invoke-static {v8, v15, v14}, La/yg;->k(Landroid/app/Activity;II)Landroid/widget/LinearLayout;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    invoke-virtual {v2, v14}, La/kA;->N(I)I

    .line 1156
    .line 1157
    .line 1158
    move-result v1

    .line 1159
    const/16 v5, 0xa

    .line 1160
    .line 1161
    invoke-virtual {v2, v5}, La/kA;->N(I)I

    .line 1162
    .line 1163
    .line 1164
    move-result v6

    .line 1165
    invoke-virtual {v2, v14}, La/kA;->N(I)I

    .line 1166
    .line 1167
    .line 1168
    move-result v10

    .line 1169
    invoke-virtual {v2, v5}, La/kA;->N(I)I

    .line 1170
    .line 1171
    .line 1172
    move-result v5

    .line 1173
    invoke-static {v0, v1, v6, v10, v5}, La/yg;->i(Landroid/widget/LinearLayout;IIII)Landroid/graphics/drawable/GradientDrawable;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    const/16 v14, 0x8

    .line 1178
    .line 1179
    invoke-virtual {v2, v14}, La/kA;->N(I)I

    .line 1180
    .line 1181
    .line 1182
    move-result v5

    .line 1183
    int-to-float v5, v5

    .line 1184
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1188
    .line 1189
    .line 1190
    new-instance v1, Landroid/widget/TextView;

    .line 1191
    .line 1192
    invoke-direct {v1, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v5

    .line 1199
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v6

    .line 1203
    const/4 v12, 0x1

    .line 1204
    new-array v10, v12, [Ljava/lang/Object;

    .line 1205
    .line 1206
    const/16 v21, 0x0

    .line 1207
    .line 1208
    aput-object v6, v10, v21

    .line 1209
    .line 1210
    const v6, 0x7f0f0085

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v5, v6, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v5

    .line 1217
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1221
    .line 1222
    .line 1223
    const/high16 v5, 0x41600000    # 14.0f

    .line 1224
    .line 1225
    float-to-double v5, v5

    .line 1226
    sget-object v10, La/F1;->a:La/F1;

    .line 1227
    .line 1228
    invoke-static {}, La/F1;->L()D

    .line 1229
    .line 1230
    .line 1231
    move-result-wide v10

    .line 1232
    mul-double/2addr v10, v5

    .line 1233
    double-to-float v5, v10

    .line 1234
    const/4 v6, 0x2

    .line 1235
    invoke-virtual {v1, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1236
    .line 1237
    .line 1238
    const/16 v14, 0x8

    .line 1239
    .line 1240
    invoke-virtual {v2, v14}, La/kA;->N(I)I

    .line 1241
    .line 1242
    .line 1243
    move-result v5

    .line 1244
    const/4 v15, 0x0

    .line 1245
    invoke-virtual {v1, v15, v15, v5, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1249
    .line 1250
    .line 1251
    new-instance v1, La/OC;

    .line 1252
    .line 1253
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1254
    .line 1255
    .line 1256
    const v5, 0x7f0f0084

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v8, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v5

    .line 1263
    const-string v10, "getString(...)"

    .line 1264
    .line 1265
    invoke-static {v5, v10}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    iget v11, v2, La/kA;->F:I

    .line 1269
    .line 1270
    const/4 v12, 0x1

    .line 1271
    if-le v11, v12, :cond_1d

    .line 1272
    .line 1273
    const/4 v11, 0x1

    .line 1274
    :goto_14
    const/4 v15, 0x0

    .line 1275
    goto :goto_15

    .line 1276
    :cond_1d
    const/4 v11, 0x0

    .line 1277
    goto :goto_14

    .line 1278
    :goto_15
    invoke-virtual {v2, v5, v15, v11}, La/kA;->m(Ljava/lang/String;ZZ)Landroid/widget/TextView;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v5

    .line 1282
    move/from16 v20, v6

    .line 1283
    .line 1284
    iget v6, v1, La/OC;->i:I

    .line 1285
    .line 1286
    move/from16 v11, v20

    .line 1287
    .line 1288
    invoke-static/range {v0 .. v6}, La/kA;->o(Landroid/widget/LinearLayout;La/OC;La/kA;ILjava/util/List;Landroid/widget/TextView;I)V

    .line 1289
    .line 1290
    .line 1291
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1292
    .line 1293
    .line 1294
    move-result v12

    .line 1295
    const/4 v13, 0x0

    .line 1296
    :goto_16
    if-ge v13, v12, :cond_20

    .line 1297
    .line 1298
    if-lez v13, :cond_1e

    .line 1299
    .line 1300
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v5

    .line 1304
    check-cast v5, Ljava/lang/Number;

    .line 1305
    .line 1306
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1307
    .line 1308
    .line 1309
    move-result v5

    .line 1310
    add-int/lit8 v6, v13, -0x1

    .line 1311
    .line 1312
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v6

    .line 1316
    check-cast v6, Ljava/lang/Number;

    .line 1317
    .line 1318
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1319
    .line 1320
    .line 1321
    move-result v6

    .line 1322
    const/16 v18, 0x1

    .line 1323
    .line 1324
    add-int/lit8 v6, v6, 0x1

    .line 1325
    .line 1326
    if-le v5, v6, :cond_1e

    .line 1327
    .line 1328
    new-instance v5, Landroid/widget/TextView;

    .line 1329
    .line 1330
    invoke-direct {v5, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1331
    .line 1332
    .line 1333
    const-string v6, "\u2026"

    .line 1334
    .line 1335
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1339
    .line 1340
    .line 1341
    const/high16 v6, 0x41800000    # 16.0f

    .line 1342
    .line 1343
    float-to-double v14, v6

    .line 1344
    sget-object v6, La/F1;->a:La/F1;

    .line 1345
    .line 1346
    invoke-static {}, La/F1;->L()D

    .line 1347
    .line 1348
    .line 1349
    move-result-wide v16

    .line 1350
    mul-double v14, v14, v16

    .line 1351
    .line 1352
    double-to-float v6, v14

    .line 1353
    invoke-virtual {v5, v11, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1354
    .line 1355
    .line 1356
    const/4 v6, 0x4

    .line 1357
    invoke-virtual {v2, v6}, La/kA;->N(I)I

    .line 1358
    .line 1359
    .line 1360
    move-result v14

    .line 1361
    invoke-virtual {v2, v11}, La/kA;->N(I)I

    .line 1362
    .line 1363
    .line 1364
    move-result v15

    .line 1365
    invoke-virtual {v2, v6}, La/kA;->N(I)I

    .line 1366
    .line 1367
    .line 1368
    move-result v7

    .line 1369
    invoke-virtual {v2, v11}, La/kA;->N(I)I

    .line 1370
    .line 1371
    .line 1372
    move-result v6

    .line 1373
    invoke-virtual {v5, v14, v15, v7, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1377
    .line 1378
    .line 1379
    :cond_1e
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v5

    .line 1383
    check-cast v5, Ljava/lang/Number;

    .line 1384
    .line 1385
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1386
    .line 1387
    .line 1388
    move-result v5

    .line 1389
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v5

    .line 1393
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v6

    .line 1397
    check-cast v6, Ljava/lang/Number;

    .line 1398
    .line 1399
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1400
    .line 1401
    .line 1402
    move-result v6

    .line 1403
    iget v7, v2, La/kA;->F:I

    .line 1404
    .line 1405
    if-ne v6, v7, :cond_1f

    .line 1406
    .line 1407
    const/4 v6, 0x1

    .line 1408
    :goto_17
    const/4 v7, 0x1

    .line 1409
    goto :goto_18

    .line 1410
    :cond_1f
    const/4 v6, 0x0

    .line 1411
    goto :goto_17

    .line 1412
    :goto_18
    invoke-virtual {v2, v5, v6, v7}, La/kA;->m(Ljava/lang/String;ZZ)Landroid/widget/TextView;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v5

    .line 1416
    iget v6, v1, La/OC;->i:I

    .line 1417
    .line 1418
    invoke-static/range {v0 .. v6}, La/kA;->o(Landroid/widget/LinearLayout;La/OC;La/kA;ILjava/util/List;Landroid/widget/TextView;I)V

    .line 1419
    .line 1420
    .line 1421
    add-int/lit8 v13, v13, 0x1

    .line 1422
    .line 1423
    const/4 v7, 0x0

    .line 1424
    goto/16 :goto_16

    .line 1425
    .line 1426
    :cond_20
    const v5, 0x7f0f0083

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v8, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v5

    .line 1433
    invoke-static {v5, v10}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1434
    .line 1435
    .line 1436
    iget v6, v2, La/kA;->F:I

    .line 1437
    .line 1438
    if-ge v6, v3, :cond_21

    .line 1439
    .line 1440
    const/4 v6, 0x1

    .line 1441
    :goto_19
    const/4 v15, 0x0

    .line 1442
    goto :goto_1a

    .line 1443
    :cond_21
    const/4 v6, 0x0

    .line 1444
    goto :goto_19

    .line 1445
    :goto_1a
    invoke-virtual {v2, v5, v15, v6}, La/kA;->m(Ljava/lang/String;ZZ)Landroid/widget/TextView;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v5

    .line 1449
    iget v6, v1, La/OC;->i:I

    .line 1450
    .line 1451
    invoke-static/range {v0 .. v6}, La/kA;->o(Landroid/widget/LinearLayout;La/OC;La/kA;ILjava/util/List;Landroid/widget/TextView;I)V

    .line 1452
    .line 1453
    .line 1454
    const v5, 0x7f0f0080

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v8, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v5

    .line 1461
    invoke-static {v5, v10}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1462
    .line 1463
    .line 1464
    const/4 v12, 0x1

    .line 1465
    invoke-virtual {v2, v5, v15, v12}, La/kA;->m(Ljava/lang/String;ZZ)Landroid/widget/TextView;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v5

    .line 1469
    iget v6, v1, La/OC;->i:I

    .line 1470
    .line 1471
    invoke-static/range {v0 .. v6}, La/kA;->o(Landroid/widget/LinearLayout;La/OC;La/kA;ILjava/util/List;Landroid/widget/TextView;I)V

    .line 1472
    .line 1473
    .line 1474
    new-instance v1, Landroid/widget/HorizontalScrollView;

    .line 1475
    .line 1476
    invoke-direct {v1, v8}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v1, v15}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 1480
    .line 1481
    .line 1482
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1483
    .line 1484
    const/4 v7, -0x1

    .line 1485
    const/4 v12, -0x2

    .line 1486
    invoke-direct {v3, v7, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 1493
    .line 1494
    .line 1495
    new-instance v0, Landroid/widget/LinearLayout;

    .line 1496
    .line 1497
    invoke-direct {v0, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1498
    .line 1499
    .line 1500
    const/4 v3, 0x1

    .line 1501
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1502
    .line 1503
    .line 1504
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1505
    .line 1506
    invoke-direct {v3, v7, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1513
    .line 1514
    .line 1515
    invoke-static {}, La/kA;->x()Landroid/os/Handler;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v1

    .line 1519
    new-instance v3, La/Sz;

    .line 1520
    .line 1521
    invoke-direct {v3, v11, v2}, La/Sz;-><init>(ILa/kA;)V

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1525
    .line 1526
    .line 1527
    goto/16 :goto_c

    .line 1528
    .line 1529
    :cond_22
    const/4 v11, 0x2

    .line 1530
    const-string v3, "compose"

    .line 1531
    .line 1532
    invoke-static {v0, v3}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1533
    .line 1534
    .line 1535
    move-result v0

    .line 1536
    if-eqz v0, :cond_26

    .line 1537
    .line 1538
    if-nez v23, :cond_23

    .line 1539
    .line 1540
    iget v0, v2, La/kA;->r:I

    .line 1541
    .line 1542
    if-ne v10, v0, :cond_23

    .line 1543
    .line 1544
    const/4 v0, 0x1

    .line 1545
    :goto_1b
    const/4 v12, 0x1

    .line 1546
    goto :goto_1c

    .line 1547
    :cond_23
    const/4 v0, 0x0

    .line 1548
    goto :goto_1b

    .line 1549
    :goto_1c
    invoke-static {v8, v12}, La/yg;->j(Landroid/app/Activity;I)Landroid/widget/LinearLayout;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v1

    .line 1553
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1554
    .line 1555
    const/4 v7, -0x1

    .line 1556
    const/4 v12, -0x2

    .line 1557
    invoke-direct {v3, v7, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1561
    .line 1562
    .line 1563
    new-instance v3, Landroid/widget/LinearLayout;

    .line 1564
    .line 1565
    invoke-direct {v3, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1566
    .line 1567
    .line 1568
    const/4 v15, 0x0

    .line 1569
    invoke-virtual {v3, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1570
    .line 1571
    .line 1572
    const/16 v14, 0x10

    .line 1573
    .line 1574
    invoke-virtual {v3, v14}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1575
    .line 1576
    .line 1577
    const/16 v14, 0x8

    .line 1578
    .line 1579
    invoke-virtual {v2, v14}, La/kA;->N(I)I

    .line 1580
    .line 1581
    .line 1582
    move-result v4

    .line 1583
    const/4 v12, 0x6

    .line 1584
    invoke-virtual {v2, v12}, La/kA;->N(I)I

    .line 1585
    .line 1586
    .line 1587
    move-result v5

    .line 1588
    invoke-virtual {v2, v14}, La/kA;->N(I)I

    .line 1589
    .line 1590
    .line 1591
    move-result v6

    .line 1592
    invoke-virtual {v2, v12}, La/kA;->N(I)I

    .line 1593
    .line 1594
    .line 1595
    move-result v7

    .line 1596
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 1597
    .line 1598
    .line 1599
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 1600
    .line 1601
    const/4 v5, -0x2

    .line 1602
    const/4 v7, -0x1

    .line 1603
    invoke-direct {v4, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v2, v12}, La/kA;->N(I)I

    .line 1607
    .line 1608
    .line 1609
    move-result v5

    .line 1610
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v2, v12}, La/kA;->N(I)I

    .line 1614
    .line 1615
    .line 1616
    move-result v5

    .line 1617
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v2, v11}, La/kA;->N(I)I

    .line 1621
    .line 1622
    .line 1623
    move-result v5

    .line 1624
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1625
    .line 1626
    const/4 v6, 0x4

    .line 1627
    invoke-virtual {v2, v6}, La/kA;->N(I)I

    .line 1628
    .line 1629
    .line 1630
    move-result v5

    .line 1631
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1632
    .line 1633
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1634
    .line 1635
    .line 1636
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 1637
    .line 1638
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1639
    .line 1640
    .line 1641
    const/16 v14, 0x8

    .line 1642
    .line 1643
    invoke-virtual {v2, v14}, La/kA;->N(I)I

    .line 1644
    .line 1645
    .line 1646
    move-result v5

    .line 1647
    int-to-float v5, v5

    .line 1648
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v2, v4, v0}, La/kA;->c(Landroid/graphics/drawable/GradientDrawable;Z)V

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1655
    .line 1656
    .line 1657
    new-instance v0, Landroid/widget/ImageView;

    .line 1658
    .line 1659
    invoke-direct {v0, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1660
    .line 1661
    .line 1662
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 1663
    .line 1664
    const/16 v5, 0x1c

    .line 1665
    .line 1666
    invoke-virtual {v2, v5}, La/kA;->N(I)I

    .line 1667
    .line 1668
    .line 1669
    move-result v6

    .line 1670
    invoke-virtual {v2, v5}, La/kA;->N(I)I

    .line 1671
    .line 1672
    .line 1673
    move-result v7

    .line 1674
    invoke-direct {v4, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1675
    .line 1676
    .line 1677
    const/16 v6, 0xa

    .line 1678
    .line 1679
    invoke-virtual {v2, v6}, La/kA;->N(I)I

    .line 1680
    .line 1681
    .line 1682
    move-result v6

    .line 1683
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1687
    .line 1688
    .line 1689
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 1690
    .line 1691
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1692
    .line 1693
    .line 1694
    sget-object v4, La/N3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1695
    .line 1696
    invoke-static {}, La/N3;->g()Ljava/lang/String;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v4

    .line 1700
    if-eqz v4, :cond_25

    .line 1701
    .line 1702
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1703
    .line 1704
    .line 1705
    move-result v6

    .line 1706
    if-nez v6, :cond_24

    .line 1707
    .line 1708
    goto :goto_1d

    .line 1709
    :cond_24
    invoke-static {v8}, Lcom/bumptech/glide/a;->f(Landroid/content/Context;)La/FD;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v6

    .line 1713
    const/16 v7, 0x40

    .line 1714
    .line 1715
    invoke-static {v4, v7}, La/kA;->U(Ljava/lang/String;I)Ljava/lang/String;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v4

    .line 1719
    invoke-virtual {v6, v4}, La/FD;->q(Ljava/lang/String;)La/yD;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v4

    .line 1723
    invoke-virtual {v2, v5}, La/kA;->N(I)I

    .line 1724
    .line 1725
    .line 1726
    move-result v6

    .line 1727
    invoke-virtual {v2, v5}, La/kA;->N(I)I

    .line 1728
    .line 1729
    .line 1730
    move-result v5

    .line 1731
    invoke-virtual {v4, v6, v5}, La/h5;->l(II)La/h5;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v4

    .line 1735
    check-cast v4, La/yD;

    .line 1736
    .line 1737
    invoke-virtual {v4}, La/h5;->m()La/h5;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v4

    .line 1741
    check-cast v4, La/yD;

    .line 1742
    .line 1743
    new-instance v5, La/r8;

    .line 1744
    .line 1745
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1746
    .line 1747
    .line 1748
    const/4 v12, 0x1

    .line 1749
    invoke-virtual {v4, v5, v12}, La/h5;->w(La/yL;Z)La/h5;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v4

    .line 1753
    check-cast v4, La/yD;

    .line 1754
    .line 1755
    invoke-virtual {v4, v0}, La/yD;->E(Landroid/widget/ImageView;)V

    .line 1756
    .line 1757
    .line 1758
    goto :goto_1e

    .line 1759
    :cond_25
    :goto_1d
    const v4, 0x7f070083

    .line 1760
    .line 1761
    .line 1762
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 1766
    .line 1767
    .line 1768
    :goto_1e
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1769
    .line 1770
    .line 1771
    new-instance v0, Landroid/widget/TextView;

    .line 1772
    .line 1773
    invoke-direct {v0, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1774
    .line 1775
    .line 1776
    const v4, 0x7f0f005e

    .line 1777
    .line 1778
    .line 1779
    invoke-static {v0, v4, v9}, La/yg;->y(Landroid/widget/TextView;II)V

    .line 1780
    .line 1781
    .line 1782
    const/high16 v4, 0x41800000    # 16.0f

    .line 1783
    .line 1784
    float-to-double v4, v4

    .line 1785
    sget-object v6, La/F1;->a:La/F1;

    .line 1786
    .line 1787
    invoke-static {}, La/F1;->L()D

    .line 1788
    .line 1789
    .line 1790
    move-result-wide v6

    .line 1791
    mul-double/2addr v6, v4

    .line 1792
    double-to-float v6, v6

    .line 1793
    invoke-virtual {v0, v11, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1794
    .line 1795
    .line 1796
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 1797
    .line 1798
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1799
    .line 1800
    const/4 v12, -0x2

    .line 1801
    const/4 v15, 0x0

    .line 1802
    invoke-direct {v6, v15, v12, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1803
    .line 1804
    .line 1805
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1806
    .line 1807
    .line 1808
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1809
    .line 1810
    .line 1811
    new-instance v0, Landroid/widget/TextView;

    .line 1812
    .line 1813
    invoke-direct {v0, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1814
    .line 1815
    .line 1816
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v6

    .line 1820
    const v7, 0x7f0f0068

    .line 1821
    .line 1822
    .line 1823
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v6

    .line 1827
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1828
    .line 1829
    .line 1830
    iget v6, v2, La/kA;->e:I

    .line 1831
    .line 1832
    invoke-static {v0, v6, v4, v5}, La/yg;->g(Landroid/widget/TextView;ID)D

    .line 1833
    .line 1834
    .line 1835
    move-result-wide v4

    .line 1836
    double-to-float v4, v4

    .line 1837
    invoke-virtual {v0, v11, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1838
    .line 1839
    .line 1840
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 1841
    .line 1842
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1843
    .line 1844
    .line 1845
    const/16 v14, 0x8

    .line 1846
    .line 1847
    invoke-virtual {v2, v14}, La/kA;->N(I)I

    .line 1848
    .line 1849
    .line 1850
    move-result v4

    .line 1851
    const/4 v6, 0x4

    .line 1852
    invoke-virtual {v2, v6}, La/kA;->N(I)I

    .line 1853
    .line 1854
    .line 1855
    move-result v5

    .line 1856
    const/4 v15, 0x0

    .line 1857
    invoke-virtual {v0, v4, v15, v5, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1858
    .line 1859
    .line 1860
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1861
    .line 1862
    .line 1863
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1864
    .line 1865
    .line 1866
    const/4 v12, 0x1

    .line 1867
    invoke-virtual {v1, v12}, Landroid/view/View;->setClickable(Z)V

    .line 1868
    .line 1869
    .line 1870
    new-instance v0, La/y7;

    .line 1871
    .line 1872
    const/16 v4, 0xc

    .line 1873
    .line 1874
    invoke-direct {v0, v10, v4, v2}, La/y7;-><init>(IILjava/lang/Object;)V

    .line 1875
    .line 1876
    .line 1877
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1878
    .line 1879
    .line 1880
    move-object v0, v1

    .line 1881
    goto :goto_20

    .line 1882
    :cond_26
    const/4 v12, 0x1

    .line 1883
    const/4 v15, 0x0

    .line 1884
    if-nez v23, :cond_27

    .line 1885
    .line 1886
    iget v0, v2, La/kA;->r:I

    .line 1887
    .line 1888
    if-ne v10, v0, :cond_27

    .line 1889
    .line 1890
    move v0, v12

    .line 1891
    goto :goto_1f

    .line 1892
    :cond_27
    move v0, v15

    .line 1893
    :goto_1f
    invoke-virtual {v2, v1, v10, v0}, La/kA;->h(La/lx;IZ)Landroid/widget/LinearLayout;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v0

    .line 1897
    :goto_20
    iget-object v1, v2, La/kA;->o:Landroid/widget/LinearLayout;

    .line 1898
    .line 1899
    if-eqz v1, :cond_28

    .line 1900
    .line 1901
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1902
    .line 1903
    .line 1904
    :cond_28
    move-object/from16 v1, v28

    .line 1905
    .line 1906
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1907
    .line 1908
    .line 1909
    move-object v7, v1

    .line 1910
    move v9, v12

    .line 1911
    move v10, v15

    .line 1912
    move/from16 v11, v22

    .line 1913
    .line 1914
    move/from16 v12, v23

    .line 1915
    .line 1916
    move-object/from16 v13, v24

    .line 1917
    .line 1918
    move/from16 v0, v25

    .line 1919
    .line 1920
    const/4 v8, 0x0

    .line 1921
    goto/16 :goto_1

    .line 1922
    .line 1923
    :cond_29
    return-void
.end method

.method public final m(Ljava/lang/String;ZZ)Landroid/widget/TextView;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, La/kA;->a:Landroid/app/Activity;

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
    invoke-virtual {p0, p1}, La/kA;->N(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-virtual {p0, v3}, La/kA;->N(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {p0, p1}, La/kA;->N(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0, v3}, La/kA;->N(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v0, v2, v4, p1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 49
    .line 50
    const/4 v2, -0x2

    .line 51
    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, La/kA;->N(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 65
    .line 66
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x4

    .line 70
    invoke-virtual {p0, v1}, La/kA;->N(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    int-to-float v1, v1

    .line 75
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-virtual {p0, v0, p1, p2, p3}, La/kA;->f(Landroid/widget/TextView;ZZZ)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public final n(I)Ljava/util/List;
    .locals 6

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x1

    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    new-instance v0, La/no;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, v1}, La/lo;-><init>(III)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, La/K8;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x2

    .line 24
    new-array v4, v3, [Ljava/lang/Integer;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    aput-object v0, v4, v5

    .line 28
    .line 29
    aput-object v2, v4, v1

    .line 30
    .line 31
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    invoke-static {v3}, La/Vr;->H(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v0}, La/a2;->X([Ljava/lang/Object;Ljava/util/AbstractSet;)V

    .line 41
    .line 42
    .line 43
    iget v2, p0, La/kA;->F:I

    .line 44
    .line 45
    sub-int/2addr v2, v3

    .line 46
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    sub-int/2addr p1, v1

    .line 51
    iget v1, p0, La/kA;->F:I

    .line 52
    .line 53
    add-int/2addr v1, v3

    .line 54
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-gt v2, p1, :cond_1

    .line 59
    .line 60
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    if-eq v2, p1, :cond_1

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v0}, La/K8;->z0(Ljava/util/Collection;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, La/K8;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public final p(Ljava/lang/String;ZZLa/Lj;)Landroid/widget/TextView;
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, La/kA;->a:Landroid/app/Activity;

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
    const/4 p1, 0x1

    .line 27
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-static {v1, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    invoke-virtual {p0, v1}, La/kA;->N(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x4

    .line 49
    invoke-virtual {p0, v3}, La/kA;->N(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {p0, v1}, La/kA;->N(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p0, v3}, La/kA;->N(I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {v0, v2, v4, v1, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 65
    .line 66
    const/4 v2, -0x2

    .line 67
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x6

    .line 71
    invoke-virtual {p0, v2}, La/kA;->N(I)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 85
    .line 86
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v3}, La/kA;->N(I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    int-to-float v3, v3

    .line 94
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 95
    .line 96
    .line 97
    if-eqz p3, :cond_1

    .line 98
    .line 99
    iget p2, p0, La/kA;->e:I

    .line 100
    .line 101
    iget p3, p0, La/kA;->f:F

    .line 102
    .line 103
    const/16 v3, 0xff

    .line 104
    .line 105
    int-to-float v3, v3

    .line 106
    mul-float/2addr p3, v3

    .line 107
    float-to-int p3, p3

    .line 108
    invoke-static {p2, p3}, La/kA;->b(II)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    if-eqz p2, :cond_2

    .line 117
    .line 118
    const p2, 0x1affffff

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, La/kA;->N(I)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    const p3, -0x7f000001

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    const/4 p2, 0x0

    .line 136
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 137
    .line 138
    .line 139
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 143
    .line 144
    .line 145
    new-instance p1, La/v1;

    .line 146
    .line 147
    invoke-direct {p1, p4, v2}, La/v1;-><init>(La/Lj;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    return-object v0
.end method

.method public final q(La/lx;ZIZ)Landroid/widget/LinearLayout;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    new-instance v5, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iget-object v2, v1, La/kA;->a:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-direct {v5, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 16
    .line 17
    .line 18
    const/16 v3, 0x10

    .line 19
    .line 20
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, La/kA;->N(I)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/16 v8, 0xa

    .line 28
    .line 29
    invoke-virtual {v1, v8}, La/kA;->N(I)I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    invoke-virtual {v1, v3}, La/kA;->N(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v1, v8}, La/kA;->N(I)I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-virtual {v5, v7, v9, v3, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 45
    .line 46
    const/4 v7, -0x1

    .line 47
    const/4 v8, -0x2

    .line 48
    invoke-direct {v3, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v3, v4, La/lx;->f:Z

    .line 55
    .line 56
    iget-object v9, v4, La/lx;->c:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v10, v4, La/lx;->h:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v5, v0, v3}, La/kA;->d(Landroid/view/View;ZZ)V

    .line 61
    .line 62
    .line 63
    iget v3, v4, La/lx;->d:I

    .line 64
    .line 65
    const v11, -0x4c000001

    .line 66
    .line 67
    .line 68
    const/16 v12, 0x8

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    const/16 v13, 0x12

    .line 73
    .line 74
    invoke-virtual {v1, v13}, La/kA;->N(I)I

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    new-instance v14, Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-direct {v14, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v14, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84
    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget v3, v1, La/kA;->e:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move v3, v11

    .line 92
    :goto_0
    invoke-virtual {v14, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 96
    .line 97
    invoke-direct {v3, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v12}, La/kA;->N(I)I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    invoke-virtual {v3, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v14, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    const/4 v13, 0x1

    .line 114
    if-eqz p4, :cond_3

    .line 115
    .line 116
    iget-boolean v3, v4, La/lx;->f:Z

    .line 117
    .line 118
    const/4 v14, 0x7

    .line 119
    invoke-virtual {v1, v14}, La/kA;->N(I)I

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    new-instance v15, Landroid/view/View;

    .line 124
    .line 125
    invoke-direct {v15, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    const-string v6, "player_side_panel_marker"

    .line 129
    .line 130
    invoke-virtual {v15, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 134
    .line 135
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v13}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 139
    .line 140
    .line 141
    if-eqz v3, :cond_2

    .line 142
    .line 143
    iget v3, v1, La/kA;->e:I

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    const/4 v3, 0x0

    .line 147
    :goto_1
    invoke-virtual {v6, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v15, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 154
    .line 155
    invoke-direct {v3, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v12}, La/kA;->N(I)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v15, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    new-instance v3, Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    iget-object v6, v4, La/lx;->b:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 182
    .line 183
    .line 184
    const/high16 v6, 0x41900000    # 18.0f

    .line 185
    .line 186
    float-to-double v6, v6

    .line 187
    sget-object v14, La/F1;->a:La/F1;

    .line 188
    .line 189
    invoke-static {}, La/F1;->L()D

    .line 190
    .line 191
    .line 192
    move-result-wide v14

    .line 193
    mul-double/2addr v14, v6

    .line 194
    double-to-float v6, v14

    .line 195
    const/4 v7, 0x2

    .line 196
    invoke-virtual {v3, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 197
    .line 198
    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 202
    .line 203
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 204
    .line 205
    .line 206
    :cond_4
    const-string v0, "player_side_panel_title"

    .line 207
    .line 208
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 212
    .line 213
    invoke-direct {v0, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    if-eqz v10, :cond_6

    .line 223
    .line 224
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_5

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_5
    new-instance v0, Landroid/widget/TextView;

    .line 232
    .line 233
    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    iget v6, v1, La/kA;->e:I

    .line 240
    .line 241
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 242
    .line 243
    .line 244
    const/high16 v6, 0x41600000    # 14.0f

    .line 245
    .line 246
    float-to-double v14, v6

    .line 247
    invoke-static {}, La/F1;->L()D

    .line 248
    .line 249
    .line 250
    move-result-wide v16

    .line 251
    mul-double v14, v14, v16

    .line 252
    .line 253
    double-to-float v6, v14

    .line 254
    invoke-virtual {v0, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 255
    .line 256
    .line 257
    const/4 v6, 0x4

    .line 258
    invoke-virtual {v1, v6}, La/kA;->N(I)I

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    invoke-virtual {v1, v13}, La/kA;->N(I)I

    .line 263
    .line 264
    .line 265
    move-result v14

    .line 266
    invoke-virtual {v1, v6}, La/kA;->N(I)I

    .line 267
    .line 268
    .line 269
    move-result v15

    .line 270
    invoke-virtual {v1, v13}, La/kA;->N(I)I

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    invoke-static {v0, v10, v14, v15, v12}, La/vp;->d(Landroid/widget/TextView;IIII)Landroid/graphics/drawable/GradientDrawable;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    invoke-virtual {v1, v6}, La/kA;->N(I)I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    int-to-float v6, v6

    .line 283
    invoke-virtual {v10, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 284
    .line 285
    .line 286
    iget v6, v1, La/kA;->e:I

    .line 287
    .line 288
    const/16 v12, 0x26

    .line 289
    .line 290
    invoke-static {v6, v12}, La/kA;->b(II)I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    invoke-virtual {v10, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 298
    .line 299
    .line 300
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 301
    .line 302
    invoke-direct {v6, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 303
    .line 304
    .line 305
    const/4 v10, 0x6

    .line 306
    invoke-virtual {v1, v10}, La/kA;->N(I)I

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 317
    .line 318
    .line 319
    :cond_6
    :goto_2
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    const/high16 v6, 0x3f800000    # 1.0f

    .line 324
    .line 325
    if-lez v0, :cond_7

    .line 326
    .line 327
    new-instance v0, Landroid/widget/TextView;

    .line 328
    .line 329
    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 336
    .line 337
    .line 338
    const/high16 v3, 0x41800000    # 16.0f

    .line 339
    .line 340
    float-to-double v9, v3

    .line 341
    invoke-static {}, La/F1;->L()D

    .line 342
    .line 343
    .line 344
    move-result-wide v11

    .line 345
    mul-double/2addr v11, v9

    .line 346
    double-to-float v3, v11

    .line 347
    invoke-virtual {v0, v7, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 348
    .line 349
    .line 350
    const/16 v3, 0x8

    .line 351
    .line 352
    invoke-virtual {v1, v3}, La/kA;->N(I)I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    const/4 v9, 0x0

    .line 357
    invoke-virtual {v0, v3, v9, v9, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 358
    .line 359
    .line 360
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 361
    .line 362
    invoke-direct {v3, v9, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 363
    .line 364
    .line 365
    const v6, 0x800005

    .line 366
    .line 367
    .line 368
    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 369
    .line 370
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 377
    .line 378
    .line 379
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 380
    .line 381
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 385
    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_7
    const/4 v9, 0x0

    .line 389
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 390
    .line 391
    invoke-direct {v0, v9, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 395
    .line 396
    .line 397
    :goto_3
    iget-boolean v0, v4, La/lx;->e:Z

    .line 398
    .line 399
    if-eqz v0, :cond_8

    .line 400
    .line 401
    new-instance v0, Landroid/widget/TextView;

    .line 402
    .line 403
    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 404
    .line 405
    .line 406
    const-string v2, " \u203a"

    .line 407
    .line 408
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    .line 410
    .line 411
    const v2, -0x7f000001

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 415
    .line 416
    .line 417
    const/high16 v2, 0x41a00000    # 20.0f

    .line 418
    .line 419
    float-to-double v2, v2

    .line 420
    invoke-static {}, La/F1;->L()D

    .line 421
    .line 422
    .line 423
    move-result-wide v8

    .line 424
    mul-double/2addr v8, v2

    .line 425
    double-to-float v2, v8

    .line 426
    invoke-virtual {v0, v7, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 430
    .line 431
    .line 432
    :cond_8
    if-ltz p3, :cond_9

    .line 433
    .line 434
    invoke-virtual {v5, v13}, Landroid/view/View;->setClickable(Z)V

    .line 435
    .line 436
    .line 437
    new-instance v0, La/Vz;

    .line 438
    .line 439
    move/from16 v2, p3

    .line 440
    .line 441
    move/from16 v3, p4

    .line 442
    .line 443
    invoke-direct/range {v0 .. v5}, La/Vz;-><init>(La/kA;IZLa/lx;Landroid/widget/LinearLayout;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5, v13}, Landroid/view/View;->setLongClickable(Z)V

    .line 450
    .line 451
    .line 452
    new-instance v0, La/Wz;

    .line 453
    .line 454
    const/4 v9, 0x0

    .line 455
    invoke-direct {v0, v1, v2, v9}, La/Wz;-><init>(La/kA;II)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 459
    .line 460
    .line 461
    :cond_9
    return-object v5
.end method

.method public final r(Landroid/widget/LinearLayout;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    const v2, 0x7f0f008a

    .line 9
    .line 10
    .line 11
    iget-object v3, v0, La/kA;->a:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v4, "getString(...)"

    .line 18
    .line 19
    invoke-static {v2, v4}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v5, v0, La/kA;->L:Ljava/lang/String;

    .line 23
    .line 24
    const-string v6, "pubdate"

    .line 25
    .line 26
    invoke-static {v5, v6}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget v6, v0, La/kA;->N:I

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, -0x1

    .line 34
    if-ne v6, v9, :cond_0

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v6, v8

    .line 39
    :goto_0
    new-instance v10, La/Tz;

    .line 40
    .line 41
    const/4 v11, 0x6

    .line 42
    invoke-direct {v10, v11, v0}, La/Tz;-><init>(ILa/kA;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v5, v6, v10}, La/kA;->p(Ljava/lang/String;ZZLa/Lj;)Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    const v2, 0x7f0f0089

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2, v4}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v4, v0, La/kA;->L:Ljava/lang/String;

    .line 63
    .line 64
    const-string v5, "click"

    .line 65
    .line 66
    invoke-static {v4, v5}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iget v5, v0, La/kA;->N:I

    .line 71
    .line 72
    const/4 v6, -0x2

    .line 73
    if-ne v5, v6, :cond_1

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v5, v8

    .line 78
    :goto_1
    new-instance v6, La/Tz;

    .line 79
    .line 80
    invoke-direct {v6, v8, v0}, La/Tz;-><init>(ILa/kA;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2, v4, v5, v6}, La/kA;->p(Ljava/lang/String;ZZLa/Lj;)Landroid/widget/TextView;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Landroid/view/View;

    .line 91
    .line 92
    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 96
    .line 97
    const/high16 v5, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-direct {v4, v8, v8, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Landroid/widget/LinearLayout;

    .line 109
    .line 110
    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 114
    .line 115
    .line 116
    const/16 v4, 0x11

    .line 117
    .line 118
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 119
    .line 120
    .line 121
    const/16 v5, 0xc

    .line 122
    .line 123
    invoke-virtual {v0, v5}, La/kA;->N(I)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    const/4 v10, 0x4

    .line 128
    invoke-virtual {v0, v10}, La/kA;->N(I)I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    invoke-virtual {v0, v5}, La/kA;->N(I)I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    invoke-virtual {v0, v10}, La/kA;->N(I)I

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    invoke-virtual {v2, v6, v12, v13, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 141
    .line 142
    .line 143
    const/16 v6, 0xe

    .line 144
    .line 145
    int-to-double v12, v6

    .line 146
    sget-object v6, La/F1;->a:La/F1;

    .line 147
    .line 148
    invoke-static {}, La/F1;->L()D

    .line 149
    .line 150
    .line 151
    move-result-wide v14

    .line 152
    mul-double/2addr v14, v12

    .line 153
    double-to-int v6, v14

    .line 154
    const v14, 0x7fffffff

    .line 155
    .line 156
    .line 157
    if-le v6, v14, :cond_2

    .line 158
    .line 159
    move v6, v14

    .line 160
    :cond_2
    new-instance v15, Landroid/widget/ImageView;

    .line 161
    .line 162
    invoke-direct {v15, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 166
    .line 167
    invoke-virtual {v0, v6}, La/kA;->N(I)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-virtual {v0, v6}, La/kA;->N(I)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    invoke-direct {v14, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v10}, La/kA;->N(I)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-virtual {v14, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v15, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    .line 187
    .line 188
    new-instance v5, Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-direct {v5, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    const/high16 v6, 0x41800000    # 16.0f

    .line 194
    .line 195
    move-wide/from16 v17, v12

    .line 196
    .line 197
    float-to-double v11, v6

    .line 198
    invoke-static {}, La/F1;->L()D

    .line 199
    .line 200
    .line 201
    move-result-wide v19

    .line 202
    mul-double v7, v19, v11

    .line 203
    .line 204
    double-to-float v7, v7

    .line 205
    const/4 v8, 0x2

    .line 206
    invoke-virtual {v5, v8, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 207
    .line 208
    .line 209
    iget-boolean v7, v0, La/kA;->M:Z

    .line 210
    .line 211
    if-eqz v7, :cond_3

    .line 212
    .line 213
    const v7, 0x7f0f0075

    .line 214
    .line 215
    .line 216
    const v6, -0x4c000001

    .line 217
    .line 218
    .line 219
    invoke-static {v3, v7, v5, v6}, La/yg;->x(Landroid/app/Activity;ILandroid/widget/TextView;I)V

    .line 220
    .line 221
    .line 222
    const v7, 0x7f070065

    .line 223
    .line 224
    .line 225
    invoke-virtual {v15, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v15, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_3
    const v6, 0x7f0f0074

    .line 233
    .line 234
    .line 235
    invoke-static {v3, v6, v5, v9}, La/yg;->x(Landroid/app/Activity;ILandroid/widget/TextView;I)V

    .line 236
    .line 237
    .line 238
    const v6, 0x7f070055

    .line 239
    .line 240
    .line 241
    invoke-virtual {v15, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v15, v9}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 245
    .line 246
    .line 247
    :goto_2
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 248
    .line 249
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v10}, La/kA;->N(I)I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    int-to-float v7, v7

    .line 257
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 258
    .line 259
    .line 260
    iget v7, v0, La/kA;->N:I

    .line 261
    .line 262
    const/4 v13, -0x3

    .line 263
    const v14, 0x1affffff

    .line 264
    .line 265
    .line 266
    const/16 v8, 0xff

    .line 267
    .line 268
    if-ne v7, v13, :cond_4

    .line 269
    .line 270
    iget v7, v0, La/kA;->e:I

    .line 271
    .line 272
    iget v13, v0, La/kA;->f:F

    .line 273
    .line 274
    int-to-float v9, v8

    .line 275
    mul-float/2addr v13, v9

    .line 276
    float-to-int v9, v13

    .line 277
    invoke-static {v7, v9}, La/kA;->b(II)I

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_4
    invoke-virtual {v6, v14}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 286
    .line 287
    .line 288
    :goto_3
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 295
    .line 296
    .line 297
    const/4 v6, 0x1

    .line 298
    invoke-virtual {v2, v6}, Landroid/view/View;->setClickable(Z)V

    .line 299
    .line 300
    .line 301
    new-instance v5, La/fA;

    .line 302
    .line 303
    invoke-direct {v5, v6, v0}, La/fA;-><init>(ILa/kA;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 310
    .line 311
    .line 312
    new-instance v2, Landroid/view/View;

    .line 313
    .line 314
    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 315
    .line 316
    .line 317
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 318
    .line 319
    const/4 v7, 0x6

    .line 320
    invoke-virtual {v0, v7}, La/kA;->N(I)I

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    const/4 v13, 0x0

    .line 325
    invoke-direct {v5, v7, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 332
    .line 333
    .line 334
    new-instance v2, Landroid/widget/LinearLayout;

    .line 335
    .line 336
    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 343
    .line 344
    .line 345
    const/16 v4, 0xc

    .line 346
    .line 347
    invoke-virtual {v0, v4}, La/kA;->N(I)I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    invoke-virtual {v0, v10}, La/kA;->N(I)I

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    invoke-virtual {v0, v4}, La/kA;->N(I)I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    invoke-virtual {v0, v10}, La/kA;->N(I)I

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    invoke-virtual {v2, v5, v7, v4, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 364
    .line 365
    .line 366
    invoke-static {}, La/F1;->L()D

    .line 367
    .line 368
    .line 369
    move-result-wide v4

    .line 370
    mul-double v4, v4, v17

    .line 371
    .line 372
    double-to-int v4, v4

    .line 373
    const v5, 0x7fffffff

    .line 374
    .line 375
    .line 376
    if-le v4, v5, :cond_5

    .line 377
    .line 378
    move v4, v5

    .line 379
    :cond_5
    new-instance v5, Landroid/widget/ImageView;

    .line 380
    .line 381
    invoke-direct {v5, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 382
    .line 383
    .line 384
    const v7, 0x7f070083

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 388
    .line 389
    .line 390
    const/4 v7, -0x1

    .line 391
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 392
    .line 393
    .line 394
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 395
    .line 396
    invoke-virtual {v0, v4}, La/kA;->N(I)I

    .line 397
    .line 398
    .line 399
    move-result v9

    .line 400
    invoke-virtual {v0, v4}, La/kA;->N(I)I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    invoke-direct {v7, v9, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v10}, La/kA;->N(I)I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 415
    .line 416
    .line 417
    new-instance v4, Landroid/widget/TextView;

    .line 418
    .line 419
    invoke-direct {v4, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    const v7, 0x7f0f0079

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 434
    .line 435
    .line 436
    const/4 v7, -0x1

    .line 437
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 438
    .line 439
    .line 440
    invoke-static {}, La/F1;->L()D

    .line 441
    .line 442
    .line 443
    move-result-wide v15

    .line 444
    mul-double/2addr v11, v15

    .line 445
    double-to-float v3, v11

    .line 446
    const/4 v7, 0x2

    .line 447
    invoke-virtual {v4, v7, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 448
    .line 449
    .line 450
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 451
    .line 452
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v10}, La/kA;->N(I)I

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    int-to-float v7, v7

    .line 460
    invoke-virtual {v3, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 461
    .line 462
    .line 463
    iget v7, v0, La/kA;->N:I

    .line 464
    .line 465
    const/4 v9, -0x4

    .line 466
    if-ne v7, v9, :cond_6

    .line 467
    .line 468
    iget v7, v0, La/kA;->e:I

    .line 469
    .line 470
    iget v9, v0, La/kA;->f:F

    .line 471
    .line 472
    int-to-float v8, v8

    .line 473
    mul-float/2addr v9, v8

    .line 474
    float-to-int v8, v9

    .line 475
    invoke-static {v7, v8}, La/kA;->b(II)I

    .line 476
    .line 477
    .line 478
    move-result v7

    .line 479
    invoke-virtual {v3, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 480
    .line 481
    .line 482
    goto :goto_4

    .line 483
    :cond_6
    invoke-virtual {v3, v14}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 484
    .line 485
    .line 486
    :goto_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 493
    .line 494
    .line 495
    const/4 v6, 0x1

    .line 496
    invoke-virtual {v2, v6}, Landroid/view/View;->setClickable(Z)V

    .line 497
    .line 498
    .line 499
    new-instance v3, La/fA;

    .line 500
    .line 501
    const/4 v13, 0x0

    .line 502
    invoke-direct {v3, v13, v0}, La/fA;-><init>(ILa/kA;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 509
    .line 510
    .line 511
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, La/kA;->j:La/mx;

    .line 2
    .line 3
    sget-object v1, La/mx;->k:La/mx;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, La/kA;->C:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, La/kA;->A:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, La/kA;->r:I

    .line 20
    .line 21
    iget-object v1, p0, La/kA;->s:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/lit8 v1, v1, -0x3

    .line 28
    .line 29
    if-lt v0, v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, La/kA;->C:Z

    .line 33
    .line 34
    invoke-virtual {p0}, La/kA;->a()V

    .line 35
    .line 36
    .line 37
    new-instance v0, La/Sz;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {v0, v1, p0}, La/Sz;-><init>(ILa/kA;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, La/kA;->d:Ljava/util/concurrent/ExecutorService;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, La/kA;->a0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, La/kA;->b:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, La/kA;->a0:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    sget-object v1, La/cg;->i:La/cg;

    .line 14
    .line 15
    iput-object v1, p0, La/kA;->b0:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v1, p0, La/kA;->c0:Ljava/util/List;

    .line 18
    .line 19
    iput-object v1, p0, La/kA;->d0:Ljava/util/List;

    .line 20
    .line 21
    iput-object v0, p0, La/kA;->f0:Lorg/json/JSONObject;

    .line 22
    .line 23
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La/kA;->o0:Z

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, La/kA;->n0:Ljava/net/ServerSocket;

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
    iput-object v0, p0, La/kA;->n0:Ljava/net/ServerSocket;

    .line 13
    .line 14
    iget-object v1, p0, La/kA;->j0:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, La/kA;->b:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object v0, p0, La/kA;->j0:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    iput-object v0, p0, La/kA;->k0:Landroid/widget/EditText;

    .line 26
    .line 27
    sget-object v1, La/cg;->i:La/cg;

    .line 28
    .line 29
    iput-object v1, p0, La/kA;->m0:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v0, p0, La/kA;->q0:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    return-void
.end method

.method public final v(IILjava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, La/kA;->F:I

    .line 9
    .line 10
    if-le p1, v1, :cond_3

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    iput p2, p0, La/kA;->H:I

    .line 14
    .line 15
    sub-int/2addr p1, v1

    .line 16
    invoke-virtual {p0, p1}, La/kA;->C(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-gt v1, p1, :cond_1

    .line 21
    .line 22
    if-gt p1, v0, :cond_1

    .line 23
    .line 24
    sub-int/2addr p1, v1

    .line 25
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget p2, p0, La/kA;->F:I

    .line 36
    .line 37
    if-eq p1, p2, :cond_3

    .line 38
    .line 39
    const/4 p2, -0x1

    .line 40
    iput p2, p0, La/kA;->H:I

    .line 41
    .line 42
    invoke-virtual {p0, p1}, La/kA;->C(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    add-int/lit8 p3, v0, 0x1

    .line 47
    .line 48
    if-ne p1, p3, :cond_2

    .line 49
    .line 50
    iget p1, p0, La/kA;->F:I

    .line 51
    .line 52
    if-ge p1, p2, :cond_3

    .line 53
    .line 54
    const/4 p2, -0x2

    .line 55
    iput p2, p0, La/kA;->H:I

    .line 56
    .line 57
    add-int/2addr p1, v1

    .line 58
    invoke-virtual {p0, p1}, La/kA;->C(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    add-int/lit8 v0, v0, 0x2

    .line 63
    .line 64
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, La/kA;->K()Z

    .line 67
    .line 68
    .line 69
    const-wide/16 p1, 0x0

    .line 70
    .line 71
    iput-wide p1, p0, La/kA;->E:J

    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public final w(I)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "getString(...)"

    .line 4
    .line 5
    const-string v3, "."

    .line 6
    .line 7
    iget-object v4, p0, La/kA;->a:Landroid/app/Activity;

    .line 8
    .line 9
    const v5, 0x5f5e100

    .line 10
    .line 11
    .line 12
    if-lt p1, v5, :cond_0

    .line 13
    .line 14
    div-int v6, p1, v5

    .line 15
    .line 16
    rem-int/2addr p1, v5

    .line 17
    const v5, 0x989680

    .line 18
    .line 19
    .line 20
    div-int/2addr p1, v5

    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p1, v1, v0

    .line 42
    .line 43
    const p1, 0x7f0f0073

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_0
    const/16 v5, 0x2710

    .line 55
    .line 56
    if-lt p1, v5, :cond_1

    .line 57
    .line 58
    div-int/lit16 v6, p1, 0x2710

    .line 59
    .line 60
    rem-int/2addr p1, v5

    .line 61
    div-int/lit16 p1, p1, 0x3e8

    .line 62
    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-array v1, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object p1, v1, v0

    .line 84
    .line 85
    const p1, 0x7f0f0072

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

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
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method

.method public final y(I)Z
    .locals 12

    .line 1
    iget-object v0, p0, La/kA;->j:La/mx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_b

    .line 7
    .line 8
    :cond_0
    const/4 v2, 0x2

    .line 9
    const/4 v3, -0x2

    .line 10
    const/16 v4, 0x42

    .line 11
    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, -0x1

    .line 14
    const/4 v7, 0x1

    .line 15
    sget-object v8, La/mx;->k:La/mx;

    .line 16
    .line 17
    if-ne v0, v8, :cond_5

    .line 18
    .line 19
    iget v9, p0, La/kA;->D:I

    .line 20
    .line 21
    if-gez v9, :cond_5

    .line 22
    .line 23
    if-eq p1, v5, :cond_4

    .line 24
    .line 25
    if-eq p1, v4, :cond_2

    .line 26
    .line 27
    packed-switch p1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_b

    .line 31
    .line 32
    :pswitch_0
    if-ne v9, v6, :cond_48

    .line 33
    .line 34
    iput v3, p0, La/kA;->D:I

    .line 35
    .line 36
    invoke-virtual {p0}, La/kA;->Q()V

    .line 37
    .line 38
    .line 39
    return v7

    .line 40
    :pswitch_1
    if-ne v9, v3, :cond_1

    .line 41
    .line 42
    iput v6, p0, La/kA;->D:I

    .line 43
    .line 44
    invoke-virtual {p0}, La/kA;->Q()V

    .line 45
    .line 46
    .line 47
    return v7

    .line 48
    :cond_1
    invoke-virtual {p0}, La/kA;->A()V

    .line 49
    .line 50
    .line 51
    return v7

    .line 52
    :pswitch_2
    iget-object p1, p0, La/kA;->s:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_48

    .line 59
    .line 60
    iput v1, p0, La/kA;->D:I

    .line 61
    .line 62
    iput v1, p0, La/kA;->r:I

    .line 63
    .line 64
    invoke-virtual {p0}, La/kA;->Q()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, La/kA;->s:Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, La/kA;->l(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, La/kA;->V()V

    .line 73
    .line 74
    .line 75
    return v7

    .line 76
    :cond_2
    :pswitch_3
    if-ne v9, v6, :cond_3

    .line 77
    .line 78
    const/4 v2, 0x3

    .line 79
    :cond_3
    iget p1, p0, La/kA;->z:I

    .line 80
    .line 81
    if-eq p1, v2, :cond_48

    .line 82
    .line 83
    iput v2, p0, La/kA;->z:I

    .line 84
    .line 85
    const-string p1, ""

    .line 86
    .line 87
    iput-object p1, p0, La/kA;->A:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p0}, La/kA;->S()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, La/kA;->Q()V

    .line 93
    .line 94
    .line 95
    return v7

    .line 96
    :cond_4
    invoke-virtual {p0}, La/kA;->A()V

    .line 97
    .line 98
    .line 99
    return v7

    .line 100
    :cond_5
    if-ne v0, v8, :cond_1d

    .line 101
    .line 102
    iget v8, p0, La/kA;->D:I

    .line 103
    .line 104
    if-ltz v8, :cond_1d

    .line 105
    .line 106
    iget-object v0, p0, La/kA;->t:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const-wide/16 v8, 0x0

    .line 113
    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    iget-wide v10, p0, La/kA;->E:J

    .line 117
    .line 118
    cmp-long v0, v10, v8

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    move v0, v7

    .line 123
    goto :goto_0

    .line 124
    :cond_6
    move v0, v1

    .line 125
    :goto_0
    if-eq p1, v5, :cond_1b

    .line 126
    .line 127
    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    .line 128
    .line 129
    const-string v3, "reply_nav"

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    if-eq p1, v4, :cond_12

    .line 133
    .line 134
    packed-switch p1, :pswitch_data_1

    .line 135
    .line 136
    .line 137
    goto/16 :goto_b

    .line 138
    .line 139
    :pswitch_4
    if-eqz v0, :cond_48

    .line 140
    .line 141
    iget-object p1, p0, La/kA;->s:Ljava/util/List;

    .line 142
    .line 143
    iget v0, p0, La/kA;->r:I

    .line 144
    .line 145
    invoke-static {v0, p1}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, La/lx;

    .line 150
    .line 151
    if-eqz p1, :cond_7

    .line 152
    .line 153
    iget-object v5, p1, La/lx;->a:Ljava/lang/String;

    .line 154
    .line 155
    :cond_7
    invoke-static {v5, v3}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_9

    .line 160
    .line 161
    iget p1, p0, La/kA;->G:I

    .line 162
    .line 163
    int-to-double v0, p1

    .line 164
    div-double/2addr v0, v10

    .line 165
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    double-to-int p1, v0

    .line 170
    if-ge p1, v7, :cond_8

    .line 171
    .line 172
    move p1, v7

    .line 173
    :cond_8
    invoke-virtual {p0, p1}, La/kA;->n(I)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    add-int/2addr p1, v2

    .line 182
    iget v0, p0, La/kA;->H:I

    .line 183
    .line 184
    if-ge v0, p1, :cond_48

    .line 185
    .line 186
    add-int/2addr v0, v7

    .line 187
    iput v0, p0, La/kA;->H:I

    .line 188
    .line 189
    invoke-virtual {p0}, La/kA;->j0()V

    .line 190
    .line 191
    .line 192
    return v7

    .line 193
    :cond_9
    iget-object p1, p0, La/kA;->s:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_b

    .line 204
    .line 205
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, La/lx;

    .line 210
    .line 211
    iget-object v0, v0, La/lx;->a:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v0, v3}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    move v6, v1

    .line 220
    goto :goto_2

    .line 221
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_b
    :goto_2
    if-ltz v6, :cond_48

    .line 225
    .line 226
    iput v6, p0, La/kA;->r:I

    .line 227
    .line 228
    invoke-virtual {p0}, La/kA;->i0()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, La/kA;->V()V

    .line 232
    .line 233
    .line 234
    return v7

    .line 235
    :pswitch_5
    if-eqz v0, :cond_e

    .line 236
    .line 237
    iget-object p1, p0, La/kA;->s:Ljava/util/List;

    .line 238
    .line 239
    iget v0, p0, La/kA;->r:I

    .line 240
    .line 241
    invoke-static {v0, p1}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, La/lx;

    .line 246
    .line 247
    if-eqz p1, :cond_c

    .line 248
    .line 249
    iget-object v5, p1, La/lx;->a:Ljava/lang/String;

    .line 250
    .line 251
    :cond_c
    invoke-static {v5, v3}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_d

    .line 256
    .line 257
    iget p1, p0, La/kA;->G:I

    .line 258
    .line 259
    int-to-double v0, p1

    .line 260
    div-double/2addr v0, v10

    .line 261
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 262
    .line 263
    .line 264
    iget p1, p0, La/kA;->H:I

    .line 265
    .line 266
    if-lez p1, :cond_48

    .line 267
    .line 268
    sub-int/2addr p1, v7

    .line 269
    iput p1, p0, La/kA;->H:I

    .line 270
    .line 271
    invoke-virtual {p0}, La/kA;->j0()V

    .line 272
    .line 273
    .line 274
    return v7

    .line 275
    :cond_d
    invoke-virtual {p0}, La/kA;->K()Z

    .line 276
    .line 277
    .line 278
    iput-wide v8, p0, La/kA;->E:J

    .line 279
    .line 280
    return v7

    .line 281
    :cond_e
    invoke-virtual {p0}, La/kA;->K()Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-nez p1, :cond_48

    .line 286
    .line 287
    invoke-virtual {p0}, La/kA;->A()V

    .line 288
    .line 289
    .line 290
    return v7

    .line 291
    :pswitch_6
    invoke-virtual {p0, v7}, La/kA;->G(Z)Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-eqz p1, :cond_f

    .line 296
    .line 297
    goto/16 :goto_d

    .line 298
    .line 299
    :cond_f
    iget p1, p0, La/kA;->r:I

    .line 300
    .line 301
    iget-object v1, p0, La/kA;->s:Ljava/util/List;

    .line 302
    .line 303
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    sub-int/2addr v1, v7

    .line 308
    if-ge p1, v1, :cond_48

    .line 309
    .line 310
    iget p1, p0, La/kA;->r:I

    .line 311
    .line 312
    add-int/2addr p1, v7

    .line 313
    iput p1, p0, La/kA;->r:I

    .line 314
    .line 315
    invoke-virtual {p0}, La/kA;->i0()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, La/kA;->V()V

    .line 319
    .line 320
    .line 321
    if-nez v0, :cond_48

    .line 322
    .line 323
    invoke-virtual {p0}, La/kA;->s()V

    .line 324
    .line 325
    .line 326
    return v7

    .line 327
    :pswitch_7
    invoke-virtual {p0, v1}, La/kA;->G(Z)Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-eqz p1, :cond_10

    .line 332
    .line 333
    goto/16 :goto_d

    .line 334
    .line 335
    :cond_10
    iget p1, p0, La/kA;->r:I

    .line 336
    .line 337
    if-lez p1, :cond_11

    .line 338
    .line 339
    add-int/2addr p1, v6

    .line 340
    iput p1, p0, La/kA;->r:I

    .line 341
    .line 342
    invoke-virtual {p0}, La/kA;->i0()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0}, La/kA;->V()V

    .line 346
    .line 347
    .line 348
    return v7

    .line 349
    :cond_11
    if-nez v0, :cond_48

    .line 350
    .line 351
    iput v6, p0, La/kA;->D:I

    .line 352
    .line 353
    iput v6, p0, La/kA;->r:I

    .line 354
    .line 355
    invoke-virtual {p0}, La/kA;->Q()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0}, La/kA;->i0()V

    .line 359
    .line 360
    .line 361
    return v7

    .line 362
    :cond_12
    :pswitch_8
    if-eqz v0, :cond_16

    .line 363
    .line 364
    iget-object p1, p0, La/kA;->s:Ljava/util/List;

    .line 365
    .line 366
    iget v0, p0, La/kA;->r:I

    .line 367
    .line 368
    invoke-static {v0, p1}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    check-cast p1, La/lx;

    .line 373
    .line 374
    if-eqz p1, :cond_13

    .line 375
    .line 376
    iget-object v5, p1, La/lx;->a:Ljava/lang/String;

    .line 377
    .line 378
    :cond_13
    invoke-static {v5, v3}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_15

    .line 383
    .line 384
    iget p1, p0, La/kA;->G:I

    .line 385
    .line 386
    int-to-double v0, p1

    .line 387
    div-double/2addr v0, v10

    .line 388
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 389
    .line 390
    .line 391
    move-result-wide v0

    .line 392
    double-to-int p1, v0

    .line 393
    if-ge p1, v7, :cond_14

    .line 394
    .line 395
    move p1, v7

    .line 396
    :cond_14
    invoke-virtual {p0, p1}, La/kA;->n(I)Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iget v1, p0, La/kA;->H:I

    .line 401
    .line 402
    invoke-virtual {p0, v1, p1, v0}, La/kA;->v(IILjava/util/List;)V

    .line 403
    .line 404
    .line 405
    return v7

    .line 406
    :cond_15
    if-eqz p1, :cond_48

    .line 407
    .line 408
    iget-object v0, p1, La/lx;->a:Ljava/lang/String;

    .line 409
    .line 410
    iget-object p1, p1, La/lx;->g:Lorg/json/JSONObject;

    .line 411
    .line 412
    if-eqz p1, :cond_48

    .line 413
    .line 414
    const-string v2, "reply_"

    .line 415
    .line 416
    invoke-static {v0, v2, v1}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_48

    .line 421
    .line 422
    const-string v2, "reply_parent"

    .line 423
    .line 424
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_48

    .line 429
    .line 430
    invoke-virtual {p0, p1, v7, v1}, La/kA;->X(Lorg/json/JSONObject;ZZ)V

    .line 431
    .line 432
    .line 433
    return v7

    .line 434
    :cond_16
    iget-object p1, p0, La/kA;->s:Ljava/util/List;

    .line 435
    .line 436
    iget v0, p0, La/kA;->r:I

    .line 437
    .line 438
    invoke-static {v0, p1}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    check-cast p1, La/lx;

    .line 443
    .line 444
    if-nez p1, :cond_17

    .line 445
    .line 446
    goto/16 :goto_d

    .line 447
    .line 448
    :cond_17
    iget-object v0, p1, La/lx;->a:Ljava/lang/String;

    .line 449
    .line 450
    const-string v2, "compose"

    .line 451
    .line 452
    invoke-static {v0, v2}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-eqz v2, :cond_18

    .line 457
    .line 458
    iget-object p1, p0, La/kA;->a:Landroid/app/Activity;

    .line 459
    .line 460
    invoke-static {p1}, La/z1;->I(Landroid/content/Context;)Z

    .line 461
    .line 462
    .line 463
    move-result p1

    .line 464
    if-eqz p1, :cond_48

    .line 465
    .line 466
    invoke-virtual {p0, v5}, La/kA;->b0(Lorg/json/JSONObject;)V

    .line 467
    .line 468
    .line 469
    return v7

    .line 470
    :cond_18
    iget-object p1, p1, La/lx;->g:Lorg/json/JSONObject;

    .line 471
    .line 472
    if-eqz p1, :cond_19

    .line 473
    .line 474
    const-string v2, "rcount"

    .line 475
    .line 476
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    goto :goto_3

    .line 481
    :cond_19
    move v2, v1

    .line 482
    :goto_3
    if-lez v2, :cond_1a

    .line 483
    .line 484
    iget p1, p0, La/kA;->r:I

    .line 485
    .line 486
    invoke-virtual {p0, p1}, La/kA;->F(I)V

    .line 487
    .line 488
    .line 489
    return v7

    .line 490
    :cond_1a
    if-eqz p1, :cond_48

    .line 491
    .line 492
    const-string v2, "comment_"

    .line 493
    .line 494
    invoke-static {v0, v2, v1}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_48

    .line 499
    .line 500
    const-string v0, "rpid"

    .line 501
    .line 502
    invoke-virtual {p1, v0, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 503
    .line 504
    .line 505
    move-result-wide v0

    .line 506
    iget p1, p0, La/kA;->r:I

    .line 507
    .line 508
    invoke-virtual {p0, p1, v0, v1}, La/kA;->f0(IJ)V

    .line 509
    .line 510
    .line 511
    return v7

    .line 512
    :cond_1b
    if-eqz v0, :cond_1c

    .line 513
    .line 514
    invoke-virtual {p0}, La/kA;->K()Z

    .line 515
    .line 516
    .line 517
    iput-wide v8, p0, La/kA;->E:J

    .line 518
    .line 519
    return v7

    .line 520
    :cond_1c
    invoke-virtual {p0}, La/kA;->K()Z

    .line 521
    .line 522
    .line 523
    move-result p1

    .line 524
    if-nez p1, :cond_48

    .line 525
    .line 526
    invoke-virtual {p0}, La/kA;->A()V

    .line 527
    .line 528
    .line 529
    return v7

    .line 530
    :cond_1d
    sget-object v2, La/mx;->l:La/mx;

    .line 531
    .line 532
    if-ne v0, v2, :cond_2c

    .line 533
    .line 534
    iget v8, p0, La/kA;->N:I

    .line 535
    .line 536
    if-gez v8, :cond_2c

    .line 537
    .line 538
    if-eq p1, v5, :cond_2b

    .line 539
    .line 540
    const/4 v0, -0x4

    .line 541
    const/4 v2, -0x3

    .line 542
    if-eq p1, v4, :cond_24

    .line 543
    .line 544
    packed-switch p1, :pswitch_data_2

    .line 545
    .line 546
    .line 547
    goto/16 :goto_b

    .line 548
    .line 549
    :pswitch_9
    if-eq v8, v2, :cond_20

    .line 550
    .line 551
    if-eq v8, v3, :cond_1f

    .line 552
    .line 553
    if-eq v8, v6, :cond_1e

    .line 554
    .line 555
    goto/16 :goto_d

    .line 556
    .line 557
    :cond_1e
    iput v3, p0, La/kA;->N:I

    .line 558
    .line 559
    invoke-virtual {p0}, La/kA;->Q()V

    .line 560
    .line 561
    .line 562
    return v7

    .line 563
    :cond_1f
    iput v2, p0, La/kA;->N:I

    .line 564
    .line 565
    invoke-virtual {p0}, La/kA;->Q()V

    .line 566
    .line 567
    .line 568
    return v7

    .line 569
    :cond_20
    iput v0, p0, La/kA;->N:I

    .line 570
    .line 571
    invoke-virtual {p0}, La/kA;->Q()V

    .line 572
    .line 573
    .line 574
    return v7

    .line 575
    :pswitch_a
    if-eq v8, v0, :cond_23

    .line 576
    .line 577
    if-eq v8, v2, :cond_22

    .line 578
    .line 579
    if-eq v8, v3, :cond_21

    .line 580
    .line 581
    invoke-virtual {p0}, La/kA;->A()V

    .line 582
    .line 583
    .line 584
    return v7

    .line 585
    :cond_21
    iput v6, p0, La/kA;->N:I

    .line 586
    .line 587
    invoke-virtual {p0}, La/kA;->Q()V

    .line 588
    .line 589
    .line 590
    return v7

    .line 591
    :cond_22
    iput v3, p0, La/kA;->N:I

    .line 592
    .line 593
    invoke-virtual {p0}, La/kA;->Q()V

    .line 594
    .line 595
    .line 596
    return v7

    .line 597
    :cond_23
    iput v2, p0, La/kA;->N:I

    .line 598
    .line 599
    invoke-virtual {p0}, La/kA;->Q()V

    .line 600
    .line 601
    .line 602
    return v7

    .line 603
    :pswitch_b
    iget-object p1, p0, La/kA;->s:Ljava/util/List;

    .line 604
    .line 605
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 606
    .line 607
    .line 608
    move-result p1

    .line 609
    if-nez p1, :cond_48

    .line 610
    .line 611
    iput v1, p0, La/kA;->N:I

    .line 612
    .line 613
    iput v1, p0, La/kA;->r:I

    .line 614
    .line 615
    invoke-virtual {p0}, La/kA;->Q()V

    .line 616
    .line 617
    .line 618
    invoke-virtual {p0}, La/kA;->i0()V

    .line 619
    .line 620
    .line 621
    invoke-virtual {p0}, La/kA;->V()V

    .line 622
    .line 623
    .line 624
    return v7

    .line 625
    :cond_24
    :pswitch_c
    if-eq v8, v0, :cond_2a

    .line 626
    .line 627
    if-eq v8, v2, :cond_29

    .line 628
    .line 629
    if-eq v8, v3, :cond_27

    .line 630
    .line 631
    if-eq v8, v6, :cond_25

    .line 632
    .line 633
    goto/16 :goto_d

    .line 634
    .line 635
    :cond_25
    iget-object p1, p0, La/kA;->L:Ljava/lang/String;

    .line 636
    .line 637
    const-string v0, "pubdate"

    .line 638
    .line 639
    invoke-static {p1, v0}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result p1

    .line 643
    if-nez p1, :cond_26

    .line 644
    .line 645
    iput-object v0, p0, La/kA;->L:Ljava/lang/String;

    .line 646
    .line 647
    invoke-virtual {p0}, La/kA;->T()V

    .line 648
    .line 649
    .line 650
    :cond_26
    invoke-virtual {p0}, La/kA;->Q()V

    .line 651
    .line 652
    .line 653
    return v7

    .line 654
    :cond_27
    iget-object p1, p0, La/kA;->L:Ljava/lang/String;

    .line 655
    .line 656
    const-string v0, "click"

    .line 657
    .line 658
    invoke-static {p1, v0}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result p1

    .line 662
    if-nez p1, :cond_28

    .line 663
    .line 664
    iput-object v0, p0, La/kA;->L:Ljava/lang/String;

    .line 665
    .line 666
    invoke-virtual {p0}, La/kA;->T()V

    .line 667
    .line 668
    .line 669
    :cond_28
    invoke-virtual {p0}, La/kA;->Q()V

    .line 670
    .line 671
    .line 672
    return v7

    .line 673
    :cond_29
    iget-boolean p1, p0, La/kA;->M:Z

    .line 674
    .line 675
    xor-int/2addr p1, v7

    .line 676
    new-instance v0, La/Zz;

    .line 677
    .line 678
    const/4 v1, 0x0

    .line 679
    invoke-direct {v0, p0, p1, v1}, La/Zz;-><init>(La/kA;ZI)V

    .line 680
    .line 681
    .line 682
    iget-object p1, p0, La/kA;->d:Ljava/util/concurrent/ExecutorService;

    .line 683
    .line 684
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 685
    .line 686
    .line 687
    return v7

    .line 688
    :cond_2a
    iget-object p1, p0, La/kA;->X:La/Nj;

    .line 689
    .line 690
    if-eqz p1, :cond_48

    .line 691
    .line 692
    iget-wide v0, p0, La/kA;->K:J

    .line 693
    .line 694
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-interface {p1, v0}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    return v7

    .line 702
    :cond_2b
    invoke-virtual {p0}, La/kA;->A()V

    .line 703
    .line 704
    .line 705
    return v7

    .line 706
    :cond_2c
    sget-object v8, La/mx;->j:La/mx;

    .line 707
    .line 708
    if-ne v0, v8, :cond_35

    .line 709
    .line 710
    iget v9, p0, La/kA;->S:I

    .line 711
    .line 712
    if-gez v9, :cond_35

    .line 713
    .line 714
    iget-object v9, p0, La/kA;->Q:[Ljava/util/List;

    .line 715
    .line 716
    aget-object v9, v9, v1

    .line 717
    .line 718
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 719
    .line 720
    .line 721
    move-result v9

    .line 722
    if-nez v9, :cond_2d

    .line 723
    .line 724
    iget-object v9, p0, La/kA;->Q:[Ljava/util/List;

    .line 725
    .line 726
    aget-object v9, v9, v7

    .line 727
    .line 728
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 729
    .line 730
    .line 731
    move-result v9

    .line 732
    if-nez v9, :cond_2d

    .line 733
    .line 734
    move v9, v7

    .line 735
    goto :goto_4

    .line 736
    :cond_2d
    move v9, v1

    .line 737
    :goto_4
    if-eqz v9, :cond_35

    .line 738
    .line 739
    if-eq p1, v5, :cond_34

    .line 740
    .line 741
    if-eq p1, v4, :cond_32

    .line 742
    .line 743
    packed-switch p1, :pswitch_data_3

    .line 744
    .line 745
    .line 746
    goto/16 :goto_b

    .line 747
    .line 748
    :pswitch_d
    iget p1, p0, La/kA;->S:I

    .line 749
    .line 750
    if-ne p1, v6, :cond_48

    .line 751
    .line 752
    iput v3, p0, La/kA;->S:I

    .line 753
    .line 754
    invoke-virtual {p0}, La/kA;->P()V

    .line 755
    .line 756
    .line 757
    return v7

    .line 758
    :pswitch_e
    iget p1, p0, La/kA;->S:I

    .line 759
    .line 760
    if-ne p1, v3, :cond_2e

    .line 761
    .line 762
    iput v6, p0, La/kA;->S:I

    .line 763
    .line 764
    invoke-virtual {p0}, La/kA;->P()V

    .line 765
    .line 766
    .line 767
    return v7

    .line 768
    :cond_2e
    invoke-virtual {p0}, La/kA;->A()V

    .line 769
    .line 770
    .line 771
    return v7

    .line 772
    :pswitch_f
    iget-object p1, p0, La/kA;->s:Ljava/util/List;

    .line 773
    .line 774
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 775
    .line 776
    .line 777
    move-result p1

    .line 778
    if-nez p1, :cond_48

    .line 779
    .line 780
    iput v1, p0, La/kA;->S:I

    .line 781
    .line 782
    iget-object p1, p0, La/kA;->s:Ljava/util/List;

    .line 783
    .line 784
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 785
    .line 786
    .line 787
    move-result-object p1

    .line 788
    move v0, v1

    .line 789
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    if-eqz v2, :cond_30

    .line 794
    .line 795
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    check-cast v2, La/lx;

    .line 800
    .line 801
    iget-boolean v2, v2, La/lx;->f:Z

    .line 802
    .line 803
    if-eqz v2, :cond_2f

    .line 804
    .line 805
    move v6, v0

    .line 806
    goto :goto_6

    .line 807
    :cond_2f
    add-int/lit8 v0, v0, 0x1

    .line 808
    .line 809
    goto :goto_5

    .line 810
    :cond_30
    :goto_6
    if-ltz v6, :cond_31

    .line 811
    .line 812
    move v1, v6

    .line 813
    :cond_31
    iput v1, p0, La/kA;->r:I

    .line 814
    .line 815
    invoke-virtual {p0}, La/kA;->P()V

    .line 816
    .line 817
    .line 818
    invoke-virtual {p0}, La/kA;->i0()V

    .line 819
    .line 820
    .line 821
    invoke-virtual {p0}, La/kA;->V()V

    .line 822
    .line 823
    .line 824
    return v7

    .line 825
    :cond_32
    :pswitch_10
    iget p1, p0, La/kA;->S:I

    .line 826
    .line 827
    if-ne p1, v6, :cond_33

    .line 828
    .line 829
    goto :goto_7

    .line 830
    :cond_33
    move v1, v7

    .line 831
    :goto_7
    invoke-virtual {p0, v1}, La/kA;->e0(I)V

    .line 832
    .line 833
    .line 834
    return v7

    .line 835
    :cond_34
    invoke-virtual {p0}, La/kA;->A()V

    .line 836
    .line 837
    .line 838
    return v7

    .line 839
    :cond_35
    if-ne v0, v8, :cond_3d

    .line 840
    .line 841
    iget v9, p0, La/kA;->V:I

    .line 842
    .line 843
    if-gez v9, :cond_3d

    .line 844
    .line 845
    iget-object v9, p0, La/kA;->T:Ljava/lang/Object;

    .line 846
    .line 847
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 848
    .line 849
    .line 850
    move-result v9

    .line 851
    if-le v9, v7, :cond_36

    .line 852
    .line 853
    move v9, v7

    .line 854
    goto :goto_8

    .line 855
    :cond_36
    move v9, v1

    .line 856
    :goto_8
    if-eqz v9, :cond_3d

    .line 857
    .line 858
    iget-object v0, p0, La/kA;->T:Ljava/lang/Object;

    .line 859
    .line 860
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    iget v2, p0, La/kA;->V:I

    .line 865
    .line 866
    neg-int v2, v2

    .line 867
    add-int/lit8 v3, v2, -0x1

    .line 868
    .line 869
    if-eq p1, v5, :cond_3c

    .line 870
    .line 871
    if-eq p1, v4, :cond_3b

    .line 872
    .line 873
    packed-switch p1, :pswitch_data_4

    .line 874
    .line 875
    .line 876
    goto :goto_b

    .line 877
    :pswitch_11
    sub-int/2addr v0, v7

    .line 878
    if-ge v3, v0, :cond_48

    .line 879
    .line 880
    sub-int/2addr v2, v6

    .line 881
    neg-int p1, v2

    .line 882
    iput p1, p0, La/kA;->V:I

    .line 883
    .line 884
    invoke-virtual {p0}, La/kA;->O()V

    .line 885
    .line 886
    .line 887
    return v7

    .line 888
    :pswitch_12
    if-lez v3, :cond_37

    .line 889
    .line 890
    neg-int p1, v3

    .line 891
    iput p1, p0, La/kA;->V:I

    .line 892
    .line 893
    invoke-virtual {p0}, La/kA;->O()V

    .line 894
    .line 895
    .line 896
    return v7

    .line 897
    :cond_37
    invoke-virtual {p0}, La/kA;->A()V

    .line 898
    .line 899
    .line 900
    return v7

    .line 901
    :pswitch_13
    iget-object p1, p0, La/kA;->s:Ljava/util/List;

    .line 902
    .line 903
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 904
    .line 905
    .line 906
    move-result p1

    .line 907
    if-nez p1, :cond_48

    .line 908
    .line 909
    iput v1, p0, La/kA;->V:I

    .line 910
    .line 911
    iget-object p1, p0, La/kA;->s:Ljava/util/List;

    .line 912
    .line 913
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 914
    .line 915
    .line 916
    move-result-object p1

    .line 917
    move v0, v1

    .line 918
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 919
    .line 920
    .line 921
    move-result v2

    .line 922
    if-eqz v2, :cond_39

    .line 923
    .line 924
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    check-cast v2, La/lx;

    .line 929
    .line 930
    iget-boolean v2, v2, La/lx;->f:Z

    .line 931
    .line 932
    if-eqz v2, :cond_38

    .line 933
    .line 934
    move v6, v0

    .line 935
    goto :goto_a

    .line 936
    :cond_38
    add-int/lit8 v0, v0, 0x1

    .line 937
    .line 938
    goto :goto_9

    .line 939
    :cond_39
    :goto_a
    if-ltz v6, :cond_3a

    .line 940
    .line 941
    move v1, v6

    .line 942
    :cond_3a
    iput v1, p0, La/kA;->r:I

    .line 943
    .line 944
    invoke-virtual {p0}, La/kA;->O()V

    .line 945
    .line 946
    .line 947
    invoke-virtual {p0}, La/kA;->i0()V

    .line 948
    .line 949
    .line 950
    invoke-virtual {p0}, La/kA;->V()V

    .line 951
    .line 952
    .line 953
    return v7

    .line 954
    :cond_3b
    :pswitch_14
    if-ltz v3, :cond_48

    .line 955
    .line 956
    if-ge v3, v0, :cond_48

    .line 957
    .line 958
    invoke-virtual {p0, v3}, La/kA;->d0(I)V

    .line 959
    .line 960
    .line 961
    return v7

    .line 962
    :cond_3c
    invoke-virtual {p0}, La/kA;->A()V

    .line 963
    .line 964
    .line 965
    return v7

    .line 966
    :cond_3d
    if-eq p1, v5, :cond_47

    .line 967
    .line 968
    if-eq p1, v4, :cond_45

    .line 969
    .line 970
    packed-switch p1, :pswitch_data_5

    .line 971
    .line 972
    .line 973
    :goto_b
    return v1

    .line 974
    :pswitch_15
    iget-object p1, p0, La/kA;->s:Ljava/util/List;

    .line 975
    .line 976
    iget v0, p0, La/kA;->r:I

    .line 977
    .line 978
    invoke-static {v0, p1}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object p1

    .line 982
    check-cast p1, La/lx;

    .line 983
    .line 984
    if-nez p1, :cond_3e

    .line 985
    .line 986
    goto/16 :goto_d

    .line 987
    .line 988
    :cond_3e
    iget-boolean v0, p1, La/lx;->e:Z

    .line 989
    .line 990
    if-eqz v0, :cond_48

    .line 991
    .line 992
    iget-object p1, p1, La/lx;->i:La/Lj;

    .line 993
    .line 994
    if-eqz p1, :cond_48

    .line 995
    .line 996
    invoke-interface {p1}, La/Lj;->g()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    return v7

    .line 1000
    :pswitch_16
    invoke-virtual {p0}, La/kA;->K()Z

    .line 1001
    .line 1002
    .line 1003
    move-result p1

    .line 1004
    if-nez p1, :cond_48

    .line 1005
    .line 1006
    invoke-virtual {p0}, La/kA;->A()V

    .line 1007
    .line 1008
    .line 1009
    return v7

    .line 1010
    :pswitch_17
    iget p1, p0, La/kA;->r:I

    .line 1011
    .line 1012
    iget-object v0, p0, La/kA;->s:Ljava/util/List;

    .line 1013
    .line 1014
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    sub-int/2addr v0, v7

    .line 1019
    if-ge p1, v0, :cond_48

    .line 1020
    .line 1021
    iget p1, p0, La/kA;->r:I

    .line 1022
    .line 1023
    add-int/2addr p1, v7

    .line 1024
    iput p1, p0, La/kA;->r:I

    .line 1025
    .line 1026
    invoke-virtual {p0}, La/kA;->i0()V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {p0}, La/kA;->V()V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {p0}, La/kA;->s()V

    .line 1033
    .line 1034
    .line 1035
    return v7

    .line 1036
    :pswitch_18
    iget p1, p0, La/kA;->r:I

    .line 1037
    .line 1038
    if-lez p1, :cond_3f

    .line 1039
    .line 1040
    add-int/2addr p1, v6

    .line 1041
    iput p1, p0, La/kA;->r:I

    .line 1042
    .line 1043
    invoke-virtual {p0}, La/kA;->i0()V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {p0}, La/kA;->V()V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {p0}, La/kA;->s()V

    .line 1050
    .line 1051
    .line 1052
    return v7

    .line 1053
    :cond_3f
    if-ne v0, v2, :cond_40

    .line 1054
    .line 1055
    iput v6, p0, La/kA;->N:I

    .line 1056
    .line 1057
    iput v6, p0, La/kA;->r:I

    .line 1058
    .line 1059
    invoke-virtual {p0}, La/kA;->Q()V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {p0}, La/kA;->i0()V

    .line 1063
    .line 1064
    .line 1065
    return v7

    .line 1066
    :cond_40
    if-ne v0, v8, :cond_43

    .line 1067
    .line 1068
    iget-object p1, p0, La/kA;->Q:[Ljava/util/List;

    .line 1069
    .line 1070
    aget-object p1, p1, v1

    .line 1071
    .line 1072
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 1073
    .line 1074
    .line 1075
    move-result p1

    .line 1076
    if-nez p1, :cond_41

    .line 1077
    .line 1078
    iget-object p1, p0, La/kA;->Q:[Ljava/util/List;

    .line 1079
    .line 1080
    aget-object p1, p1, v7

    .line 1081
    .line 1082
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 1083
    .line 1084
    .line 1085
    move-result p1

    .line 1086
    if-nez p1, :cond_41

    .line 1087
    .line 1088
    move p1, v7

    .line 1089
    goto :goto_c

    .line 1090
    :cond_41
    move p1, v1

    .line 1091
    :goto_c
    if-eqz p1, :cond_43

    .line 1092
    .line 1093
    iget p1, p0, La/kA;->P:I

    .line 1094
    .line 1095
    if-nez p1, :cond_42

    .line 1096
    .line 1097
    move v3, v6

    .line 1098
    :cond_42
    iput v3, p0, La/kA;->S:I

    .line 1099
    .line 1100
    iput v6, p0, La/kA;->r:I

    .line 1101
    .line 1102
    invoke-virtual {p0}, La/kA;->P()V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {p0}, La/kA;->i0()V

    .line 1106
    .line 1107
    .line 1108
    return v7

    .line 1109
    :cond_43
    if-ne v0, v8, :cond_48

    .line 1110
    .line 1111
    iget-object p1, p0, La/kA;->T:Ljava/lang/Object;

    .line 1112
    .line 1113
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1114
    .line 1115
    .line 1116
    move-result p1

    .line 1117
    if-le p1, v7, :cond_44

    .line 1118
    .line 1119
    move v1, v7

    .line 1120
    :cond_44
    if-eqz v1, :cond_48

    .line 1121
    .line 1122
    iget p1, p0, La/kA;->U:I

    .line 1123
    .line 1124
    add-int/2addr p1, v7

    .line 1125
    neg-int p1, p1

    .line 1126
    iput p1, p0, La/kA;->V:I

    .line 1127
    .line 1128
    iput v6, p0, La/kA;->r:I

    .line 1129
    .line 1130
    invoke-virtual {p0}, La/kA;->O()V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {p0}, La/kA;->i0()V

    .line 1134
    .line 1135
    .line 1136
    return v7

    .line 1137
    :cond_45
    :pswitch_19
    iget-object p1, p0, La/kA;->s:Ljava/util/List;

    .line 1138
    .line 1139
    iget v0, p0, La/kA;->r:I

    .line 1140
    .line 1141
    invoke-static {v0, p1}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object p1

    .line 1145
    check-cast p1, La/lx;

    .line 1146
    .line 1147
    if-nez p1, :cond_46

    .line 1148
    .line 1149
    goto :goto_d

    .line 1150
    :cond_46
    iget-object p1, p1, La/lx;->i:La/Lj;

    .line 1151
    .line 1152
    if-eqz p1, :cond_48

    .line 1153
    .line 1154
    invoke-interface {p1}, La/Lj;->g()Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    return v7

    .line 1158
    :cond_47
    invoke-virtual {p0}, La/kA;->K()Z

    .line 1159
    .line 1160
    .line 1161
    move-result p1

    .line 1162
    if-nez p1, :cond_48

    .line 1163
    .line 1164
    invoke-virtual {p0}, La/kA;->A()V

    .line 1165
    .line 1166
    .line 1167
    :cond_48
    :goto_d
    return v7

    .line 1168
    nop

    .line 1169
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_8
    .end packed-switch

    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    :pswitch_data_2
    .packed-switch 0x14
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_c
    .end packed-switch

    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    :pswitch_data_3
    .packed-switch 0x14
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_10
    .end packed-switch

    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    :pswitch_data_4
    .packed-switch 0x14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_14
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x13
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_19
    .end packed-switch
.end method

.method public final z()Z
    .locals 66

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/kA;->j:La/mx;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v2, La/iA;->a:[I

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    aget v1, v2, v1

    .line 16
    .line 17
    :goto_0
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eq v1, v4, :cond_d

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    if-eq v1, v6, :cond_1

    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    if-eq v1, v6, :cond_1

    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    if-eq v1, v6, :cond_1

    .line 31
    .line 32
    goto/16 :goto_c

    .line 33
    .line 34
    :cond_1
    iget-object v1, v0, La/kA;->s:Ljava/util/List;

    .line 35
    .line 36
    iget v6, v0, La/kA;->r:I

    .line 37
    .line 38
    invoke-static {v6, v1}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, La/lx;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    goto/16 :goto_c

    .line 47
    .line 48
    :cond_2
    iget-object v6, v1, La/lx;->g:Lorg/json/JSONObject;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    if-nez v6, :cond_3

    .line 52
    .line 53
    :goto_1
    move-object v10, v7

    .line 54
    goto/16 :goto_b

    .line 55
    .line 56
    :cond_3
    const-string v8, "bvid"

    .line 57
    .line 58
    const-string v9, ""

    .line 59
    .line 60
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-static {v11}, La/Vo;->e(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v11}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    const-string v8, "owner"

    .line 75
    .line 76
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    if-eqz v8, :cond_7

    .line 81
    .line 82
    const-string v10, "name"

    .line 83
    .line 84
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    if-eqz v10, :cond_7

    .line 89
    .line 90
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    if-lez v12, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    move-object v10, v7

    .line 98
    :goto_2
    if-nez v10, :cond_6

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    :goto_3
    move-object v14, v10

    .line 102
    goto :goto_5

    .line 103
    :cond_7
    :goto_4
    iget-object v10, v0, La/kA;->m:Landroid/widget/TextView;

    .line 104
    .line 105
    if-eqz v10, :cond_8

    .line 106
    .line 107
    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    if-eqz v10, :cond_8

    .line 112
    .line 113
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    goto :goto_3

    .line 118
    :cond_8
    move-object v14, v9

    .line 119
    :goto_5
    if-eqz v8, :cond_a

    .line 120
    .line 121
    const-string v10, "mid"

    .line 122
    .line 123
    invoke-virtual {v8, v10, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v12

    .line 127
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    cmp-long v10, v12, v2

    .line 132
    .line 133
    if-eqz v10, :cond_9

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_9
    move-object v8, v7

    .line 137
    :goto_6
    if-eqz v8, :cond_a

    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v12

    .line 143
    :goto_7
    move-wide/from16 v16, v12

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_a
    iget-wide v12, v0, La/kA;->K:J

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :goto_8
    const-string v8, "stat"

    .line 150
    .line 151
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    if-eqz v8, :cond_b

    .line 156
    .line 157
    const-string v10, "view"

    .line 158
    .line 159
    invoke-virtual {v8, v10, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v12

    .line 163
    :goto_9
    move-wide/from16 v18, v12

    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_b
    const-string v8, "play"

    .line 167
    .line 168
    invoke-virtual {v6, v8, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 169
    .line 170
    .line 171
    move-result-wide v12

    .line 172
    goto :goto_9

    .line 173
    :goto_a
    new-instance v10, La/OO;

    .line 174
    .line 175
    const-string v8, "title"

    .line 176
    .line 177
    iget-object v1, v1, La/lx;->b:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v6, v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    const-string v1, "optString(...)"

    .line 184
    .line 185
    invoke-static {v12, v1}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v8, "pic"

    .line 189
    .line 190
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    invoke-static {v13, v1}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v8, "owner_face"

    .line 198
    .line 199
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    invoke-static {v15, v1}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v1, "aid"

    .line 207
    .line 208
    invoke-virtual {v6, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 209
    .line 210
    .line 211
    move-result-wide v27

    .line 212
    const/16 v64, -0xc00

    .line 213
    .line 214
    const/16 v65, 0x7fff

    .line 215
    .line 216
    const-wide/16 v20, 0x0

    .line 217
    .line 218
    const/16 v22, 0x0

    .line 219
    .line 220
    const-wide/16 v23, 0x0

    .line 221
    .line 222
    const-wide/16 v25, 0x0

    .line 223
    .line 224
    const/16 v29, 0x0

    .line 225
    .line 226
    const/16 v30, 0x0

    .line 227
    .line 228
    const/16 v31, 0x0

    .line 229
    .line 230
    const/16 v32, 0x0

    .line 231
    .line 232
    const/16 v33, 0x0

    .line 233
    .line 234
    const/16 v34, 0x0

    .line 235
    .line 236
    const/16 v35, 0x0

    .line 237
    .line 238
    const/16 v36, 0x0

    .line 239
    .line 240
    const/16 v37, 0x0

    .line 241
    .line 242
    const-wide/16 v38, 0x0

    .line 243
    .line 244
    const-wide/16 v40, 0x0

    .line 245
    .line 246
    const/16 v42, 0x0

    .line 247
    .line 248
    const-wide/16 v43, 0x0

    .line 249
    .line 250
    const/16 v45, 0x0

    .line 251
    .line 252
    const/16 v46, 0x0

    .line 253
    .line 254
    const/16 v47, 0x0

    .line 255
    .line 256
    const/16 v48, 0x0

    .line 257
    .line 258
    const/16 v49, 0x0

    .line 259
    .line 260
    const/16 v50, 0x0

    .line 261
    .line 262
    const/16 v51, 0x0

    .line 263
    .line 264
    const/16 v52, 0x0

    .line 265
    .line 266
    const/16 v53, 0x0

    .line 267
    .line 268
    const/16 v54, 0x0

    .line 269
    .line 270
    const-wide/16 v55, 0x0

    .line 271
    .line 272
    const/16 v57, 0x0

    .line 273
    .line 274
    const/16 v58, 0x0

    .line 275
    .line 276
    const/16 v59, 0x0

    .line 277
    .line 278
    const/16 v60, 0x0

    .line 279
    .line 280
    const/16 v61, 0x0

    .line 281
    .line 282
    const/16 v62, 0x0

    .line 283
    .line 284
    const/16 v63, 0x0

    .line 285
    .line 286
    invoke-direct/range {v10 .. v65}, La/OO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJIJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIJJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIII)V

    .line 287
    .line 288
    .line 289
    :goto_b
    if-nez v10, :cond_c

    .line 290
    .line 291
    goto :goto_c

    .line 292
    :cond_c
    iget-object v1, v0, La/kA;->Z:La/lK;

    .line 293
    .line 294
    invoke-virtual {v1}, La/lK;->a()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, La/K7;

    .line 299
    .line 300
    iget-object v2, v0, La/kA;->q:Ljava/util/ArrayList;

    .line 301
    .line 302
    iget v3, v0, La/kA;->r:I

    .line 303
    .line 304
    invoke-static {v3, v2}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Landroid/view/View;

    .line 309
    .line 310
    const/16 v3, 0xc

    .line 311
    .line 312
    invoke-static {v1, v10, v2, v7, v3}, La/K7;->g(La/K7;La/OO;Landroid/view/View;Ljava/util/List;I)V

    .line 313
    .line 314
    .line 315
    return v4

    .line 316
    :cond_d
    iget v1, v0, La/kA;->D:I

    .line 317
    .line 318
    if-gez v1, :cond_e

    .line 319
    .line 320
    goto :goto_c

    .line 321
    :cond_e
    iget-object v1, v0, La/kA;->s:Ljava/util/List;

    .line 322
    .line 323
    iget v6, v0, La/kA;->r:I

    .line 324
    .line 325
    invoke-static {v6, v1}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, La/lx;

    .line 330
    .line 331
    if-nez v1, :cond_f

    .line 332
    .line 333
    goto :goto_c

    .line 334
    :cond_f
    iget-object v6, v1, La/lx;->a:Ljava/lang/String;

    .line 335
    .line 336
    iget-object v1, v1, La/lx;->g:Lorg/json/JSONObject;

    .line 337
    .line 338
    if-nez v1, :cond_10

    .line 339
    .line 340
    goto :goto_c

    .line 341
    :cond_10
    const-string v7, "rpid"

    .line 342
    .line 343
    invoke-virtual {v1, v7, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 344
    .line 345
    .line 346
    move-result-wide v7

    .line 347
    cmp-long v2, v7, v2

    .line 348
    .line 349
    if-nez v2, :cond_11

    .line 350
    .line 351
    :goto_c
    return v5

    .line 352
    :cond_11
    const-string v2, "reply_"

    .line 353
    .line 354
    invoke-static {v6, v2, v5}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-eqz v3, :cond_12

    .line 359
    .line 360
    const-string v3, "reply_parent"

    .line 361
    .line 362
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-nez v3, :cond_12

    .line 367
    .line 368
    return v4

    .line 369
    :cond_12
    invoke-static {v6, v2, v5}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    invoke-virtual {v0, v1, v2, v4}, La/kA;->X(Lorg/json/JSONObject;ZZ)V

    .line 374
    .line 375
    .line 376
    return v4
.end method
