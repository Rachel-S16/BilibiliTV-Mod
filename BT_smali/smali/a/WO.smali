.class public final La/WO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:La/UO;

.field public c:J

.field public final d:Ljava/util/LinkedHashMap;

.field public e:Landroid/graphics/Bitmap;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La/WO;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    const/high16 v1, 0x3f400000    # 0.75f

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x4

    .line 17
    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, La/WO;->d:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, La/WO;->f:I

    .line 24
    .line 25
    iput v0, p0, La/WO;->g:I

    .line 26
    .line 27
    iput v0, p0, La/WO;->h:I

    .line 28
    .line 29
    return-void
.end method

.method public static g(JLa/UO;)La/VO;
    .locals 9

    .line 1
    iget-object v0, p2, La/UO;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p2, La/UO;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget v2, p2, La/UO;->b:I

    .line 6
    .line 7
    iget-object v3, p2, La/UO;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    if-lez v2, :cond_4

    .line 22
    .line 23
    iget v0, p2, La/UO;->c:I

    .line 24
    .line 25
    if-lez v0, :cond_4

    .line 26
    .line 27
    iget v4, p2, La/UO;->d:I

    .line 28
    .line 29
    if-lez v4, :cond_4

    .line 30
    .line 31
    iget v4, p2, La/UO;->e:I

    .line 32
    .line 33
    if-gtz v4, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    mul-int/2addr v0, v2

    .line 37
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    int-to-long v3, v3

    .line 42
    int-to-long v5, v0

    .line 43
    mul-long/2addr v3, v5

    .line 44
    const-wide/32 v5, 0x7fffffff

    .line 45
    .line 46
    .line 47
    cmp-long v7, v3, v5

    .line 48
    .line 49
    if-lez v7, :cond_1

    .line 50
    .line 51
    move-wide v3, v5

    .line 52
    :cond_1
    long-to-int v3, v3

    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-int/lit8 v3, v3, -0x1

    .line 62
    .line 63
    if-gez v3, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    long-to-double p0, p0

    .line 67
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    div-double/2addr p0, v4

    .line 73
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {v1, p0}, La/L8;->Y(Ljava/util/ArrayList;Ljava/lang/Comparable;)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-ltz p0, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 85
    .line 86
    neg-int p0, p0

    .line 87
    add-int/lit8 p0, p0, -0x1

    .line 88
    .line 89
    :goto_0
    const/4 p1, 0x0

    .line 90
    invoke-static {p0, p1, v3}, La/Lk;->f(III)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    div-int v4, p0, v0

    .line 95
    .line 96
    rem-int/2addr p0, v0

    .line 97
    div-int v5, p0, v2

    .line 98
    .line 99
    rem-int v6, p0, v2

    .line 100
    .line 101
    new-instance v3, La/VO;

    .line 102
    .line 103
    iget v7, p2, La/UO;->d:I

    .line 104
    .line 105
    iget v8, p2, La/UO;->e:I

    .line 106
    .line 107
    invoke-direct/range {v3 .. v8}, La/VO;-><init>(IIIII)V

    .line 108
    .line 109
    .line 110
    return-object v3

    .line 111
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 112
    return-object p0
.end method


# virtual methods
.method public final a(ILandroid/graphics/BitmapRegionDecoder;)Landroid/graphics/BitmapRegionDecoder;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, La/WO;->c(I)Landroid/graphics/BitmapRegionDecoder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/graphics/BitmapRegionDecoder;->isRecycled()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, La/WO;->d:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x4

    .line 45
    if-le v1, v2, :cond_3

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "<get-value>(...)"

    .line 64
    .line 65
    invoke-static {v1, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v1, Landroid/graphics/BitmapRegionDecoder;

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/graphics/BitmapRegionDecoder;->isRecycled()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    return-object p2
.end method

.method public final b(La/VO;Landroid/graphics/BitmapRegionDecoder;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    iget v0, p1, La/VO;->c:I

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/graphics/BitmapRegionDecoder;->isRecycled()Z

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
    goto :goto_0

    .line 11
    :cond_0
    iget v1, p1, La/VO;->b:I

    .line 12
    .line 13
    iget v3, p1, La/VO;->d:I

    .line 14
    .line 15
    iget v4, p1, La/VO;->e:I

    .line 16
    .line 17
    mul-int v5, v0, v3

    .line 18
    .line 19
    mul-int v6, v1, v4

    .line 20
    .line 21
    add-int/2addr v3, v5

    .line 22
    invoke-virtual {p2}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-gt v3, v7, :cond_3

    .line 27
    .line 28
    add-int/2addr v4, v6

    .line 29
    invoke-virtual {p2}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-le v4, v7, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :try_start_0
    new-instance v7, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-direct {v7, v5, v6, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v7, v2}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iput-object p2, p0, La/WO;->e:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    iget p1, p1, La/VO;->a:I

    .line 51
    .line 52
    iput p1, p0, La/WO;->f:I

    .line 53
    .line 54
    iput v1, p0, La/WO;->g:I

    .line 55
    .line 56
    iput v0, p0, La/WO;->h:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    return-object p2

    .line 59
    :catch_0
    :cond_3
    :goto_0
    return-object v2
.end method

.method public final c(I)Landroid/graphics/BitmapRegionDecoder;
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, La/WO;->d:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/graphics/BitmapRegionDecoder;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->isRecycled()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    return-object v0
.end method

.method public final d(J)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, La/WO;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La/WO;->b:La/UO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_1
    invoke-static {p1, p2, v1}, La/WO;->g(JLa/UO;)La/VO;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v2

    .line 19
    :cond_1
    :try_start_2
    iget p2, p1, La/VO;->a:I

    .line 20
    .line 21
    iget v1, p0, La/WO;->f:I

    .line 22
    .line 23
    if-ne p2, v1, :cond_2

    .line 24
    .line 25
    iget p2, p1, La/VO;->b:I

    .line 26
    .line 27
    iget v1, p0, La/WO;->g:I

    .line 28
    .line 29
    if-ne p2, v1, :cond_2

    .line 30
    .line 31
    iget p2, p1, La/VO;->c:I

    .line 32
    .line 33
    iget v1, p0, La/WO;->h:I

    .line 34
    .line 35
    if-ne p2, v1, :cond_2

    .line 36
    .line 37
    iget-object p2, p0, La/WO;->e:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, La/WO;->e:Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-object p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :try_start_3
    iget p2, p1, La/VO;->a:I

    .line 54
    .line 55
    invoke-virtual {p0, p2}, La/WO;->c(I)Landroid/graphics/BitmapRegionDecoder;

    .line 56
    .line 57
    .line 58
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    if-nez p2, :cond_3

    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-object v2

    .line 63
    :cond_3
    :try_start_4
    invoke-virtual {p0, p1, p2}, La/WO;->b(La/VO;Landroid/graphics/BitmapRegionDecoder;)Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 67
    monitor-exit v0

    .line 68
    return-object p1

    .line 69
    :goto_0
    monitor-exit v0

    .line 70
    throw p1
.end method

.method public final e(JLa/Lj;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    iget-object v0, p0, La/WO;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La/WO;->b:La/UO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_1
    invoke-static {p1, p2, v1}, La/WO;->g(JLa/UO;)La/VO;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v2

    .line 19
    :cond_1
    :try_start_2
    iget p2, p1, La/VO;->a:I

    .line 20
    .line 21
    iget-object v3, v1, La/UO;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    if-lt p2, v3, :cond_2

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object v2

    .line 31
    :cond_2
    :try_start_3
    iget p2, p1, La/VO;->a:I

    .line 32
    .line 33
    iget v3, p0, La/WO;->f:I

    .line 34
    .line 35
    if-ne p2, v3, :cond_3

    .line 36
    .line 37
    iget p2, p1, La/VO;->b:I

    .line 38
    .line 39
    iget v3, p0, La/WO;->g:I

    .line 40
    .line 41
    if-ne p2, v3, :cond_3

    .line 42
    .line 43
    iget p2, p1, La/VO;->c:I

    .line 44
    .line 45
    iget v3, p0, La/WO;->h:I

    .line 46
    .line 47
    if-ne p2, v3, :cond_3

    .line 48
    .line 49
    iget-object p2, p0, La/WO;->e:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, La/WO;->e:Landroid/graphics/Bitmap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-object p1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto/16 :goto_8

    .line 65
    .line 66
    :cond_3
    :try_start_4
    iget p2, p1, La/VO;->a:I

    .line 67
    .line 68
    invoke-virtual {p0, p2}, La/WO;->c(I)Landroid/graphics/BitmapRegionDecoder;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2}, La/WO;->b(La/VO;Landroid/graphics/BitmapRegionDecoder;)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    monitor-exit v0

    .line 79
    return-object p1

    .line 80
    :cond_4
    :try_start_5
    iget-wide v3, p0, La/WO;->c:J

    .line 81
    .line 82
    iget p2, p1, La/VO;->a:I

    .line 83
    .line 84
    iget-object v1, v1, La/UO;->a:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/String;

    .line 91
    .line 92
    const-string v5, "url"

    .line 93
    .line 94
    invoke-static {v1, v5}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 95
    .line 96
    .line 97
    monitor-exit v0

    .line 98
    invoke-interface {p3}, La/Lj;->g()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    const-string v0, "Failed to load sprite image "

    .line 112
    .line 113
    new-instance v5, Ljava/net/URL;

    .line 114
    .line 115
    invoke-direct {v5, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/16 v5, 0x7d0

    .line 123
    .line 124
    invoke-virtual {v1, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 125
    .line 126
    .line 127
    const/16 v5, 0xbb8

    .line 128
    .line 129
    invoke-virtual {v1, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 130
    .line 131
    .line 132
    const/4 v5, 0x1

    .line 133
    invoke-virtual {v1, v5}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 134
    .line 135
    .line 136
    :try_start_6
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 137
    .line 138
    .line 139
    move-result-object v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 140
    const/4 v6, 0x0

    .line 141
    :try_start_7
    invoke-static {v5, v6}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 142
    .line 143
    .line 144
    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 145
    :try_start_8
    invoke-static {v5, v2}, La/w4;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 146
    .line 147
    .line 148
    instance-of v0, v1, Ljava/net/HttpURLConnection;

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_6
    move-object v1, v2

    .line 156
    :goto_0
    if-eqz v1, :cond_9

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :catchall_1
    move-exception p1

    .line 163
    goto/16 :goto_7

    .line 164
    .line 165
    :catch_0
    move-exception v5

    .line 166
    goto :goto_1

    .line 167
    :catchall_2
    move-exception v6

    .line 168
    :try_start_9
    throw v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 169
    :catchall_3
    move-exception v7

    .line 170
    :try_start_a
    invoke-static {v5, v6}, La/w4;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    throw v7
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 174
    :goto_1
    :try_start_b
    const-string v6, "VideoShotManager"

    .line 175
    .line 176
    new-instance v7, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v6, v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 189
    .line 190
    .line 191
    instance-of v0, v1, Ljava/net/HttpURLConnection;

    .line 192
    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_7
    move-object v1, v2

    .line 199
    :goto_2
    if-eqz v1, :cond_8

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 202
    .line 203
    .line 204
    :cond_8
    move-object v6, v2

    .line 205
    :cond_9
    :goto_3
    if-nez v6, :cond_a

    .line 206
    .line 207
    :goto_4
    return-object v2

    .line 208
    :cond_a
    invoke-interface {p3}, La/Lj;->g()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_b

    .line 219
    .line 220
    invoke-virtual {v6}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 221
    .line 222
    .line 223
    return-object v2

    .line 224
    :cond_b
    iget-object v0, p0, La/WO;->a:Ljava/lang/Object;

    .line 225
    .line 226
    monitor-enter v0

    .line 227
    :try_start_c
    invoke-interface {p3}, La/Lj;->g()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    check-cast p3, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result p3

    .line 237
    if-nez p3, :cond_c

    .line 238
    .line 239
    invoke-virtual {v6}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :catchall_4
    move-exception p1

    .line 244
    goto :goto_6

    .line 245
    :cond_c
    iget-wide v7, p0, La/WO;->c:J

    .line 246
    .line 247
    cmp-long p3, v3, v7

    .line 248
    .line 249
    if-eqz p3, :cond_d

    .line 250
    .line 251
    invoke-virtual {v6}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_d
    invoke-virtual {p0, p2}, La/WO;->c(I)Landroid/graphics/BitmapRegionDecoder;

    .line 256
    .line 257
    .line 258
    move-result-object p3

    .line 259
    if-eqz p3, :cond_e

    .line 260
    .line 261
    invoke-virtual {v6}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, p1, p3}, La/WO;->b(La/VO;Landroid/graphics/BitmapRegionDecoder;)Landroid/graphics/Bitmap;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    goto :goto_5

    .line 269
    :cond_e
    invoke-virtual {p0, p2, v6}, La/WO;->a(ILandroid/graphics/BitmapRegionDecoder;)Landroid/graphics/BitmapRegionDecoder;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-virtual {p0, p1, p2}, La/WO;->b(La/VO;Landroid/graphics/BitmapRegionDecoder;)Landroid/graphics/Bitmap;

    .line 274
    .line 275
    .line 276
    move-result-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 277
    :goto_5
    monitor-exit v0

    .line 278
    return-object v2

    .line 279
    :goto_6
    monitor-exit v0

    .line 280
    throw p1

    .line 281
    :goto_7
    instance-of p2, v1, Ljava/net/HttpURLConnection;

    .line 282
    .line 283
    if-eqz p2, :cond_f

    .line 284
    .line 285
    move-object v2, v1

    .line 286
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 287
    .line 288
    :cond_f
    if-eqz v2, :cond_10

    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 291
    .line 292
    .line 293
    :cond_10
    throw p1

    .line 294
    :goto_8
    monitor-exit v0

    .line 295
    throw p1
.end method

.method public final f(J)La/VO;
    .locals 2

    .line 1
    iget-object v0, p0, La/WO;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La/WO;->b:La/UO;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1, p2, v1}, La/WO;->g(JLa/UO;)La/VO;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :goto_0
    monitor-exit v0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
.end method

.method public final h(La/UO;)V
    .locals 5

    .line 1
    iget-object v0, p0, La/WO;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, La/WO;->c:J

    .line 5
    .line 6
    const-wide/16 v3, 0x1

    .line 7
    .line 8
    add-long/2addr v1, v3

    .line 9
    iput-wide v1, p0, La/WO;->c:J

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, La/WO;->e:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, La/WO;->f:I

    .line 16
    .line 17
    iput v1, p0, La/WO;->g:I

    .line 18
    .line 19
    iput v1, p0, La/WO;->h:I

    .line 20
    .line 21
    iget-object v1, p0, La/WO;->d:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "<get-values>(...)"

    .line 28
    .line 29
    invoke-static {v2, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroid/graphics/BitmapRegionDecoder;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/graphics/BitmapRegionDecoder;->isRecycled()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, La/WO;->b:La/UO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    monitor-exit v0

    .line 67
    throw p1
.end method
