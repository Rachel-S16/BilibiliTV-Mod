.class public final Lcom/chinasoul/bt/UpSpaceActivity;
.super Landroid/app/Activity;
.source ""


# static fields
.field public static final synthetic y0:I


# instance fields
.field public A:Ljava/lang/String;

.field public B:J

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:I

.field public final G:Ljava/util/LinkedHashMap;

.field public final H:I

.field public final I:I

.field public final J:I

.field public final K:I

.field public final L:I

.field public final M:I

.field public final N:I

.field public O:La/LA;

.field public P:La/KM;

.field public Q:La/K7;

.field public R:Landroid/widget/TextView;

.field public S:Landroid/widget/TextView;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/widget/ImageView;

.field public X:Landroid/widget/TextView;

.field public Y:Landroid/widget/TextView;

.field public final Z:Ljava/util/ArrayList;

.field public a0:I

.field public b0:Z

.field public c0:Z

.field public d0:La/qM;

.field public e0:I

.field public final f0:Ljava/util/ArrayList;

.field public g0:I

.field public h0:Z

.field public final i:La/lK;

.field public i0:Z

.field public final j:Landroid/os/Handler;

.field public j0:Landroid/widget/ImageView;

.field public final k:Ljava/util/concurrent/ExecutorService;

.field public final k0:Ljava/util/ArrayList;

.field public final l:La/Pf;

.field public final l0:Ljava/util/ArrayList;

.field public m:J

.field public m0:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public n0:Z

.field public o:Ljava/lang/String;

.field public o0:Z

.field public p:I

.field public p0:I

.field public q:Landroid/widget/LinearLayout;

.field public q0:Landroid/widget/TextView;

.field public r:La/pK;

.field public r0:Landroid/widget/TextView;

.field public s:Landroid/widget/ProgressBar;

.field public s0:Landroid/widget/TextView;

.field public final t:Ljava/util/ArrayList;

.field public t0:Landroid/widget/TextView;

.field public u:La/IM;

.field public u0:Landroid/widget/TextView;

.field public v:La/IM;

.field public v0:J

.field public w:La/Wk;

.field public final w0:J

.field public x:Z

.field public x0:La/FM;

.field public y:Ljava/util/Map;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/kM;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p0, v1}, La/kM;-><init>(Lcom/chinasoul/bt/UpSpaceActivity;I)V

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
    iput-object v1, p0, Lcom/chinasoul/bt/UpSpaceActivity;->i:La/lK;

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
    iput-object v0, p0, Lcom/chinasoul/bt/UpSpaceActivity;->j:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/chinasoul/bt/UpSpaceActivity;->k:Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    new-instance v0, La/Pf;

    .line 35
    .line 36
    invoke-direct {v0}, La/Pf;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/chinasoul/bt/UpSpaceActivity;->l:La/Pf;

    .line 40
    .line 41
    const-string v0, ""

    .line 42
    .line 43
    iput-object v0, p0, Lcom/chinasoul/bt/UpSpaceActivity;->n:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/chinasoul/bt/UpSpaceActivity;->o:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/chinasoul/bt/UpSpaceActivity;->t:Ljava/util/ArrayList;

    .line 53
    .line 54
    const-string v1, "pubdate"

    .line 55
    .line 56
    iput-object v1, p0, Lcom/chinasoul/bt/UpSpaceActivity;->A:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    iput-boolean v1, p0, Lcom/chinasoul/bt/UpSpaceActivity;->C:Z

    .line 60
    .line 61
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lcom/chinasoul/bt/UpSpaceActivity;->G:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    iput v1, p0, Lcom/chinasoul/bt/UpSpaceActivity;->H:I

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    iput v2, p0, Lcom/chinasoul/bt/UpSpaceActivity;->I:I

    .line 72
    .line 73
    const/4 v2, 0x3

    .line 74
    iput v2, p0, Lcom/chinasoul/bt/UpSpaceActivity;->J:I

    .line 75
    .line 76
    const/4 v2, 0x4

    .line 77
    iput v2, p0, Lcom/chinasoul/bt/UpSpaceActivity;->K:I

    .line 78
    .line 79
    const/4 v2, 0x5

    .line 80
    iput v2, p0, Lcom/chinasoul/bt/UpSpaceActivity;->L:I

    .line 81
    .line 82
    const/4 v2, 0x6

    .line 83
    iput v2, p0, Lcom/chinasoul/bt/UpSpaceActivity;->M:I

    .line 84
    .line 85
    const/4 v2, 0x7

    .line 86
    iput v2, p0, Lcom/chinasoul/bt/UpSpaceActivity;->N:I

    .line 87
    .line 88
    sget-object v2, La/KM;->i:La/KM;

    .line 89
    .line 90
    iput-object v2, p0, Lcom/chinasoul/bt/UpSpaceActivity;->P:La/KM;

    .line 91
    .line 92
    new-instance v2, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v2, p0, Lcom/chinasoul/bt/UpSpaceActivity;->Z:Ljava/util/ArrayList;

    .line 98
    .line 99
    iput v1, p0, Lcom/chinasoul/bt/UpSpaceActivity;->a0:I

    .line 100
    .line 101
    iput-boolean v1, p0, Lcom/chinasoul/bt/UpSpaceActivity;->b0:Z

    .line 102
    .line 103
    new-instance v2, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v2, p0, Lcom/chinasoul/bt/UpSpaceActivity;->f0:Ljava/util/ArrayList;

    .line 109
    .line 110
    iput v1, p0, Lcom/chinasoul/bt/UpSpaceActivity;->g0:I

    .line 111
    .line 112
    iput-boolean v1, p0, Lcom/chinasoul/bt/UpSpaceActivity;->h0:Z

    .line 113
    .line 114
    new-instance v2, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v2, p0, Lcom/chinasoul/bt/UpSpaceActivity;->k0:Ljava/util/ArrayList;

    .line 120
    .line 121
    new-instance v2, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v2, p0, Lcom/chinasoul/bt/UpSpaceActivity;->l0:Ljava/util/ArrayList;

    .line 127
    .line 128
    iput-object v0, p0, Lcom/chinasoul/bt/UpSpaceActivity;->m0:Ljava/lang/String;

    .line 129
    .line 130
    iput-boolean v1, p0, Lcom/chinasoul/bt/UpSpaceActivity;->n0:Z

    .line 131
    .line 132
    const-wide/16 v0, 0xbb8

    .line 133
    .line 134
    iput-wide v0, p0, Lcom/chinasoul/bt/UpSpaceActivity;->w0:J

    .line 135
    .line 136
    return-void
.end method

.method public static f(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 7

    .line 1
    const-string v0, "modules"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    new-instance p0, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-ge v2, v1, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/lang/String;

    .line 56
    .line 57
    const-string v6, "module_type"

    .line 58
    .line 59
    invoke-static {v5, v6}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_3

    .line 64
    .line 65
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    return-object v0
.end method

.method public static varargs h([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p0, v1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v2}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v2, 0x0

    .line 19
    :cond_2
    if-nez v2, :cond_3

    .line 20
    .line 21
    const-string p0, ""

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    return-object v2
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "//"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

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
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    return-object p0
.end method

.method public static v(Ljava/lang/String;)I
    .locals 5

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-static {p0, v0, v1}, La/sJ;->m0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v0, v3, :cond_4

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    if-eq v0, v4, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, La/zJ;->R(Ljava/lang/String;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v0, v2

    .line 43
    :goto_0
    mul-int/lit16 v0, v0, 0xe10

    .line 44
    .line 45
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, La/zJ;->R(Ljava/lang/String;)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v1, v2

    .line 63
    :goto_1
    mul-int/lit8 v1, v1, 0x3c

    .line 64
    .line 65
    add-int/2addr v1, v0

    .line 66
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p0}, La/zJ;->R(Ljava/lang/String;)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    :cond_3
    add-int/2addr v1, v2

    .line 83
    return v1

    .line 84
    :cond_4
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0}, La/zJ;->R(Ljava/lang/String;)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    move v0, v2

    .line 102
    :goto_2
    mul-int/lit8 v0, v0, 0x3c

    .line 103
    .line 104
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p0}, La/zJ;->R(Ljava/lang/String;)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-eqz p0, :cond_6

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    :cond_6
    add-int/2addr v0, v2

    .line 121
    return v0
.end method

.method public static y(Ljava/lang/String;)J
    .locals 5

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-static {p0}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const-string v0, "\u4ebf"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v0, v1}, La/zJ;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-static {p0, v0}, La/sJ;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, La/yJ;->H(Ljava/lang/String;)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    :cond_1
    const p0, 0x5f5e100

    .line 36
    .line 37
    .line 38
    :goto_0
    int-to-double v0, p0

    .line 39
    mul-double/2addr v3, v0

    .line 40
    double-to-long v0, v3

    .line 41
    return-wide v0

    .line 42
    :cond_2
    const-string v0, "\u4e07"

    .line 43
    .line 44
    invoke-static {p0, v0, v1}, La/zJ;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-static {p0, v0}, La/sJ;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, La/yJ;->H(Ljava/lang/String;)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    :cond_3
    const/16 p0, 0x2710

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-static {p0}, La/zJ;->S(Ljava/lang/String;)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    return-wide v0

    .line 78
    :cond_5
    :goto_1
    const-wide/16 v0, 0x0

    .line 79
    .line 80
    return-wide v0
.end method

.method public static z(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)La/rM;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "title_prefix"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v3, "title"

    .line 12
    .line 13
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v1, v4}, La/vp;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/chinasoul/bt/UpSpaceActivity;->h([Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-instance v3, La/rM;

    .line 34
    .line 35
    const-string v1, "module_desc"

    .line 36
    .line 37
    move-object/from16 v4, p1

    .line 38
    .line 39
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const-string v4, "text"

    .line 46
    .line 47
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v6, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    move-object v6, v2

    .line 57
    :goto_1
    const-string v1, "jump_url"

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "optString(...)"

    .line 64
    .line 65
    invoke-static {v0, v1}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/chinasoul/bt/UpSpaceActivity;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v24

    .line 72
    const v25, 0xfbf8

    .line 73
    .line 74
    .line 75
    sget-object v4, La/sM;->m:La/sM;

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const-wide/16 v9, 0x0

    .line 80
    .line 81
    const/4 v11, 0x0

    .line 82
    const-wide/16 v12, 0x0

    .line 83
    .line 84
    const-wide/16 v14, 0x0

    .line 85
    .line 86
    const-wide/16 v16, 0x0

    .line 87
    .line 88
    const/16 v19, 0x0

    .line 89
    .line 90
    const/16 v20, 0x0

    .line 91
    .line 92
    const/16 v21, 0x0

    .line 93
    .line 94
    const/16 v22, 0x0

    .line 95
    .line 96
    const/16 v23, 0x0

    .line 97
    .line 98
    move-object/from16 v18, p2

    .line 99
    .line 100
    invoke-direct/range {v3 .. v25}, La/rM;-><init>(La/sM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJJJLjava/lang/String;Ljava/util/ArrayList;IIIILjava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    return-object v3
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/chinasoul/bt/UpSpaceActivity;->R:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v0, v1

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0, v0, v2, v3}, Lcom/chinasoul/bt/UpSpaceActivity;->a(Landroid/widget/TextView;IZ)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/chinasoul/bt/UpSpaceActivity;->S:Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move-object v0, v1

    .line 24
    :goto_1
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget v2, p0, Lcom/chinasoul/bt/UpSpaceActivity;->H:I

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p0, v0, v2, v3}, Lcom/chinasoul/bt/UpSpaceActivity;->a(Landroid/widget/TextView;IZ)V

    .line 33
    .line 34
    .line 35
    :cond_3
    iget-object v0, p0, Lcom/chinasoul/bt/UpSpaceActivity;->T:Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_4
    move-object v0, v1

    .line 41
    :goto_2
    if-eqz v0, :cond_5

    .line 42
    .line 43
    iget v2, p0, Lcom/chinasoul/bt/UpSpaceActivity;->I:I

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p0, v0, v2, v3}, Lcom/chinasoul/bt/UpSpaceActivity;->a(Landroid/widget/TextView;IZ)V

    .line 50
    .line 51
    .line 52
    :cond_5
    iget-object v0, p0, Lcom/chinasoul/bt/UpSpaceActivity;->U:Landroid/widget/TextView;

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_6
    move-object v0, v1

    .line 58
    :goto_3
    if-eqz v0, :cond_7

    .line 59
    .line 60
    iget v2, p0, Lcom/chinasoul/bt/UpSpaceActivity;->J:I

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {p0, v0, v2, v3}, Lcom/chinasoul/bt/UpSpaceActivity;->a(Landroid/widget/TextView;IZ)V

    .line 67
    .line 68
    .line 69
    :cond_7
    iget-object v0, p0, Lcom/chinasoul/bt/UpSpaceActivity;->V:Landroid/widget/TextView;

    .line 70
    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_8
    move-object v0, v1

    .line 75
    :goto_4
    if-eqz v0, :cond_9

    .line 76
    .line 77
    iget v2, p0, Lcom/chinasoul/bt/UpSpaceActivity;->K:I

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {p0, v0, v2, v3}, Lcom/chinasoul/bt/UpSpaceActivity;->a(Landroid/widget/TextView;IZ)V

    .line 84
    .line 85
    .line 86
    :cond_9
    iget-object v0, p0, Lcom/chinasoul/bt/UpSpaceActivity;->W:Landroid/widget/ImageView;

    .line 87
    .line 88
    if-eqz v0, :cond_a

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_a
    move-object v0, v1

    .line 92
    :goto_5
    if-eqz v0, :cond_b

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {p0, v0, v2}, Lcom/chinasoul/bt/UpSpaceActivity;->b(Landroid/widget/ImageView;Z)V

    .line 99
    .line 100
    .line 101
    :cond_b
    iget-object v0, p0, Lcom/chinasoul/bt/UpSpaceActivity;->X:Landroid/widget/TextView;

    .line 102
    .line 103
    if-eqz v0, :cond_c

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_c
    move-object v0, v1

    .line 107
    :goto_6
    if-eqz v0, :cond_e

    .line 108
    .line 109
    iget-boolean v2, p0, Lcom/chinasoul/bt/UpSpaceActivity;->z:Z

    .line 110
    .line 111
    if-eqz v2, :cond_d

    .line 112
    .line 113
    const v2, 0x7f0f0075

    .line 114
    .line 115
    .line 116
    :goto_7
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    goto :goto_8

    .line 121
    :cond_d
    const v2, 0x7f0f0658

    .line 122
    .line 123
    .line 124
    goto :goto_7

    .line 125
    :goto_8
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    iget v2, p0, Lcom/chinasoul/bt/UpSpaceActivity;->M:I

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-virtual {p0, v0, v2, v3}, Lcom/chinasoul/bt/UpSpaceActivity;->a(Landroid/widget/TextView;IZ)V

    .line 135
    .line 136
    .line 137
    :cond_e
    iget-object v0, p0, Lcom/chinasoul/bt/UpSpaceActivity;->Y:Landroid/widget/TextView;

    .line 138
    .line 139
    if-eqz v0, :cond_f

    .line 140
    .line 141
    move-object v1, v0

    .line 142
    :cond_f
    if-eqz v1, :cond_10

    .line 143
    .line 144
    iget v0, p0, Lcom/chinasoul/bt/UpSpaceActivity;->N:I

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {p0, v1, v0, v2}, Lcom/chinasoul/bt/UpSpaceActivity;->a(Landroid/widget/TextView;IZ)V

    .line 151
    .line 152
    .line 153
    :cond_10
    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/chinasoul/bt/UpSpaceActivity;->v0:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/chinasoul/bt/UpSpaceActivity;->w0:J

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    if-gez v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-wide v0, p0, Lcom/chinasoul/bt/UpSpaceActivity;->v0:J

    .line 17
    .line 18
    iput-object p1, p0, Lcom/chinasoul/bt/UpSpaceActivity;->A:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/chinasoul/bt/UpSpaceActivity;->G:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/chinasoul/bt/UpSpaceActivity;->A()V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, p1, v0}, Lcom/chinasoul/bt/UpSpaceActivity;->r(ZLa/Nj;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/chinasoul/bt/UpSpaceActivity;->A:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/chinasoul/bt/UpSpaceActivity;->D:Z

    .line 11
    .line 12
    iget-object v1, p0, Lcom/chinasoul/bt/UpSpaceActivity;->G:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/chinasoul/bt/UpSpaceActivity;->t:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/chinasoul/bt/UpSpaceActivity;->A:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    iput-object p1, p0, Lcom/chinasoul/bt/UpSpaceActivity;->A:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/chinasoul/bt/UpSpaceActivity;->A()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/util/List;

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/chinasoul/bt/UpSpaceActivity;->u:La/IM;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, La/kC;->c()V

    .line 58
    .line 59
    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Lcom/chinasoul/bt/UpSpaceActivity;->D:Z

    .line 62
    .line 63
    iget-object p1, p0, Lcom/chinasoul/bt/UpSpaceActivity;->s:Landroid/widget/ProgressBar;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    return-void

    .line 73
    :cond_4
    const/4 p1, 0x1

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0, p1, v0}, Lcom/chinasoul/bt/UpSpaceActivity;->r(ZLa/Nj;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final D()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/chinasoul/bt/UpSpaceActivity;->P:La/KM;

    .line 2
    .line 3
    sget-object v1, La/KM;->k:La/KM;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    move v0, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/chinasoul/bt/UpSpaceActivity;->g()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/chinasoul/bt/UpSpaceActivity;->P:La/KM;

    .line 16
    .line 17
    sget-object v4, La/KM;->j:La/KM;

    .line 18
    .line 19
    if-ne v1, v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lcom/chinasoul/bt/UpSpaceActivity;->o(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iput-object v4, p0, Lcom/chinasoul/bt/UpSpaceActivity;->P:La/KM;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, Lcom/chinasoul/bt/UpSpaceActivity;->d0:La/qM;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/chinasoul/bt/UpSpaceActivity;->A()V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lcom/chinasoul/bt/UpSpaceActivity;->Z:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_6

    .line 40
    .line 41
    iget-object v3, p0, Lcom/chinasoul/bt/UpSpaceActivity;->u:La/IM;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3}, La/kC;->c()V

    .line 46
    .line 47
    .line 48
    :cond_2
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Lcom/chinasoul/bt/UpSpaceActivity;->r:La/pK;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    move-object v1, v0

    .line 55
    :cond_3
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iget v0, p0, Lcom/chinasoul/bt/UpSpaceActivity;->e0:I

    .line 58
    .line 59
    invoke-virtual {v1, v0}, La/pK;->r0(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    iget-object v0, p0, Lcom/chinasoul/bt/UpSpaceActivity;->r:La/pK;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->f0(I)V

    .line 68
    .line 69
    .line 70
    :cond_5
    return-void

    .line 71
    :cond_6
    invoke-virtual {p0, v3}, Lcom/chinasoul/bt/UpSpaceActivity;->o(Z)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final E()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/chinasoul/bt/UpSpaceActivity;->r:La/pK;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v3, p0, Lcom/chinasoul/bt/UpSpaceActivity;->w:La/Wk;

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    iget-boolean v4, p0, Lcom/chinasoul/bt/UpSpaceActivity;->x:Z

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->b0(La/qC;)V

    .line 17
    .line 18
    .line 19
    iput-boolean v2, p0, Lcom/chinasoul/bt/UpSpaceActivity;->x:Z

    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/kC;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lcom/chinasoul/bt/UpSpaceActivity;->v:La/IM;

    .line 26
    .line 27
    if-eq v3, v4, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/kC;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()La/tC;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    instance-of v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    instance-of v3, v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    :cond_3
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 45
    .line 46
    invoke-direct {v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(La/tC;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/16 v4, 0x30

    .line 57
    .line 58
    int-to-float v4, v4

    .line 59
    invoke-virtual {p0}, Lcom/chinasoul/bt/UpSpaceActivity;->k()F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    mul-float/2addr v5, v4

    .line 64
    float-to-int v5, v5

    .line 65
    invoke-virtual {p0}, Lcom/chinasoul/bt/UpSpaceActivity;->k()F

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    mul-float/2addr v6, v4

    .line 70
    float-to-int v4, v6

    .line 71
    const/16 v6, 0x50

    .line 72
    .line 73
    int-to-float v6, v6

    .line 74
    invoke-virtual {p0}, Lcom/chinasoul/bt/UpSpaceActivity;->k()F

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    mul-float/2addr v7, v6

    .line 79
    float-to-int v6, v7

    .line 80
    invoke-virtual {v0, v5, v3, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object v0, p0, Lcom/chinasoul/bt/UpSpaceActivity;->P:La/KM;

    .line 84
    .line 85
    iget-object v3, p0, Lcom/chinasoul/bt/UpSpaceActivity;->l0:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    iget-boolean v5, p0, Lcom/chinasoul/bt/UpSpaceActivity;->o0:Z

    .line 92
    .line 93
    iget-boolean v6, p0, Lcom/chinasoul/bt/UpSpaceActivity;->n0:Z

    .line 94
    .line 95
    iget-object v7, p0, Lcom/chinasoul/bt/UpSpaceActivity;->m0:Ljava/lang/String;

    .line 96
    .line 97
    sget-object v8, La/F1;->a:La/F1;

    .line 98
    .line 99
    invoke-static {}, La/F1;->N()Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    new-instance v9, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v10, "switchToDynamics currentMode="

    .line 106
    .line 107
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, " items="

    .line 114
    .line 115
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, " loading="

    .line 122
    .line 123
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, " hasMore="

    .line 130
    .line 131
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, " offset=\'"

    .line 138
    .line 139
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, "\' grpcEnabled="

    .line 146
    .line 147
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v4, "UpSpaceActivity"

    .line 158
    .line 159
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/chinasoul/bt/UpSpaceActivity;->P:La/KM;

    .line 163
    .line 164
    sget-object v4, La/KM;->l:La/KM;

    .line 165
    .line 166
    if-ne v0, v4, :cond_5

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Lcom/chinasoul/bt/UpSpaceActivity;->p(Z)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_5
    iput-object v4, p0, Lcom/chinasoul/bt/UpSpaceActivity;->P:La/KM;

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    iput-object v0, p0, Lcom/chinasoul/bt/UpSpaceActivity;->d0:La/qM;

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/chinasoul/bt/UpSpaceActivity;->A()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_8

    .line 185
    .line 186
    iget-object v0, p0, Lcom/chinasoul/bt/UpSpaceActivity;->v:La/IM;

    .line 187
    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    invoke-virtual {v0}, La/kC;->c()V

    .line 191
    .line 192
    .line 193
    :cond_6
    iget-object v0, p0, Lcom/chinasoul/bt/UpSpaceActivity;->r:La/pK;

    .line 194
    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->f0(I)V

    .line 198
    .line 199
    .line 200
    :cond_7
    return-void

    .line 201
    :cond_8
    invoke-virtual {p0, v1}, Lcom/chinasoul/bt/UpSpaceActivity;->p(Z)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/chinasoul/bt/UpSpaceActivity;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/chinasoul/bt/UpSpaceActivity;->P:La/KM;

    .line 5
    .line 6
    sget-object v1, La/KM;->i:La/KM;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput-object v1, p0, Lcom/chinasoul/bt/UpSpaceActivity;->P:La/KM;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/chinasoul/bt/UpSpaceActivity;->d0:La/qM;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/chinasoul/bt/UpSpaceActivity;->A()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/chinasoul/bt/UpSpaceActivity;->u:La/IM;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, La/kC;->c()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/chinasoul/bt/UpSpaceActivity;->r:La/pK;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->f0(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Landroid/widget/TextView;IZ)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/chinasoul/bt/UpSpaceActivity;->N:I

    .line 2
    .line 3
    iget v1, p0, Lcom/chinasoul/bt/UpSpaceActivity;->M:I

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, -0x5b00

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-ne p2, v1, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/chinasoul/bt/UpSpaceActivity;->z:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const v0, -0x777778

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget v0, p0, Lcom/chinasoul/bt/UpSpaceActivity;->p:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget v0, p0, Lcom/chinasoul/bt/UpSpaceActivity;->p:I

    .line 24
    .line 25
    :goto_0
    sget-object v2, La/KM;->i:La/KM;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-nez p2, :cond_5

    .line 30
    .line 31
    iget-object v5, p0, Lcom/chinasoul/bt/UpSpaceActivity;->P:La/KM;

    .line 32
    .line 33
    if-ne v5, v2, :cond_4

    .line 34
    .line 35
    iget-object v2, p0, Lcom/chinasoul/bt/UpSpaceActivity;->A:Ljava/lang/String;

    .line 36
    .line 37
    const-string v5, "pubdate"

    .line 38
    .line 39
    invoke-static {v2, v5}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    :cond_3
    :goto_1
    move v2, v4

    .line 46
    goto :goto_2

    .line 47
    :cond_4
    move v2, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_5
    iget v5, p0, Lcom/chinasoul/bt/UpSpaceActivity;->H:I

    .line 50
    .line 51
    if-ne p2, v5, :cond_6

    .line 52
    .line 53
    iget-object v5, p0, Lcom/chinasoul/bt/UpSpaceActivity;->P:La/KM;

    .line 54
    .line 55
    if-ne v5, v2, :cond_4

    .line 56
    .line 57
    iget-object v2, p0, Lcom/chinasoul/bt/UpSpaceActivity;->A:Ljava/lang/String;

    .line 58
    .line 59
    const-string v5, "click"

    .line 60
    .line 61
    invoke-static {v2, v5}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_6
    iget v5, p0, Lcom/chinasoul/bt/UpSpaceActivity;->I:I

    .line 69
    .line 70
    if-ne p2, v5, :cond_7

    .line 71
    .line 72
    iget-object v5, p0, Lcom/chinasoul/bt/UpSpaceActivity;->P:La/KM;

    .line 73
    .line 74
    if-ne v5, v2, :cond_4

    .line 75
    .line 76
    iget-object v2, p0, Lcom/chinasoul/bt/UpSpaceActivity;->A:Ljava/lang/String;

    .line 77
    .line 78
    const-string v5, "stow"

    .line 79
    .line 80
    invoke-static {v2, v5}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_7
    iget v2, p0, Lcom/chinasoul/bt/UpSpaceActivity;->J:I

    .line 88
    .line 89
    if-ne p2, v2, :cond_8

    .line 90
    .line 91
    iget-object v2, p0, Lcom/chinasoul/bt/UpSpaceActivity;->P:La/KM;

    .line 92
    .line 93
    sget-object v5, La/KM;->j:La/KM;

    .line 94
    .line 95
    if-eq v2, v5, :cond_3

    .line 96
    .line 97
    sget-object v5, La/KM;->k:La/KM;

    .line 98
    .line 99
    if-ne v2, v5, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_8
    iget v2, p0, Lcom/chinasoul/bt/UpSpaceActivity;->K:I

    .line 103
    .line 104
    if-ne p2, v2, :cond_4

    .line 105
    .line 106
    iget-object v2, p0, Lcom/chinasoul/bt/UpSpaceActivity;->P:La/KM;

    .line 107
    .line 108
    sget-object v5, La/KM;->l:La/KM;

    .line 109
    .line 110
    if-ne v2, v5, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :goto_2
    const/4 v5, -0x1

    .line 114
    const v6, -0x52000001

    .line 115
    .line 116
    .line 117
    if-nez p3, :cond_a

    .line 118
    .line 119
    if-eqz v2, :cond_9

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_9
    move v7, v6

    .line 123
    goto :goto_4

    .line 124
    :cond_a
    :goto_3
    move v7, v5

    .line 125
    :goto_4
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    .line 127
    .line 128
    sget-object v7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 129
    .line 130
    invoke-static {v7, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 135
    .line 136
    .line 137
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 138
    .line 139
    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 140
    .line 141
    .line 142
    const/4 v8, 0x6

    .line 143
    int-to-float v8, v8

    .line 144
    invoke-virtual {p0}, Lcom/chinasoul/bt/UpSpaceActivity;->k()F

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    mul-float/2addr v9, v8

    .line 149
    invoke-virtual {v7, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 150
    .line 151
    .line 152
    if-eqz p3, :cond_b

    .line 153
    .line 154
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    const/16 v1, 0xb3

    .line 163
    .line 164
    invoke-static {v0, v1, p2, p3, v7}, La/vp;->r(IIIILandroid/graphics/drawable/GradientDrawable;)V

    .line 165
    .line 166
    .line 167
    const/4 p2, 0x2

    .line 168
    int-to-float p2, p2

    .line 169
    invoke-virtual {p0}, Lcom/chinasoul/bt/UpSpaceActivity;->k()F

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    mul-float/2addr p3, p2

    .line 174
    float-to-int p2, p3

    .line 175
    invoke-virtual {v7, p2, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_b
    if-eqz v2, :cond_c

    .line 180
    .line 181
    const p2, 0x33ffffff

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 185
    .line 186
    .line 187
    int-to-float p2, v4

    .line 188
    invoke-virtual {p0}, Lcom/chinasoul/bt/UpSpaceActivity;->k()F

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    mul-float/2addr p3, p2

    .line 193
    float-to-int p2, p3

    .line 194
    invoke-virtual {v7, p2, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_c
    if-lt p2, v1, :cond_d

    .line 199
    .line 200
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 205
    .line 206
    .line 207
    move-result p3

    .line 208
    const/16 v1, 0x33

    .line 209
    .line 210
    invoke-static {v0, v1, p2, p3, v7}, La/vp;->r(IIIILandroid/graphics/drawable/GradientDrawable;)V

    .line 211
    .line 212
    .line 213
    int-to-float p2, v4

    .line 214
    invoke-virtual {p0}, Lcom/chinasoul/bt/UpSpaceActivity;->k()F

    .line 215
    .line 216
    .line 217
    move-result p3

    .line 218
    mul-float/2addr p3, p2

    .line 219
    float-to-int p2, p3

    .line 220
    invoke-virtual {v7, p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_d
    invoke-virtual {v7, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 225
    .line 226
    .line 227
    :goto_5
    invoke-virtual {p1, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 228
    .line 229
    .line 230
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

.method public final b(Landroid/widget/ImageView;Z)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/chinasoul/bt/UpSpaceActivity;->p:I

    .line 2
    .line 3
    const v1, -0x52000001

    .line 4
    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    :goto_0
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 16
    .line 17
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 18
    .line 19
    .line 20
    const v4, 0x4479c000    # 999.0f

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/chinasoul/bt/UpSpaceActivity;->k()F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    mul-float/2addr v5, v4

    .line 28
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v4, 0xb3

    .line 42
    .line 43
    invoke-static {v0, v4, p2, v1, v3}, La/vp;->r(IIIILandroid/graphics/drawable/GradientDrawable;)V

    .line 44
    .line 45
    .line 46
    const/4 p2, 0x2

    .line 47
    int-to-float p2, p2

    .line 48
    invoke-virtual {p0}, Lcom/chinasoul/bt/UpSpaceActivity;->k()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    mul-float/2addr v0, p2

    .line 53
    float-to-int p2, v0

    .line 54
    invoke-virtual {v3, p2, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 p2, 0x0

    .line 59
    invoke-virtual {v3, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 60
    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    int-to-float p2, p2

    .line 64
    invoke-virtual {p0}, Lcom/chinasoul/bt/UpSpaceActivity;->k()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    mul-float/2addr v0, p2

    .line 69
    float-to-int p2, v0

    .line 70
    invoke-virtual {v3, p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final c(Ljava/lang/String;I)Landroid/widget/TextView;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    const/high16 p1, 0x41800000    # 16.0f

    .line 10
    .line 11
    float-to-double v1, p1

    .line 12
    sget-object p1, La/F1;->a:La/F1;

    .line 13
    .line 14
    invoke-static {}, La/F1;->L()D

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    mul-double/2addr v3, v1

    .line 19
    double-to-float p1, v3

    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 22
    .line 23
    .line 24
    const/16 p1, 0xc

    .line 25
    .line 26
    int-to-float p1, p1

    .line 27
    invoke-virtual {p0}, Lcom/chinasoul/bt/UpSpaceActivity;->k()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    mul-float/2addr v1, p1

    .line 32
    float-to-int p1, v1

    .line 33
    const/4 v1, 0x5

    .line 34
    int-to-float v1, v1

    .line 35
    invoke-virtual {p0}, Lcom/chinasoul/bt/UpSpaceActivity;->k()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    mul-float/2addr v2, v1

    .line 40
    float-to-int v1, v2

    .line 41
    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 42
    .line 43
    .line 44
    const/16 p1, 0x11

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, La/w6;->s(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, La/y7;

    .line 57
    .line 58
    const/16 v1, 0xe

    .line 59
    .line 60
    invoke-direct {p1, p2, v1, p0}, La/y7;-><init>(IILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, La/Df;

    .line 67
    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    invoke-direct {p1, p0, v0, p2, v1}, La/Df;-><init>(Landroid/view/KeyEvent$Callback;Landroid/view/View;II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-virtual {p0, v0, p2, p1}, Lcom/chinasoul/bt/UpSpaceActivity;->a(Landroid/widget/TextView;IZ)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public final d(I)Landroid/widget/TextView;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "--"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    const p1, -0x36000001

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    const/high16 p1, 0x41800000    # 16.0f

    .line 28
    .line 29
    float-to-double v1, p1

    .line 30
    sget-object p1, La/F1;->a:La/F1;

    .line 31
    .line 32
    invoke-static {}, La/F1;->L()D

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    mul-double/2addr v3, v1

    .line 37
    double-to-float p1, v3

    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 40
    .line 41
    .line 42
    return-object v0
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
    .locals 3

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
    return v1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/chinasoul/bt/UpSpaceActivity;->Q:La/K7;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, La/K7;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/chinasoul/bt/UpSpaceActivity;->Q:La/K7;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, La/K7;->c(Landroid/view/KeyEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_1
    const-string p1, "cardOptions"

    .line 34
    .line 35
    invoke-static {p1}, La/Vo;->M(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    throw p1

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/chinasoul/bt/UpSpaceActivity;->O:La/LA;

    .line 41
    .line 42
    if-nez v0, :cond_6

    .line 43
    .line 44
    iget-object v0, p0, Lcom/chinasoul/bt/UpSpaceActivity;->x0:La/FM;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, La/FM;->d()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, v1, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v2, 0x4

    .line 66
    if-eq v0, v2, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/16 v2, 0x6f

    .line 73
    .line 74
    if-ne v0, v2, :cond_5

    .line 75
    .line 76
    :cond_4
    invoke-virtual {p0}, Lcom/chinasoul/bt/UpSpaceActivity;->l()V

    .line 77
    .line 78
    .line 79
    return v1

    .line 80
    :cond_5
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1

    .line 85
    :cond_6
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
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
    iget-object v0, p0, Lcom/chinasoul/bt/UpSpaceActivity;->l:La/Pf;

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

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chinasoul/bt/UpSpaceActivity;->P:La/KM;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/chinasoul/bt/UpSpaceActivity;->l0:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    new-instance v0, La/uh;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/chinasoul/bt/UpSpaceActivity;->f0:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/chinasoul/bt/UpSpaceActivity;->Z:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_3
    iget-object v0, p0, Lcom/chinasoul/bt/UpSpaceActivity;->t:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/chinasoul/bt/UpSpaceActivity;->r:La/pK;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/kC;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/chinasoul/bt/UpSpaceActivity;->u:La/IM;

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/kC;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()La/tC;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v1, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 26
    .line 27
    sget-object v2, La/F1;->a:La/F1;

    .line 28
    .line 29
    invoke-static {}, La/F1;->D0()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(La/tC;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v1, p0, Lcom/chinasoul/bt/UpSpaceActivity;->w:La/Wk;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-boolean v2, p0, Lcom/chinasoul/bt/UpSpaceActivity;->x:Z

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(La/qC;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    iput-boolean v1, p0, Lcom/chinasoul/bt/UpSpaceActivity;->x:Z

    .line 52
    .line 53
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/16 v2, 0x1e

    .line 58
    .line 59
    int-to-float v2, v2

    .line 60
    invoke-virtual {p0}, Lcom/chinasoul/bt/UpSpaceActivity;->k()F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    mul-float/2addr v3, v2

    .line 65
    float-to-int v3, v3

    .line 66
    invoke-virtual {p0}, Lcom/chinasoul/bt/UpSpaceActivity;->k()F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    mul-float/2addr v4, v2

    .line 71
    float-to-int v2, v4

    .line 72
    const/16 v4, 0x50

    .line 73
    .line 74
    int-to-float v4, v4

    .line 75
    invoke-virtual {p0}, Lcom/chinasoul/bt/UpSpaceActivity;->k()F

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    mul-float/2addr v5, v4

    .line 80
    float-to-int v4, v5

    .line 81
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final j(J)Ljava/lang/String;
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

.method public final k()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chinasoul/bt/UpSpaceActivity;->i:La/lK;

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

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chinasoul/bt/UpSpaceActivity;->P:La/KM;

    .line 2
    .line 3
    sget-object v1, La/LM;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/chinasoul/bt/UpSpaceActivity;->D()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final m(I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/chinasoul/bt/UpSpaceActivity;->F()V

    .line 8
    .line 9
    .line 10
    const-string v1, "pubdate"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/chinasoul/bt/UpSpaceActivity;->B(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    iget v2, v0, Lcom/chinasoul/bt/UpSpaceActivity;->H:I

    .line 18
    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/chinasoul/bt/UpSpaceActivity;->F()V

    .line 22
    .line 23
    .line 24
    const-string v1, "click"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/chinasoul/bt/UpSpaceActivity;->B(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_1
    iget v2, v0, Lcom/chinasoul/bt/UpSpaceActivity;->I:I

    .line 32
    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/chinasoul/bt/UpSpaceActivity;->F()V

    .line 36
    .line 37
    .line 38
    const-string v1, "stow"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/chinasoul/bt/UpSpaceActivity;->B(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_2
    iget v2, v0, Lcom/chinasoul/bt/UpSpaceActivity;->J:I

    .line 46
    .line 47
    if-ne v1, v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/chinasoul/bt/UpSpaceActivity;->D()V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_3
    iget v2, v0, Lcom/chinasoul/bt/UpSpaceActivity;->K:I

    .line 55
    .line 56
    if-ne v1, v2, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/chinasoul/bt/UpSpaceActivity;->E()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_4
    iget v2, v0, Lcom/chinasoul/bt/UpSpaceActivity;->L:I

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    const-string v6, "getString(...)"

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    if-ne v1, v2, :cond_d

    .line 70
    .line 71
    iget-object v1, v0, Lcom/chinasoul/bt/UpSpaceActivity;->x0:La/FM;

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    invoke-virtual {v1}, La/FM;->d()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-ne v1, v5, :cond_5

    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_5
    new-instance v9, La/FM;

    .line 84
    .line 85
    invoke-direct {v9, v0}, La/FM;-><init>(Lcom/chinasoul/bt/UpSpaceActivity;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9}, La/FM;->d()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    move-object v15, v9

    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_6
    new-instance v1, Landroid/widget/LinearLayout;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v5}, Landroid/view/View;->setClickable(Z)V

    .line 106
    .line 107
    .line 108
    const v2, -0xe0e0e1

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, La/vp;->c(I)Landroid/graphics/drawable/GradientDrawable;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/16 v8, 0x10

    .line 116
    .line 117
    int-to-float v10, v8

    .line 118
    invoke-virtual {v0}, Lcom/chinasoul/bt/UpSpaceActivity;->k()F

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    mul-float/2addr v11, v10

    .line 123
    invoke-virtual {v2, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 124
    .line 125
    .line 126
    int-to-float v11, v5

    .line 127
    invoke-virtual {v0}, Lcom/chinasoul/bt/UpSpaceActivity;->k()F

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    mul-float/2addr v12, v11

    .line 132
    float-to-int v12, v12

    .line 133
    const v13, 0x33ffffff

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v12, v13}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    const/16 v2, 0x14

    .line 143
    .line 144
    int-to-float v2, v2

    .line 145
    invoke-virtual {v0}, Lcom/chinasoul/bt/UpSpaceActivity;->k()F

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    mul-float/2addr v12, v2

    .line 150
    float-to-int v12, v12

    .line 151
    const/16 v13, 0xa

    .line 152
    .line 153
    int-to-float v14, v13

    .line 154
    invoke-virtual {v0}, Lcom/chinasoul/bt/UpSpaceActivity;->k()F

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    mul-float/2addr v15, v14

    .line 159
    float-to-int v15, v15

    .line 160
    invoke-virtual {v1, v12, v15, v12, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 161
    .line 162
    .line 163
    new-instance v12, Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-direct {v12, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    iget-object v15, v0, Lcom/chinasoul/bt/UpSpaceActivity;->n:Ljava/lang/String;

    .line 169
    .line 170
    new-array v3, v5, [Ljava/lang/Object;

    .line 171
    .line 172
    aput-object v15, v3, v7

    .line 173
    .line 174
    const v15, 0x7f0f0661

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v15, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    const/4 v3, -0x1

    .line 185
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 186
    .line 187
    .line 188
    const/high16 v15, 0x41900000    # 18.0f

    .line 189
    .line 190
    move/from16 v16, v14

    .line 191
    .line 192
    float-to-double v13, v15

    .line 193
    sget-object v15, La/F1;->a:La/F1;

    .line 194
    .line 195
    invoke-static {}, La/F1;->L()D

    .line 196
    .line 197
    .line 198
    move-result-wide v17

    .line 199
    move-object v15, v9

    .line 200
    mul-double v8, v17, v13

    .line 201
    .line 202
    double-to-float v8, v8

    .line 203
    const/4 v9, 0x2

    .line 204
    invoke-virtual {v12, v9, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 205
    .line 206
    .line 207
    sget-object v8, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 208
    .line 209
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 213
    .line 214
    .line 215
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 216
    .line 217
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 218
    .line 219
    .line 220
    const/16 v4, 0x5a

    .line 221
    .line 222
    int-to-float v4, v4

    .line 223
    invoke-virtual {v0}, Lcom/chinasoul/bt/UpSpaceActivity;->k()F

    .line 224
    .line 225
    .line 226
    move-result v18

    .line 227
    mul-float v4, v4, v18

    .line 228
    .line 229
    float-to-int v4, v4

    .line 230
    invoke-virtual {v12, v7, v7, v4, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 231
    .line 232
    .line 233
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 234
    .line 235
    const/4 v9, -0x2

    .line 236
    invoke-direct {v4, v3, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 237
    .line 238
    .line 239
    const/4 v9, 0x6

    .line 240
    int-to-float v3, v9

    .line 241
    invoke-virtual {v0}, Lcom/chinasoul/bt/UpSpaceActivity;->k()F

    .line 242
    .line 243
    .line 244
    move-result v20

    .line 245
    mul-float v3, v3, v20

    .line 246
    .line 247
    float-to-int v3, v3

    .line 248
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 249
    .line 250
    invoke-virtual {v1, v12, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    .line 252
    .line 253
    new-instance v3, Landroid/widget/LinearLayout;

    .line 254
    .line 255
    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 259
    .line 260
    .line 261
    new-instance v4, Landroid/widget/LinearLayout;

    .line 262
    .line 263
    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 267
    .line 268
    .line 269
    new-instance v12, Landroid/widget/EditText;

    .line 270
    .line 271
    invoke-direct {v12, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 272
    .line 273
    .line 274
    move/from16 v20, v9

    .line 275
    .line 276
    const-string v9, ""

    .line 277
    .line 278
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    const v9, 0x7f0f0660

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    const/4 v9, -0x1

    .line 292
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 293
    .line 294
    .line 295
    const v9, 0x66ffffff

    .line 296
    .line 297
    .line 298
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 299
    .line 300
    .line 301
    const/high16 v9, 0x41c00000    # 24.0f

    .line 302
    .line 303
    move-object/from16 v21, v6

    .line 304
    .line 305
    float-to-double v5, v9

    .line 306
    invoke-static {}, La/F1;->L()D

    .line 307
    .line 308
    .line 309
    move-result-wide v22

    .line 310
    mul-double v5, v5, v22

    .line 311
    .line 312
    double-to-float v5, v5

    .line 313
    const/4 v6, 0x2

    .line 314
    invoke-virtual {v12, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 318
    .line 319
    .line 320
    const/16 v5, 0xe

    .line 321
    .line 322
    int-to-float v5, v5

    .line 323
    invoke-virtual {v0}, Lcom/chinasoul/bt/UpSpaceActivity;->k()F

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    mul-float/2addr v6, v5

    .line 328
    float-to-int v6, v6

    .line 329
    invoke-virtual {v0}, Lcom/chinasoul/bt/UpSpaceActivity;->k()F

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    mul-float/2addr v8, v5

    .line 334
    float-to-int v5, v8

    .line 335
    invoke-virtual {v12, v6, v7, v5, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 336
    .line 337
    .line 338
    const/4 v5, 0x1

    .line 339
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 340
    .line 341
    .line 342
    const/16 v6, 0x10

    .line 343
    .line 344
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 345
    .line 346
    .line 347
    const/4 v6, 0x3

    .line 348
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v12, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v12, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 355
    .line 356
    .line 357
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 358
    .line 359
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 360
    .line 361
    .line 362
    const/high16 v6, 0x41000000    # 8.0f

    .line 363
    .line 364
    invoke-virtual {v0}, Lcom/chinasoul/bt/UpSpaceActivity;->k()F

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    mul-float/2addr v8, v6

    .line 369
    invoke-virtual {v5, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 370
    .line 371
    .line 372
    const v6, 0x22ffffff

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Lcom/chinasoul/bt/UpSpaceActivity;->k()F

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    mul-float/2addr v8, v11

    .line 383
    float-to-int v8, v8

    .line 384
    const v9, 0x44ffffff    # 2047.9999f

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5, v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v12, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 391
    .line 392
    .line 393
    new-instance v5, La/om;

    .line 394
    .line 395
    const/16 v8, 0x8

    .line 396
    .line 397
    invoke-direct {v5, v12, v0, v8}, La/om;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v12, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 401
    .line 402
    .line 403
    new-instance v5, La/lb;

    .line 404
    .line 405
    const/4 v9, 0x2

    .line 406
    invoke-direct {v5, v9, v15}, La/lb;-><init>(ILjava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 410
    .line 411
    .line 412
    new-instance v5, La/ca;

    .line 413
    .line 414
    const/4 v9, 0x3

    .line 415
    invoke-direct {v5, v9, v15}, La/ca;-><init>(ILjava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 419
    .line 420
    .line 421
    new-instance v5, La/M1;

    .line 422
    .line 423
    const/16 v9, 0xa

    .line 424
    .line 425
    invoke-direct {v5, v12, v15, v9}, La/M1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v12, v5}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 429
    .line 430
    .line 431
    iput-object v12, v15, La/FM;->b:Landroid/widget/EditText;

    .line 432
    .line 433
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 434
    .line 435
    const/16 v9, 0x30

    .line 436
    .line 437
    int-to-float v9, v9

    .line 438
    invoke-virtual {v0}, Lcom/chinasoul/bt/UpSpaceActivity;->k()F

    .line 439
    .line 440
    .line 441
    move-result v11

    .line 442
    mul-float/2addr v11, v9

    .line 443
    float-to-int v9, v11

    .line 444
    const/4 v11, -0x1

    .line 445
    invoke-direct {v5, v11, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 446
    .line 447
    .line 448
    int-to-float v9, v8

    .line 449
    invoke-virtual {v0}, Lcom/chinasoul/bt/UpSpaceActivity;->k()F

    .line 450
    .line 451
    .line 452
    move-result v11

    .line 453
    mul-float/2addr v11, v9

    .line 454
    float-to-int v11, v11

    .line 455
    iput v11, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 456
    .line 457
    invoke-virtual {v4, v12, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 458
    .line 459
    .line 460
    new-instance v5, Landroid/widget/LinearLayout;

    .line 461
    .line 462
    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 466
    .line 467
    .line 468
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 469
    .line 470
    const/16 v12, 0x28

    .line 471
    .line 472
    int-to-float v12, v12

    .line 473
    invoke-virtual {v0}, Lcom/chinasoul/bt/UpSpaceActivity;->k()F

    .line 474
    .line 475
    .line 476
    move-result v19

    .line 477
    mul-float v8, v19, v12

    .line 478
    .line 479
    float-to-int v8, v8

    .line 480
    const/high16 v6, 0x3f800000    # 1.0f

    .line 481
    .line 482
    invoke-direct {v11, v7, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 483
    .line 484
    .line 485
    const/4 v8, 0x2

    .line 486
    int-to-float v6, v8

    .line 487
    invoke-virtual {v0}, Lcom/chinasoul/bt/UpSpaceActivity;->k()F

    .line 488
    .line 489
    .line 490
    move-result v8

    .line 491
    mul-float/2addr v8, v6

    .line 492
    float-to-int v8, v8

    .line 493
    invoke-virtual {v0}, Lcom/chinasoul/bt/UpSpaceActivity;->k()F

    .line 494
    .line 495
    .line 496
    move-result v23

    .line 497
    mul-float v6, v6, v23

    .line 498
    .line 499
    float-to-int v6, v6

    .line 500
    invoke-virtual {v11, v8, v7, v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 501
    .line 502
    .line 503
    const v6, 0x7f0f065c

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    move-object/from16 v8, v21

    .line 511
    .line 512
    invoke-static {v6, v8}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    new-instance v7, La/vM;

    .line 516
    .line 517
    move/from16 v23, v2

    .line 518
    .line 519
    const/4 v2, 0x3

    .line 520
    invoke-direct {v7, v15, v2}, La/vM;-><init>(La/FM;I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v15, v6, v7}, La/FM;->e(Ljava/lang/String;La/Lj;)Landroid/widget/TextView;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-virtual {v5, v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 528
    .line 529
    .line 530
    const v2, 0x7f0f065b

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-static {v2, v8}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    new-instance v6, La/vM;

    .line 541
    .line 542
    const/4 v7, 0x4

    .line 543
    invoke-direct {v6, v15, v7}, La/vM;-><init>(La/FM;I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v15, v2, v6}, La/FM;->e(Ljava/lang/String;La/Lj;)Landroid/widget/TextView;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 551
    .line 552
    invoke-direct {v6, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v5, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 556
    .line 557
    .line 558
    const v2, 0x7f0f0373

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-static {v2, v8}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    new-instance v6, La/vM;

    .line 569
    .line 570
    const/4 v7, 0x5

    .line 571
    invoke-direct {v6, v15, v7}, La/vM;-><init>(La/FM;I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v15, v2, v6}, La/FM;->e(Ljava/lang/String;La/Lj;)Landroid/widget/TextView;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 579
    .line 580
    invoke-direct {v6, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v5, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 584
    .line 585
    .line 586
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 587
    .line 588
    const/4 v6, -0x2

    .line 589
    const/4 v11, -0x1

    .line 590
    invoke-direct {v2, v11, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0}, Lcom/chinasoul/bt/UpSpaceActivity;->k()F

    .line 594
    .line 595
    .line 596
    move-result v6

    .line 597
    mul-float/2addr v6, v9

    .line 598
    float-to-int v6, v6

    .line 599
    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 600
    .line 601
    invoke-virtual {v4, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 602
    .line 603
    .line 604
    iget-object v2, v15, La/FM;->y:Ljava/util/List;

    .line 605
    .line 606
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    div-int/lit8 v5, v5, 0x6

    .line 611
    .line 612
    new-instance v6, Landroid/widget/LinearLayout;

    .line 613
    .line 614
    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 615
    .line 616
    .line 617
    const/4 v7, 0x1

    .line 618
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 619
    .line 620
    .line 621
    const/4 v7, 0x0

    .line 622
    :goto_0
    if-ge v7, v5, :cond_9

    .line 623
    .line 624
    new-instance v11, Landroid/widget/LinearLayout;

    .line 625
    .line 626
    invoke-direct {v11, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 627
    .line 628
    .line 629
    const/4 v8, 0x0

    .line 630
    invoke-virtual {v11, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 631
    .line 632
    .line 633
    move/from16 v8, v20

    .line 634
    .line 635
    move/from16 v20, v5

    .line 636
    .line 637
    move v5, v8

    .line 638
    const/4 v8, 0x0

    .line 639
    :goto_1
    if-ge v8, v5, :cond_8

    .line 640
    .line 641
    mul-int/lit8 v24, v7, 0x6

    .line 642
    .line 643
    add-int v5, v24, v8

    .line 644
    .line 645
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    check-cast v5, Ljava/lang/String;

    .line 650
    .line 651
    move-object/from16 v24, v2

    .line 652
    .line 653
    new-instance v2, La/Ke;

    .line 654
    .line 655
    move/from16 v25, v7

    .line 656
    .line 657
    const/16 v7, 0x1a

    .line 658
    .line 659
    invoke-direct {v2, v15, v5, v7}, La/Ke;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 660
    .line 661
    .line 662
    new-instance v7, Landroid/widget/TextView;

    .line 663
    .line 664
    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 668
    .line 669
    .line 670
    const/4 v5, -0x1

    .line 671
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 672
    .line 673
    .line 674
    const/high16 v5, 0x41a00000    # 20.0f

    .line 675
    .line 676
    move/from16 v27, v8

    .line 677
    .line 678
    move/from16 v26, v9

    .line 679
    .line 680
    float-to-double v8, v5

    .line 681
    sget-object v5, La/F1;->a:La/F1;

    .line 682
    .line 683
    invoke-static {}, La/F1;->L()D

    .line 684
    .line 685
    .line 686
    move-result-wide v28

    .line 687
    mul-double v8, v8, v28

    .line 688
    .line 689
    double-to-float v5, v8

    .line 690
    const/4 v8, 0x2

    .line 691
    invoke-virtual {v7, v8, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 692
    .line 693
    .line 694
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 695
    .line 696
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 697
    .line 698
    .line 699
    const/16 v5, 0x11

    .line 700
    .line 701
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 702
    .line 703
    .line 704
    invoke-static {v7}, La/w6;->s(Landroid/view/View;)V

    .line 705
    .line 706
    .line 707
    const/4 v5, 0x1

    .line 708
    invoke-virtual {v7, v5}, Landroid/view/View;->setClickable(Z)V

    .line 709
    .line 710
    .line 711
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 712
    .line 713
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 714
    .line 715
    .line 716
    const/high16 v8, 0x40800000    # 4.0f

    .line 717
    .line 718
    invoke-virtual {v0}, Lcom/chinasoul/bt/UpSpaceActivity;->k()F

    .line 719
    .line 720
    .line 721
    move-result v9

    .line 722
    mul-float/2addr v9, v8

    .line 723
    invoke-virtual {v5, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 724
    .line 725
    .line 726
    const v8, 0x22ffffff

    .line 727
    .line 728
    .line 729
    invoke-virtual {v5, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v7, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 733
    .line 734
    .line 735
    new-instance v5, La/y4;

    .line 736
    .line 737
    const/16 v9, 0x1c

    .line 738
    .line 739
    invoke-direct {v5, v9, v2}, La/y4;-><init>(ILjava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v7, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 743
    .line 744
    .line 745
    new-instance v2, La/xM;

    .line 746
    .line 747
    const/4 v5, 0x0

    .line 748
    invoke-direct {v2, v7, v0, v5}, La/xM;-><init>(Landroid/widget/TextView;Lcom/chinasoul/bt/UpSpaceActivity;I)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v7, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 752
    .line 753
    .line 754
    if-nez v25, :cond_7

    .line 755
    .line 756
    if-nez v27, :cond_7

    .line 757
    .line 758
    iput-object v7, v15, La/FM;->i:Landroid/widget/TextView;

    .line 759
    .line 760
    :cond_7
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 761
    .line 762
    const/high16 v8, 0x3f800000    # 1.0f

    .line 763
    .line 764
    const/4 v9, -0x1

    .line 765
    invoke-direct {v2, v5, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 766
    .line 767
    .line 768
    const/4 v5, 0x3

    .line 769
    int-to-float v8, v5

    .line 770
    invoke-virtual {v0}, Lcom/chinasoul/bt/UpSpaceActivity;->k()F

    .line 771
    .line 772
    .line 773
    move-result v5

    .line 774
    mul-float/2addr v5, v8

    .line 775
    float-to-int v5, v5

    .line 776
    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v11, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 780
    .line 781
    .line 782
    add-int/lit8 v8, v27, 0x1

    .line 783
    .line 784
    move-object/from16 v2, v24

    .line 785
    .line 786
    move/from16 v7, v25

    .line 787
    .line 788
    move/from16 v9, v26

    .line 789
    .line 790
    const/4 v5, 0x6

    .line 791
    goto/16 :goto_1

    .line 792
    .line 793
    :cond_8
    move-object/from16 v24, v2

    .line 794
    .line 795
    move/from16 v25, v7

    .line 796
    .line 797
    move/from16 v26, v9

    .line 798
    .line 799
    const/4 v9, -0x1

    .line 800
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 801
    .line 802
    const/4 v5, 0x0

    .line 803
    const/high16 v8, 0x3f800000    # 1.0f

    .line 804
    .line 805
    invoke-direct {v2, v9, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v6, v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 809
    .line 810
    .line 811
    add-int/lit8 v7, v25, 0x1

    .line 812
    .line 813
    move/from16 v5, v20

    .line 814
    .line 815
    move-object/from16 v2, v24

    .line 816
    .line 817
    move/from16 v9, v26

    .line 818
    .line 819
    const/16 v20, 0x6

    .line 820
    .line 821
    goto/16 :goto_0

    .line 822
    .line 823
    :cond_9
    move/from16 v26, v9

    .line 824
    .line 825
    const/4 v5, 0x0

    .line 826
    const/high16 v8, 0x3f800000    # 1.0f

    .line 827
    .line 828
    const/4 v9, -0x1

    .line 829
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 830
    .line 831
    invoke-direct {v2, v9, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v4, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 835
    .line 836
    .line 837
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 838
    .line 839
    const/high16 v6, 0x420c0000    # 35.0f

    .line 840
    .line 841
    invoke-direct {v2, v5, v9, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v3, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 845
    .line 846
    .line 847
    new-instance v2, Landroid/view/View;

    .line 848
    .line 849
    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 850
    .line 851
    .line 852
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 853
    .line 854
    invoke-virtual {v0}, Lcom/chinasoul/bt/UpSpaceActivity;->k()F

    .line 855
    .line 856
    .line 857
    move-result v5

    .line 858
    mul-float/2addr v5, v10

    .line 859
    float-to-int v5, v5

    .line 860
    const/4 v7, 0x1

    .line 861
    invoke-direct {v4, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 865
    .line 866
    .line 867
    new-instance v2, Landroid/widget/LinearLayout;

    .line 868
    .line 869
    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 873
    .line 874
    .line 875
    new-instance v4, Landroid/widget/LinearLayout;

    .line 876
    .line 877
    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 878
    .line 879
    .line 880
    const/4 v5, 0x0

    .line 881
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 882
    .line 883
    .line 884
    new-instance v5, La/vM;

    .line 885
    .line 886
    invoke-direct {v5, v15, v7}, La/vM;-><init>(La/FM;I)V

    .line 887
    .line 888
    .line 889
    sget-object v6, La/GM;->i:La/GM;

    .line 890
    .line 891
    invoke-virtual {v15, v6, v5}, La/FM;->f(La/GM;La/Lj;)Landroid/widget/TextView;

    .line 892
    .line 893
    .line 894
    move-result-object v5

    .line 895
    iput-object v5, v15, La/FM;->g:Landroid/widget/TextView;

    .line 896
    .line 897
    new-instance v5, La/vM;

    .line 898
    .line 899
    const/4 v8, 0x2

    .line 900
    invoke-direct {v5, v15, v8}, La/vM;-><init>(La/FM;I)V

    .line 901
    .line 902
    .line 903
    sget-object v6, La/GM;->j:La/GM;

    .line 904
    .line 905
    invoke-virtual {v15, v6, v5}, La/FM;->f(La/GM;La/Lj;)Landroid/widget/TextView;

    .line 906
    .line 907
    .line 908
    move-result-object v5

    .line 909
    iput-object v5, v15, La/FM;->h:Landroid/widget/TextView;

    .line 910
    .line 911
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 912
    .line 913
    const/16 v6, 0x20

    .line 914
    .line 915
    int-to-float v6, v6

    .line 916
    invoke-virtual {v0}, Lcom/chinasoul/bt/UpSpaceActivity;->k()F

    .line 917
    .line 918
    .line 919
    move-result v7

    .line 920
    mul-float/2addr v7, v6

    .line 921
    float-to-int v7, v7

    .line 922
    const/4 v8, -0x2

    .line 923
    invoke-direct {v5, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v0}, Lcom/chinasoul/bt/UpSpaceActivity;->k()F

    .line 927
    .line 928
    .line 929
    move-result v7

    .line 930
    mul-float v7, v7, v26

    .line 931
    .line 932
    float-to-int v7, v7

    .line 933
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 934
    .line 935
    iget-object v7, v15, La/FM;->g:Landroid/widget/TextView;

    .line 936
    .line 937
    invoke-virtual {v4, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 938
    .line 939
    .line 940
    iget-object v7, v15, La/FM;->h:Landroid/widget/TextView;

    .line 941
    .line 942
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 943
    .line 944
    invoke-direct {v8, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v4, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 948
    .line 949
    .line 950
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 951
    .line 952
    const/4 v8, -0x2

    .line 953
    const/4 v9, -0x1

    .line 954
    invoke-direct {v5, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v0}, Lcom/chinasoul/bt/UpSpaceActivity;->k()F

    .line 958
    .line 959
    .line 960
    move-result v7

    .line 961
    mul-float v7, v7, v26

    .line 962
    .line 963
    float-to-int v7, v7

    .line 964
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 965
    .line 966
    invoke-virtual {v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 967
    .line 968
    .line 969
    new-instance v4, Landroid/widget/FrameLayout;

    .line 970
    .line 971
    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 972
    .line 973
    .line 974
    new-instance v5, La/AM;

    .line 975
    .line 976
    const/4 v7, 0x1

    .line 977
    invoke-direct {v5, v15, v7}, La/AM;-><init>(La/FM;I)V

    .line 978
    .line 979
    .line 980
    iput-object v5, v15, La/FM;->u:La/AM;

    .line 981
    .line 982
    new-instance v5, La/AM;

    .line 983
    .line 984
    const/4 v8, 0x0

    .line 985
    invoke-direct {v5, v15, v8}, La/AM;-><init>(La/FM;I)V

    .line 986
    .line 987
    .line 988
    iput-object v5, v15, La/FM;->v:La/AM;

    .line 989
    .line 990
    new-instance v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 991
    .line 992
    const/4 v7, 0x0

    .line 993
    invoke-direct {v5, v0, v7}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v5, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v5, v8}, Landroid/view/View;->setFocusable(Z)V

    .line 1003
    .line 1004
    .line 1005
    const/high16 v9, 0x40000

    .line 1006
    .line 1007
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 1008
    .line 1009
    .line 1010
    new-instance v9, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 1011
    .line 1012
    const/4 v10, 0x3

    .line 1013
    invoke-direct {v9, v10}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v5, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(La/tC;)V

    .line 1017
    .line 1018
    .line 1019
    iget-object v9, v15, La/FM;->u:La/AM;

    .line 1020
    .line 1021
    invoke-virtual {v5, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/kC;)V

    .line 1022
    .line 1023
    .line 1024
    new-instance v9, La/CM;

    .line 1025
    .line 1026
    invoke-direct {v9, v15, v5, v8}, La/CM;-><init>(Ljava/lang/Object;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v5, v9}, Landroidx/recyclerview/widget/RecyclerView;->i(La/wC;)V

    .line 1030
    .line 1031
    .line 1032
    iput-object v5, v15, La/FM;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 1033
    .line 1034
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 1035
    .line 1036
    const/4 v9, -0x1

    .line 1037
    invoke-direct {v8, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v4, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1041
    .line 1042
    .line 1043
    new-instance v5, Landroid/widget/ProgressBar;

    .line 1044
    .line 1045
    invoke-direct {v5, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 1046
    .line 1047
    .line 1048
    const/16 v8, 0x8

    .line 1049
    .line 1050
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1051
    .line 1052
    .line 1053
    iput-object v5, v15, La/FM;->e:Landroid/widget/ProgressBar;

    .line 1054
    .line 1055
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 1056
    .line 1057
    invoke-virtual {v0}, Lcom/chinasoul/bt/UpSpaceActivity;->k()F

    .line 1058
    .line 1059
    .line 1060
    move-result v9

    .line 1061
    mul-float/2addr v9, v12

    .line 1062
    float-to-int v9, v9

    .line 1063
    invoke-virtual {v0}, Lcom/chinasoul/bt/UpSpaceActivity;->k()F

    .line 1064
    .line 1065
    .line 1066
    move-result v10

    .line 1067
    mul-float/2addr v10, v12

    .line 1068
    float-to-int v10, v10

    .line 1069
    const/16 v11, 0x11

    .line 1070
    .line 1071
    invoke-direct {v8, v9, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v4, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1075
    .line 1076
    .line 1077
    new-instance v5, Landroid/widget/TextView;

    .line 1078
    .line 1079
    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1080
    .line 1081
    .line 1082
    const v8, 0x7f0f065e

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v8

    .line 1089
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1090
    .line 1091
    .line 1092
    const v8, -0x77000001

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1096
    .line 1097
    .line 1098
    sget-object v8, La/F1;->a:La/F1;

    .line 1099
    .line 1100
    invoke-static {}, La/F1;->L()D

    .line 1101
    .line 1102
    .line 1103
    move-result-wide v8

    .line 1104
    mul-double/2addr v8, v13

    .line 1105
    double-to-float v8, v8

    .line 1106
    const/4 v9, 0x2

    .line 1107
    invoke-virtual {v5, v9, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1108
    .line 1109
    .line 1110
    const/16 v11, 0x11

    .line 1111
    .line 1112
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 1113
    .line 1114
    .line 1115
    iput-object v5, v15, La/FM;->f:Landroid/widget/TextView;

    .line 1116
    .line 1117
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 1118
    .line 1119
    const/4 v9, -0x1

    .line 1120
    invoke-direct {v8, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v4, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1124
    .line 1125
    .line 1126
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 1127
    .line 1128
    const/4 v8, 0x0

    .line 1129
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1130
    .line 1131
    invoke-direct {v5, v9, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v15}, La/FM;->i()V

    .line 1138
    .line 1139
    .line 1140
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 1141
    .line 1142
    const/high16 v5, 0x42820000    # 65.0f

    .line 1143
    .line 1144
    invoke-direct {v4, v8, v9, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1148
    .line 1149
    .line 1150
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 1151
    .line 1152
    invoke-direct {v2, v9, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1156
    .line 1157
    .line 1158
    new-instance v2, Landroid/widget/FrameLayout;

    .line 1159
    .line 1160
    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1161
    .line 1162
    .line 1163
    const/4 v5, 0x1

    .line 1164
    invoke-virtual {v2, v5}, Landroid/view/View;->setClickable(Z)V

    .line 1165
    .line 1166
    .line 1167
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 1168
    .line 1169
    invoke-direct {v3, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1173
    .line 1174
    .line 1175
    invoke-static {}, La/nD;->f()Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    const/16 v3, 0x46

    .line 1180
    .line 1181
    if-nez v1, :cond_a

    .line 1182
    .line 1183
    goto :goto_2

    .line 1184
    :cond_a
    int-to-float v4, v3

    .line 1185
    invoke-virtual {v0}, Lcom/chinasoul/bt/UpSpaceActivity;->k()F

    .line 1186
    .line 1187
    .line 1188
    move-result v5

    .line 1189
    mul-float/2addr v5, v4

    .line 1190
    float-to-int v4, v5

    .line 1191
    invoke-static {v1, v4}, La/nD;->i(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    if-nez v1, :cond_b

    .line 1196
    .line 1197
    goto :goto_2

    .line 1198
    :cond_b
    new-instance v7, Landroid/widget/ImageView;

    .line 1199
    .line 1200
    invoke-direct {v7, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1204
    .line 1205
    .line 1206
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1207
    .line 1208
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1209
    .line 1210
    .line 1211
    const/4 v5, 0x3

    .line 1212
    int-to-float v1, v5

    .line 1213
    invoke-virtual {v0}, Lcom/chinasoul/bt/UpSpaceActivity;->k()F

    .line 1214
    .line 1215
    .line 1216
    move-result v4

    .line 1217
    mul-float/2addr v4, v1

    .line 1218
    float-to-int v1, v4

    .line 1219
    invoke-virtual {v7, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 1220
    .line 1221
    .line 1222
    const/4 v9, -0x1

    .line 1223
    invoke-virtual {v7, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1224
    .line 1225
    .line 1226
    :goto_2
    if-eqz v7, :cond_c

    .line 1227
    .line 1228
    int-to-float v1, v3

    .line 1229
    invoke-virtual {v0}, Lcom/chinasoul/bt/UpSpaceActivity;->k()F

    .line 1230
    .line 1231
    .line 1232
    move-result v3

    .line 1233
    mul-float/2addr v3, v1

    .line 1234
    float-to-int v1, v3

    .line 1235
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 1236
    .line 1237
    const v4, 0x800035

    .line 1238
    .line 1239
    .line 1240
    invoke-direct {v3, v1, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v0}, Lcom/chinasoul/bt/UpSpaceActivity;->k()F

    .line 1244
    .line 1245
    .line 1246
    move-result v1

    .line 1247
    mul-float v1, v1, v16

    .line 1248
    .line 1249
    float-to-int v1, v1

    .line 1250
    invoke-virtual {v0}, Lcom/chinasoul/bt/UpSpaceActivity;->k()F

    .line 1251
    .line 1252
    .line 1253
    move-result v4

    .line 1254
    mul-float v4, v4, v23

    .line 1255
    .line 1256
    float-to-int v4, v4

    .line 1257
    const/4 v5, 0x0

    .line 1258
    invoke-virtual {v3, v5, v1, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v2, v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1262
    .line 1263
    .line 1264
    :cond_c
    sget-object v1, La/LA;->h:Ljava/util/LinkedHashSet;

    .line 1265
    .line 1266
    move-object v1, v2

    .line 1267
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 1268
    .line 1269
    const/4 v9, -0x1

    .line 1270
    invoke-direct {v2, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1271
    .line 1272
    .line 1273
    iget-object v3, v15, La/FM;->A:Lcom/chinasoul/bt/UpSpaceActivity;

    .line 1274
    .line 1275
    invoke-virtual {v3}, Lcom/chinasoul/bt/UpSpaceActivity;->k()F

    .line 1276
    .line 1277
    .line 1278
    move-result v3

    .line 1279
    mul-float/2addr v3, v6

    .line 1280
    float-to-int v3, v3

    .line 1281
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1282
    .line 1283
    .line 1284
    new-instance v6, La/vM;

    .line 1285
    .line 1286
    const/4 v5, 0x0

    .line 1287
    invoke-direct {v6, v15, v5}, La/vM;-><init>(La/FM;I)V

    .line 1288
    .line 1289
    .line 1290
    const/4 v7, 0x0

    .line 1291
    const/16 v8, 0x168

    .line 1292
    .line 1293
    const/4 v3, 0x0

    .line 1294
    const/4 v4, 0x1

    .line 1295
    const/4 v5, 0x0

    .line 1296
    invoke-static/range {v0 .. v8}, La/Ch;->v(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/widget/FrameLayout$LayoutParams;FZLandroid/view/View;La/Lj;La/Lj;I)La/LA;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v2

    .line 1300
    iput-object v2, v15, La/FM;->a:La/LA;

    .line 1301
    .line 1302
    iget-object v2, v15, La/FM;->z:La/DM;

    .line 1303
    .line 1304
    invoke-static {v2}, La/nD;->a(La/mD;)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    new-instance v3, La/EM;

    .line 1312
    .line 1313
    invoke-direct {v3, v1, v15}, La/EM;-><init>(Landroid/widget/FrameLayout;La/FM;)V

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1317
    .line 1318
    .line 1319
    :goto_3
    iput-object v15, v0, Lcom/chinasoul/bt/UpSpaceActivity;->x0:La/FM;

    .line 1320
    .line 1321
    goto :goto_4

    .line 1322
    :cond_d
    move-object v8, v6

    .line 1323
    iget v2, v0, Lcom/chinasoul/bt/UpSpaceActivity;->M:I

    .line 1324
    .line 1325
    if-ne v1, v2, :cond_f

    .line 1326
    .line 1327
    iget-boolean v1, v0, Lcom/chinasoul/bt/UpSpaceActivity;->z:Z

    .line 1328
    .line 1329
    if-eqz v1, :cond_e

    .line 1330
    .line 1331
    const v1, 0x7f0f066b

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v1

    .line 1338
    invoke-static {v1, v8}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    iget-object v2, v0, Lcom/chinasoul/bt/UpSpaceActivity;->n:Ljava/lang/String;

    .line 1342
    .line 1343
    const/4 v5, 0x1

    .line 1344
    new-array v3, v5, [Ljava/lang/Object;

    .line 1345
    .line 1346
    const/16 v21, 0x0

    .line 1347
    .line 1348
    aput-object v2, v3, v21

    .line 1349
    .line 1350
    const v2, 0x7f0f066a

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v2

    .line 1357
    invoke-static {v2, v8}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1358
    .line 1359
    .line 1360
    new-instance v3, La/kM;

    .line 1361
    .line 1362
    const/4 v5, 0x3

    .line 1363
    invoke-direct {v3, v0, v5}, La/kM;-><init>(Lcom/chinasoul/bt/UpSpaceActivity;I)V

    .line 1364
    .line 1365
    .line 1366
    new-instance v4, La/kM;

    .line 1367
    .line 1368
    const/4 v7, 0x4

    .line 1369
    invoke-direct {v4, v0, v7}, La/kM;-><init>(Lcom/chinasoul/bt/UpSpaceActivity;I)V

    .line 1370
    .line 1371
    .line 1372
    const/16 v5, 0x8

    .line 1373
    .line 1374
    invoke-static/range {v0 .. v5}, La/RL;->a0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;La/kM;La/Lj;I)La/LA;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v1

    .line 1378
    iput-object v1, v0, Lcom/chinasoul/bt/UpSpaceActivity;->O:La/LA;

    .line 1379
    .line 1380
    goto :goto_4

    .line 1381
    :cond_e
    new-instance v1, La/mM;

    .line 1382
    .line 1383
    const/4 v5, 0x1

    .line 1384
    invoke-direct {v1, v0, v5}, La/mM;-><init>(Lcom/chinasoul/bt/UpSpaceActivity;I)V

    .line 1385
    .line 1386
    .line 1387
    iget-object v2, v0, Lcom/chinasoul/bt/UpSpaceActivity;->k:Ljava/util/concurrent/ExecutorService;

    .line 1388
    .line 1389
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1390
    .line 1391
    .line 1392
    goto :goto_4

    .line 1393
    :cond_f
    iget v2, v0, Lcom/chinasoul/bt/UpSpaceActivity;->N:I

    .line 1394
    .line 1395
    if-ne v1, v2, :cond_10

    .line 1396
    .line 1397
    const v1, 0x7f0f064a

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v1

    .line 1404
    const/4 v5, 0x0

    .line 1405
    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v1

    .line 1409
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1410
    .line 1411
    .line 1412
    :cond_10
    :goto_4
    invoke-virtual {v0}, Lcom/chinasoul/bt/UpSpaceActivity;->A()V

    .line 1413
    .line 1414
    .line 1415
    return-void
.end method

.method public final n(ZLa/Nj;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/chinasoul/bt/UpSpaceActivity;->i0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-interface {p2, p1}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/chinasoul/bt/UpSpaceActivity;->i0:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/chinasoul/bt/UpSpaceActivity;->s:Landroid/widget/ProgressBar;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v3, p0, Lcom/chinasoul/bt/UpSpaceActivity;->d0:La/qM;

    .line 27
    .line 28
    if-nez v3, :cond_3

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/chinasoul/bt/UpSpaceActivity;->i0:Z

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-interface {p2, p1}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void

    .line 40
    :cond_3
    iget v5, p0, Lcom/chinasoul/bt/UpSpaceActivity;->g0:I

    .line 41
    .line 42
    new-instance v0, Ljava/lang/Thread;

    .line 43
    .line 44
    new-instance v2, La/pM;

    .line 45
    .line 46
    move-object v4, p0

    .line 47
    move v7, p1

    .line 48
    move-object v6, p2

    .line 49
    invoke-direct/range {v2 .. v7}, La/pM;-><init>(La/qM;Lcom/chinasoul/bt/UpSpaceActivity;ILa/Nj;Z)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final o(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/chinasoul/bt/UpSpaceActivity;->c0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/chinasoul/bt/UpSpaceActivity;->c0:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iput v0, p0, Lcom/chinasoul/bt/UpSpaceActivity;->a0:I

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/chinasoul/bt/UpSpaceActivity;->b0:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/chinasoul/bt/UpSpaceActivity;->s:Landroid/widget/ProgressBar;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Lcom/chinasoul/bt/UpSpaceActivity;->a0:I

    .line 24
    .line 25
    new-instance v1, Ljava/lang/Thread;

    .line 26
    .line 27
    new-instance v2, La/mh;

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-direct {v2, p0, v0, p1, v3}, La/mh;-><init>(Ljava/lang/Object;IZI)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, La/w6;->e(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, La/w6;->m:F

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    cmpg-float v2, v2, v3

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    .line 25
    .line 26
    sput v2, La/w6;->m:F

    .line 27
    .line 28
    iget v2, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 29
    .line 30
    sput v2, La/w6;->n:I

    .line 31
    .line 32
    :cond_0
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33
    .line 34
    int-to-float v2, v2

    .line 35
    const/high16 v3, 0x44700000    # 960.0f

    .line 36
    .line 37
    div-float/2addr v2, v3

    .line 38
    iput v2, v1, Landroid/util/DisplayMetrics;->density:F

    .line 39
    .line 40
    iput v2, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 41
    .line 42
    const/16 v3, 0xa0

    .line 43
    .line 44
    int-to-float v3, v3

    .line 45
    mul-float/2addr v2, v3

    .line 46
    float-to-int v2, v2

    .line 47
    iput v2, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 48
    .line 49
    sget-object v1, La/F1;->a:La/F1;

    .line 50
    .line 51
    invoke-static {}, La/F1;->s0()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, v0, Lcom/chinasoul/bt/UpSpaceActivity;->p:I

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "up_mid"

    .line 62
    .line 63
    const-wide/16 v3, 0x0

    .line 64
    .line 65
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    iput-wide v1, v0, Lcom/chinasoul/bt/UpSpaceActivity;->m:J

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "up_name"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, ""

    .line 82
    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    move-object v1, v2

    .line 86
    :cond_1
    iput-object v1, v0, Lcom/chinasoul/bt/UpSpaceActivity;->n:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v3, "up_face"

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-nez v1, :cond_2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    move-object v2, v1

    .line 102
    :goto_0
    iput-object v2, v0, Lcom/chinasoul/bt/UpSpaceActivity;->o:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v1, Landroid/widget/FrameLayout;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, La/F1;->H0()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const v3, -0xa0a0b

    .line 114
    .line 115
    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    move v2, v3

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-static {}, La/F1;->W()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, La/F1;->D0()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    new-instance v4, La/pK;

    .line 132
    .line 133
    invoke-direct {v4, v0}, La/pK;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 137
    .line 138
    invoke-direct {v5, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(La/tC;)V

    .line 142
    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(La/pC;)V

    .line 146
    .line 147
    .line 148
    const/16 v6, 0x14

    .line 149
    .line 150
    int-to-float v6, v6

    .line 151
    invoke-virtual {v0}, Lcom/chinasoul/bt/UpSpaceActivity;->k()F

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    mul-float/2addr v7, v6

    .line 156
    float-to-int v6, v7

    .line 157
    const/16 v7, 0xa

    .line 158
    .line 159
    int-to-float v7, v7

    .line 160
    invoke-virtual {v0}, Lcom/chinasoul/bt/UpSpaceActivity;->k()F

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    mul-float/2addr v8, v7

    .line 165
    float-to-int v8, v8

    .line 166
    new-instance v9, La/Wk;

    .line 167
    .line 168
    invoke-direct {v9, v6, v8, v2}, La/Wk;-><init>(III)V

    .line 169
    .line 170
    .line 171
    iput-object v9, v0, Lcom/chinasoul/bt/UpSpaceActivity;->w:La/Wk;

    .line 172
    .line 173
    invoke-virtual {v4, v9}, Landroidx/recyclerview/widget/RecyclerView;->h(La/qC;)V

    .line 174
    .line 175
    .line 176
    const/4 v6, 0x1

    .line 177
    iput-boolean v6, v0, Lcom/chinasoul/bt/UpSpaceActivity;->x:Z

    .line 178
    .line 179
    const/high16 v8, 0x42d80000    # 108.0f

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/chinasoul/bt/UpSpaceActivity;->k()F

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    mul-float/2addr v9, v8

    .line 186
    invoke-virtual {v0}, Lcom/chinasoul/bt/UpSpaceActivity;->k()F

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    mul-float/2addr v8, v7

    .line 191
    add-float/2addr v8, v9

    .line 192
    float-to-int v8, v8

    .line 193
    const/16 v9, 0x1e

    .line 194
    .line 195
    int-to-float v9, v9

    .line 196
    invoke-virtual {v0}, Lcom/chinasoul/bt/UpSpaceActivity;->k()F

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    mul-float/2addr v10, v9

    .line 201
    float-to-int v10, v10

    .line 202
    invoke-virtual {v0}, Lcom/chinasoul/bt/UpSpaceActivity;->k()F

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    mul-float/2addr v11, v9

    .line 207
    float-to-int v11, v11

    .line 208
    const/16 v12, 0x50

    .line 209
    .line 210
    int-to-float v13, v12

    .line 211
    invoke-virtual {v0}, Lcom/chinasoul/bt/UpSpaceActivity;->k()F

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    mul-float/2addr v14, v13

    .line 216
    float-to-int v13, v14

    .line 217
    invoke-virtual {v4, v10, v8, v11, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 218
    .line 219
    .line 220
    const/4 v8, 0x0

    .line 221
    invoke-virtual {v4, v8}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 222
    .line 223
    .line 224
    iput-object v4, v0, Lcom/chinasoul/bt/UpSpaceActivity;->r:La/pK;

    .line 225
    .line 226
    new-instance v4, La/IM;

    .line 227
    .line 228
    invoke-direct {v4, v0, v6}, La/IM;-><init>(Lcom/chinasoul/bt/UpSpaceActivity;I)V

    .line 229
    .line 230
    .line 231
    iput-object v4, v0, Lcom/chinasoul/bt/UpSpaceActivity;->u:La/IM;

    .line 232
    .line 233
    new-instance v4, La/IM;

    .line 234
    .line 235
    invoke-direct {v4, v0, v8}, La/IM;-><init>(Lcom/chinasoul/bt/UpSpaceActivity;I)V

    .line 236
    .line 237
    .line 238
    iput-object v4, v0, Lcom/chinasoul/bt/UpSpaceActivity;->v:La/IM;

    .line 239
    .line 240
    iget-object v4, v0, Lcom/chinasoul/bt/UpSpaceActivity;->r:La/pK;

    .line 241
    .line 242
    invoke-static {v4}, La/Vo;->e(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object v10, v0, Lcom/chinasoul/bt/UpSpaceActivity;->u:La/IM;

    .line 246
    .line 247
    invoke-virtual {v4, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/kC;)V

    .line 248
    .line 249
    .line 250
    iget-object v4, v0, Lcom/chinasoul/bt/UpSpaceActivity;->r:La/pK;

    .line 251
    .line 252
    invoke-static {v4}, La/Vo;->e(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    new-instance v10, La/MM;

    .line 256
    .line 257
    invoke-direct {v10, v0, v2}, La/MM;-><init>(Lcom/chinasoul/bt/UpSpaceActivity;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v10}, Landroidx/recyclerview/widget/RecyclerView;->i(La/wC;)V

    .line 261
    .line 262
    .line 263
    iget-object v2, v0, Lcom/chinasoul/bt/UpSpaceActivity;->r:La/pK;

    .line 264
    .line 265
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 266
    .line 267
    const/4 v10, -0x1

    .line 268
    invoke-direct {v4, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 272
    .line 273
    .line 274
    new-instance v2, Landroid/widget/LinearLayout;

    .line 275
    .line 276
    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 280
    .line 281
    .line 282
    invoke-static {}, La/F1;->H0()Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_4

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_4
    invoke-static {}, La/F1;->W()I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/chinasoul/bt/UpSpaceActivity;->k()F

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    mul-float/2addr v3, v9

    .line 301
    float-to-int v3, v3

    .line 302
    const/16 v4, 0xc

    .line 303
    .line 304
    int-to-float v4, v4

    .line 305
    invoke-virtual {v0}, Lcom/chinasoul/bt/UpSpaceActivity;->k()F

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    mul-float/2addr v9, v4

    .line 310
    float-to-int v9, v9

    .line 311
    const/4 v11, 0x3

    .line 312
    int-to-float v13, v11

    .line 313
    invoke-virtual {v0}, Lcom/chinasoul/bt/UpSpaceActivity;->k()F

    .line 314
    .line 315
    .line 316
    move-result v14

    .line 317
    mul-float/2addr v14, v13

    .line 318
    float-to-int v13, v14

    .line 319
    invoke-virtual {v2, v3, v9, v3, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 320
    .line 321
    .line 322
    iput-object v2, v0, Lcom/chinasoul/bt/UpSpaceActivity;->q:Landroid/widget/LinearLayout;

    .line 323
    .line 324
    new-instance v3, Landroid/widget/LinearLayout;

    .line 325
    .line 326
    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 330
    .line 331
    .line 332
    const/16 v9, 0x10

    .line 333
    .line 334
    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 335
    .line 336
    .line 337
    const/16 v13, 0x30

    .line 338
    .line 339
    int-to-float v14, v13

    .line 340
    invoke-virtual {v0}, Lcom/chinasoul/bt/UpSpaceActivity;->k()F

    .line 341
    .line 342
    .line 343
    move-result v15

    .line 344
    mul-float/2addr v15, v14

    .line 345
    float-to-int v15, v15

    .line 346
    invoke-virtual {v3, v15}, Landroid/view/View;->setMinimumHeight(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Lcom/chinasoul/bt/UpSpaceActivity;->k()F

    .line 350
    .line 351
    .line 352
    move-result v15

    .line 353
    mul-float/2addr v15, v14

    .line 354
    float-to-int v15, v15

    .line 355
    move/from16 p1, v11

    .line 356
    .line 357
    new-instance v11, Landroid/widget/ImageView;

    .line 358
    .line 359
    invoke-direct {v11, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 360
    .line 361
    .line 362
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 363
    .line 364
    invoke-virtual {v11, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 365
    .line 366
    .line 367
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 368
    .line 369
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 373
    .line 374
    .line 375
    const v13, -0xcccccd

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5, v13}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v11, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 382
    .line 383
    .line 384
    iput-object v11, v0, Lcom/chinasoul/bt/UpSpaceActivity;->j0:Landroid/widget/ImageView;

    .line 385
    .line 386
    iget-object v5, v0, Lcom/chinasoul/bt/UpSpaceActivity;->o:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v0, v5}, Lcom/chinasoul/bt/UpSpaceActivity;->q(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 392
    .line 393
    invoke-direct {v5, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v11, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 397
    .line 398
    .line 399
    new-instance v5, Landroid/view/View;

    .line 400
    .line 401
    invoke-direct {v5, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 402
    .line 403
    .line 404
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 405
    .line 406
    invoke-virtual {v0}, Lcom/chinasoul/bt/UpSpaceActivity;->k()F

    .line 407
    .line 408
    .line 409
    move-result v13

    .line 410
    mul-float/2addr v13, v4

    .line 411
    float-to-int v4, v13

    .line 412
    invoke-direct {v11, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 416
    .line 417
    .line 418
    new-instance v4, Landroid/widget/LinearLayout;

    .line 419
    .line 420
    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 427
    .line 428
    .line 429
    new-instance v5, Landroid/widget/LinearLayout;

    .line 430
    .line 431
    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 438
    .line 439
    .line 440
    new-instance v11, Landroid/widget/TextView;

    .line 441
    .line 442
    invoke-direct {v11, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 443
    .line 444
    .line 445
    iget-object v12, v0, Lcom/chinasoul/bt/UpSpaceActivity;->n:Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 451
    .line 452
    .line 453
    const/high16 v12, 0x41c00000    # 24.0f

    .line 454
    .line 455
    float-to-double v12, v12

    .line 456
    invoke-static {}, La/F1;->L()D

    .line 457
    .line 458
    .line 459
    move-result-wide v16

    .line 460
    mul-double v12, v12, v16

    .line 461
    .line 462
    double-to-float v12, v12

    .line 463
    const/4 v13, 0x2

    .line 464
    invoke-virtual {v11, v13, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 465
    .line 466
    .line 467
    sget-object v12, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 468
    .line 469
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 476
    .line 477
    .line 478
    new-instance v11, Landroid/widget/TextView;

    .line 479
    .line 480
    invoke-direct {v11, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 481
    .line 482
    .line 483
    const v12, -0x66000001

    .line 484
    .line 485
    .line 486
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 487
    .line 488
    .line 489
    const/high16 v12, 0x41600000    # 14.0f

    .line 490
    .line 491
    float-to-double v9, v12

    .line 492
    invoke-static {}, La/F1;->L()D

    .line 493
    .line 494
    .line 495
    move-result-wide v17

    .line 496
    mul-double v9, v9, v17

    .line 497
    .line 498
    double-to-float v9, v9

    .line 499
    invoke-virtual {v11, v13, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 500
    .line 501
    .line 502
    const/16 v9, 0x8

    .line 503
    .line 504
    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 508
    .line 509
    .line 510
    iput-object v11, v0, Lcom/chinasoul/bt/UpSpaceActivity;->u0:Landroid/widget/TextView;

    .line 511
    .line 512
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 513
    .line 514
    const/4 v12, -0x2

    .line 515
    invoke-direct {v10, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 516
    .line 517
    .line 518
    int-to-float v15, v9

    .line 519
    invoke-virtual {v0}, Lcom/chinasoul/bt/UpSpaceActivity;->k()F

    .line 520
    .line 521
    .line 522
    move-result v18

    .line 523
    move/from16 v19, v13

    .line 524
    .line 525
    mul-float v13, v18, v15

    .line 526
    .line 527
    float-to-int v13, v13

    .line 528
    iput v13, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 529
    .line 530
    invoke-virtual {v5, v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 531
    .line 532
    .line 533
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 534
    .line 535
    invoke-direct {v10, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v4, v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 539
    .line 540
    .line 541
    new-instance v5, Landroid/widget/LinearLayout;

    .line 542
    .line 543
    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 547
    .line 548
    .line 549
    const/4 v10, 0x4

    .line 550
    int-to-float v11, v10

    .line 551
    invoke-virtual {v0}, Lcom/chinasoul/bt/UpSpaceActivity;->k()F

    .line 552
    .line 553
    .line 554
    move-result v13

    .line 555
    mul-float/2addr v13, v11

    .line 556
    float-to-int v13, v13

    .line 557
    invoke-virtual {v5, v8, v13, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 558
    .line 559
    .line 560
    const v13, 0x7f0f0668

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v13}, Lcom/chinasoul/bt/UpSpaceActivity;->d(I)Landroid/widget/TextView;

    .line 564
    .line 565
    .line 566
    move-result-object v13

    .line 567
    iput-object v13, v0, Lcom/chinasoul/bt/UpSpaceActivity;->r0:Landroid/widget/TextView;

    .line 568
    .line 569
    invoke-virtual {v5, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 570
    .line 571
    .line 572
    new-instance v13, Landroid/view/View;

    .line 573
    .line 574
    invoke-direct {v13, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 575
    .line 576
    .line 577
    move/from16 v18, v10

    .line 578
    .line 579
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 580
    .line 581
    const/16 v9, 0xe

    .line 582
    .line 583
    int-to-float v9, v9

    .line 584
    invoke-virtual {v0}, Lcom/chinasoul/bt/UpSpaceActivity;->k()F

    .line 585
    .line 586
    .line 587
    move-result v20

    .line 588
    mul-float v8, v20, v9

    .line 589
    .line 590
    float-to-int v8, v8

    .line 591
    invoke-direct {v10, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v5, v13, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 595
    .line 596
    .line 597
    const v8, 0x7f0f0667

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0, v8}, Lcom/chinasoul/bt/UpSpaceActivity;->d(I)Landroid/widget/TextView;

    .line 601
    .line 602
    .line 603
    move-result-object v8

    .line 604
    iput-object v8, v0, Lcom/chinasoul/bt/UpSpaceActivity;->q0:Landroid/widget/TextView;

    .line 605
    .line 606
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 607
    .line 608
    .line 609
    new-instance v8, Landroid/view/View;

    .line 610
    .line 611
    invoke-direct {v8, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 612
    .line 613
    .line 614
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 615
    .line 616
    invoke-virtual {v0}, Lcom/chinasoul/bt/UpSpaceActivity;->k()F

    .line 617
    .line 618
    .line 619
    move-result v13

    .line 620
    mul-float/2addr v13, v9

    .line 621
    float-to-int v13, v13

    .line 622
    invoke-direct {v10, v13, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v5, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 626
    .line 627
    .line 628
    const v8, 0x7f0f0669

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, v8}, Lcom/chinasoul/bt/UpSpaceActivity;->d(I)Landroid/widget/TextView;

    .line 632
    .line 633
    .line 634
    move-result-object v8

    .line 635
    iput-object v8, v0, Lcom/chinasoul/bt/UpSpaceActivity;->s0:Landroid/widget/TextView;

    .line 636
    .line 637
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 638
    .line 639
    .line 640
    new-instance v8, Landroid/view/View;

    .line 641
    .line 642
    invoke-direct {v8, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 643
    .line 644
    .line 645
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 646
    .line 647
    invoke-virtual {v0}, Lcom/chinasoul/bt/UpSpaceActivity;->k()F

    .line 648
    .line 649
    .line 650
    move-result v13

    .line 651
    mul-float/2addr v13, v9

    .line 652
    float-to-int v9, v13

    .line 653
    invoke-direct {v10, v9, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v5, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 657
    .line 658
    .line 659
    const v8, 0x7f0f0666

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0, v8}, Lcom/chinasoul/bt/UpSpaceActivity;->d(I)Landroid/widget/TextView;

    .line 663
    .line 664
    .line 665
    move-result-object v8

    .line 666
    iput-object v8, v0, Lcom/chinasoul/bt/UpSpaceActivity;->t0:Landroid/widget/TextView;

    .line 667
    .line 668
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 672
    .line 673
    .line 674
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 675
    .line 676
    const/high16 v8, 0x3f800000    # 1.0f

    .line 677
    .line 678
    const/4 v9, 0x0

    .line 679
    invoke-direct {v5, v9, v12, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 686
    .line 687
    .line 688
    new-instance v3, Landroid/view/View;

    .line 689
    .line 690
    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 691
    .line 692
    .line 693
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 694
    .line 695
    const/4 v5, 0x6

    .line 696
    int-to-float v9, v5

    .line 697
    invoke-virtual {v0}, Lcom/chinasoul/bt/UpSpaceActivity;->k()F

    .line 698
    .line 699
    .line 700
    move-result v10

    .line 701
    mul-float/2addr v10, v9

    .line 702
    float-to-int v9, v10

    .line 703
    const/4 v10, -0x1

    .line 704
    invoke-direct {v4, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 708
    .line 709
    .line 710
    new-instance v3, Landroid/widget/LinearLayout;

    .line 711
    .line 712
    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 713
    .line 714
    .line 715
    const/4 v9, 0x0

    .line 716
    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 717
    .line 718
    .line 719
    const/16 v4, 0x10

    .line 720
    .line 721
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 722
    .line 723
    .line 724
    const/16 v4, 0x20

    .line 725
    .line 726
    int-to-float v4, v4

    .line 727
    invoke-virtual {v0}, Lcom/chinasoul/bt/UpSpaceActivity;->k()F

    .line 728
    .line 729
    .line 730
    move-result v9

    .line 731
    mul-float/2addr v9, v4

    .line 732
    float-to-int v4, v9

    .line 733
    invoke-virtual {v3, v4}, Landroid/view/View;->setMinimumHeight(I)V

    .line 734
    .line 735
    .line 736
    const v4, 0x7f0f0665

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    const-string v9, "getString(...)"

    .line 744
    .line 745
    invoke-static {v4, v9}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    const/4 v10, 0x0

    .line 749
    invoke-virtual {v0, v4, v10}, Lcom/chinasoul/bt/UpSpaceActivity;->c(Ljava/lang/String;I)Landroid/widget/TextView;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    iput-object v4, v0, Lcom/chinasoul/bt/UpSpaceActivity;->R:Landroid/widget/TextView;

    .line 754
    .line 755
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 756
    .line 757
    .line 758
    new-instance v4, Landroid/view/View;

    .line 759
    .line 760
    invoke-direct {v4, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 761
    .line 762
    .line 763
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 764
    .line 765
    invoke-virtual {v0}, Lcom/chinasoul/bt/UpSpaceActivity;->k()F

    .line 766
    .line 767
    .line 768
    move-result v13

    .line 769
    mul-float/2addr v13, v7

    .line 770
    float-to-int v13, v13

    .line 771
    invoke-direct {v10, v13, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v3, v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 775
    .line 776
    .line 777
    const v4, 0x7f0f0663

    .line 778
    .line 779
    .line 780
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    invoke-static {v4, v9}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    iget v10, v0, Lcom/chinasoul/bt/UpSpaceActivity;->H:I

    .line 788
    .line 789
    invoke-virtual {v0, v4, v10}, Lcom/chinasoul/bt/UpSpaceActivity;->c(Ljava/lang/String;I)Landroid/widget/TextView;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    iput-object v4, v0, Lcom/chinasoul/bt/UpSpaceActivity;->S:Landroid/widget/TextView;

    .line 794
    .line 795
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 796
    .line 797
    .line 798
    new-instance v4, Landroid/view/View;

    .line 799
    .line 800
    invoke-direct {v4, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 801
    .line 802
    .line 803
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 804
    .line 805
    invoke-virtual {v0}, Lcom/chinasoul/bt/UpSpaceActivity;->k()F

    .line 806
    .line 807
    .line 808
    move-result v13

    .line 809
    mul-float/2addr v13, v7

    .line 810
    float-to-int v13, v13

    .line 811
    invoke-direct {v10, v13, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v3, v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 815
    .line 816
    .line 817
    const v4, 0x7f0f0664

    .line 818
    .line 819
    .line 820
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    invoke-static {v4, v9}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    iget v10, v0, Lcom/chinasoul/bt/UpSpaceActivity;->I:I

    .line 828
    .line 829
    invoke-virtual {v0, v4, v10}, Lcom/chinasoul/bt/UpSpaceActivity;->c(Ljava/lang/String;I)Landroid/widget/TextView;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    iput-object v4, v0, Lcom/chinasoul/bt/UpSpaceActivity;->T:Landroid/widget/TextView;

    .line 834
    .line 835
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 836
    .line 837
    .line 838
    new-instance v4, Landroid/view/View;

    .line 839
    .line 840
    invoke-direct {v4, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 841
    .line 842
    .line 843
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 844
    .line 845
    invoke-virtual {v0}, Lcom/chinasoul/bt/UpSpaceActivity;->k()F

    .line 846
    .line 847
    .line 848
    move-result v13

    .line 849
    mul-float/2addr v13, v7

    .line 850
    float-to-int v13, v13

    .line 851
    invoke-direct {v10, v13, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v3, v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 855
    .line 856
    .line 857
    const v4, 0x7f0f064b

    .line 858
    .line 859
    .line 860
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    invoke-static {v4, v9}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    iget v10, v0, Lcom/chinasoul/bt/UpSpaceActivity;->J:I

    .line 868
    .line 869
    invoke-virtual {v0, v4, v10}, Lcom/chinasoul/bt/UpSpaceActivity;->c(Ljava/lang/String;I)Landroid/widget/TextView;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    iput-object v4, v0, Lcom/chinasoul/bt/UpSpaceActivity;->U:Landroid/widget/TextView;

    .line 874
    .line 875
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 876
    .line 877
    .line 878
    new-instance v4, Landroid/view/View;

    .line 879
    .line 880
    invoke-direct {v4, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 881
    .line 882
    .line 883
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 884
    .line 885
    invoke-virtual {v0}, Lcom/chinasoul/bt/UpSpaceActivity;->k()F

    .line 886
    .line 887
    .line 888
    move-result v13

    .line 889
    mul-float/2addr v13, v7

    .line 890
    float-to-int v13, v13

    .line 891
    invoke-direct {v10, v13, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v3, v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 895
    .line 896
    .line 897
    const v4, 0x7f0f0657

    .line 898
    .line 899
    .line 900
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    invoke-static {v4, v9}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    iget v10, v0, Lcom/chinasoul/bt/UpSpaceActivity;->K:I

    .line 908
    .line 909
    invoke-virtual {v0, v4, v10}, Lcom/chinasoul/bt/UpSpaceActivity;->c(Ljava/lang/String;I)Landroid/widget/TextView;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    iput-object v4, v0, Lcom/chinasoul/bt/UpSpaceActivity;->V:Landroid/widget/TextView;

    .line 914
    .line 915
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 916
    .line 917
    .line 918
    new-instance v4, Landroid/view/View;

    .line 919
    .line 920
    invoke-direct {v4, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 921
    .line 922
    .line 923
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 924
    .line 925
    invoke-virtual {v0}, Lcom/chinasoul/bt/UpSpaceActivity;->k()F

    .line 926
    .line 927
    .line 928
    move-result v13

    .line 929
    mul-float/2addr v13, v7

    .line 930
    float-to-int v13, v13

    .line 931
    invoke-direct {v10, v13, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v3, v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 935
    .line 936
    .line 937
    new-instance v4, Landroid/widget/ImageView;

    .line 938
    .line 939
    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 940
    .line 941
    .line 942
    const v10, 0x7f07009d

    .line 943
    .line 944
    .line 945
    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 946
    .line 947
    .line 948
    sget-object v10, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 949
    .line 950
    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v0}, Lcom/chinasoul/bt/UpSpaceActivity;->k()F

    .line 954
    .line 955
    .line 956
    move-result v10

    .line 957
    mul-float/2addr v10, v11

    .line 958
    float-to-int v10, v10

    .line 959
    invoke-virtual {v0}, Lcom/chinasoul/bt/UpSpaceActivity;->k()F

    .line 960
    .line 961
    .line 962
    move-result v11

    .line 963
    mul-float/2addr v11, v7

    .line 964
    float-to-int v11, v11

    .line 965
    invoke-virtual {v0}, Lcom/chinasoul/bt/UpSpaceActivity;->k()F

    .line 966
    .line 967
    .line 968
    move-result v13

    .line 969
    mul-float/2addr v13, v15

    .line 970
    float-to-int v13, v13

    .line 971
    invoke-virtual {v4, v11, v10, v13, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v4, v6}, Landroid/view/View;->setClickable(Z)V

    .line 975
    .line 976
    .line 977
    invoke-static {v4}, La/w6;->s(Landroid/view/View;)V

    .line 978
    .line 979
    .line 980
    new-instance v10, La/y4;

    .line 981
    .line 982
    const/16 v11, 0x1b

    .line 983
    .line 984
    invoke-direct {v10, v11, v0}, La/y4;-><init>(ILjava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v4, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 988
    .line 989
    .line 990
    new-instance v10, La/om;

    .line 991
    .line 992
    invoke-direct {v10, v0, v4, v5}, La/om;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v4, v10}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 996
    .line 997
    .line 998
    const/4 v10, 0x0

    .line 999
    invoke-virtual {v0, v4, v10}, Lcom/chinasoul/bt/UpSpaceActivity;->b(Landroid/widget/ImageView;Z)V

    .line 1000
    .line 1001
    .line 1002
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 1003
    .line 1004
    const/16 v11, 0x34

    .line 1005
    .line 1006
    int-to-float v11, v11

    .line 1007
    invoke-virtual {v0}, Lcom/chinasoul/bt/UpSpaceActivity;->k()F

    .line 1008
    .line 1009
    .line 1010
    move-result v13

    .line 1011
    mul-float/2addr v13, v11

    .line 1012
    float-to-int v11, v13

    .line 1013
    const/16 v13, 0x1c

    .line 1014
    .line 1015
    int-to-float v13, v13

    .line 1016
    invoke-virtual {v0}, Lcom/chinasoul/bt/UpSpaceActivity;->k()F

    .line 1017
    .line 1018
    .line 1019
    move-result v15

    .line 1020
    mul-float/2addr v15, v13

    .line 1021
    float-to-int v13, v15

    .line 1022
    invoke-direct {v10, v11, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v4, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1026
    .line 1027
    .line 1028
    iput-object v4, v0, Lcom/chinasoul/bt/UpSpaceActivity;->W:Landroid/widget/ImageView;

    .line 1029
    .line 1030
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1031
    .line 1032
    .line 1033
    new-instance v4, Landroid/view/View;

    .line 1034
    .line 1035
    invoke-direct {v4, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1036
    .line 1037
    .line 1038
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 1039
    .line 1040
    const/4 v11, 0x0

    .line 1041
    invoke-direct {v10, v11, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v3, v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1045
    .line 1046
    .line 1047
    iget-boolean v4, v0, Lcom/chinasoul/bt/UpSpaceActivity;->z:Z

    .line 1048
    .line 1049
    if-eqz v4, :cond_5

    .line 1050
    .line 1051
    const v4, 0x7f0f0075

    .line 1052
    .line 1053
    .line 1054
    :goto_3
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v4

    .line 1058
    goto :goto_4

    .line 1059
    :cond_5
    const v4, 0x7f0f0658

    .line 1060
    .line 1061
    .line 1062
    goto :goto_3

    .line 1063
    :goto_4
    invoke-static {v4}, La/Vo;->e(Ljava/lang/Object;)V

    .line 1064
    .line 1065
    .line 1066
    iget v8, v0, Lcom/chinasoul/bt/UpSpaceActivity;->M:I

    .line 1067
    .line 1068
    invoke-virtual {v0, v4, v8}, Lcom/chinasoul/bt/UpSpaceActivity;->c(Ljava/lang/String;I)Landroid/widget/TextView;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v4

    .line 1072
    iput-object v4, v0, Lcom/chinasoul/bt/UpSpaceActivity;->X:Landroid/widget/TextView;

    .line 1073
    .line 1074
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1075
    .line 1076
    .line 1077
    new-instance v4, Landroid/view/View;

    .line 1078
    .line 1079
    invoke-direct {v4, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1080
    .line 1081
    .line 1082
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 1083
    .line 1084
    invoke-virtual {v0}, Lcom/chinasoul/bt/UpSpaceActivity;->k()F

    .line 1085
    .line 1086
    .line 1087
    move-result v10

    .line 1088
    mul-float/2addr v10, v7

    .line 1089
    float-to-int v7, v10

    .line 1090
    invoke-direct {v8, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v3, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1094
    .line 1095
    .line 1096
    const v4, 0x7f0f0649

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v4

    .line 1103
    invoke-static {v4, v9}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    iget v7, v0, Lcom/chinasoul/bt/UpSpaceActivity;->N:I

    .line 1107
    .line 1108
    invoke-virtual {v0, v4, v7}, Lcom/chinasoul/bt/UpSpaceActivity;->c(Ljava/lang/String;I)Landroid/widget/TextView;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v4

    .line 1112
    iput-object v4, v0, Lcom/chinasoul/bt/UpSpaceActivity;->Y:Landroid/widget/TextView;

    .line 1113
    .line 1114
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1118
    .line 1119
    .line 1120
    iget-object v2, v0, Lcom/chinasoul/bt/UpSpaceActivity;->R:Landroid/widget/TextView;

    .line 1121
    .line 1122
    iget-object v3, v0, Lcom/chinasoul/bt/UpSpaceActivity;->S:Landroid/widget/TextView;

    .line 1123
    .line 1124
    iget-object v4, v0, Lcom/chinasoul/bt/UpSpaceActivity;->T:Landroid/widget/TextView;

    .line 1125
    .line 1126
    iget-object v7, v0, Lcom/chinasoul/bt/UpSpaceActivity;->U:Landroid/widget/TextView;

    .line 1127
    .line 1128
    iget-object v8, v0, Lcom/chinasoul/bt/UpSpaceActivity;->V:Landroid/widget/TextView;

    .line 1129
    .line 1130
    iget-object v9, v0, Lcom/chinasoul/bt/UpSpaceActivity;->W:Landroid/widget/ImageView;

    .line 1131
    .line 1132
    iget-object v10, v0, Lcom/chinasoul/bt/UpSpaceActivity;->X:Landroid/widget/TextView;

    .line 1133
    .line 1134
    iget-object v11, v0, Lcom/chinasoul/bt/UpSpaceActivity;->Y:Landroid/widget/TextView;

    .line 1135
    .line 1136
    const/16 v13, 0x8

    .line 1137
    .line 1138
    new-array v13, v13, [Landroid/view/View;

    .line 1139
    .line 1140
    const/16 v21, 0x0

    .line 1141
    .line 1142
    aput-object v2, v13, v21

    .line 1143
    .line 1144
    aput-object v3, v13, v6

    .line 1145
    .line 1146
    aput-object v4, v13, v19

    .line 1147
    .line 1148
    aput-object v7, v13, p1

    .line 1149
    .line 1150
    aput-object v8, v13, v18

    .line 1151
    .line 1152
    const/4 v2, 0x5

    .line 1153
    aput-object v9, v13, v2

    .line 1154
    .line 1155
    aput-object v10, v13, v5

    .line 1156
    .line 1157
    const/4 v2, 0x7

    .line 1158
    aput-object v11, v13, v2

    .line 1159
    .line 1160
    invoke-static {v13}, La/L8;->c0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v22

    .line 1164
    new-instance v2, La/kM;

    .line 1165
    .line 1166
    const/4 v9, 0x0

    .line 1167
    invoke-direct {v2, v0, v9}, La/kM;-><init>(Lcom/chinasoul/bt/UpSpaceActivity;I)V

    .line 1168
    .line 1169
    .line 1170
    new-instance v3, La/lM;

    .line 1171
    .line 1172
    invoke-direct {v3, v0, v9}, La/lM;-><init>(Lcom/chinasoul/bt/UpSpaceActivity;I)V

    .line 1173
    .line 1174
    .line 1175
    new-instance v4, La/lM;

    .line 1176
    .line 1177
    invoke-direct {v4, v0, v6}, La/lM;-><init>(Lcom/chinasoul/bt/UpSpaceActivity;I)V

    .line 1178
    .line 1179
    .line 1180
    const/16 v28, 0x0

    .line 1181
    .line 1182
    const/16 v29, 0x70

    .line 1183
    .line 1184
    const/16 v26, 0x0

    .line 1185
    .line 1186
    const/16 v27, 0x0

    .line 1187
    .line 1188
    move-object/from16 v23, v2

    .line 1189
    .line 1190
    move-object/from16 v24, v3

    .line 1191
    .line 1192
    move-object/from16 v25, v4

    .line 1193
    .line 1194
    invoke-static/range {v22 .. v29}, La/Kk;->m(Ljava/util/List;La/Lj;La/Nj;La/Nj;La/Nj;La/Nj;La/sK;I)V

    .line 1195
    .line 1196
    .line 1197
    iget-object v2, v0, Lcom/chinasoul/bt/UpSpaceActivity;->q:Landroid/widget/LinearLayout;

    .line 1198
    .line 1199
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 1200
    .line 1201
    const/16 v4, 0x30

    .line 1202
    .line 1203
    const/4 v15, -0x1

    .line 1204
    invoke-direct {v3, v15, v12, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1208
    .line 1209
    .line 1210
    iget-object v2, v0, Lcom/chinasoul/bt/UpSpaceActivity;->q:Landroid/widget/LinearLayout;

    .line 1211
    .line 1212
    invoke-static {v2}, La/Vo;->e(Ljava/lang/Object;)V

    .line 1213
    .line 1214
    .line 1215
    new-instance v3, La/mM;

    .line 1216
    .line 1217
    move/from16 v4, v19

    .line 1218
    .line 1219
    invoke-direct {v3, v0, v4}, La/mM;-><init>(Lcom/chinasoul/bt/UpSpaceActivity;I)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1223
    .line 1224
    .line 1225
    new-instance v2, Landroid/widget/ProgressBar;

    .line 1226
    .line 1227
    invoke-direct {v2, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 1228
    .line 1229
    .line 1230
    iget v3, v0, Lcom/chinasoul/bt/UpSpaceActivity;->p:I

    .line 1231
    .line 1232
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v3

    .line 1236
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 1237
    .line 1238
    .line 1239
    iput-object v2, v0, Lcom/chinasoul/bt/UpSpaceActivity;->s:Landroid/widget/ProgressBar;

    .line 1240
    .line 1241
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 1242
    .line 1243
    invoke-virtual {v0}, Lcom/chinasoul/bt/UpSpaceActivity;->k()F

    .line 1244
    .line 1245
    .line 1246
    move-result v4

    .line 1247
    mul-float/2addr v4, v14

    .line 1248
    float-to-int v4, v4

    .line 1249
    invoke-virtual {v0}, Lcom/chinasoul/bt/UpSpaceActivity;->k()F

    .line 1250
    .line 1251
    .line 1252
    move-result v5

    .line 1253
    mul-float/2addr v5, v14

    .line 1254
    float-to-int v5, v5

    .line 1255
    const/16 v7, 0x11

    .line 1256
    .line 1257
    invoke-direct {v3, v4, v5, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 1264
    .line 1265
    .line 1266
    invoke-static {v1}, La/RL;->b(Landroid/view/View;)V

    .line 1267
    .line 1268
    .line 1269
    new-instance v2, La/K7;

    .line 1270
    .line 1271
    const/4 v3, 0x0

    .line 1272
    invoke-direct {v2, v1, v3}, La/K7;-><init>(Landroid/widget/FrameLayout;La/s5;)V

    .line 1273
    .line 1274
    .line 1275
    iput-object v2, v0, Lcom/chinasoul/bt/UpSpaceActivity;->Q:La/K7;

    .line 1276
    .line 1277
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    invoke-static {v0}, La/w4;->r(Landroid/content/Context;)I

    .line 1286
    .line 1287
    .line 1288
    move-result v2

    .line 1289
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1290
    .line 1291
    .line 1292
    :catch_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    const-string v2, "getDecorView(...)"

    .line 1301
    .line 1302
    invoke-static {v1, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    iget-object v2, v0, Lcom/chinasoul/bt/UpSpaceActivity;->l:La/Pf;

    .line 1306
    .line 1307
    const/4 v3, 0x0

    .line 1308
    invoke-virtual {v2, v1, v3}, La/Pf;->a(Landroid/view/View;La/Lj;)V

    .line 1309
    .line 1310
    .line 1311
    new-instance v1, La/mM;

    .line 1312
    .line 1313
    move/from16 v2, p1

    .line 1314
    .line 1315
    invoke-direct {v1, v0, v2}, La/mM;-><init>(Lcom/chinasoul/bt/UpSpaceActivity;I)V

    .line 1316
    .line 1317
    .line 1318
    iget-object v2, v0, Lcom/chinasoul/bt/UpSpaceActivity;->k:Ljava/util/concurrent/ExecutorService;

    .line 1319
    .line 1320
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1321
    .line 1322
    .line 1323
    new-instance v1, La/mM;

    .line 1324
    .line 1325
    move/from16 v4, v18

    .line 1326
    .line 1327
    invoke-direct {v1, v0, v4}, La/mM;-><init>(Lcom/chinasoul/bt/UpSpaceActivity;I)V

    .line 1328
    .line 1329
    .line 1330
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v0, v6, v3}, Lcom/chinasoul/bt/UpSpaceActivity;->r(ZLa/Nj;)V

    .line 1334
    .line 1335
    .line 1336
    iget-object v1, v0, Lcom/chinasoul/bt/UpSpaceActivity;->R:Landroid/widget/TextView;

    .line 1337
    .line 1338
    if-eqz v1, :cond_6

    .line 1339
    .line 1340
    new-instance v2, La/mM;

    .line 1341
    .line 1342
    const/4 v9, 0x0

    .line 1343
    invoke-direct {v2, v0, v9}, La/mM;-><init>(Lcom/chinasoul/bt/UpSpaceActivity;I)V

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1347
    .line 1348
    .line 1349
    :cond_6
    return-void
.end method

.method public final onDestroy()V
    .locals 5

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
    const-string v1, "getDecorView(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/chinasoul/bt/UpSpaceActivity;->l:La/Pf;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, La/Pf;->c(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/chinasoul/bt/UpSpaceActivity;->j:Landroid/os/Handler;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/chinasoul/bt/UpSpaceActivity;->k0:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    sget-object v4, La/zy;->a:Landroid/os/Handler;

    .line 46
    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v4, La/zy;->b:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final p(Z)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/chinasoul/bt/UpSpaceActivity;->o0:Z

    .line 2
    .line 3
    const-string v1, " mid="

    .line 4
    .line 5
    iget-object v2, p0, Lcom/chinasoul/bt/UpSpaceActivity;->l0:Ljava/util/ArrayList;

    .line 6
    .line 7
    const-string v3, "UpSpaceActivity"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v4, p0, Lcom/chinasoul/bt/UpSpaceActivity;->m:J

    .line 12
    .line 13
    iget-object v0, p0, Lcom/chinasoul/bt/UpSpaceActivity;->m0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    new-instance v6, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v7, "loadDynamics skipped: already loading reset="

    .line 22
    .line 23
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " offset="

    .line 36
    .line 37
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, " items="

    .line 44
    .line 45
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/chinasoul/bt/UpSpaceActivity;->o0:Z

    .line 61
    .line 62
    const-string v4, ""

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iput-object v4, p0, Lcom/chinasoul/bt/UpSpaceActivity;->m0:Ljava/lang/String;

    .line 67
    .line 68
    iput-boolean v0, p0, Lcom/chinasoul/bt/UpSpaceActivity;->n0:Z

    .line 69
    .line 70
    iget v5, p0, Lcom/chinasoul/bt/UpSpaceActivity;->p0:I

    .line 71
    .line 72
    add-int/2addr v5, v0

    .line 73
    iput v5, p0, Lcom/chinasoul/bt/UpSpaceActivity;->p0:I

    .line 74
    .line 75
    iget-object v0, p0, Lcom/chinasoul/bt/UpSpaceActivity;->s:Landroid/widget/ProgressBar;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget v0, p0, Lcom/chinasoul/bt/UpSpaceActivity;->p0:I

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object v4, p0, Lcom/chinasoul/bt/UpSpaceActivity;->m0:Ljava/lang/String;

    .line 89
    .line 90
    :goto_0
    iget-wide v5, p0, Lcom/chinasoul/bt/UpSpaceActivity;->m:J

    .line 91
    .line 92
    sget-object v7, La/F1;->a:La/F1;

    .line 93
    .line 94
    invoke-static {}, La/F1;->N()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    new-instance v8, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v9, "loadDynamics start reset="

    .line 105
    .line 106
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v9, " gen="

    .line 113
    .line 114
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, " requestOffset=\'"

    .line 127
    .line 128
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, "\' grpcEnabled="

    .line 135
    .line 136
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, " currentItems="

    .line 143
    .line 144
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    new-instance v1, Ljava/lang/Thread;

    .line 158
    .line 159
    new-instance v2, La/ur;

    .line 160
    .line 161
    invoke-direct {v2, p0, v4, p1, v0}, La/ur;-><init>(Lcom/chinasoul/bt/UpSpaceActivity;Ljava/lang/String;ZI)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chinasoul/bt/UpSpaceActivity;->j0:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    const-string v1, "@"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p1, v1, v2}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-string v1, "@96w.webp"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lcom/bumptech/glide/a;->f(Landroid/content/Context;)La/FD;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, p1}, La/FD;->q(Ljava/lang/String;)La/yD;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, La/r8;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {p1, v1, v2}, La/h5;->w(La/yL;Z)La/h5;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, La/yD;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, La/yD;->E(Landroid/widget/ImageView;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final r(ZLa/Nj;)V
    .locals 12

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/chinasoul/bt/UpSpaceActivity;->D:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/chinasoul/bt/UpSpaceActivity;->E:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {p2, p1}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void

    .line 19
    :cond_2
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    iput-boolean v2, p0, Lcom/chinasoul/bt/UpSpaceActivity;->D:Z

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/chinasoul/bt/UpSpaceActivity;->B:J

    .line 27
    .line 28
    iput-boolean v2, p0, Lcom/chinasoul/bt/UpSpaceActivity;->C:Z

    .line 29
    .line 30
    iget-object v3, p0, Lcom/chinasoul/bt/UpSpaceActivity;->s:Landroid/widget/ProgressBar;

    .line 31
    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iput-boolean v2, p0, Lcom/chinasoul/bt/UpSpaceActivity;->E:Z

    .line 40
    .line 41
    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    .line 42
    .line 43
    iget v3, p0, Lcom/chinasoul/bt/UpSpaceActivity;->F:I

    .line 44
    .line 45
    add-int/2addr v3, v2

    .line 46
    iput v3, p0, Lcom/chinasoul/bt/UpSpaceActivity;->F:I

    .line 47
    .line 48
    :cond_5
    iget v9, p0, Lcom/chinasoul/bt/UpSpaceActivity;->F:I

    .line 49
    .line 50
    iget-object v6, p0, Lcom/chinasoul/bt/UpSpaceActivity;->A:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    :goto_1
    move-wide v7, v0

    .line 55
    goto :goto_2

    .line 56
    :cond_6
    iget-wide v0, p0, Lcom/chinasoul/bt/UpSpaceActivity;->B:J

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :goto_2
    new-instance v0, Ljava/lang/Thread;

    .line 60
    .line 61
    new-instance v4, La/oM;

    .line 62
    .line 63
    move-object v5, p0

    .line 64
    move v10, p1

    .line 65
    move-object v11, p2

    .line 66
    invoke-direct/range {v4 .. v11}, La/oM;-><init>(Lcom/chinasoul/bt/UpSpaceActivity;Ljava/lang/String;JIZLa/Nj;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final s(La/tM;)V
    .locals 62

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, La/tM;->j:La/rM;

    .line 6
    .line 7
    sget-object v3, La/sM;->o:La/sM;

    .line 8
    .line 9
    sget-object v4, La/sM;->n:La/sM;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v6, v2, La/rM;->a:La/sM;

    .line 14
    .line 15
    if-eq v6, v4, :cond_0

    .line 16
    .line 17
    if-eq v6, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-nez v2, :cond_3

    .line 22
    .line 23
    :cond_1
    iget-object v2, v1, La/tM;->l:La/rM;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object v6, v2, La/rM;->a:La/sM;

    .line 28
    .line 29
    if-eq v6, v4, :cond_2

    .line 30
    .line 31
    if-eq v6, v3, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v2, 0x0

    .line 35
    :cond_3
    :goto_1
    const v3, 0x7f0f064e

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    iget-object v6, v2, La/rM;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v7, v2, La/rM;->a:La/sM;

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    packed-switch v8, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    new-instance v1, La/uh;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :pswitch_0
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_1
    const v1, 0x7f0f064f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_2
    sget-object v3, La/LM;->b:[I

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    aget v3, v3, v4

    .line 104
    .line 105
    const/4 v4, 0x4

    .line 106
    if-ne v3, v4, :cond_5

    .line 107
    .line 108
    const/16 v3, 0xc

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    iget v3, v2, La/rM;->p:I

    .line 112
    .line 113
    if-eqz v3, :cond_6

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    iget v3, v1, La/tM;->q:I

    .line 117
    .line 118
    :goto_2
    sget-object v4, La/sM;->k:La/sM;

    .line 119
    .line 120
    if-ne v7, v4, :cond_7

    .line 121
    .line 122
    iget-wide v7, v2, La/rM;->j:J

    .line 123
    .line 124
    const-wide/16 v9, 0x0

    .line 125
    .line 126
    cmp-long v4, v7, v9

    .line 127
    .line 128
    if-lez v4, :cond_7

    .line 129
    .line 130
    long-to-int v4, v7

    .line 131
    goto :goto_3

    .line 132
    :cond_7
    iget v4, v2, La/rM;->o:I

    .line 133
    .line 134
    if-lez v4, :cond_8

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_8
    iget v4, v1, La/tM;->p:I

    .line 138
    .line 139
    :goto_3
    new-instance v7, Landroid/content/Intent;

    .line 140
    .line 141
    const-class v8, Lcom/chinasoul/bt/DynamicDetailActivity;

    .line 142
    .line 143
    invoke-direct {v7, v0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 144
    .line 145
    .line 146
    const-string v8, "title"

    .line 147
    .line 148
    invoke-virtual {v7, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    const-string v6, "author_name"

    .line 152
    .line 153
    iget-object v8, v1, La/tM;->c:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v7, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    const-string v6, "author_face"

    .line 159
    .line 160
    iget-object v8, v1, La/tM;->d:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v7, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    const-string v6, "desc"

    .line 166
    .line 167
    iget-object v8, v2, La/rM;->c:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v7, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    new-instance v6, Ljava/util/ArrayList;

    .line 173
    .line 174
    iget-object v8, v2, La/rM;->l:Ljava/util/List;

    .line 175
    .line 176
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 177
    .line 178
    .line 179
    const-string v8, "images"

    .line 180
    .line 181
    invoke-virtual {v7, v8, v6}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    iget-wide v8, v1, La/tM;->f:J

    .line 185
    .line 186
    const/16 v6, -0x400

    .line 187
    .line 188
    and-int/lit16 v10, v6, 0x1000

    .line 189
    .line 190
    const-string v11, ""

    .line 191
    .line 192
    if-eqz v10, :cond_9

    .line 193
    .line 194
    move-object v10, v11

    .line 195
    goto :goto_4

    .line 196
    :cond_9
    const/4 v10, 0x0

    .line 197
    :goto_4
    and-int/lit16 v12, v6, 0x2000

    .line 198
    .line 199
    if-eqz v12, :cond_a

    .line 200
    .line 201
    move-object v12, v11

    .line 202
    goto :goto_5

    .line 203
    :cond_a
    const/4 v12, 0x0

    .line 204
    :goto_5
    and-int/lit16 v13, v6, 0x4000

    .line 205
    .line 206
    if-eqz v13, :cond_b

    .line 207
    .line 208
    move-object v13, v11

    .line 209
    goto :goto_6

    .line 210
    :cond_b
    const/4 v13, 0x0

    .line 211
    :goto_6
    const v14, 0x8000

    .line 212
    .line 213
    .line 214
    and-int/2addr v14, v6

    .line 215
    if-eqz v14, :cond_c

    .line 216
    .line 217
    sget-object v14, La/cg;->i:La/cg;

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_c
    const/4 v14, 0x0

    .line 221
    :goto_7
    const/high16 v15, 0x2000000

    .line 222
    .line 223
    and-int/2addr v15, v6

    .line 224
    if-eqz v15, :cond_d

    .line 225
    .line 226
    move-object v15, v11

    .line 227
    goto :goto_8

    .line 228
    :cond_d
    const/4 v15, 0x0

    .line 229
    :goto_8
    const/high16 v16, 0x4000000

    .line 230
    .line 231
    and-int v16, v6, v16

    .line 232
    .line 233
    if-eqz v16, :cond_e

    .line 234
    .line 235
    move-object v5, v11

    .line 236
    goto :goto_9

    .line 237
    :cond_e
    const/4 v5, 0x0

    .line 238
    :goto_9
    const/high16 v17, 0x8000000

    .line 239
    .line 240
    and-int v17, v6, v17

    .line 241
    .line 242
    if-eqz v17, :cond_f

    .line 243
    .line 244
    move/from16 v17, v6

    .line 245
    .line 246
    move-object v6, v11

    .line 247
    goto :goto_a

    .line 248
    :cond_f
    move/from16 v17, v6

    .line 249
    .line 250
    const/4 v6, 0x0

    .line 251
    :goto_a
    const/high16 v18, 0x20000000

    .line 252
    .line 253
    and-int v18, v17, v18

    .line 254
    .line 255
    if-eqz v18, :cond_10

    .line 256
    .line 257
    move-wide/from16 v18, v8

    .line 258
    .line 259
    move-object v8, v11

    .line 260
    goto :goto_b

    .line 261
    :cond_10
    move-wide/from16 v18, v8

    .line 262
    .line 263
    const/4 v8, 0x0

    .line 264
    :goto_b
    const/high16 v9, -0x80000000

    .line 265
    .line 266
    and-int v9, v17, v9

    .line 267
    .line 268
    if-eqz v9, :cond_11

    .line 269
    .line 270
    move-object v9, v11

    .line 271
    move-object/from16 v17, v9

    .line 272
    .line 273
    goto :goto_c

    .line 274
    :cond_11
    move-object/from16 v17, v11

    .line 275
    .line 276
    const/4 v9, 0x0

    .line 277
    :goto_c
    const/16 v11, 0x7fff

    .line 278
    .line 279
    and-int/lit8 v20, v11, 0x1

    .line 280
    .line 281
    if-eqz v20, :cond_12

    .line 282
    .line 283
    move-object/from16 v58, v17

    .line 284
    .line 285
    goto :goto_d

    .line 286
    :cond_12
    const/16 v58, 0x0

    .line 287
    .line 288
    :goto_d
    and-int/lit8 v20, v11, 0x2

    .line 289
    .line 290
    if-eqz v20, :cond_13

    .line 291
    .line 292
    move-object/from16 v59, v17

    .line 293
    .line 294
    goto :goto_e

    .line 295
    :cond_13
    const/16 v59, 0x0

    .line 296
    .line 297
    :goto_e
    and-int/lit8 v20, v11, 0x40

    .line 298
    .line 299
    if-eqz v20, :cond_14

    .line 300
    .line 301
    move-object/from16 v20, v2

    .line 302
    .line 303
    move-object/from16 v2, v17

    .line 304
    .line 305
    goto :goto_f

    .line 306
    :cond_14
    move-object/from16 v20, v2

    .line 307
    .line 308
    const/4 v2, 0x0

    .line 309
    :goto_f
    move/from16 v21, v3

    .line 310
    .line 311
    and-int/lit16 v3, v11, 0x80

    .line 312
    .line 313
    if-eqz v3, :cond_15

    .line 314
    .line 315
    move-object/from16 v3, v17

    .line 316
    .line 317
    goto :goto_10

    .line 318
    :cond_15
    const/4 v3, 0x0

    .line 319
    :goto_10
    move/from16 v22, v4

    .line 320
    .line 321
    and-int/lit16 v4, v11, 0x200

    .line 322
    .line 323
    if-eqz v4, :cond_16

    .line 324
    .line 325
    move-object/from16 v4, v17

    .line 326
    .line 327
    goto :goto_11

    .line 328
    :cond_16
    const/4 v4, 0x0

    .line 329
    :goto_11
    and-int/lit16 v11, v11, 0x400

    .line 330
    .line 331
    if-eqz v11, :cond_17

    .line 332
    .line 333
    move-object/from16 v11, v17

    .line 334
    .line 335
    goto :goto_12

    .line 336
    :cond_17
    const/4 v11, 0x0

    .line 337
    :goto_12
    const-string v0, "badge"

    .line 338
    .line 339
    invoke-static {v10, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const-string v0, "rcmdTag"

    .line 343
    .line 344
    invoke-static {v12, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const-string v0, "dynamicDesc"

    .line 348
    .line 349
    invoke-static {v13, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const-string v0, "dynamicImages"

    .line 353
    .line 354
    invoke-static {v14, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const-string v0, "pgcEpCount"

    .line 358
    .line 359
    invoke-static {v15, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const-string v0, "pgcRating"

    .line 363
    .line 364
    invoke-static {v5, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    const-string v0, "pgcShowTitle"

    .line 368
    .line 369
    invoke-static {v6, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    const-string v0, "liveTag"

    .line 373
    .line 374
    invoke-static {v8, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const-string v0, "badgeIcon"

    .line 378
    .line 379
    invoke-static {v9, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const-string v0, "historyBusiness"

    .line 383
    .line 384
    move-object/from16 v5, v58

    .line 385
    .line 386
    invoke-static {v5, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    const-string v0, "cornerLabel"

    .line 390
    .line 391
    move-object/from16 v5, v59

    .line 392
    .line 393
    invoke-static {v5, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    const-string v0, "localFavCoverThumbRel"

    .line 397
    .line 398
    invoke-static {v2, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    const-string v0, "localFavKind"

    .line 402
    .line 403
    invoke-static {v3, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    const-string v0, "offlineId"

    .line 407
    .line 408
    invoke-static {v4, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    const-string v0, "offlineCacheState"

    .line 412
    .line 413
    invoke-static {v11, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-static/range {v18 .. v19}, La/OO;->c(J)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    const-string v2, "pubdate"

    .line 421
    .line 422
    invoke-virtual {v7, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 423
    .line 424
    .line 425
    const-string v0, "pub_location"

    .line 426
    .line 427
    iget-object v2, v1, La/tM;->h:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v7, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 430
    .line 431
    .line 432
    iget-wide v2, v1, La/tM;->o:J

    .line 433
    .line 434
    move-object/from16 v0, p0

    .line 435
    .line 436
    invoke-virtual {v0, v2, v3}, Lcom/chinasoul/bt/UpSpaceActivity;->j(J)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    const-string v3, "like_text"

    .line 441
    .line 442
    invoke-virtual {v7, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 443
    .line 444
    .line 445
    iget-wide v1, v1, La/tM;->n:J

    .line 446
    .line 447
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const-string v2, "comment_text"

    .line 452
    .line 453
    invoke-virtual {v7, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 454
    .line 455
    .line 456
    const-string v1, "comment_oid"

    .line 457
    .line 458
    move/from16 v4, v22

    .line 459
    .line 460
    invoke-virtual {v7, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 461
    .line 462
    .line 463
    const-string v1, "comment_type"

    .line 464
    .line 465
    move/from16 v3, v21

    .line 466
    .line 467
    invoke-virtual {v7, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 468
    .line 469
    .line 470
    const-string v1, "image_width"

    .line 471
    .line 472
    move-object/from16 v2, v20

    .line 473
    .line 474
    iget v3, v2, La/rM;->m:I

    .line 475
    .line 476
    invoke-virtual {v7, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 477
    .line 478
    .line 479
    const-string v1, "image_height"

    .line 480
    .line 481
    iget v3, v2, La/rM;->n:I

    .line 482
    .line 483
    invoke-virtual {v7, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 484
    .line 485
    .line 486
    const-string v1, "dynamic_id"

    .line 487
    .line 488
    iget-object v2, v2, La/rM;->k:Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {v7, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :pswitch_3
    new-instance v3, La/OO;

    .line 498
    .line 499
    move-object v4, v3

    .line 500
    iget-object v3, v2, La/rM;->e:Ljava/lang/String;

    .line 501
    .line 502
    iget-object v5, v2, La/rM;->d:Ljava/lang/String;

    .line 503
    .line 504
    move-object v7, v4

    .line 505
    move-object v4, v6

    .line 506
    iget-object v6, v1, La/tM;->c:Ljava/lang/String;

    .line 507
    .line 508
    move-object v8, v7

    .line 509
    iget-object v7, v1, La/tM;->d:Ljava/lang/String;

    .line 510
    .line 511
    move-object v10, v8

    .line 512
    iget-wide v8, v1, La/tM;->e:J

    .line 513
    .line 514
    move-object v12, v10

    .line 515
    iget-wide v10, v2, La/rM;->h:J

    .line 516
    .line 517
    move-object v14, v12

    .line 518
    iget-wide v12, v2, La/rM;->i:J

    .line 519
    .line 520
    move-object v15, v14

    .line 521
    iget v14, v2, La/rM;->g:I

    .line 522
    .line 523
    move-object/from16 v16, v3

    .line 524
    .line 525
    move-object/from16 v17, v4

    .line 526
    .line 527
    iget-wide v3, v1, La/tM;->f:J

    .line 528
    .line 529
    iget-wide v1, v2, La/rM;->f:J

    .line 530
    .line 531
    const/16 v56, -0xc00

    .line 532
    .line 533
    const/16 v57, 0x7fff

    .line 534
    .line 535
    move-wide/from16 v19, v1

    .line 536
    .line 537
    move-object v2, v15

    .line 538
    move-wide/from16 v60, v3

    .line 539
    .line 540
    move-object/from16 v3, v16

    .line 541
    .line 542
    move-wide/from16 v15, v60

    .line 543
    .line 544
    move-object/from16 v4, v17

    .line 545
    .line 546
    const-wide/16 v17, 0x0

    .line 547
    .line 548
    const/16 v21, 0x0

    .line 549
    .line 550
    const/16 v22, 0x0

    .line 551
    .line 552
    const/16 v23, 0x0

    .line 553
    .line 554
    const/16 v24, 0x0

    .line 555
    .line 556
    const/16 v25, 0x0

    .line 557
    .line 558
    const/16 v26, 0x0

    .line 559
    .line 560
    const/16 v27, 0x0

    .line 561
    .line 562
    const/16 v28, 0x0

    .line 563
    .line 564
    const/16 v29, 0x0

    .line 565
    .line 566
    const-wide/16 v30, 0x0

    .line 567
    .line 568
    const-wide/16 v32, 0x0

    .line 569
    .line 570
    const/16 v34, 0x0

    .line 571
    .line 572
    const-wide/16 v35, 0x0

    .line 573
    .line 574
    const/16 v37, 0x0

    .line 575
    .line 576
    const/16 v38, 0x0

    .line 577
    .line 578
    const/16 v39, 0x0

    .line 579
    .line 580
    const/16 v40, 0x0

    .line 581
    .line 582
    const/16 v41, 0x0

    .line 583
    .line 584
    const/16 v42, 0x0

    .line 585
    .line 586
    const/16 v43, 0x0

    .line 587
    .line 588
    const/16 v44, 0x0

    .line 589
    .line 590
    const/16 v45, 0x0

    .line 591
    .line 592
    const/16 v46, 0x0

    .line 593
    .line 594
    const-wide/16 v47, 0x0

    .line 595
    .line 596
    const/16 v49, 0x0

    .line 597
    .line 598
    const/16 v50, 0x0

    .line 599
    .line 600
    const/16 v51, 0x0

    .line 601
    .line 602
    const/16 v52, 0x0

    .line 603
    .line 604
    const/16 v53, 0x0

    .line 605
    .line 606
    const/16 v54, 0x0

    .line 607
    .line 608
    const/16 v55, 0x0

    .line 609
    .line 610
    invoke-direct/range {v2 .. v57}, La/OO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJIJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIJJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIII)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v2}, Lcom/chinasoul/bt/UpSpaceActivity;->t(La/OO;)V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(La/OO;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/chinasoul/bt/UpSpaceActivity;->P:La/KM;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/chinasoul/bt/UpSpaceActivity;->d0:La/qM;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v2, v0, La/qM;->b:Ljava/lang/String;

    .line 19
    .line 20
    :cond_1
    if-nez v2, :cond_2

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, Lcom/chinasoul/bt/UpSpaceActivity;->n:Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, " \u00b7 "

    .line 27
    .line 28
    invoke-static {v0, v3, v2}, La/vp;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, La/kM;

    .line 33
    .line 34
    invoke-direct {v2, p0, v1}, La/kM;-><init>(Lcom/chinasoul/bt/UpSpaceActivity;I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, La/lM;

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    invoke-direct {v1, p0, v3}, La/lM;-><init>(Lcom/chinasoul/bt/UpSpaceActivity;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget-object v0, p0, Lcom/chinasoul/bt/UpSpaceActivity;->n:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v2, La/kM;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-direct {v2, p0, v3}, La/kM;-><init>(Lcom/chinasoul/bt/UpSpaceActivity;I)V

    .line 50
    .line 51
    .line 52
    new-instance v3, La/lM;

    .line 53
    .line 54
    invoke-direct {v3, p0, v1}, La/lM;-><init>(Lcom/chinasoul/bt/UpSpaceActivity;I)V

    .line 55
    .line 56
    .line 57
    move-object v1, v3

    .line 58
    :goto_0
    new-instance v3, La/yy;

    .line 59
    .line 60
    invoke-direct {v3, v0, v2, v1}, La/yy;-><init>(Ljava/lang/String;La/Lj;La/Nj;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, La/zy;->e(La/yy;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v0, p0, Lcom/chinasoul/bt/UpSpaceActivity;->k0:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :goto_1
    sget-object v0, La/F1;->a:La/F1;

    .line 73
    .line 74
    invoke-static {}, La/F1;->l0()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const-string v1, "source_token"

    .line 79
    .line 80
    const-string v3, "bvid"

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    new-instance v0, Landroid/content/Intent;

    .line 85
    .line 86
    const-class v4, Lcom/chinasoul/bt/VideoDetailActivity;

    .line 87
    .line 88
    invoke-direct {v0, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    iget-object v4, p1, La/OO;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    const-string v3, "title"

    .line 97
    .line 98
    iget-object v4, p1, La/OO;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    const-string v3, "pic"

    .line 104
    .line 105
    iget-object v4, p1, La/OO;->c:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    const-string v3, "owner_name"

    .line 111
    .line 112
    iget-object v4, p1, La/OO;->d:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    const-string v3, "owner_face"

    .line 118
    .line 119
    iget-object v4, p1, La/OO;->e:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    const-string v3, "owner_mid"

    .line 125
    .line 126
    iget-wide v4, p1, La/OO;->f:J

    .line 127
    .line 128
    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    const-string v3, "view"

    .line 132
    .line 133
    iget-wide v4, p1, La/OO;->g:J

    .line 134
    .line 135
    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    const-string v3, "danmaku"

    .line 139
    .line 140
    iget-wide v4, p1, La/OO;->h:J

    .line 141
    .line 142
    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    const-string v3, "duration"

    .line 146
    .line 147
    iget p1, p1, La/OO;->i:I

    .line 148
    .line 149
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    if-eqz v2, :cond_5

    .line 153
    .line 154
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    new-instance v0, Landroid/content/Intent;

    .line 159
    .line 160
    const-class v4, Lcom/chinasoul/bt/NativePlayerActivity;

    .line 161
    .line 162
    invoke-direct {v0, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 163
    .line 164
    .line 165
    iget-object v4, p1, La/OO;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    const-string v3, "cid"

    .line 171
    .line 172
    iget-wide v4, p1, La/OO;->k:J

    .line 173
    .line 174
    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    if-eqz v2, :cond_5

    .line 178
    .line 179
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    :cond_5
    :goto_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public final u(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)La/rM;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "button"

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, La/rM;

    .line 12
    .line 13
    const v4, 0x7f0f064d

    .line 14
    .line 15
    .line 16
    move-object/from16 v5, p0

    .line 17
    .line 18
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v6, "title"

    .line 23
    .line 24
    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v6, "optString(...)"

    .line 29
    .line 30
    invoke-static {v4, v6}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v7, "hint_message"

    .line 34
    .line 35
    const-string v8, ""

    .line 36
    .line 37
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v6}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const-string v7, "comment_id_str"

    .line 48
    .line 49
    const-string v9, "0"

    .line 50
    .line 51
    invoke-virtual {v1, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    invoke-static {v7}, La/zJ;->S(Ljava/lang/String;)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    if-eqz v7, :cond_0

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    long-to-int v7, v9

    .line 68
    move/from16 v22, v7

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move/from16 v22, v6

    .line 72
    .line 73
    :goto_0
    if-eqz v1, :cond_1

    .line 74
    .line 75
    const-string v7, "comment_type"

    .line 76
    .line 77
    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    :cond_1
    move/from16 v23, v6

    .line 82
    .line 83
    const-string v6, "jump_url"

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-virtual {v2, v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move-object v8, v2

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v1, v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    const/4 v1, 0x0

    .line 104
    :goto_2
    if-nez v1, :cond_5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    move-object v8, v1

    .line 108
    :goto_3
    invoke-static {v8}, Lcom/chinasoul/bt/UpSpaceActivity;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v24

    .line 112
    const/16 v25, 0x3bf8

    .line 113
    .line 114
    move-object v5, v4

    .line 115
    sget-object v4, La/sM;->n:La/sM;

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v8, 0x0

    .line 119
    const-wide/16 v9, 0x0

    .line 120
    .line 121
    const/4 v11, 0x0

    .line 122
    const-wide/16 v12, 0x0

    .line 123
    .line 124
    const-wide/16 v14, 0x0

    .line 125
    .line 126
    const-wide/16 v16, 0x0

    .line 127
    .line 128
    const/16 v19, 0x0

    .line 129
    .line 130
    const/16 v20, 0x0

    .line 131
    .line 132
    const/16 v21, 0x0

    .line 133
    .line 134
    move-object/from16 v18, p3

    .line 135
    .line 136
    move-object v6, v0

    .line 137
    invoke-direct/range {v3 .. v25}, La/rM;-><init>(La/sM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJJJLjava/lang/String;Ljava/util/ArrayList;IIIILjava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    return-object v3
.end method

.method public final w(Lorg/json/JSONObject;)La/rM;
    .locals 39

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1}, Lcom/chinasoul/bt/UpSpaceActivity;->f(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v3, "module_dynamic"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const-string v5, "major"

    .line 16
    .line 17
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x0

    .line 23
    :goto_0
    const-string v6, "basic"

    .line 24
    .line 25
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-string v7, "id_str"

    .line 30
    .line 31
    const-string v8, ""

    .line 32
    .line 33
    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v24

    .line 37
    sget-object v10, La/sM;->i:La/sM;

    .line 38
    .line 39
    const-string v7, "danmaku"

    .line 40
    .line 41
    const-string v9, "play"

    .line 42
    .line 43
    const-string v11, "duration_text"

    .line 44
    .line 45
    const-string v12, "bvid"

    .line 46
    .line 47
    const-string v13, "stat"

    .line 48
    .line 49
    const-string v14, "aid"

    .line 50
    .line 51
    const-string v15, "cover"

    .line 52
    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const-string v4, "module_desc"

    .line 56
    .line 57
    move-object/from16 v17, v10

    .line 58
    .line 59
    const-string v10, "title"

    .line 60
    .line 61
    const-string v1, "0"

    .line 62
    .line 63
    move-object/from16 v18, v6

    .line 64
    .line 65
    const-string v6, "desc"

    .line 66
    .line 67
    move-object/from16 v19, v1

    .line 68
    .line 69
    const-string v0, "text"

    .line 70
    .line 71
    const-string v1, "optString(...)"

    .line 72
    .line 73
    move-object/from16 v22, v5

    .line 74
    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    const-string v5, "dyn_archive"

    .line 78
    .line 79
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-instance v13, La/rM;

    .line 90
    .line 91
    invoke-virtual {v5, v10, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-static {v10, v1}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    move-object/from16 v0, v16

    .line 110
    .line 111
    :goto_1
    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lcom/chinasoul/bt/UpSpaceActivity;->h([Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v5, v15, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2, v1}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Lcom/chinasoul/bt/UpSpaceActivity;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v5, v12, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v4, v1}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v6, v19

    .line 142
    .line 143
    invoke-virtual {v5, v14, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-static {v12, v1}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v12}, La/zJ;->S(Ljava/lang/String;)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    if-eqz v12, :cond_2

    .line 155
    .line 156
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v14

    .line 160
    move-object/from16 p1, v13

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_2
    move-object/from16 p1, v13

    .line 164
    .line 165
    const-wide/16 v12, 0x0

    .line 166
    .line 167
    invoke-virtual {v5, v14, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v14

    .line 171
    :goto_2
    invoke-virtual {v5, v11, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-static {v5, v1}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v5}, Lcom/chinasoul/bt/UpSpaceActivity;->v(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v3, :cond_3

    .line 183
    .line 184
    invoke-virtual {v3, v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    goto :goto_3

    .line 189
    :cond_3
    move-object/from16 v5, v16

    .line 190
    .line 191
    :goto_3
    invoke-static {v5}, Lcom/chinasoul/bt/UpSpaceActivity;->y(Ljava/lang/String;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v18

    .line 195
    if-eqz v3, :cond_4

    .line 196
    .line 197
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    move-object/from16 v16, v3

    .line 202
    .line 203
    :cond_4
    invoke-static/range {v16 .. v16}, Lcom/chinasoul/bt/UpSpaceActivity;->y(Ljava/lang/String;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v20

    .line 207
    invoke-static/range {v24 .. v24}, La/Vo;->e(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const/16 v30, 0x0

    .line 211
    .line 212
    const v31, 0x1fa00

    .line 213
    .line 214
    .line 215
    const-wide/16 v22, 0x0

    .line 216
    .line 217
    const/16 v25, 0x0

    .line 218
    .line 219
    const/16 v26, 0x0

    .line 220
    .line 221
    const/16 v27, 0x0

    .line 222
    .line 223
    const/16 v28, 0x0

    .line 224
    .line 225
    const/16 v29, 0x0

    .line 226
    .line 227
    move-object/from16 v9, p1

    .line 228
    .line 229
    move-object v12, v0

    .line 230
    move-object v13, v2

    .line 231
    move-object v11, v10

    .line 232
    move-wide v15, v14

    .line 233
    move-object/from16 v10, v17

    .line 234
    .line 235
    move/from16 v17, v1

    .line 236
    .line 237
    move-object v14, v4

    .line 238
    invoke-direct/range {v9 .. v31}, La/rM;-><init>(La/sM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJJJLjava/lang/String;Ljava/util/ArrayList;IIIILjava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    return-object v9

    .line 242
    :cond_5
    move-object/from16 v5, v19

    .line 243
    .line 244
    sget-object v19, La/sM;->j:La/sM;

    .line 245
    .line 246
    move-object/from16 v23, v7

    .line 247
    .line 248
    const-string v7, "src"

    .line 249
    .line 250
    move-object/from16 v25, v9

    .line 251
    .line 252
    const-string v9, "items"

    .line 253
    .line 254
    move-object/from16 v26, v11

    .line 255
    .line 256
    const-string v11, "height"

    .line 257
    .line 258
    move-object/from16 v28, v14

    .line 259
    .line 260
    const-string v14, "width"

    .line 261
    .line 262
    move-object/from16 v29, v12

    .line 263
    .line 264
    const-string v12, "id"

    .line 265
    .line 266
    move-object/from16 v30, v15

    .line 267
    .line 268
    if-eqz v3, :cond_e

    .line 269
    .line 270
    const-string v15, "dyn_draw"

    .line 271
    .line 272
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    move-result-object v15

    .line 276
    if-eqz v15, :cond_e

    .line 277
    .line 278
    new-instance v3, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    if-eqz v5, :cond_a

    .line 288
    .line 289
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    const/4 v9, 0x0

    .line 294
    const/4 v10, 0x0

    .line 295
    const/4 v13, 0x0

    .line 296
    :goto_4
    if-ge v9, v6, :cond_9

    .line 297
    .line 298
    move/from16 p1, v6

    .line 299
    .line 300
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    if-nez v6, :cond_6

    .line 305
    .line 306
    move-object/from16 v16, v5

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_6
    move-object/from16 v16, v5

    .line 310
    .line 311
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-static {v5, v1}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v5}, Lcom/chinasoul/bt/UpSpaceActivity;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 323
    .line 324
    .line 325
    move-result v17

    .line 326
    if-lez v17, :cond_7

    .line 327
    .line 328
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    :cond_7
    if-nez v9, :cond_8

    .line 332
    .line 333
    const/4 v5, 0x0

    .line 334
    invoke-virtual {v6, v14, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    invoke-virtual {v6, v11, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    move v13, v6

    .line 343
    :cond_8
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 344
    .line 345
    move/from16 v6, p1

    .line 346
    .line 347
    move-object/from16 v5, v16

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_9
    move/from16 v26, v10

    .line 351
    .line 352
    move/from16 v27, v13

    .line 353
    .line 354
    :goto_6
    const/16 v1, 0x50

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_a
    const/16 v26, 0x0

    .line 358
    .line 359
    const/16 v27, 0x0

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :goto_7
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    if-eqz v2, :cond_b

    .line 367
    .line 368
    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-nez v0, :cond_c

    .line 373
    .line 374
    :cond_b
    move-object v0, v8

    .line 375
    :cond_c
    new-instance v9, La/rM;

    .line 376
    .line 377
    invoke-static {v0, v1}, La/sJ;->v0(Ljava/lang/String;I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    invoke-static {v3}, La/K8;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Ljava/lang/String;

    .line 386
    .line 387
    if-nez v1, :cond_d

    .line 388
    .line 389
    move-object v13, v8

    .line 390
    goto :goto_8

    .line 391
    :cond_d
    move-object v13, v1

    .line 392
    :goto_8
    invoke-static/range {v24 .. v24}, La/Vo;->e(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    const-wide/16 v1, 0x0

    .line 396
    .line 397
    invoke-virtual {v15, v12, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 398
    .line 399
    .line 400
    move-result-wide v1

    .line 401
    long-to-int v1, v1

    .line 402
    const/16 v30, 0x0

    .line 403
    .line 404
    const v31, 0x103f0

    .line 405
    .line 406
    .line 407
    const/4 v14, 0x0

    .line 408
    const-wide/16 v15, 0x0

    .line 409
    .line 410
    const/16 v17, 0x0

    .line 411
    .line 412
    move-object/from16 v10, v19

    .line 413
    .line 414
    const-wide/16 v18, 0x0

    .line 415
    .line 416
    const-wide/16 v20, 0x0

    .line 417
    .line 418
    const-wide/16 v22, 0x0

    .line 419
    .line 420
    const/16 v29, 0xb

    .line 421
    .line 422
    move-object v12, v0

    .line 423
    move/from16 v28, v1

    .line 424
    .line 425
    move-object/from16 v25, v3

    .line 426
    .line 427
    invoke-direct/range {v9 .. v31}, La/rM;-><init>(La/sM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJJJLjava/lang/String;Ljava/util/ArrayList;IIIILjava/lang/String;I)V

    .line 428
    .line 429
    .line 430
    return-object v9

    .line 431
    :cond_e
    sget-object v32, La/sM;->k:La/sM;

    .line 432
    .line 433
    const-string v15, "covers"

    .line 434
    .line 435
    move-object/from16 v33, v7

    .line 436
    .line 437
    if-eqz v3, :cond_14

    .line 438
    .line 439
    const-string v7, "dyn_article"

    .line 440
    .line 441
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    if-eqz v7, :cond_14

    .line 446
    .line 447
    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    const v6, 0x7f0f00a9

    .line 452
    .line 453
    .line 454
    move-object/from16 v5, p0

    .line 455
    .line 456
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    invoke-virtual {v7, v10, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v11

    .line 464
    invoke-static {v11, v1}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    if-eqz v1, :cond_f

    .line 472
    .line 473
    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    if-nez v0, :cond_10

    .line 478
    .line 479
    :cond_f
    move-object v0, v8

    .line 480
    :cond_10
    if-eqz v3, :cond_11

    .line 481
    .line 482
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-lez v1, :cond_11

    .line 487
    .line 488
    const/4 v1, 0x0

    .line 489
    invoke-virtual {v3, v1, v8}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    goto :goto_9

    .line 494
    :cond_11
    move-object/from16 v4, v16

    .line 495
    .line 496
    :goto_9
    if-eqz v4, :cond_13

    .line 497
    .line 498
    invoke-static {v4}, Lcom/chinasoul/bt/UpSpaceActivity;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    if-nez v1, :cond_12

    .line 503
    .line 504
    goto :goto_b

    .line 505
    :cond_12
    move-object v13, v1

    .line 506
    :goto_a
    const-wide/16 v1, 0x0

    .line 507
    .line 508
    goto :goto_c

    .line 509
    :cond_13
    :goto_b
    move-object v13, v8

    .line 510
    goto :goto_a

    .line 511
    :goto_c
    invoke-virtual {v7, v12, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 512
    .line 513
    .line 514
    move-result-wide v22

    .line 515
    invoke-static/range {v24 .. v24}, La/Vo;->e(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v7, v12, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 519
    .line 520
    .line 521
    move-result-wide v1

    .line 522
    long-to-int v1, v1

    .line 523
    new-instance v9, La/rM;

    .line 524
    .line 525
    const/4 v14, 0x0

    .line 526
    const-wide/16 v15, 0x0

    .line 527
    .line 528
    const/16 v17, 0x0

    .line 529
    .line 530
    const-wide/16 v18, 0x0

    .line 531
    .line 532
    const-wide/16 v20, 0x0

    .line 533
    .line 534
    const/16 v25, 0x0

    .line 535
    .line 536
    const/16 v26, 0x0

    .line 537
    .line 538
    const/16 v27, 0x0

    .line 539
    .line 540
    const/16 v29, 0xc

    .line 541
    .line 542
    const/16 v30, 0x0

    .line 543
    .line 544
    const v31, 0x139f0

    .line 545
    .line 546
    .line 547
    move-object v12, v0

    .line 548
    move/from16 v28, v1

    .line 549
    .line 550
    move-object/from16 v10, v32

    .line 551
    .line 552
    invoke-direct/range {v9 .. v31}, La/rM;-><init>(La/sM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJJJLjava/lang/String;Ljava/util/ArrayList;IIIILjava/lang/String;I)V

    .line 553
    .line 554
    .line 555
    return-object v9

    .line 556
    :cond_14
    move-object/from16 v4, p0

    .line 557
    .line 558
    move-object/from16 v7, v24

    .line 559
    .line 560
    move-object/from16 v24, v32

    .line 561
    .line 562
    move-object/from16 v32, v9

    .line 563
    .line 564
    if-eqz v3, :cond_15

    .line 565
    .line 566
    const-string v9, "dyn_upower_common"

    .line 567
    .line 568
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    if-eqz v9, :cond_15

    .line 573
    .line 574
    invoke-static {v7}, La/Vo;->e(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    invoke-static {v9, v2, v7}, Lcom/chinasoul/bt/UpSpaceActivity;->z(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)La/rM;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    return-object v0

    .line 582
    :cond_15
    const-string v9, "blocked"

    .line 583
    .line 584
    move-object/from16 v34, v2

    .line 585
    .line 586
    move-object/from16 v2, v22

    .line 587
    .line 588
    if-eqz v22, :cond_17

    .line 589
    .line 590
    move-object/from16 v22, v11

    .line 591
    .line 592
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 593
    .line 594
    .line 595
    move-result-object v11

    .line 596
    if-eqz v11, :cond_16

    .line 597
    .line 598
    invoke-static {v7}, La/Vo;->e(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    move-object/from16 v0, v18

    .line 602
    .line 603
    invoke-virtual {v4, v11, v0, v7}, Lcom/chinasoul/bt/UpSpaceActivity;->u(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)La/rM;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    return-object v0

    .line 608
    :cond_16
    :goto_d
    move-object/from16 v11, v18

    .line 609
    .line 610
    goto :goto_e

    .line 611
    :cond_17
    move-object/from16 v22, v11

    .line 612
    .line 613
    goto :goto_d

    .line 614
    :goto_e
    if-eqz v3, :cond_18

    .line 615
    .line 616
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 617
    .line 618
    .line 619
    move-result-object v9

    .line 620
    if-eqz v9, :cond_18

    .line 621
    .line 622
    invoke-static {v7}, La/Vo;->e(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v4, v9, v11, v7}, Lcom/chinasoul/bt/UpSpaceActivity;->u(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)La/rM;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    return-object v0

    .line 630
    :cond_18
    const-string v9, "jump_url"

    .line 631
    .line 632
    move-object/from16 v18, v7

    .line 633
    .line 634
    const-string v7, "comment_type"

    .line 635
    .line 636
    move-object/from16 v35, v14

    .line 637
    .line 638
    const-string v14, "comment_id_str"

    .line 639
    .line 640
    if-nez v2, :cond_1b

    .line 641
    .line 642
    if-eqz v11, :cond_1a

    .line 643
    .line 644
    const-string v0, "is_only_fans"

    .line 645
    .line 646
    const/4 v2, 0x0

    .line 647
    invoke-virtual {v11, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    const/4 v2, 0x1

    .line 652
    if-ne v0, v2, :cond_1a

    .line 653
    .line 654
    new-instance v0, La/rM;

    .line 655
    .line 656
    invoke-static/range {v18 .. v18}, La/Vo;->e(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v11, v14, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    invoke-static {v2, v1}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    invoke-static {v2}, La/zJ;->S(Ljava/lang/String;)Ljava/lang/Long;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    if-eqz v2, :cond_19

    .line 671
    .line 672
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 673
    .line 674
    .line 675
    move-result-wide v2

    .line 676
    long-to-int v2, v2

    .line 677
    move/from16 v28, v2

    .line 678
    .line 679
    :goto_f
    const/4 v2, 0x0

    .line 680
    goto :goto_10

    .line 681
    :cond_19
    const/16 v28, 0x0

    .line 682
    .line 683
    goto :goto_f

    .line 684
    :goto_10
    invoke-virtual {v11, v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 685
    .line 686
    .line 687
    move-result v29

    .line 688
    invoke-virtual {v11, v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    invoke-static {v2, v1}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    invoke-static {v2}, Lcom/chinasoul/bt/UpSpaceActivity;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v30

    .line 699
    const/16 v31, 0x3bfe

    .line 700
    .line 701
    sget-object v10, La/sM;->n:La/sM;

    .line 702
    .line 703
    const/4 v11, 0x0

    .line 704
    const/4 v12, 0x0

    .line 705
    const/4 v13, 0x0

    .line 706
    const/4 v14, 0x0

    .line 707
    const-wide/16 v15, 0x0

    .line 708
    .line 709
    const/16 v17, 0x0

    .line 710
    .line 711
    move-object/from16 v24, v18

    .line 712
    .line 713
    const-wide/16 v18, 0x0

    .line 714
    .line 715
    const-wide/16 v20, 0x0

    .line 716
    .line 717
    const-wide/16 v22, 0x0

    .line 718
    .line 719
    const/16 v25, 0x0

    .line 720
    .line 721
    const/16 v26, 0x0

    .line 722
    .line 723
    const/16 v27, 0x0

    .line 724
    .line 725
    move-object v9, v0

    .line 726
    invoke-direct/range {v9 .. v31}, La/rM;-><init>(La/sM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJJJLjava/lang/String;Ljava/util/ArrayList;IIIILjava/lang/String;I)V

    .line 727
    .line 728
    .line 729
    return-object v9

    .line 730
    :cond_1a
    return-object v16

    .line 731
    :cond_1b
    move-object/from16 v36, v9

    .line 732
    .line 733
    const-string v9, "type"

    .line 734
    .line 735
    invoke-virtual {v2, v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v37

    .line 739
    move-object/from16 v38, v9

    .line 740
    .line 741
    const-string v9, "archive"

    .line 742
    .line 743
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 744
    .line 745
    .line 746
    move-result-object v9

    .line 747
    if-eqz v9, :cond_20

    .line 748
    .line 749
    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    new-instance v7, La/rM;

    .line 754
    .line 755
    invoke-virtual {v9, v10, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v11

    .line 759
    invoke-static {v11, v1}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    if-eqz v3, :cond_1d

    .line 767
    .line 768
    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    if-nez v0, :cond_1c

    .line 773
    .line 774
    goto :goto_12

    .line 775
    :cond_1c
    move-object v12, v0

    .line 776
    :goto_11
    move-object/from16 v13, v30

    .line 777
    .line 778
    goto :goto_13

    .line 779
    :cond_1d
    :goto_12
    move-object v12, v8

    .line 780
    goto :goto_11

    .line 781
    :goto_13
    invoke-virtual {v9, v13, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-static {v0, v1}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    invoke-static {v0}, Lcom/chinasoul/bt/UpSpaceActivity;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v13

    .line 792
    move-object/from16 v0, v29

    .line 793
    .line 794
    invoke-virtual {v9, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v14

    .line 798
    invoke-static {v14, v1}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    move-object/from16 p1, v7

    .line 802
    .line 803
    move-object/from16 v0, v28

    .line 804
    .line 805
    const-wide/16 v6, 0x0

    .line 806
    .line 807
    invoke-virtual {v9, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 808
    .line 809
    .line 810
    move-result-wide v6

    .line 811
    move-object/from16 v0, v26

    .line 812
    .line 813
    invoke-virtual {v9, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-static {v0, v1}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    invoke-static {v0}, Lcom/chinasoul/bt/UpSpaceActivity;->v(Ljava/lang/String;)I

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-eqz v2, :cond_1e

    .line 825
    .line 826
    move-object/from16 v1, v25

    .line 827
    .line 828
    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    goto :goto_14

    .line 833
    :cond_1e
    move-object/from16 v1, v16

    .line 834
    .line 835
    :goto_14
    invoke-static {v1}, Lcom/chinasoul/bt/UpSpaceActivity;->y(Ljava/lang/String;)J

    .line 836
    .line 837
    .line 838
    move-result-wide v8

    .line 839
    if-eqz v2, :cond_1f

    .line 840
    .line 841
    move-object/from16 v1, v23

    .line 842
    .line 843
    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    move-object/from16 v16, v1

    .line 848
    .line 849
    :cond_1f
    invoke-static/range {v16 .. v16}, Lcom/chinasoul/bt/UpSpaceActivity;->y(Ljava/lang/String;)J

    .line 850
    .line 851
    .line 852
    move-result-wide v20

    .line 853
    invoke-static/range {v18 .. v18}, La/Vo;->e(Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    const/16 v30, 0x0

    .line 857
    .line 858
    const v31, 0x1fa00

    .line 859
    .line 860
    .line 861
    const-wide/16 v22, 0x0

    .line 862
    .line 863
    const/16 v25, 0x0

    .line 864
    .line 865
    const/16 v26, 0x0

    .line 866
    .line 867
    const/16 v27, 0x0

    .line 868
    .line 869
    const/16 v28, 0x0

    .line 870
    .line 871
    const/16 v29, 0x0

    .line 872
    .line 873
    move-wide v15, v6

    .line 874
    move-object/from16 v10, v17

    .line 875
    .line 876
    move-object/from16 v24, v18

    .line 877
    .line 878
    move/from16 v17, v0

    .line 879
    .line 880
    move-wide/from16 v18, v8

    .line 881
    .line 882
    move-object/from16 v9, p1

    .line 883
    .line 884
    invoke-direct/range {v9 .. v31}, La/rM;-><init>(La/sM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJJJLjava/lang/String;Ljava/util/ArrayList;IIIILjava/lang/String;I)V

    .line 885
    .line 886
    .line 887
    return-object v9

    .line 888
    :cond_20
    move-object/from16 v13, v30

    .line 889
    .line 890
    const-string v9, "article"

    .line 891
    .line 892
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 893
    .line 894
    .line 895
    move-result-object v9

    .line 896
    if-eqz v9, :cond_26

    .line 897
    .line 898
    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    const v5, 0x7f0f00a9

    .line 903
    .line 904
    .line 905
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v5

    .line 909
    invoke-virtual {v9, v10, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v11

    .line 913
    invoke-static {v11, v1}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    if-eqz v1, :cond_21

    .line 921
    .line 922
    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    if-nez v0, :cond_22

    .line 927
    .line 928
    :cond_21
    move-object v0, v8

    .line 929
    :cond_22
    if-eqz v2, :cond_23

    .line 930
    .line 931
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 932
    .line 933
    .line 934
    move-result v1

    .line 935
    if-lez v1, :cond_23

    .line 936
    .line 937
    const/4 v1, 0x0

    .line 938
    invoke-virtual {v2, v1, v8}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    move-object/from16 v16, v1

    .line 943
    .line 944
    :cond_23
    if-eqz v16, :cond_25

    .line 945
    .line 946
    invoke-static/range {v16 .. v16}, Lcom/chinasoul/bt/UpSpaceActivity;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    if-nez v1, :cond_24

    .line 951
    .line 952
    goto :goto_16

    .line 953
    :cond_24
    move-object v13, v1

    .line 954
    :goto_15
    const-wide/16 v1, 0x0

    .line 955
    .line 956
    goto :goto_17

    .line 957
    :cond_25
    :goto_16
    move-object v13, v8

    .line 958
    goto :goto_15

    .line 959
    :goto_17
    invoke-virtual {v9, v12, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 960
    .line 961
    .line 962
    move-result-wide v22

    .line 963
    invoke-static/range {v18 .. v18}, La/Vo;->e(Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v9, v12, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 967
    .line 968
    .line 969
    move-result-wide v1

    .line 970
    long-to-int v1, v1

    .line 971
    new-instance v9, La/rM;

    .line 972
    .line 973
    const/4 v14, 0x0

    .line 974
    const-wide/16 v15, 0x0

    .line 975
    .line 976
    const/16 v17, 0x0

    .line 977
    .line 978
    move-object/from16 v7, v18

    .line 979
    .line 980
    const-wide/16 v18, 0x0

    .line 981
    .line 982
    const-wide/16 v20, 0x0

    .line 983
    .line 984
    const/16 v25, 0x0

    .line 985
    .line 986
    const/16 v26, 0x0

    .line 987
    .line 988
    const/16 v27, 0x0

    .line 989
    .line 990
    const/16 v29, 0xc

    .line 991
    .line 992
    const/16 v30, 0x0

    .line 993
    .line 994
    const v31, 0x139f0

    .line 995
    .line 996
    .line 997
    move-object v12, v0

    .line 998
    move/from16 v28, v1

    .line 999
    .line 1000
    move-object/from16 v10, v24

    .line 1001
    .line 1002
    move-object/from16 v24, v7

    .line 1003
    .line 1004
    invoke-direct/range {v9 .. v31}, La/rM;-><init>(La/sM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJJJLjava/lang/String;Ljava/util/ArrayList;IIIILjava/lang/String;I)V

    .line 1005
    .line 1006
    .line 1007
    return-object v9

    .line 1008
    :cond_26
    move-object/from16 v24, v18

    .line 1009
    .line 1010
    const-string v9, "opus"

    .line 1011
    .line 1012
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v9

    .line 1016
    if-eqz v9, :cond_31

    .line 1017
    .line 1018
    const-string v2, "summary"

    .line 1019
    .line 1020
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    if-eqz v2, :cond_28

    .line 1025
    .line 1026
    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    if-nez v0, :cond_27

    .line 1031
    .line 1032
    goto :goto_18

    .line 1033
    :cond_27
    move-object v12, v0

    .line 1034
    goto :goto_19

    .line 1035
    :cond_28
    :goto_18
    move-object v12, v8

    .line 1036
    :goto_19
    new-instance v0, Ljava/util/ArrayList;

    .line 1037
    .line 1038
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1039
    .line 1040
    .line 1041
    const-string v2, "pics"

    .line 1042
    .line 1043
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    if-eqz v2, :cond_2d

    .line 1048
    .line 1049
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 1050
    .line 1051
    .line 1052
    move-result v3

    .line 1053
    const/4 v6, 0x0

    .line 1054
    const/4 v9, 0x0

    .line 1055
    const/4 v10, 0x0

    .line 1056
    :goto_1a
    if-ge v6, v3, :cond_2c

    .line 1057
    .line 1058
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v13

    .line 1062
    if-nez v13, :cond_2a

    .line 1063
    .line 1064
    :cond_29
    move-object/from16 v25, v0

    .line 1065
    .line 1066
    move-object/from16 v15, v35

    .line 1067
    .line 1068
    goto :goto_1b

    .line 1069
    :cond_2a
    const-string v15, "url"

    .line 1070
    .line 1071
    invoke-virtual {v13, v15, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v15

    .line 1075
    invoke-static {v15, v1}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v15}, Lcom/chinasoul/bt/UpSpaceActivity;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v15

    .line 1082
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 1083
    .line 1084
    .line 1085
    move-result v16

    .line 1086
    if-lez v16, :cond_2b

    .line 1087
    .line 1088
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    :cond_2b
    if-nez v6, :cond_29

    .line 1092
    .line 1093
    move-object/from16 v25, v0

    .line 1094
    .line 1095
    move-object/from16 v15, v35

    .line 1096
    .line 1097
    const/4 v0, 0x0

    .line 1098
    invoke-virtual {v13, v15, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1099
    .line 1100
    .line 1101
    move-result v9

    .line 1102
    move-object/from16 v10, v22

    .line 1103
    .line 1104
    invoke-virtual {v13, v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1105
    .line 1106
    .line 1107
    move-result v13

    .line 1108
    move v10, v13

    .line 1109
    :goto_1b
    add-int/lit8 v6, v6, 0x1

    .line 1110
    .line 1111
    move-object/from16 v35, v15

    .line 1112
    .line 1113
    move-object/from16 v0, v25

    .line 1114
    .line 1115
    goto :goto_1a

    .line 1116
    :cond_2c
    move/from16 v26, v9

    .line 1117
    .line 1118
    move/from16 v27, v10

    .line 1119
    .line 1120
    :goto_1c
    move-object/from16 v25, v0

    .line 1121
    .line 1122
    const/16 v1, 0x50

    .line 1123
    .line 1124
    goto :goto_1d

    .line 1125
    :cond_2d
    const/16 v26, 0x0

    .line 1126
    .line 1127
    const/16 v27, 0x0

    .line 1128
    .line 1129
    goto :goto_1c

    .line 1130
    :goto_1d
    new-instance v9, La/rM;

    .line 1131
    .line 1132
    invoke-static {v12, v1}, La/sJ;->v0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    invoke-static/range {v25 .. v25}, La/K8;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    check-cast v1, Ljava/lang/String;

    .line 1141
    .line 1142
    if-nez v1, :cond_2e

    .line 1143
    .line 1144
    move-object v13, v8

    .line 1145
    goto :goto_1e

    .line 1146
    :cond_2e
    move-object v13, v1

    .line 1147
    :goto_1e
    invoke-static/range {v24 .. v24}, La/Vo;->e(Ljava/lang/Object;)V

    .line 1148
    .line 1149
    .line 1150
    if-eqz v11, :cond_2f

    .line 1151
    .line 1152
    invoke-virtual {v11, v14, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    if-eqz v1, :cond_2f

    .line 1157
    .line 1158
    invoke-static {v1}, La/zJ;->S(Ljava/lang/String;)Ljava/lang/Long;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    if-eqz v1, :cond_2f

    .line 1163
    .line 1164
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1165
    .line 1166
    .line 1167
    move-result-wide v1

    .line 1168
    long-to-int v15, v1

    .line 1169
    move/from16 v28, v15

    .line 1170
    .line 1171
    goto :goto_1f

    .line 1172
    :cond_2f
    const/16 v28, 0x0

    .line 1173
    .line 1174
    :goto_1f
    const/16 v1, 0xb

    .line 1175
    .line 1176
    if-eqz v11, :cond_30

    .line 1177
    .line 1178
    invoke-virtual {v11, v7, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1179
    .line 1180
    .line 1181
    move-result v1

    .line 1182
    :cond_30
    move/from16 v29, v1

    .line 1183
    .line 1184
    const/16 v30, 0x0

    .line 1185
    .line 1186
    const v31, 0x103f0

    .line 1187
    .line 1188
    .line 1189
    sget-object v10, La/sM;->l:La/sM;

    .line 1190
    .line 1191
    const/4 v14, 0x0

    .line 1192
    const-wide/16 v15, 0x0

    .line 1193
    .line 1194
    const/16 v17, 0x0

    .line 1195
    .line 1196
    const-wide/16 v18, 0x0

    .line 1197
    .line 1198
    const-wide/16 v20, 0x0

    .line 1199
    .line 1200
    const-wide/16 v22, 0x0

    .line 1201
    .line 1202
    move-object v11, v0

    .line 1203
    invoke-direct/range {v9 .. v31}, La/rM;-><init>(La/sM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJJJLjava/lang/String;Ljava/util/ArrayList;IIIILjava/lang/String;I)V

    .line 1204
    .line 1205
    .line 1206
    return-object v9

    .line 1207
    :cond_31
    move-object/from16 v5, v22

    .line 1208
    .line 1209
    move-object/from16 v15, v35

    .line 1210
    .line 1211
    const-string v7, "draw"

    .line 1212
    .line 1213
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v7

    .line 1217
    if-eqz v7, :cond_3a

    .line 1218
    .line 1219
    new-instance v2, Ljava/util/ArrayList;

    .line 1220
    .line 1221
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1222
    .line 1223
    .line 1224
    move-object/from16 v9, v32

    .line 1225
    .line 1226
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v9

    .line 1230
    if-eqz v9, :cond_36

    .line 1231
    .line 1232
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 1233
    .line 1234
    .line 1235
    move-result v10

    .line 1236
    const/4 v11, 0x0

    .line 1237
    const/4 v13, 0x0

    .line 1238
    const/4 v14, 0x0

    .line 1239
    :goto_20
    if-ge v11, v10, :cond_35

    .line 1240
    .line 1241
    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v4

    .line 1245
    if-nez v4, :cond_32

    .line 1246
    .line 1247
    move-object/from16 p1, v9

    .line 1248
    .line 1249
    move/from16 v16, v10

    .line 1250
    .line 1251
    move-object/from16 v9, v33

    .line 1252
    .line 1253
    const/4 v10, 0x0

    .line 1254
    goto :goto_21

    .line 1255
    :cond_32
    move-object/from16 p1, v9

    .line 1256
    .line 1257
    move/from16 v16, v10

    .line 1258
    .line 1259
    move-object/from16 v9, v33

    .line 1260
    .line 1261
    invoke-virtual {v4, v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v10

    .line 1265
    invoke-static {v10, v1}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    invoke-static {v10}, Lcom/chinasoul/bt/UpSpaceActivity;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v10

    .line 1272
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1273
    .line 1274
    .line 1275
    move-result v17

    .line 1276
    if-lez v17, :cond_33

    .line 1277
    .line 1278
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1279
    .line 1280
    .line 1281
    :cond_33
    const/4 v10, 0x0

    .line 1282
    if-nez v11, :cond_34

    .line 1283
    .line 1284
    invoke-virtual {v4, v15, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1285
    .line 1286
    .line 1287
    move-result v13

    .line 1288
    invoke-virtual {v4, v5, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1289
    .line 1290
    .line 1291
    move-result v4

    .line 1292
    move v14, v4

    .line 1293
    :cond_34
    :goto_21
    add-int/lit8 v11, v11, 0x1

    .line 1294
    .line 1295
    move-object/from16 v4, p0

    .line 1296
    .line 1297
    move-object/from16 v33, v9

    .line 1298
    .line 1299
    move/from16 v10, v16

    .line 1300
    .line 1301
    move-object/from16 v9, p1

    .line 1302
    .line 1303
    goto :goto_20

    .line 1304
    :cond_35
    move/from16 v26, v13

    .line 1305
    .line 1306
    move v15, v14

    .line 1307
    goto :goto_22

    .line 1308
    :cond_36
    const/4 v10, 0x0

    .line 1309
    move v15, v10

    .line 1310
    move/from16 v26, v15

    .line 1311
    .line 1312
    :goto_22
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v1

    .line 1316
    if-eqz v1, :cond_37

    .line 1317
    .line 1318
    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    if-nez v0, :cond_38

    .line 1323
    .line 1324
    :cond_37
    move-object v0, v8

    .line 1325
    :cond_38
    new-instance v9, La/rM;

    .line 1326
    .line 1327
    const/16 v1, 0x50

    .line 1328
    .line 1329
    invoke-static {v0, v1}, La/sJ;->v0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v11

    .line 1333
    invoke-static {v2}, La/K8;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    check-cast v1, Ljava/lang/String;

    .line 1338
    .line 1339
    if-nez v1, :cond_39

    .line 1340
    .line 1341
    move-object v13, v8

    .line 1342
    goto :goto_23

    .line 1343
    :cond_39
    move-object v13, v1

    .line 1344
    :goto_23
    invoke-static/range {v24 .. v24}, La/Vo;->e(Ljava/lang/Object;)V

    .line 1345
    .line 1346
    .line 1347
    const-wide/16 v3, 0x0

    .line 1348
    .line 1349
    invoke-virtual {v7, v12, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 1350
    .line 1351
    .line 1352
    move-result-wide v3

    .line 1353
    long-to-int v1, v3

    .line 1354
    const/16 v30, 0x0

    .line 1355
    .line 1356
    const v31, 0x103f0

    .line 1357
    .line 1358
    .line 1359
    const/4 v14, 0x0

    .line 1360
    move/from16 v27, v15

    .line 1361
    .line 1362
    const-wide/16 v15, 0x0

    .line 1363
    .line 1364
    const/16 v17, 0x0

    .line 1365
    .line 1366
    move-object/from16 v10, v19

    .line 1367
    .line 1368
    const-wide/16 v18, 0x0

    .line 1369
    .line 1370
    const-wide/16 v20, 0x0

    .line 1371
    .line 1372
    const-wide/16 v22, 0x0

    .line 1373
    .line 1374
    const/16 v29, 0xb

    .line 1375
    .line 1376
    move-object v12, v0

    .line 1377
    move/from16 v28, v1

    .line 1378
    .line 1379
    move-object/from16 v25, v2

    .line 1380
    .line 1381
    invoke-direct/range {v9 .. v31}, La/rM;-><init>(La/sM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJJJLjava/lang/String;Ljava/util/ArrayList;IIIILjava/lang/String;I)V

    .line 1382
    .line 1383
    .line 1384
    return-object v9

    .line 1385
    :cond_3a
    move-object/from16 v7, v24

    .line 1386
    .line 1387
    const-string v4, "upower_common"

    .line 1388
    .line 1389
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v4

    .line 1393
    if-eqz v4, :cond_3b

    .line 1394
    .line 1395
    invoke-static {v7}, La/Vo;->e(Ljava/lang/Object;)V

    .line 1396
    .line 1397
    .line 1398
    move-object/from16 v0, v34

    .line 1399
    .line 1400
    invoke-static {v4, v0, v7}, Lcom/chinasoul/bt/UpSpaceActivity;->z(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)La/rM;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    return-object v0

    .line 1405
    :cond_3b
    const-string v4, "common"

    .line 1406
    .line 1407
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v2

    .line 1411
    const-string v4, "ifEmpty(...)"

    .line 1412
    .line 1413
    if-eqz v2, :cond_3d

    .line 1414
    .line 1415
    invoke-virtual {v2, v10, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1420
    .line 1421
    .line 1422
    move-result v3

    .line 1423
    if-nez v3, :cond_3c

    .line 1424
    .line 1425
    invoke-virtual {v2, v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    :cond_3c
    move-object v11, v0

    .line 1430
    invoke-static {v11, v4}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v2, v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v12

    .line 1437
    invoke-static {v12, v1}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v2, v13, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    invoke-static {v0, v1}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1445
    .line 1446
    .line 1447
    invoke-static {v0}, Lcom/chinasoul/bt/UpSpaceActivity;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v13

    .line 1451
    invoke-static {v7}, La/Vo;->e(Ljava/lang/Object;)V

    .line 1452
    .line 1453
    .line 1454
    move-object/from16 v0, v36

    .line 1455
    .line 1456
    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    invoke-static {v0, v1}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1461
    .line 1462
    .line 1463
    invoke-static {v0}, Lcom/chinasoul/bt/UpSpaceActivity;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v30

    .line 1467
    new-instance v9, La/rM;

    .line 1468
    .line 1469
    sget-object v10, La/sM;->m:La/sM;

    .line 1470
    .line 1471
    const/4 v14, 0x0

    .line 1472
    const-wide/16 v15, 0x0

    .line 1473
    .line 1474
    const/16 v17, 0x0

    .line 1475
    .line 1476
    const-wide/16 v18, 0x0

    .line 1477
    .line 1478
    const-wide/16 v20, 0x0

    .line 1479
    .line 1480
    const-wide/16 v22, 0x0

    .line 1481
    .line 1482
    const/16 v25, 0x0

    .line 1483
    .line 1484
    const/16 v26, 0x0

    .line 1485
    .line 1486
    const/16 v27, 0x0

    .line 1487
    .line 1488
    const/16 v28, 0x0

    .line 1489
    .line 1490
    const/16 v29, 0x0

    .line 1491
    .line 1492
    const v31, 0xfbf0

    .line 1493
    .line 1494
    .line 1495
    move-object/from16 v24, v7

    .line 1496
    .line 1497
    invoke-direct/range {v9 .. v31}, La/rM;-><init>(La/sM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJJJLjava/lang/String;Ljava/util/ArrayList;IIIILjava/lang/String;I)V

    .line 1498
    .line 1499
    .line 1500
    return-object v9

    .line 1501
    :cond_3d
    move-object/from16 v24, v7

    .line 1502
    .line 1503
    invoke-virtual/range {v37 .. v37}, Ljava/lang/String;->length()I

    .line 1504
    .line 1505
    .line 1506
    move-result v1

    .line 1507
    if-nez v1, :cond_3e

    .line 1508
    .line 1509
    move-object/from16 v1, p1

    .line 1510
    .line 1511
    move-object/from16 v2, v38

    .line 1512
    .line 1513
    invoke-virtual {v1, v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v37

    .line 1517
    :cond_3e
    move-object/from16 v11, v37

    .line 1518
    .line 1519
    invoke-static {v11, v4}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v1

    .line 1526
    if-eqz v1, :cond_40

    .line 1527
    .line 1528
    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    if-nez v0, :cond_3f

    .line 1533
    .line 1534
    goto :goto_24

    .line 1535
    :cond_3f
    move-object v12, v0

    .line 1536
    goto :goto_25

    .line 1537
    :cond_40
    :goto_24
    move-object v12, v8

    .line 1538
    :goto_25
    invoke-static/range {v24 .. v24}, La/Vo;->e(Ljava/lang/Object;)V

    .line 1539
    .line 1540
    .line 1541
    new-instance v9, La/rM;

    .line 1542
    .line 1543
    sget-object v10, La/sM;->o:La/sM;

    .line 1544
    .line 1545
    const/4 v13, 0x0

    .line 1546
    const/4 v14, 0x0

    .line 1547
    const-wide/16 v15, 0x0

    .line 1548
    .line 1549
    const/16 v17, 0x0

    .line 1550
    .line 1551
    const-wide/16 v18, 0x0

    .line 1552
    .line 1553
    const-wide/16 v20, 0x0

    .line 1554
    .line 1555
    const-wide/16 v22, 0x0

    .line 1556
    .line 1557
    const/16 v25, 0x0

    .line 1558
    .line 1559
    const/16 v26, 0x0

    .line 1560
    .line 1561
    const/16 v27, 0x0

    .line 1562
    .line 1563
    const/16 v28, 0x0

    .line 1564
    .line 1565
    const/16 v29, 0x0

    .line 1566
    .line 1567
    const/16 v30, 0x0

    .line 1568
    .line 1569
    const v31, 0x1fbf8

    .line 1570
    .line 1571
    .line 1572
    invoke-direct/range {v9 .. v31}, La/rM;-><init>(La/sM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJJJLjava/lang/String;Ljava/util/ArrayList;IIIILjava/lang/String;I)V

    .line 1573
    .line 1574
    .line 1575
    return-object v9
.end method

.method public final x(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_27

    .line 6
    .line 7
    const-string v2, "items"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_22

    .line 16
    .line 17
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_0
    if-ge v5, v3, :cond_26

    .line 28
    .line 29
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    move-object/from16 v39, v1

    .line 36
    .line 37
    move-object v1, v2

    .line 38
    move/from16 v40, v3

    .line 39
    .line 40
    move/from16 v41, v5

    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    goto/16 :goto_21

    .line 44
    .line 45
    :cond_1
    invoke-static {v6}, Lcom/chinasoul/bt/UpSpaceActivity;->f(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const-string v8, "module_author"

    .line 50
    .line 51
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const-string v10, "module_dynamic"

    .line 56
    .line 57
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    const-string v12, "basic"

    .line 62
    .line 63
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    const-string v14, "module_stat"

    .line 68
    .line 69
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    invoke-virtual {v0, v6}, Lcom/chinasoul/bt/UpSpaceActivity;->w(Lorg/json/JSONObject;)La/rM;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    const-string v4, "orig"

    .line 78
    .line 79
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    if-nez v4, :cond_3

    .line 86
    .line 87
    if-eqz v11, :cond_2

    .line 88
    .line 89
    const-string v4, "dyn_forward"

    .line 90
    .line 91
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    move-object/from16 v39, v1

    .line 98
    .line 99
    const-string v1, "item"

    .line 100
    .line 101
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move-object/from16 v39, v1

    .line 107
    .line 108
    move-object/from16 v4, v16

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move-object/from16 v39, v1

    .line 112
    .line 113
    :goto_1
    if-eqz v4, :cond_4

    .line 114
    .line 115
    invoke-virtual {v0, v4}, Lcom/chinasoul/bt/UpSpaceActivity;->w(Lorg/json/JSONObject;)La/rM;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    move-object/from16 v29, v1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    move-object/from16 v29, v16

    .line 123
    .line 124
    :goto_2
    if-eqz v4, :cond_5

    .line 125
    .line 126
    invoke-static {v4}, Lcom/chinasoul/bt/UpSpaceActivity;->f(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    move-object/from16 v1, v16

    .line 136
    .line 137
    :goto_3
    const-string v4, "desc"

    .line 138
    .line 139
    const-string v8, "text"

    .line 140
    .line 141
    move/from16 v40, v3

    .line 142
    .line 143
    const-string v3, ""

    .line 144
    .line 145
    if-eqz v11, :cond_6

    .line 146
    .line 147
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    if-eqz v11, :cond_6

    .line 152
    .line 153
    invoke-virtual {v11, v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    :goto_4
    move/from16 v41, v5

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_6
    move-object/from16 v11, v16

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :goto_5
    const-string v5, "module_desc"

    .line 164
    .line 165
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    if-eqz v7, :cond_7

    .line 170
    .line 171
    invoke-virtual {v7, v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    goto :goto_6

    .line 176
    :cond_7
    move-object/from16 v7, v16

    .line 177
    .line 178
    :goto_6
    filled-new-array {v11, v7}, [Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-static {v7}, Lcom/chinasoul/bt/UpSpaceActivity;->h([Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    const/4 v12, 0x1

    .line 191
    move-object/from16 v42, v2

    .line 192
    .line 193
    if-eqz v11, :cond_9

    .line 194
    .line 195
    const-string v2, "is_only_fans"

    .line 196
    .line 197
    move-object/from16 v17, v13

    .line 198
    .line 199
    const/4 v13, 0x0

    .line 200
    invoke-virtual {v11, v2, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-ne v2, v12, :cond_a

    .line 205
    .line 206
    :cond_8
    :goto_7
    move/from16 v38, v12

    .line 207
    .line 208
    goto/16 :goto_c

    .line 209
    .line 210
    :cond_9
    move-object/from16 v17, v13

    .line 211
    .line 212
    :cond_a
    if-eqz v15, :cond_b

    .line 213
    .line 214
    iget-object v2, v15, La/rM;->a:La/sM;

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_b
    move-object/from16 v2, v16

    .line 218
    .line 219
    :goto_8
    sget-object v11, La/sM;->n:La/sM;

    .line 220
    .line 221
    if-ne v2, v11, :cond_c

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_c
    invoke-static {v6}, Lcom/chinasoul/bt/UpSpaceActivity;->f(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    if-eqz v10, :cond_d

    .line 233
    .line 234
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    if-eqz v4, :cond_d

    .line 239
    .line 240
    invoke-virtual {v4, v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    goto :goto_9

    .line 245
    :cond_d
    move-object/from16 v4, v16

    .line 246
    .line 247
    :goto_9
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    if-eqz v2, :cond_e

    .line 252
    .line 253
    invoke-virtual {v2, v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    goto :goto_a

    .line 258
    :cond_e
    move-object/from16 v2, v16

    .line 259
    .line 260
    :goto_a
    filled-new-array {v4, v2}, [Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v2}, Lcom/chinasoul/bt/UpSpaceActivity;->h([Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    if-eqz v15, :cond_f

    .line 269
    .line 270
    iget-object v4, v15, La/rM;->q:Ljava/lang/String;

    .line 271
    .line 272
    goto :goto_b

    .line 273
    :cond_f
    move-object v4, v3

    .line 274
    :goto_b
    const-string v5, "\u5145\u7535\u4e13\u5c5e"

    .line 275
    .line 276
    const/4 v13, 0x0

    .line 277
    invoke-static {v2, v5, v13}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-nez v5, :cond_8

    .line 282
    .line 283
    const-string v5, "upower"

    .line 284
    .line 285
    invoke-static {v2, v5, v12}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    if-nez v8, :cond_8

    .line 290
    .line 291
    const-string v8, "charge"

    .line 292
    .line 293
    invoke-static {v2, v8, v12}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-nez v2, :cond_8

    .line 298
    .line 299
    invoke-static {v4, v5, v12}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-nez v2, :cond_8

    .line 304
    .line 305
    invoke-static {v4, v8, v12}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_10

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_10
    const/16 v38, 0x0

    .line 313
    .line 314
    :goto_c
    const-string v2, "comment"

    .line 315
    .line 316
    if-eqz v14, :cond_11

    .line 317
    .line 318
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    :goto_d
    move-object/from16 v27, v15

    .line 323
    .line 324
    goto :goto_e

    .line 325
    :cond_11
    move-object/from16 v4, v16

    .line 326
    .line 327
    goto :goto_d

    .line 328
    :goto_e
    new-instance v15, La/tM;

    .line 329
    .line 330
    const-string v5, "dynamic_"

    .line 331
    .line 332
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    const-string v8, "id_str"

    .line 337
    .line 338
    invoke-virtual {v6, v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    const-string v8, "optString(...)"

    .line 343
    .line 344
    invoke-static {v5, v8}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const-string v10, "type"

    .line 348
    .line 349
    invoke-virtual {v6, v10, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-static {v6, v8}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const-string v8, "name"

    .line 357
    .line 358
    if-eqz v9, :cond_13

    .line 359
    .line 360
    iget-object v10, v0, Lcom/chinasoul/bt/UpSpaceActivity;->n:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v9, v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    if-nez v10, :cond_12

    .line 367
    .line 368
    goto :goto_10

    .line 369
    :cond_12
    :goto_f
    move-object/from16 v18, v10

    .line 370
    .line 371
    goto :goto_11

    .line 372
    :cond_13
    :goto_10
    iget-object v10, v0, Lcom/chinasoul/bt/UpSpaceActivity;->n:Ljava/lang/String;

    .line 373
    .line 374
    goto :goto_f

    .line 375
    :goto_11
    if-eqz v9, :cond_14

    .line 376
    .line 377
    const-string v10, "face"

    .line 378
    .line 379
    iget-object v11, v0, Lcom/chinasoul/bt/UpSpaceActivity;->o:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    if-nez v10, :cond_15

    .line 386
    .line 387
    :cond_14
    iget-object v10, v0, Lcom/chinasoul/bt/UpSpaceActivity;->o:Ljava/lang/String;

    .line 388
    .line 389
    :cond_15
    invoke-static {v10}, Lcom/chinasoul/bt/UpSpaceActivity;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v19

    .line 393
    if-eqz v9, :cond_16

    .line 394
    .line 395
    const-string v10, "mid"

    .line 396
    .line 397
    iget-wide v11, v0, Lcom/chinasoul/bt/UpSpaceActivity;->m:J

    .line 398
    .line 399
    invoke-virtual {v9, v10, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 400
    .line 401
    .line 402
    move-result-wide v10

    .line 403
    :goto_12
    move-wide/from16 v20, v10

    .line 404
    .line 405
    goto :goto_13

    .line 406
    :cond_16
    iget-wide v10, v0, Lcom/chinasoul/bt/UpSpaceActivity;->m:J

    .line 407
    .line 408
    goto :goto_12

    .line 409
    :goto_13
    const-wide/16 v10, 0x0

    .line 410
    .line 411
    if-eqz v9, :cond_17

    .line 412
    .line 413
    const-string v12, "pub_ts"

    .line 414
    .line 415
    const-string v13, "0"

    .line 416
    .line 417
    invoke-virtual {v9, v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v12

    .line 421
    if-eqz v12, :cond_17

    .line 422
    .line 423
    invoke-static {v12}, La/zJ;->S(Ljava/lang/String;)Ljava/lang/Long;

    .line 424
    .line 425
    .line 426
    move-result-object v12

    .line 427
    if-eqz v12, :cond_17

    .line 428
    .line 429
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 430
    .line 431
    .line 432
    move-result-wide v12

    .line 433
    move-wide/from16 v22, v12

    .line 434
    .line 435
    goto :goto_14

    .line 436
    :cond_17
    move-wide/from16 v22, v10

    .line 437
    .line 438
    :goto_14
    if-eqz v9, :cond_18

    .line 439
    .line 440
    const-string v12, "pub_time"

    .line 441
    .line 442
    invoke-virtual {v9, v12, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v12

    .line 446
    goto :goto_15

    .line 447
    :cond_18
    move-object/from16 v12, v16

    .line 448
    .line 449
    :goto_15
    if-eqz v9, :cond_19

    .line 450
    .line 451
    const-string v13, "pub_text"

    .line 452
    .line 453
    invoke-virtual {v9, v13, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v13

    .line 457
    goto :goto_16

    .line 458
    :cond_19
    move-object/from16 v13, v16

    .line 459
    .line 460
    :goto_16
    filled-new-array {v12, v13}, [Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v12

    .line 464
    invoke-static {v12}, Lcom/chinasoul/bt/UpSpaceActivity;->h([Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v24

    .line 468
    if-eqz v9, :cond_1b

    .line 469
    .line 470
    const-string v12, "pub_location_text"

    .line 471
    .line 472
    invoke-virtual {v9, v12, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    if-nez v9, :cond_1a

    .line 477
    .line 478
    goto :goto_17

    .line 479
    :cond_1a
    move-object/from16 v25, v9

    .line 480
    .line 481
    goto :goto_18

    .line 482
    :cond_1b
    :goto_17
    move-object/from16 v25, v3

    .line 483
    .line 484
    :goto_18
    if-eqz v1, :cond_1c

    .line 485
    .line 486
    invoke-virtual {v1, v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    goto :goto_19

    .line 491
    :cond_1c
    move-object/from16 v9, v16

    .line 492
    .line 493
    :goto_19
    if-eqz v1, :cond_1d

    .line 494
    .line 495
    const-string v12, "user"

    .line 496
    .line 497
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    if-eqz v1, :cond_1d

    .line 502
    .line 503
    invoke-virtual {v1, v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    goto :goto_1a

    .line 508
    :cond_1d
    move-object/from16 v1, v16

    .line 509
    .line 510
    :goto_1a
    filled-new-array {v9, v1}, [Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-static {v1}, Lcom/chinasoul/bt/UpSpaceActivity;->h([Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v28

    .line 518
    const-string v1, "count"

    .line 519
    .line 520
    if-eqz v14, :cond_1e

    .line 521
    .line 522
    const-string v8, "forward"

    .line 523
    .line 524
    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    if-eqz v8, :cond_1e

    .line 529
    .line 530
    invoke-virtual {v8, v1, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 531
    .line 532
    .line 533
    move-result-wide v8

    .line 534
    move-wide/from16 v30, v8

    .line 535
    .line 536
    goto :goto_1b

    .line 537
    :cond_1e
    move-wide/from16 v30, v10

    .line 538
    .line 539
    :goto_1b
    if-eqz v14, :cond_1f

    .line 540
    .line 541
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    if-eqz v2, :cond_1f

    .line 546
    .line 547
    invoke-virtual {v2, v1, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 548
    .line 549
    .line 550
    move-result-wide v8

    .line 551
    move-wide/from16 v32, v8

    .line 552
    .line 553
    goto :goto_1c

    .line 554
    :cond_1f
    move-wide/from16 v32, v10

    .line 555
    .line 556
    :goto_1c
    if-eqz v14, :cond_20

    .line 557
    .line 558
    const-string v2, "like"

    .line 559
    .line 560
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    if-eqz v2, :cond_20

    .line 565
    .line 566
    invoke-virtual {v2, v1, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 567
    .line 568
    .line 569
    move-result-wide v10

    .line 570
    :cond_20
    move-wide/from16 v34, v10

    .line 571
    .line 572
    if-eqz v17, :cond_21

    .line 573
    .line 574
    const-string v1, "comment_id_str"

    .line 575
    .line 576
    move-object/from16 v2, v17

    .line 577
    .line 578
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    goto :goto_1d

    .line 583
    :cond_21
    move-object/from16 v2, v17

    .line 584
    .line 585
    move-object/from16 v1, v16

    .line 586
    .line 587
    :goto_1d
    if-eqz v4, :cond_22

    .line 588
    .line 589
    const-string v8, "comment_id"

    .line 590
    .line 591
    invoke-virtual {v4, v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v16

    .line 595
    :cond_22
    move-object/from16 v3, v16

    .line 596
    .line 597
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-static {v1}, Lcom/chinasoul/bt/UpSpaceActivity;->h([Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-static {v1}, La/zJ;->S(Ljava/lang/String;)Ljava/lang/Long;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    if-eqz v1, :cond_23

    .line 610
    .line 611
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 612
    .line 613
    .line 614
    move-result-wide v8

    .line 615
    long-to-int v13, v8

    .line 616
    move/from16 v36, v13

    .line 617
    .line 618
    goto :goto_1e

    .line 619
    :cond_23
    const/16 v36, 0x0

    .line 620
    .line 621
    :goto_1e
    const-string v1, "comment_type"

    .line 622
    .line 623
    const/4 v13, 0x0

    .line 624
    if-eqz v4, :cond_24

    .line 625
    .line 626
    invoke-virtual {v4, v1, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    :goto_1f
    move/from16 v37, v1

    .line 631
    .line 632
    move-object/from16 v16, v5

    .line 633
    .line 634
    move-object/from16 v17, v6

    .line 635
    .line 636
    move-object/from16 v26, v7

    .line 637
    .line 638
    goto :goto_20

    .line 639
    :cond_24
    if-eqz v2, :cond_25

    .line 640
    .line 641
    invoke-virtual {v2, v1, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    goto :goto_1f

    .line 646
    :cond_25
    move-object/from16 v16, v5

    .line 647
    .line 648
    move-object/from16 v17, v6

    .line 649
    .line 650
    move-object/from16 v26, v7

    .line 651
    .line 652
    move/from16 v37, v13

    .line 653
    .line 654
    :goto_20
    invoke-direct/range {v15 .. v38}, La/tM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;La/rM;Ljava/lang/String;La/rM;JJJIIZ)V

    .line 655
    .line 656
    .line 657
    move-object/from16 v1, v42

    .line 658
    .line 659
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    :goto_21
    add-int/lit8 v5, v41, 0x1

    .line 663
    .line 664
    move-object v2, v1

    .line 665
    move-object/from16 v1, v39

    .line 666
    .line 667
    move/from16 v3, v40

    .line 668
    .line 669
    goto/16 :goto_0

    .line 670
    .line 671
    :cond_26
    move-object v1, v2

    .line 672
    return-object v1

    .line 673
    :cond_27
    :goto_22
    sget-object v1, La/cg;->i:La/cg;

    .line 674
    .line 675
    return-object v1
.end method
