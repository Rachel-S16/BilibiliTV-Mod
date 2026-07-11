.class public final La/ud;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:La/Uc;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public d:La/Wb;

.field public e:Z

.field public f:La/Y6;


# direct methods
.method public constructor <init>(La/Uc;La/Y6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/ud;->a:La/Uc;

    .line 5
    .line 6
    iput-object p2, p0, La/ud;->f:La/Y6;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La/ud;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, La/ud;->c:Ljava/util/HashMap;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, La/ud;->e:Z

    .line 24
    .line 25
    return-void
.end method

.method public static a(La/ud;)V
    .locals 1

    .line 1
    iget-object p0, p0, La/ud;->a:La/Uc;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    const/4 v0, 0x1

    .line 5
    :try_start_0
    iput v0, p0, La/Uc;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method


# virtual methods
.method public final b(I)La/ZJ;
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, La/ud;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, La/ZJ;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, La/ud;->d:La/Wb;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const-class v3, La/mt;

    .line 23
    .line 24
    if-eqz p1, :cond_5

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq p1, v4, :cond_4

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    if-eq p1, v4, :cond_3

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    if-eq p1, v4, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    if-ne p1, v2, :cond_1

    .line 37
    .line 38
    new-instance v2, La/sd;

    .line 39
    .line 40
    invoke-direct {v2, p0, v0, v4}, La/sd;-><init>(Ljava/lang/Object;La/Wb;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v1, "Unrecognized contentType: "

    .line 47
    .line 48
    invoke-static {v1, p1}, La/yg;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    const-string v0, "androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory"

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v3, La/td;

    .line 67
    .line 68
    invoke-direct {v3, v2, v0}, La/td;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    move-object v2, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const-class v2, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v3, La/sd;

    .line 80
    .line 81
    invoke-direct {v3, v2, v0, v4}, La/sd;-><init>(Ljava/lang/Object;La/Wb;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const-string v2, "androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory"

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v3, La/sd;

    .line 96
    .line 97
    invoke-direct {v3, v2, v0, v4}, La/sd;-><init>(Ljava/lang/Object;La/Wb;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    const-class v4, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    .line 102
    .line 103
    invoke-virtual {v4, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-instance v4, La/sd;

    .line 108
    .line 109
    invoke-direct {v4, v3, v0, v2}, La/sd;-><init>(Ljava/lang/Object;La/Wb;I)V

    .line 110
    .line 111
    .line 112
    move-object v2, v4

    .line 113
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    return-object v2
.end method
