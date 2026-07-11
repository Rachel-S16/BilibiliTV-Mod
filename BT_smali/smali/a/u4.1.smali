.class public final La/u4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:Lcom/chinasoul/bt/BTApp;


# direct methods
.method public constructor <init>(Lcom/chinasoul/bt/BTApp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/u4;->a:Lcom/chinasoul/bt/BTApp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string p2, "activity"

    .line 2
    .line 3
    invoke-static {p1, p2}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x1d

    .line 9
    .line 10
    if-ge p2, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

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
    sget v2, La/w6;->m:F

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    cmpg-float v2, v2, v3

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    .line 28
    .line 29
    sput v2, La/w6;->m:F

    .line 30
    .line 31
    iget v2, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 32
    .line 33
    sput v2, La/w6;->n:I

    .line 34
    .line 35
    :cond_0
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 36
    .line 37
    int-to-float v2, v2

    .line 38
    const/high16 v3, 0x44700000    # 960.0f

    .line 39
    .line 40
    div-float/2addr v2, v3

    .line 41
    iput v2, v1, Landroid/util/DisplayMetrics;->density:F

    .line 42
    .line 43
    iput v2, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 44
    .line 45
    const/16 v3, 0xa0

    .line 46
    .line 47
    int-to-float v3, v3

    .line 48
    mul-float/2addr v2, v3

    .line 49
    float-to-int v2, v2

    .line 50
    iput v2, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 51
    .line 52
    :cond_1
    if-ge p2, v0, :cond_2

    .line 53
    .line 54
    iget-object p2, p0, La/u4;->a:Lcom/chinasoul/bt/BTApp;

    .line 55
    .line 56
    invoke-static {p2, p1}, Lcom/chinasoul/bt/BTApp;->a(Lcom/chinasoul/bt/BTApp;Landroid/app/Activity;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    sget-object p2, Lcom/chinasoul/bt/BTApp;->o:Lcom/chinasoul/bt/BTApp;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-nez p2, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    instance-of v0, p2, La/io;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    sget-object v0, La/hN;->r:La/hN;

    .line 81
    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    :goto_0
    return-void

    .line 85
    :cond_6
    new-instance v1, La/io;

    .line 86
    .line 87
    new-instance v2, La/t4;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-direct {v2, v3, v0}, La/t4;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, p2, v2}, La/io;-><init>(Landroid/view/Window$Callback;La/t4;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 6

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/u4;->a:Lcom/chinasoul/bt/BTApp;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/chinasoul/bt/BTApp;->m:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/chinasoul/bt/BTApp;->j:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, La/je;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v4, v1, La/je;->d:La/t0;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    iget-object v5, v1, La/je;->b:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput-object v3, v1, La/je;->d:La/t0;

    .line 36
    .line 37
    iget-object v1, v1, La/je;->c:Landroid/widget/TextView;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, v0, Lcom/chinasoul/bt/BTApp;->k:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, La/kw;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v4, v1, La/kw;->d:La/t0;

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    iget-object v5, v1, La/kw;->b:Landroid/os/Handler;

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iput-object v3, v1, La/kw;->d:La/t0;

    .line 64
    .line 65
    iget-object v1, v1, La/kw;->c:Landroid/widget/TextView;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v1, v0, Lcom/chinasoul/bt/BTApp;->i:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Lcom/chinasoul/bt/BTApp;->l:Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, La/H8;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, La/H8;->d()V

    .line 88
    .line 89
    .line 90
    :cond_4
    sget-object v0, La/Ne;->b:Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-nez p1, :cond_5

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    instance-of v1, v0, La/io;

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    move-object v3, v0

    .line 111
    check-cast v3, La/io;

    .line 112
    .line 113
    :cond_6
    if-nez v3, :cond_7

    .line 114
    .line 115
    :goto_0
    return-void

    .line 116
    :cond_7
    iget-object v0, v3, La/io;->i:Landroid/view/Window$Callback;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/u4;->a:Lcom/chinasoul/bt/BTApp;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/chinasoul/bt/BTApp;->m:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lcom/chinasoul/bt/BTApp;->l:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, La/H8;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, La/H8;->d()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string p2, "activity"

    .line 2
    .line 3
    invoke-static {p1, p2}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget v0, La/w6;->m:F

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    cmpg-float v0, v0, v1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget v0, p2, Landroid/util/DisplayMetrics;->density:F

    .line 22
    .line 23
    sput v0, La/w6;->m:F

    .line 24
    .line 25
    iget v0, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 26
    .line 27
    sput v0, La/w6;->n:I

    .line 28
    .line 29
    :cond_0
    iget v0, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    const/high16 v1, 0x44700000    # 960.0f

    .line 33
    .line 34
    div-float/2addr v0, v1

    .line 35
    iput v0, p2, Landroid/util/DisplayMetrics;->density:F

    .line 36
    .line 37
    iput v0, p2, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 38
    .line 39
    const/16 v1, 0xa0

    .line 40
    .line 41
    int-to-float v1, v1

    .line 42
    mul-float/2addr v0, v1

    .line 43
    float-to-int v0, v0

    .line 44
    iput v0, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 45
    .line 46
    iget-object p2, p0, La/u4;->a:Lcom/chinasoul/bt/BTApp;

    .line 47
    .line 48
    invoke-static {p2, p1}, Lcom/chinasoul/bt/BTApp;->a(Lcom/chinasoul/bt/BTApp;Landroid/app/Activity;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/u4;->a:Lcom/chinasoul/bt/BTApp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/chinasoul/bt/BTApp;->b(Lcom/chinasoul/bt/BTApp;Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/chinasoul/bt/BTApp;->m:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/chinasoul/bt/BTApp;->c(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    instance-of v1, p1, Lcom/chinasoul/bt/NativeMainActivity;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v1, La/F1;->a:La/F1;

    .line 24
    .line 25
    const-string v1, "startup_agreement_accepted_v1"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v1, v2}, La/F1;->j(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {v0, p1}, Lcom/chinasoul/bt/BTApp;->d(Landroid/app/Activity;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 5

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La/u4;->a:Lcom/chinasoul/bt/BTApp;

    .line 7
    .line 8
    iget p1, p1, Lcom/chinasoul/bt/BTApp;->n:I

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, La/Uf;->c:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    new-instance v0, La/V6;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {v0, v1}, La/V6;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, La/u4;->a:Lcom/chinasoul/bt/BTApp;

    .line 24
    .line 25
    iget v0, p1, Lcom/chinasoul/bt/BTApp;->n:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput v0, p1, Lcom/chinasoul/bt/BTApp;->n:I

    .line 30
    .line 31
    sget-object p1, La/hN;->r:La/hN;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-object v2, p1, La/hN;->b:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v3, La/eN;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-direct {v3, p1, v0, v1, v4}, La/eN;-><init>(La/hN;JI)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 5

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La/u4;->a:Lcom/chinasoul/bt/BTApp;

    .line 7
    .line 8
    iget v0, p1, Lcom/chinasoul/bt/BTApp;->n:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p1, Lcom/chinasoul/bt/BTApp;->n:I

    .line 13
    .line 14
    sget-object p1, La/hN;->r:La/hN;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-object v2, p1, La/hN;->b:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v3, La/eN;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v3, p1, v0, v1, v4}, La/eN;-><init>(La/hN;JI)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
