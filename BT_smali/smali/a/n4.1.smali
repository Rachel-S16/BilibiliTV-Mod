.class public final La/n4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A:J

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Landroid/widget/FrameLayout;

.field public E:La/tv;

.field public final a:Lcom/chinasoul/bt/NativePlayerActivity;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:La/cv;

.field public final d:La/cv;

.field public final e:La/cv;

.field public final f:La/cv;

.field public final g:La/cv;

.field public final h:La/cv;

.field public final i:La/cv;

.field public final j:La/uv;

.field public final k:La/tv;

.field public final l:Landroid/os/Handler;

.field public m:La/q4;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Landroid/widget/LinearLayout;

.field public r:Landroid/widget/TextView;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/chinasoul/bt/NativePlayerActivity;Ljava/util/concurrent/ThreadPoolExecutor;La/cv;La/cv;La/cv;La/cv;La/cv;La/cv;La/cv;La/cv;La/Fy;La/uv;La/tv;)V
    .locals 0

    .line 1
    const-string p8, "bgExecutor"

    .line 2
    .line 3
    invoke-static {p2, p8}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p8, "flowLogger"

    .line 7
    .line 8
    invoke-static {p11, p8}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, La/n4;->a:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 15
    .line 16
    iput-object p2, p0, La/n4;->b:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    iput-object p3, p0, La/n4;->c:La/cv;

    .line 19
    .line 20
    iput-object p4, p0, La/n4;->d:La/cv;

    .line 21
    .line 22
    iput-object p5, p0, La/n4;->e:La/cv;

    .line 23
    .line 24
    iput-object p6, p0, La/n4;->f:La/cv;

    .line 25
    .line 26
    iput-object p7, p0, La/n4;->g:La/cv;

    .line 27
    .line 28
    iput-object p9, p0, La/n4;->h:La/cv;

    .line 29
    .line 30
    iput-object p10, p0, La/n4;->i:La/cv;

    .line 31
    .line 32
    iput-object p12, p0, La/n4;->j:La/uv;

    .line 33
    .line 34
    iput-object p13, p0, La/n4;->k:La/tv;

    .line 35
    .line 36
    new-instance p1, Landroid/os/Handler;

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, La/n4;->l:Landroid/os/Handler;

    .line 46
    .line 47
    const-string p1, ""

    .line 48
    .line 49
    iput-object p1, p0, La/n4;->B:Ljava/lang/String;

    .line 50
    .line 51
    return-void
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const-string v0, "http://"

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
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "https://"

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "getDefault(...)"

    .line 25
    .line 26
    invoke-static {v0, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v3, "toLowerCase(...)"

    .line 34
    .line 35
    invoke-static {v0, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    const-string v4, ""

    .line 49
    .line 50
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v4, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v5, ".ts"

    .line 65
    .line 66
    invoke-static {v4, v5, v1}, La/zJ;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_5

    .line 71
    .line 72
    const-string v5, ".m4s"

    .line 73
    .line 74
    invoke-static {v4, v5, v1}, La/zJ;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_5

    .line 79
    .line 80
    const-string v4, "/segment/"

    .line 81
    .line 82
    invoke-static {v0, v4, v1}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_5

    .line 87
    .line 88
    const-string v4, "seg-"

    .line 89
    .line 90
    invoke-static {v0, v4, v1}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v0, ".m3u8"

    .line 112
    .line 113
    invoke-static {p0, v0, v1}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    const-string v0, ".mp4"

    .line 120
    .line 121
    invoke-static {p0, v0, v1}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    const-string v0, ".flv"

    .line 128
    .line 129
    invoke-static {p0, v0, v1}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    const-string v0, ".mpd"

    .line 136
    .line 137
    invoke-static {p0, v0, v1}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    const-string v0, "upos-"

    .line 145
    .line 146
    invoke-static {p0, v0, v1}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    const-string v0, "bilivideo.com"

    .line 153
    .line 154
    invoke-static {p0, v0, v1}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-eqz p0, :cond_5

    .line 159
    .line 160
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 161
    return p0

    .line 162
    :cond_5
    :goto_1
    return v1
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 12
    .line 13
    invoke-static {p0, v1}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 17
    .line 18
    const-string v1, "GET"

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0xdac

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 29
    .line 30
    .line 31
    const-string v1, "Range"

    .line 32
    .line 33
    const-string v2, "bytes=0-1"

    .line 34
    .line 35
    invoke-virtual {p0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "User-Agent"

    .line 39
    .line 40
    invoke-static {}, La/V5;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, La/V5;->f:La/lK;

    .line 48
    .line 49
    invoke-virtual {v1}, La/lK;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/util/Map$Entry;

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p0, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const-string v1, "Referer"

    .line 92
    .line 93
    const-string v2, "https://www.bilibili.com/"

    .line 94
    .line 95
    invoke-virtual {p0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-nez v3, :cond_1

    .line 111
    .line 112
    const-string v3, ""

    .line 113
    .line 114
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const-string v5, "getDefault(...)"

    .line 119
    .line 120
    invoke-static {v4, v5}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-string v4, "toLowerCase(...)"

    .line 128
    .line 129
    invoke-static {v3, v4}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 140
    .line 141
    .line 142
    const/16 p0, 0xc8

    .line 143
    .line 144
    if-gt p0, v2, :cond_3

    .line 145
    .line 146
    const/16 p0, 0x190

    .line 147
    .line 148
    if-ge v2, p0, :cond_3

    .line 149
    .line 150
    const-string p0, "text/html"

    .line 151
    .line 152
    invoke-static {v3, p0, v0}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 153
    .line 154
    .line 155
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    if-eqz p0, :cond_2

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    return v1

    .line 160
    :catch_0
    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, La/n4;->g:La/cv;

    .line 2
    .line 3
    invoke-virtual {v0}, La/cv;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "http://"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_8

    .line 17
    .line 18
    const-string v1, "https://"

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, La/n4;->f:La/cv;

    .line 29
    .line 30
    invoke-virtual {v0}, La/cv;->g()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    cmp-long v3, v0, v3

    .line 43
    .line 44
    if-lez v3, :cond_1

    .line 45
    .line 46
    const-string v2, "https://www.bilibili.com/bangumi/play/ep"

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La/yg;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_1
    iget-object v0, p0, La/n4;->d:La/cv;

    .line 54
    .line 55
    invoke-virtual {v0}, La/cv;->g()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    const-string v0, ""

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    iget-object v1, p0, La/n4;->i:La/cv;

    .line 71
    .line 72
    invoke-virtual {v1}, La/cv;->g()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, La/MO;

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    const/4 v4, 0x0

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    iget-object v1, v1, La/MO;->l:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, La/jx;

    .line 99
    .line 100
    iget-wide v5, v5, La/jx;->a:J

    .line 101
    .line 102
    iget-object v7, p0, La/n4;->e:La/cv;

    .line 103
    .line 104
    invoke-virtual {v7}, La/cv;->g()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    cmp-long v5, v5, v7

    .line 115
    .line 116
    if-nez v5, :cond_3

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    const/4 v2, -0x1

    .line 123
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-ltz v2, :cond_5

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    move-object v1, v4

    .line 131
    :goto_2
    if-eqz v1, :cond_6

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    add-int/2addr v1, v3

    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    :cond_6
    const-string v1, "https://www.bilibili.com/video/"

    .line 143
    .line 144
    if-eqz v4, :cond_7

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-le v2, v3, :cond_7

    .line 151
    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, "/?p="

    .line 161
    .line 162
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :cond_8
    :goto_3
    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, La/n4;->q:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, La/n4;->q:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iput-object v1, p0, La/n4;->r:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-wide/16 v2, 0xb4

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, La/R0;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v2, v0, v3}, La/R0;-><init>(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, La/n4;->D:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, La/n4;->D:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    move-object v1, v2

    .line 18
    check-cast v1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    :cond_1
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/n4;->m:La/q4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, La/q4;->a:La/X3;

    .line 7
    .line 8
    iget-boolean v0, v0, La/X3;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, La/n4;->o:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, La/n4;->s:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final g()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La/n4;->s:Z

    .line 3
    .line 4
    iput-boolean v0, p0, La/n4;->t:Z

    .line 5
    .line 6
    iput-boolean v0, p0, La/n4;->u:Z

    .line 7
    .line 8
    iput-boolean v0, p0, La/n4;->v:Z

    .line 9
    .line 10
    iput-boolean v0, p0, La/n4;->p:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, La/n4;->w:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, La/n4;->x:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, La/n4;->y:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, La/n4;->z:Ljava/lang/String;

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    iput-wide v1, p0, La/n4;->A:J

    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    iput-object v1, p0, La/n4;->B:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, La/n4;->C:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0}, La/n4;->c()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final h(La/q4;Ljava/lang/String;ILa/ck;)La/kx;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "originalUrl"

    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    invoke-static {v2, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, La/sJ;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v8, 0x3

    .line 26
    const/4 v9, 0x1

    .line 27
    sget-object v10, La/cg;->i:La/cg;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    move-object v11, v10

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object/from16 v2, p1

    .line 44
    .line 45
    iget-object v2, v2, La/q4;->a:La/X3;

    .line 46
    .line 47
    iget-object v2, v2, La/X3;->c:Ljava/util/ArrayList;

    .line 48
    .line 49
    const-string v3, "<this>"

    .line 50
    .line 51
    invoke-static {v2, v3}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, La/f0;

    .line 55
    .line 56
    const/4 v4, 0x7

    .line 57
    invoke-direct {v3, v4, v2}, La/f0;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, La/J3;

    .line 61
    .line 62
    invoke-direct {v2, v8}, La/J3;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance v4, La/VH;

    .line 66
    .line 67
    invoke-direct {v4, v3, v9, v2}, La/VH;-><init>(La/wF;ZLa/Nj;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, La/C1;

    .line 71
    .line 72
    invoke-direct {v2, v0, v9}, La/C1;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    new-instance v0, La/QI;

    .line 76
    .line 77
    const/4 v3, 0x4

    .line 78
    invoke-direct {v0, v4, v2, v3}, La/QI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, La/AF;->O(La/wF;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v11, v0

    .line 86
    :goto_0
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const-string v12, "getString(...)"

    .line 91
    .line 92
    iget-object v13, v1, La/n4;->a:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 93
    .line 94
    const/4 v14, 0x0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    const v0, 0x7f0f0256

    .line 98
    .line 99
    .line 100
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v12}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v1, La/n4;->B:Ljava/lang/String;

    .line 108
    .line 109
    return-object v14

    .line 110
    :cond_1
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    const/4 v0, 0x0

    .line 115
    move v2, v0

    .line 116
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_a

    .line 121
    .line 122
    add-int/lit8 v16, v2, 0x1

    .line 123
    .line 124
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, La/W3;

    .line 129
    .line 130
    iget-object v3, v2, La/W3;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    move-object/from16 v6, p4

    .line 145
    .line 146
    invoke-interface {v6, v3, v4, v5}, La/ck;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    iget-object v4, v2, La/W3;->b:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v2, v2, La/W3;->a:Ljava/lang/String;

    .line 152
    .line 153
    const-string v3, "http://"

    .line 154
    .line 155
    invoke-static {v4, v3, v0}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_2

    .line 160
    .line 161
    const-string v3, "https://"

    .line 162
    .line 163
    invoke-static {v4, v3, v0}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_2

    .line 168
    .line 169
    move-object/from16 p1, v14

    .line 170
    .line 171
    move-object/from16 p2, v15

    .line 172
    .line 173
    move v15, v0

    .line 174
    move-object v14, v2

    .line 175
    move-object v0, v10

    .line 176
    goto :goto_2

    .line 177
    :cond_2
    const/16 v3, 0x14

    .line 178
    .line 179
    move/from16 v5, p3

    .line 180
    .line 181
    invoke-static {v5, v8, v3}, La/Lk;->f(III)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    move-object/from16 p1, v14

    .line 186
    .line 187
    move-object/from16 p2, v15

    .line 188
    .line 189
    int-to-long v14, v3

    .line 190
    const-wide/16 v17, 0x3e8

    .line 191
    .line 192
    mul-long v14, v14, v17

    .line 193
    .line 194
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 195
    .line 196
    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 197
    .line 198
    .line 199
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    .line 200
    .line 201
    invoke-direct {v7, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 202
    .line 203
    .line 204
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 205
    .line 206
    invoke-direct {v6, v10}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    move v3, v0

    .line 210
    new-instance v0, La/Z3;

    .line 211
    .line 212
    move-wide/from16 v19, v14

    .line 213
    .line 214
    move-object v14, v2

    .line 215
    move v15, v3

    .line 216
    move-wide/from16 v2, v19

    .line 217
    .line 218
    invoke-direct/range {v0 .. v7}, La/Z3;-><init>(La/n4;JLjava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    .line 219
    .line 220
    .line 221
    iget-object v4, v1, La/n4;->l:Landroid/os/Handler;

    .line 222
    .line 223
    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 224
    .line 225
    .line 226
    const-wide/16 v4, 0x5dc

    .line 227
    .line 228
    add-long/2addr v2, v4

    .line 229
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 230
    .line 231
    invoke-virtual {v7, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const-string v2, "get(...)"

    .line 239
    .line 240
    invoke-static {v0, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    check-cast v0, Ljava/util/List;

    .line 244
    .line 245
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_3

    .line 250
    .line 251
    new-array v0, v9, [Ljava/lang/Object;

    .line 252
    .line 253
    aput-object v14, v0, v15

    .line 254
    .line 255
    const v2, 0x7f0f0258

    .line 256
    .line 257
    .line 258
    invoke-virtual {v13, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0, v12}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iput-object v0, v1, La/n4;->B:Ljava/lang/String;

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_6

    .line 277
    .line 278
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v2}, La/n4;->f(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-nez v3, :cond_7

    .line 289
    .line 290
    invoke-static {v2}, La/n4;->e(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-nez v3, :cond_5

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    const-string v4, "getDefault(...)"

    .line 302
    .line 303
    invoke-static {v3, v4}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    const-string v4, "toLowerCase(...)"

    .line 311
    .line 312
    invoke-static {v3, v4}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const-string v4, "deadline="

    .line 316
    .line 317
    invoke-static {v3, v4, v15}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-nez v4, :cond_7

    .line 322
    .line 323
    const-string v4, "vkey="

    .line 324
    .line 325
    invoke-static {v3, v4, v15}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-nez v4, :cond_7

    .line 330
    .line 331
    const-string v4, "expires="

    .line 332
    .line 333
    invoke-static {v3, v4, v15}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_4

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_6
    move-object/from16 v2, p1

    .line 341
    .line 342
    :cond_7
    :goto_4
    if-eqz v2, :cond_9

    .line 343
    .line 344
    invoke-static {v2}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_8

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_8
    new-instance v0, La/kx;

    .line 352
    .line 353
    invoke-direct {v0, v2, v14}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    return-object v0

    .line 357
    :cond_9
    :goto_5
    new-array v0, v9, [Ljava/lang/Object;

    .line 358
    .line 359
    aput-object v14, v0, v15

    .line 360
    .line 361
    const v2, 0x7f0f025b

    .line 362
    .line 363
    .line 364
    invoke-virtual {v13, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0, v12}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iput-object v0, v1, La/n4;->B:Ljava/lang/String;

    .line 372
    .line 373
    :goto_6
    move-object/from16 v14, p1

    .line 374
    .line 375
    move v0, v15

    .line 376
    move/from16 v2, v16

    .line 377
    .line 378
    move-object/from16 v15, p2

    .line 379
    .line 380
    goto/16 :goto_1

    .line 381
    .line 382
    :cond_a
    move-object/from16 p1, v14

    .line 383
    .line 384
    iget-object v0, v1, La/n4;->B:Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {v0}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_b

    .line 391
    .line 392
    const v0, 0x7f0f0259

    .line 393
    .line 394
    .line 395
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0, v12}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    iput-object v0, v1, La/n4;->B:Ljava/lang/String;

    .line 403
    .line 404
    :cond_b
    return-object p1
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La/n4;->n:Z

    .line 3
    .line 4
    return-void
.end method

.method public final j(ZLa/yv;)Z
    .locals 7

    .line 1
    iget-object v2, p0, La/n4;->m:La/q4;

    .line 2
    .line 3
    if-nez v2, :cond_1

    .line 4
    .line 5
    :cond_0
    :goto_0
    move-object v1, p0

    .line 6
    goto :goto_3

    .line 7
    :cond_1
    iget-boolean v0, p0, La/n4;->t:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, La/n4;->s:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, La/n4;->v:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    if-nez p1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, La/n4;->d()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, La/n4;->t:Z

    .line 31
    .line 32
    iput-boolean p1, p0, La/n4;->s:Z

    .line 33
    .line 34
    invoke-virtual {p0}, La/n4;->b()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, La/n4;->a:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 38
    .line 39
    const v1, 0x7f0f024f

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "getString(...)"

    .line 47
    .line 48
    invoke-static {v0, v1}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, La/n4;->k:La/tv;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, La/tv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, La/n4;->c:La/cv;

    .line 57
    .line 58
    iget-object v0, v0, La/cv;->j:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/chinasoul/bt/NativePlayerActivity;->i:La/lh;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, La/lh;->B()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    :goto_1
    move-wide v4, v0

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const-wide/16 v0, 0x0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :goto_2
    new-instance v0, La/f4;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    move-object v1, p0

    .line 77
    move-object v3, p2

    .line 78
    invoke-direct/range {v0 .. v6}, La/f4;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/Xj;JI)V

    .line 79
    .line 80
    .line 81
    iget-object p2, v1, La/n4;->b:Ljava/util/concurrent/ExecutorService;

    .line 82
    .line 83
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    return p1

    .line 87
    :goto_3
    const/4 p1, 0x0

    .line 88
    return p1
.end method

.method public final k()V
    .locals 23

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    invoke-virtual {v3}, La/n4;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v3}, La/n4;->b()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v6, 0x1

    .line 14
    iput-boolean v6, v3, La/n4;->p:Z

    .line 15
    .line 16
    iget-object v0, v3, La/n4;->c:La/cv;

    .line 17
    .line 18
    iget-object v0, v0, La/cv;->j:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/chinasoul/bt/NativePlayerActivity;->i:La/lh;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_1
    iget-object v1, v3, La/n4;->h:La/cv;

    .line 27
    .line 28
    invoke-virtual {v1}, La/cv;->g()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    const-wide/16 v4, 0x1388

    .line 39
    .line 40
    cmp-long v4, v1, v4

    .line 41
    .line 42
    if-gtz v4, :cond_2

    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_2
    invoke-virtual {v0}, La/lh;->B()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    sub-long/2addr v1, v4

    .line 51
    const/16 v0, 0x3e7

    .line 52
    .line 53
    int-to-long v4, v0

    .line 54
    add-long/2addr v1, v4

    .line 55
    const/16 v0, 0x3e8

    .line 56
    .line 57
    int-to-long v4, v0

    .line 58
    div-long/2addr v1, v4

    .line 59
    long-to-int v7, v1

    .line 60
    if-gt v6, v7, :cond_e

    .line 61
    .line 62
    const/16 v9, 0x10

    .line 63
    .line 64
    if-ge v7, v9, :cond_e

    .line 65
    .line 66
    iget-object v4, v3, La/n4;->m:La/q4;

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    iget-object v11, v3, La/n4;->a:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 70
    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object v0, v4, La/q4;->a:La/X3;

    .line 75
    .line 76
    iget-boolean v0, v0, La/X3;->a:Z

    .line 77
    .line 78
    if-eqz v0, :cond_8

    .line 79
    .line 80
    iget-boolean v0, v3, La/n4;->o:Z

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iget-boolean v0, v3, La/n4;->t:Z

    .line 86
    .line 87
    if-nez v0, :cond_8

    .line 88
    .line 89
    iget-boolean v0, v3, La/n4;->v:Z

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    invoke-virtual {v3}, La/n4;->a()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v5}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    iget-object v0, v3, La/n4;->w:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0, v5}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    iput-object v5, v3, La/n4;->w:Ljava/lang/String;

    .line 115
    .line 116
    iput-boolean v6, v3, La/n4;->v:Z

    .line 117
    .line 118
    iget-object v0, v4, La/q4;->a:La/X3;

    .line 119
    .line 120
    iget v0, v0, La/X3;->b:I

    .line 121
    .line 122
    const/4 v1, 0x3

    .line 123
    const/16 v2, 0x14

    .line 124
    .line 125
    invoke-static {v0, v1, v2}, La/Lk;->f(III)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-array v2, v6, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object v0, v2, v10

    .line 136
    .line 137
    const v0, 0x7f0f0247

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v2, "getString(...)"

    .line 145
    .line 146
    invoke-static {v0, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, v3, La/n4;->k:La/tv;

    .line 150
    .line 151
    invoke-virtual {v2, v0}, La/tv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    new-instance v0, La/g4;

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    invoke-direct/range {v0 .. v5}, La/g4;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v3, La/n4;->b:Ljava/util/concurrent/ExecutorService;

    .line 161
    .line 162
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    :goto_0
    iget-object v0, v3, La/n4;->q:Landroid/widget/LinearLayout;

    .line 166
    .line 167
    const v1, 0x7f0f0255

    .line 168
    .line 169
    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_9
    const v0, 0x7f090087

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-nez v0, :cond_a

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    instance-of v4, v0, Landroid/widget/FrameLayout;

    .line 188
    .line 189
    if-eqz v4, :cond_b

    .line 190
    .line 191
    check-cast v0, Landroid/widget/FrameLayout;

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_b
    const/4 v0, 0x0

    .line 195
    :goto_1
    if-nez v0, :cond_c

    .line 196
    .line 197
    :goto_2
    move/from16 v20, v7

    .line 198
    .line 199
    goto/16 :goto_3

    .line 200
    .line 201
    :cond_c
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 210
    .line 211
    const/16 v5, 0xdc

    .line 212
    .line 213
    int-to-float v5, v5

    .line 214
    mul-float/2addr v5, v4

    .line 215
    float-to-int v5, v5

    .line 216
    const/16 v12, 0x48

    .line 217
    .line 218
    int-to-float v12, v12

    .line 219
    mul-float/2addr v12, v4

    .line 220
    float-to-int v12, v12

    .line 221
    const/16 v13, 0xc

    .line 222
    .line 223
    int-to-float v13, v13

    .line 224
    mul-float/2addr v13, v4

    .line 225
    float-to-int v14, v13

    .line 226
    const/16 v15, 0x18

    .line 227
    .line 228
    int-to-float v15, v15

    .line 229
    mul-float/2addr v15, v4

    .line 230
    float-to-int v15, v15

    .line 231
    const/16 v16, 0xf

    .line 232
    .line 233
    const/16 v8, 0x50

    .line 234
    .line 235
    int-to-float v8, v8

    .line 236
    mul-float/2addr v8, v4

    .line 237
    float-to-int v8, v8

    .line 238
    new-instance v2, Landroid/widget/LinearLayout;

    .line 239
    .line 240
    invoke-direct {v2, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v2, v14, v14, v14, v14}, La/yg;->i(Landroid/widget/LinearLayout;IIII)Landroid/graphics/drawable/GradientDrawable;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    move/from16 v17, v10

    .line 254
    .line 255
    const/high16 v10, -0x27000000

    .line 256
    .line 257
    invoke-virtual {v14, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v14, v13}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 261
    .line 262
    .line 263
    int-to-float v10, v6

    .line 264
    mul-float/2addr v10, v4

    .line 265
    float-to-int v10, v10

    .line 266
    const v13, 0x26ffffff

    .line 267
    .line 268
    .line 269
    invoke-virtual {v14, v10, v13}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 273
    .line 274
    .line 275
    const/4 v10, 0x0

    .line 276
    invoke-virtual {v2, v10}, Landroid/view/View;->setAlpha(F)V

    .line 277
    .line 278
    .line 279
    int-to-float v9, v9

    .line 280
    mul-float/2addr v9, v4

    .line 281
    invoke-virtual {v2, v9}, Landroid/view/View;->setTranslationX(F)V

    .line 282
    .line 283
    .line 284
    new-instance v9, Landroid/widget/TextView;

    .line 285
    .line 286
    invoke-direct {v9, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 287
    .line 288
    .line 289
    const v13, 0x7f0f025c

    .line 290
    .line 291
    .line 292
    invoke-virtual {v11, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    const/4 v13, -0x1

    .line 300
    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 301
    .line 302
    .line 303
    const/high16 v13, 0x41800000    # 16.0f

    .line 304
    .line 305
    float-to-double v13, v13

    .line 306
    sget-object v18, La/F1;->a:La/F1;

    .line 307
    .line 308
    invoke-static {}, La/F1;->L()D

    .line 309
    .line 310
    .line 311
    move-result-wide v18

    .line 312
    mul-double v13, v13, v18

    .line 313
    .line 314
    double-to-float v13, v13

    .line 315
    const/4 v14, 0x2

    .line 316
    invoke-virtual {v9, v14, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 317
    .line 318
    .line 319
    sget-object v13, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 320
    .line 321
    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 322
    .line 323
    .line 324
    new-instance v13, Landroid/widget/TextView;

    .line 325
    .line 326
    invoke-direct {v13, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 327
    .line 328
    .line 329
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v16

    .line 333
    new-array v10, v6, [Ljava/lang/Object;

    .line 334
    .line 335
    aput-object v16, v10, v17

    .line 336
    .line 337
    invoke-virtual {v11, v1, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    .line 343
    .line 344
    const-string v10, "#C5CAE9"

    .line 345
    .line 346
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 351
    .line 352
    .line 353
    const/high16 v10, 0x41600000    # 14.0f

    .line 354
    .line 355
    move/from16 v20, v7

    .line 356
    .line 357
    float-to-double v6, v10

    .line 358
    invoke-static {}, La/F1;->L()D

    .line 359
    .line 360
    .line 361
    move-result-wide v21

    .line 362
    mul-double v6, v6, v21

    .line 363
    .line 364
    double-to-float v6, v6

    .line 365
    invoke-virtual {v13, v14, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 366
    .line 367
    .line 368
    const/4 v6, 0x4

    .line 369
    int-to-float v6, v6

    .line 370
    mul-float/2addr v6, v4

    .line 371
    float-to-int v4, v6

    .line 372
    move/from16 v6, v17

    .line 373
    .line 374
    invoke-virtual {v13, v6, v4, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 381
    .line 382
    .line 383
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 384
    .line 385
    const v6, 0x800055

    .line 386
    .line 387
    .line 388
    invoke-direct {v4, v5, v12, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 389
    .line 390
    .line 391
    iput v15, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 392
    .line 393
    iput v8, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 394
    .line 395
    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    const/high16 v4, 0x3f800000    # 1.0f

    .line 403
    .line 404
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    const/4 v4, 0x0

    .line 409
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    const-wide/16 v4, 0xdc

    .line 414
    .line 415
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 420
    .line 421
    .line 422
    iput-object v2, v3, La/n4;->q:Landroid/widget/LinearLayout;

    .line 423
    .line 424
    iput-object v13, v3, La/n4;->r:Landroid/widget/TextView;

    .line 425
    .line 426
    :goto_3
    iget-object v0, v3, La/n4;->r:Landroid/widget/TextView;

    .line 427
    .line 428
    if-eqz v0, :cond_d

    .line 429
    .line 430
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    const/4 v4, 0x1

    .line 435
    new-array v5, v4, [Ljava/lang/Object;

    .line 436
    .line 437
    const/4 v6, 0x0

    .line 438
    aput-object v2, v5, v6

    .line 439
    .line 440
    invoke-virtual {v11, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 445
    .line 446
    .line 447
    :goto_4
    move/from16 v0, v20

    .line 448
    .line 449
    goto :goto_5

    .line 450
    :cond_d
    const/4 v4, 0x1

    .line 451
    const/4 v6, 0x0

    .line 452
    goto :goto_4

    .line 453
    :goto_5
    if-gt v0, v4, :cond_f

    .line 454
    .line 455
    const/4 v0, 0x0

    .line 456
    invoke-virtual {v3, v6, v0}, La/n4;->j(ZLa/yv;)Z

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :cond_e
    move v0, v7

    .line 461
    const/16 v1, 0xf

    .line 462
    .line 463
    if-le v0, v1, :cond_f

    .line 464
    .line 465
    invoke-virtual {v3}, La/n4;->b()V

    .line 466
    .line 467
    .line 468
    :cond_f
    :goto_6
    return-void
.end method
