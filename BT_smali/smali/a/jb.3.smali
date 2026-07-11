.class public final La/jb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final i:Ljava/io/File;

.field public final j:Ljava/io/File;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:I

.field public final n:Ljava/io/PrintWriter;

.field public final o:[I

.field public p:I

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "label"

    .line 2
    .line 3
    invoke-static {p4, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La/jb;->i:Ljava/io/File;

    .line 10
    .line 11
    iput-object p2, p0, La/jb;->j:Ljava/io/File;

    .line 12
    .line 13
    iput-object p3, p0, La/jb;->k:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, La/jb;->l:Ljava/lang/String;

    .line 16
    .line 17
    iput p5, p0, La/jb;->m:I

    .line 18
    .line 19
    new-instance p2, Ljava/io/PrintWriter;

    .line 20
    .line 21
    const-string p3, "UTF-8"

    .line 22
    .line 23
    invoke-direct {p2, p1, p3}, Ljava/io/PrintWriter;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, La/jb;->n:Ljava/io/PrintWriter;

    .line 27
    .line 28
    const/4 p1, 0x5

    .line 29
    new-array p1, p1, [I

    .line 30
    .line 31
    iput-object p1, p0, La/jb;->o:[I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 1
    iget-object v0, p0, La/jb;->n:Ljava/io/PrintWriter;

    .line 2
    .line 3
    iget-object v1, p0, La/jb;->i:Ljava/io/File;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :catchall_0
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "source"

    .line 17
    .line 18
    iget-object v3, p0, La/jb;->k:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string v2, "label"

    .line 24
    .line 25
    iget-object v3, p0, La/jb;->l:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string v2, "selected"

    .line 31
    .line 32
    iget v3, p0, La/jb;->m:I

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v2, "total"

    .line 38
    .line 39
    iget v3, p0, La/jb;->p:I

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v2, "blocked"

    .line 45
    .line 46
    iget v3, p0, La/jb;->q:I

    .line 47
    .line 48
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v2, "pass"

    .line 52
    .line 53
    iget v3, p0, La/jb;->r:I

    .line 54
    .line 55
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    const-string v2, "levels"

    .line 59
    .line 60
    new-instance v3, Lorg/json/JSONArray;

    .line 61
    .line 62
    iget-object v4, p0, La/jb;->o:[I

    .line 63
    .line 64
    invoke-static {v4}, La/a2;->Z([I)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string v2, "items"

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, La/jb;->j:Ljava/io/File;

    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v3, "toString(...)"

    .line 90
    .line 91
    invoke-static {v0, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v3, La/g8;->a:Ljava/nio/charset/Charset;

    .line 95
    .line 96
    invoke-static {v2, v0, v3}, La/Di;->d0(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .line 98
    .line 99
    :catchall_1
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, La/z1;->n(Ljava/io/File;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final k(DLa/tb;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget v0, p3, La/tb;->a:I

    .line 2
    .line 3
    iget-boolean v1, p3, La/tb;->b:Z

    .line 4
    .line 5
    const-string v2, "content"

    .line 6
    .line 7
    invoke-static {p4, v2}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget v2, p0, La/jb;->p:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    add-int/2addr v2, v3

    .line 14
    iput v2, p0, La/jb;->p:I

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v2, p0, La/jb;->q:I

    .line 19
    .line 20
    add-int/2addr v2, v3

    .line 21
    iput v2, p0, La/jb;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v2, p0, La/jb;->r:I

    .line 25
    .line 26
    add-int/2addr v2, v3

    .line 27
    iput v2, p0, La/jb;->r:I

    .line 28
    .line 29
    :goto_0
    if-gt v3, v0, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x6

    .line 32
    if-ge v0, v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, La/jb;->o:[I

    .line 35
    .line 36
    add-int/lit8 v4, v0, -0x1

    .line 37
    .line 38
    aget v5, v2, v4

    .line 39
    .line 40
    add-int/2addr v5, v3

    .line 41
    aput v5, v2, v4

    .line 42
    .line 43
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "t"

    .line 49
    .line 50
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 51
    .line 52
    mul-double/2addr p1, v4

    .line 53
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    long-to-double p1, p1

    .line 58
    div-double/2addr p1, v4

    .line 59
    invoke-virtual {v2, v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string p1, "l"

    .line 63
    .line 64
    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string p1, "b"

    .line 68
    .line 69
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    const-string p1, "r"

    .line 73
    .line 74
    iget-object p2, p3, La/tb;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    const-string p1, "c"

    .line 80
    .line 81
    invoke-virtual {v2, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, La/jb;->n:Ljava/io/PrintWriter;

    .line 85
    .line 86
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    :catch_0
    return-void
.end method
