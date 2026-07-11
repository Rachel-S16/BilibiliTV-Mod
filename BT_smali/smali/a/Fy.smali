.class public final La/Fy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final k:I

.field public static final l:I

.field public static final m:I

.field public static final n:I


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:La/Ey;

.field public c:Landroid/widget/ScrollView;

.field public d:Landroid/widget/TextView;

.field public final e:Landroid/os/Handler;

.field public f:J

.field public final g:Ljava/util/ArrayList;

.field public h:I

.field public final i:La/By;

.field public volatile j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "#D0D0D0"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, La/Fy;->k:I

    .line 8
    .line 9
    const-string v0, "#4CAF50"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, La/Fy;->l:I

    .line 16
    .line 17
    const-string v0, "#FFC107"

    .line 18
    .line 19
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, La/Fy;->m:I

    .line 24
    .line 25
    const-string v0, "#FF5252"

    .line 26
    .line 27
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput v0, La/Fy;->n:I

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/Fy;->a:Landroid/app/Activity;

    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, La/Fy;->e:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, La/Fy;->g:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance p1, La/By;

    .line 25
    .line 26
    new-instance v0, La/t4;

    .line 27
    .line 28
    const/16 v1, 0x10

    .line 29
    .line 30
    invoke-direct {v0, v1, p0}, La/t4;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0}, La/By;-><init>(La/t4;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, La/Fy;->i:La/By;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 6

    .line 1
    sget-object v0, La/F1;->a:La/F1;

    .line 2
    .line 3
    const-string v0, "show_playback_flow_log"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, La/F1;->j(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-wide v2, p0, La/Fy;->f:J

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-wide v4, p0, La/Fy;->f:J

    .line 26
    .line 27
    sub-long/2addr v2, v4

    .line 28
    long-to-double v2, v2

    .line 29
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    div-double/2addr v2, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    :goto_0
    const-string v0, "%5.1fs  %s\n"

    .line 39
    .line 40
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x2

    .line 45
    new-array v4, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v2, v4, v1

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    aput-object p1, v4, v1

    .line 51
    .line 52
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, La/Fy;->g:Ljava/util/ArrayList;

    .line 61
    .line 62
    monitor-enter v0

    .line 63
    :try_start_0
    iget-object v2, p0, La/Fy;->g:Ljava/util/ArrayList;

    .line 64
    .line 65
    new-instance v3, La/Dy;

    .line 66
    .line 67
    invoke-direct {v3, p1, p2}, La/Dy;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit v0

    .line 74
    iget-object p1, p0, La/Fy;->e:Landroid/os/Handler;

    .line 75
    .line 76
    new-instance p2, La/Cy;

    .line 77
    .line 78
    invoke-direct {p2, p0, v1}, La/Cy;-><init>(La/Fy;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    monitor-exit v0

    .line 87
    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, La/Fy;->k:I

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, La/Fy;->a(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, La/Fy;->n:I

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, La/Fy;->a(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, La/Fy;->m:I

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, La/Fy;->a(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    sget-object v0, La/F1;->a:La/F1;

    .line 2
    .line 3
    const-string v0, "show_playback_flow_log"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, La/F1;->j(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, La/Fy;->f:J

    .line 18
    .line 19
    iget-object v0, p0, La/Fy;->g:Ljava/util/ArrayList;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, La/Fy;->g:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    iget-object v0, p0, La/Fy;->e:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance v1, La/Cy;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-direct {v1, p0, v2}, La/Cy;-><init>(La/Fy;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {}, La/z1;->B()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const-string v0, "\ud83d\udce1 LAN log: \u65e0\u53ef\u7528\u7f51\u7edc\uff0c\u672a\u542f\u52a8"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, La/Fy;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-boolean v1, p0, La/Fy;->j:Z

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    :goto_0
    return-void

    .line 56
    :cond_2
    iget-object v1, p0, La/Fy;->i:La/By;

    .line 57
    .line 58
    const/16 v2, 0x253a

    .line 59
    .line 60
    invoke-virtual {v1, v2}, La/mp;->c(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v2, 0x1

    .line 65
    iput-boolean v2, p0, La/Fy;->j:Z

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v3, "\ud83d\udce1 LAN log \u2192 http://"

    .line 70
    .line 71
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ":"

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "msg"

    .line 90
    .line 91
    invoke-static {v0, v1}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget v1, La/Fy;->l:I

    .line 95
    .line 96
    invoke-virtual {p0, v0, v1}, La/Fy;->a(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception v1

    .line 101
    monitor-exit v0

    .line 102
    throw v1
.end method
