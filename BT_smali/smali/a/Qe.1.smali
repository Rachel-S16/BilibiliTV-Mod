.class public final La/Qe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final f:La/bx;

.field public static final g:La/bx;

.field public static final h:La/bx;

.field public static final i:La/bx;

.field public static final j:Ljava/util/Set;

.field public static final k:La/Y6;

.field public static final l:Ljava/util/ArrayDeque;


# instance fields
.field public final a:La/q6;

.field public final b:Landroid/util/DisplayMetrics;

.field public final c:La/Ec;

.field public final d:Ljava/util/ArrayList;

.field public final e:La/kl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    .line 2
    .line 3
    sget-object v1, La/gc;->k:La/gc;

    .line 4
    .line 5
    invoke-static {v1, v0}, La/bx;->a(Ljava/lang/Object;Ljava/lang/String;)La/bx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, La/Qe;->f:La/bx;

    .line 10
    .line 11
    new-instance v0, La/bx;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    sget-object v2, La/bx;->e:La/Ch;

    .line 15
    .line 16
    const-string v3, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2}, La/bx;-><init>(Ljava/lang/String;Ljava/lang/Object;La/ax;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, La/Qe;->g:La/bx;

    .line 22
    .line 23
    sget-object v0, La/Oe;->b:La/Oe;

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    .line 28
    .line 29
    invoke-static {v0, v1}, La/bx;->a(Ljava/lang/Object;Ljava/lang/String;)La/bx;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, La/Qe;->h:La/bx;

    .line 34
    .line 35
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    .line 36
    .line 37
    invoke-static {v0, v1}, La/bx;->a(Ljava/lang/Object;Ljava/lang/String;)La/bx;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, La/Qe;->i:La/bx;

    .line 42
    .line 43
    new-instance v0, Ljava/util/HashSet;

    .line 44
    .line 45
    const-string v1, "image/vnd.wap.wbmp"

    .line 46
    .line 47
    const-string v2, "image/x-ico"

    .line 48
    .line 49
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, La/Qe;->j:Ljava/util/Set;

    .line 65
    .line 66
    new-instance v0, La/Y6;

    .line 67
    .line 68
    const/16 v1, 0x15

    .line 69
    .line 70
    invoke-direct {v0, v1}, La/Y6;-><init>(I)V

    .line 71
    .line 72
    .line 73
    sput-object v0, La/Qe;->k:La/Y6;

    .line 74
    .line 75
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 76
    .line 77
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 78
    .line 79
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    sget-object v0, La/CN;->a:[C

    .line 89
    .line 90
    new-instance v0, Ljava/util/ArrayDeque;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 94
    .line 95
    .line 96
    sput-object v0, La/Qe;->l:Ljava/util/ArrayDeque;

    .line 97
    .line 98
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;La/q6;La/Ec;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, La/kl;->a()La/kl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, La/Qe;->e:La/kl;

    .line 9
    .line 10
    iput-object p1, p0, La/Qe;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    const-string p1, "Argument must not be null"

    .line 13
    .line 14
    invoke-static {p2, p1}, La/Q2;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, La/Qe;->b:Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    invoke-static {p3, p1}, La/Q2;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, La/Qe;->a:La/q6;

    .line 23
    .line 24
    invoke-static {p4, p1}, La/Q2;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p4, p0, La/Qe;->c:La/Ec;

    .line 28
    .line 29
    return-void
.end method

.method public static c(La/Gn;Landroid/graphics/BitmapFactory$Options;La/Pe;La/q6;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, La/Pe;->z()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, La/Gn;->j()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 12
    .line 13
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 14
    .line 15
    iget-object v2, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v3, La/AL;->d:Ljava/util/concurrent/locks/Lock;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-interface {p0, p1}, La/Gn;->d(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :catch_0
    move-exception v3

    .line 31
    :try_start_1
    new-instance v4, Ljava/io/IOException;

    .line 32
    .line 33
    const-string v5, "Exception decoding bitmap, outWidth: "

    .line 34
    .line 35
    const-string v6, ", outHeight: "

    .line 36
    .line 37
    const-string v7, ", outMimeType: "

    .line 38
    .line 39
    invoke-static {v5, v0, v6, v1, v7}, La/vp;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", inBitmap: "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    invoke-static {v1}, La/Qe;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v4, v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "Downsampler"

    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    :try_start_2
    invoke-interface {p3, v0}, La/q6;->i(Landroid/graphics/Bitmap;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    invoke-static {p0, p1, p2, p3}, La/Qe;->c(La/Gn;Landroid/graphics/BitmapFactory$Options;La/Pe;La/q6;)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    sget-object p1, La/AL;->d:Ljava/util/concurrent/locks/Lock;

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :catch_1
    :try_start_3
    throw v4

    .line 94
    :cond_1
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    sget-object p1, La/AL;->d:Ljava/util/concurrent/locks/Lock;

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 99
    .line 100
    .line 101
    throw p0
.end method

.method public static d(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, " ("

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ")"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "["

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, "x"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, "] "

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static e(Landroid/graphics/BitmapFactory$Options;)V
    .locals 1

    .line 1
    invoke-static {p0}, La/Qe;->f(Landroid/graphics/BitmapFactory$Options;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, La/Qe;->l:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public static f(Landroid/graphics/BitmapFactory$Options;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 11
    .line 12
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 15
    .line 16
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 17
    .line 18
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 19
    .line 20
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v4, 0x1a

    .line 23
    .line 24
    if-lt v3, v4, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, La/Z;->p(Landroid/graphics/BitmapFactory$Options;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, La/Z;->w(Landroid/graphics/BitmapFactory$Options;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, La/Z;->x(Landroid/graphics/BitmapFactory$Options;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 36
    .line 37
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 38
    .line 39
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(La/Gn;IILa/cx;La/Pe;)La/r6;
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    iget-object v2, p0, La/Qe;->c:La/Ec;

    .line 4
    .line 5
    const/high16 v3, 0x10000

    .line 6
    .line 7
    const-class v4, [B

    .line 8
    .line 9
    invoke-virtual {v2, v3, v4}, La/Ec;->e(ILjava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v12, v2

    .line 14
    check-cast v12, [B

    .line 15
    .line 16
    const-class v2, La/Qe;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    sget-object v3, La/Qe;->l:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Landroid/graphics/BitmapFactory$Options;

    .line 27
    .line 28
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    :try_start_2
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 32
    .line 33
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, La/Qe;->f(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_0
    move-object v3, v4

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_3

    .line 43
    :goto_0
    monitor-exit v2

    .line 44
    iput-object v12, v3, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 45
    .line 46
    sget-object v2, La/Qe;->f:La/bx;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, La/cx;->c(La/bx;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v5, v2

    .line 53
    check-cast v5, La/gc;

    .line 54
    .line 55
    sget-object v2, La/Qe;->g:La/bx;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, La/cx;->c(La/bx;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v6, v2

    .line 62
    check-cast v6, La/TA;

    .line 63
    .line 64
    sget-object v2, La/Oe;->h:La/bx;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, La/cx;->c(La/bx;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v4, v2

    .line 71
    check-cast v4, La/Oe;

    .line 72
    .line 73
    sget-object v2, La/Qe;->h:La/bx;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, La/cx;->c(La/bx;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    sget-object v2, La/Qe;->i:La/bx;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, La/cx;->c(La/bx;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-eqz v7, :cond_1

    .line 92
    .line 93
    invoke-virtual {v0, v2}, La/cx;->c(La/bx;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    :goto_1
    move-object v1, p0

    .line 107
    move-object v2, p1

    .line 108
    move v8, p2

    .line 109
    move/from16 v9, p3

    .line 110
    .line 111
    move-object/from16 v11, p5

    .line 112
    .line 113
    move v7, v0

    .line 114
    goto :goto_2

    .line 115
    :cond_1
    const/4 v0, 0x0

    .line 116
    goto :goto_1

    .line 117
    :goto_2
    :try_start_3
    invoke-virtual/range {v1 .. v11}, La/Qe;->b(La/Gn;Landroid/graphics/BitmapFactory$Options;La/Oe;La/gc;La/TA;ZIIZLa/Pe;)Landroid/graphics/Bitmap;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v2, p0, La/Qe;->a:La/q6;

    .line 122
    .line 123
    invoke-static {v2, v0}, La/r6;->c(La/q6;Landroid/graphics/Bitmap;)La/r6;

    .line 124
    .line 125
    .line 126
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    invoke-static {v3}, La/Qe;->e(Landroid/graphics/BitmapFactory$Options;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, La/Qe;->c:La/Ec;

    .line 131
    .line 132
    invoke-virtual {v2, v12}, La/Ec;->i(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    invoke-static {v3}, La/Qe;->e(Landroid/graphics/BitmapFactory$Options;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, La/Qe;->c:La/Ec;

    .line 141
    .line 142
    invoke-virtual {v2, v12}, La/Ec;->i(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :catchall_2
    move-exception v0

    .line 147
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 148
    :try_start_5
    throw v0

    .line 149
    :goto_3
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 150
    throw v0
.end method

.method public final b(La/Gn;Landroid/graphics/BitmapFactory$Options;La/Oe;La/gc;La/TA;ZIIZLa/Pe;)Landroid/graphics/Bitmap;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v5, p10

    .line 10
    .line 11
    sget v6, La/mr;->a:I

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    iput-boolean v6, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 18
    .line 19
    iget-object v7, v0, La/Qe;->a:La/q6;

    .line 20
    .line 21
    invoke-static {v1, v2, v5, v7}, La/Qe;->c(La/Gn;Landroid/graphics/BitmapFactory$Options;La/Pe;La/q6;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    iput-boolean v8, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 26
    .line 27
    iget v9, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 28
    .line 29
    iget v10, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 30
    .line 31
    filled-new-array {v9, v10}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    aget v10, v9, v8

    .line 36
    .line 37
    aget v9, v9, v6

    .line 38
    .line 39
    const/4 v11, -0x1

    .line 40
    if-eq v10, v11, :cond_1

    .line 41
    .line 42
    if-ne v9, v11, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move/from16 v11, p6

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    move v11, v8

    .line 49
    :goto_1
    invoke-interface {v1}, La/Gn;->k()I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    const/16 v13, 0x5a

    .line 54
    .line 55
    const/16 v14, 0x10e

    .line 56
    .line 57
    packed-switch v12, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    move v15, v8

    .line 61
    goto :goto_2

    .line 62
    :pswitch_0
    move v15, v14

    .line 63
    goto :goto_2

    .line 64
    :pswitch_1
    move v15, v13

    .line 65
    goto :goto_2

    .line 66
    :pswitch_2
    const/16 v15, 0xb4

    .line 67
    .line 68
    :goto_2
    packed-switch v12, :pswitch_data_1

    .line 69
    .line 70
    .line 71
    move/from16 v16, v8

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :pswitch_3
    move/from16 v16, v6

    .line 75
    .line 76
    :goto_3
    const/high16 v8, -0x80000000

    .line 77
    .line 78
    move/from16 v6, p7

    .line 79
    .line 80
    if-ne v6, v8, :cond_4

    .line 81
    .line 82
    if-eq v15, v13, :cond_3

    .line 83
    .line 84
    if-ne v15, v14, :cond_2

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_2
    move/from16 v14, p8

    .line 88
    .line 89
    move v6, v10

    .line 90
    goto :goto_5

    .line 91
    :cond_3
    :goto_4
    move/from16 v14, p8

    .line 92
    .line 93
    move v6, v9

    .line 94
    goto :goto_5

    .line 95
    :cond_4
    move/from16 v14, p8

    .line 96
    .line 97
    :goto_5
    if-ne v14, v8, :cond_7

    .line 98
    .line 99
    if-eq v15, v13, :cond_6

    .line 100
    .line 101
    const/16 v8, 0x10e

    .line 102
    .line 103
    if-ne v15, v8, :cond_5

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_5
    move v14, v9

    .line 107
    goto :goto_7

    .line 108
    :cond_6
    :goto_6
    move v14, v10

    .line 109
    :cond_7
    :goto_7
    invoke-interface {v1}, La/Gn;->p()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    const/high16 v18, 0x3f800000    # 1.0f

    .line 114
    .line 115
    const-string v13, "Downsampler"

    .line 116
    .line 117
    if-lez v10, :cond_8

    .line 118
    .line 119
    if-gtz v9, :cond_9

    .line 120
    .line 121
    :cond_8
    move v4, v9

    .line 122
    move v3, v10

    .line 123
    move/from16 v19, v11

    .line 124
    .line 125
    move/from16 v17, v12

    .line 126
    .line 127
    const/4 v0, 0x3

    .line 128
    goto/16 :goto_14

    .line 129
    .line 130
    :cond_9
    move/from16 v17, v12

    .line 131
    .line 132
    const/16 v12, 0x5a

    .line 133
    .line 134
    if-eq v15, v12, :cond_b

    .line 135
    .line 136
    const/16 v12, 0x10e

    .line 137
    .line 138
    if-ne v15, v12, :cond_a

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_a
    move v15, v9

    .line 142
    move v12, v10

    .line 143
    goto :goto_9

    .line 144
    :cond_b
    :goto_8
    move v12, v9

    .line 145
    move v15, v10

    .line 146
    :goto_9
    invoke-virtual {v3, v12, v15, v6, v14}, La/Oe;->b(IIII)F

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    cmpg-float v19, v4, v19

    .line 153
    .line 154
    if-lez v19, :cond_1c

    .line 155
    .line 156
    move/from16 v19, v11

    .line 157
    .line 158
    invoke-virtual {v3, v12, v15, v6, v14}, La/Oe;->a(IIII)I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-eqz v11, :cond_1b

    .line 163
    .line 164
    int-to-float v0, v12

    .line 165
    move/from16 p6, v0

    .line 166
    .line 167
    mul-float v0, v4, p6

    .line 168
    .line 169
    move/from16 v21, v9

    .line 170
    .line 171
    move/from16 v20, v10

    .line 172
    .line 173
    float-to-double v9, v0

    .line 174
    const-wide/high16 v22, 0x3fe0000000000000L    # 0.5

    .line 175
    .line 176
    add-double v9, v9, v22

    .line 177
    .line 178
    double-to-int v0, v9

    .line 179
    int-to-float v9, v15

    .line 180
    mul-float v10, v4, v9

    .line 181
    .line 182
    move/from16 v24, v9

    .line 183
    .line 184
    float-to-double v9, v10

    .line 185
    add-double v9, v9, v22

    .line 186
    .line 187
    double-to-int v9, v9

    .line 188
    div-int v0, v12, v0

    .line 189
    .line 190
    div-int v9, v15, v9

    .line 191
    .line 192
    const/4 v10, 0x1

    .line 193
    if-ne v11, v10, :cond_c

    .line 194
    .line 195
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    goto :goto_a

    .line 200
    :cond_c
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    :goto_a
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 205
    .line 206
    const/16 v10, 0x17

    .line 207
    .line 208
    if-gt v9, v10, :cond_d

    .line 209
    .line 210
    sget-object v10, La/Qe;->j:Ljava/util/Set;

    .line 211
    .line 212
    move/from16 v25, v0

    .line 213
    .line 214
    iget-object v0, v2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 215
    .line 216
    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_e

    .line 221
    .line 222
    const/4 v0, 0x1

    .line 223
    goto :goto_b

    .line 224
    :cond_d
    move/from16 v25, v0

    .line 225
    .line 226
    :cond_e
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    const/4 v10, 0x1

    .line 231
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-ne v11, v10, :cond_f

    .line 236
    .line 237
    int-to-float v10, v0

    .line 238
    div-float v4, v18, v4

    .line 239
    .line 240
    cmpg-float v4, v10, v4

    .line 241
    .line 242
    if-gez v4, :cond_f

    .line 243
    .line 244
    shl-int/lit8 v0, v0, 0x1

    .line 245
    .line 246
    :cond_f
    :goto_b
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 247
    .line 248
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 249
    .line 250
    if-ne v8, v4, :cond_10

    .line 251
    .line 252
    const/16 v4, 0x8

    .line 253
    .line 254
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    int-to-float v8, v8

    .line 259
    div-float v9, p6, v8

    .line 260
    .line 261
    float-to-double v9, v9

    .line 262
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 263
    .line 264
    .line 265
    move-result-wide v9

    .line 266
    double-to-int v9, v9

    .line 267
    div-float v8, v24, v8

    .line 268
    .line 269
    float-to-double v10, v8

    .line 270
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 271
    .line 272
    .line 273
    move-result-wide v10

    .line 274
    double-to-int v8, v10

    .line 275
    div-int/2addr v0, v4

    .line 276
    if-lez v0, :cond_17

    .line 277
    .line 278
    div-int/2addr v9, v0

    .line 279
    div-int/2addr v8, v0

    .line 280
    goto :goto_f

    .line 281
    :cond_10
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 282
    .line 283
    if-eq v8, v4, :cond_16

    .line 284
    .line 285
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 286
    .line 287
    if-ne v8, v4, :cond_11

    .line 288
    .line 289
    goto :goto_e

    .line 290
    :cond_11
    invoke-virtual {v8}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->isWebp()Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_13

    .line 295
    .line 296
    const/16 v4, 0x18

    .line 297
    .line 298
    if-lt v9, v4, :cond_12

    .line 299
    .line 300
    int-to-float v0, v0

    .line 301
    div-float v4, p6, v0

    .line 302
    .line 303
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    div-float v0, v24, v0

    .line 308
    .line 309
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    goto :goto_f

    .line 314
    :cond_12
    int-to-float v0, v0

    .line 315
    div-float v4, p6, v0

    .line 316
    .line 317
    float-to-double v8, v4

    .line 318
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 319
    .line 320
    .line 321
    move-result-wide v8

    .line 322
    double-to-int v9, v8

    .line 323
    div-float v0, v24, v0

    .line 324
    .line 325
    float-to-double v10, v0

    .line 326
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 327
    .line 328
    .line 329
    move-result-wide v10

    .line 330
    :goto_c
    double-to-int v8, v10

    .line 331
    goto :goto_f

    .line 332
    :cond_13
    rem-int v4, v12, v0

    .line 333
    .line 334
    if-nez v4, :cond_14

    .line 335
    .line 336
    rem-int v4, v15, v0

    .line 337
    .line 338
    if-eqz v4, :cond_15

    .line 339
    .line 340
    :cond_14
    const/4 v10, 0x1

    .line 341
    goto :goto_d

    .line 342
    :cond_15
    div-int v9, v12, v0

    .line 343
    .line 344
    div-int v8, v15, v0

    .line 345
    .line 346
    goto :goto_f

    .line 347
    :goto_d
    iput-boolean v10, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 348
    .line 349
    invoke-static {v1, v2, v5, v7}, La/Qe;->c(La/Gn;Landroid/graphics/BitmapFactory$Options;La/Pe;La/q6;)Landroid/graphics/Bitmap;

    .line 350
    .line 351
    .line 352
    const/4 v0, 0x0

    .line 353
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 354
    .line 355
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 356
    .line 357
    iget v8, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 358
    .line 359
    filled-new-array {v4, v8}, [I

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    aget v9, v4, v0

    .line 364
    .line 365
    aget v8, v4, v10

    .line 366
    .line 367
    goto :goto_f

    .line 368
    :cond_16
    :goto_e
    int-to-float v0, v0

    .line 369
    div-float v4, p6, v0

    .line 370
    .line 371
    float-to-double v8, v4

    .line 372
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 373
    .line 374
    .line 375
    move-result-wide v8

    .line 376
    double-to-int v9, v8

    .line 377
    div-float v0, v24, v0

    .line 378
    .line 379
    float-to-double v10, v0

    .line 380
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 381
    .line 382
    .line 383
    move-result-wide v10

    .line 384
    goto :goto_c

    .line 385
    :cond_17
    :goto_f
    invoke-virtual {v3, v9, v8, v6, v14}, La/Oe;->b(IIII)F

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    float-to-double v3, v0

    .line 390
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 391
    .line 392
    cmpg-double v0, v3, v8

    .line 393
    .line 394
    if-gtz v0, :cond_18

    .line 395
    .line 396
    move-wide v10, v3

    .line 397
    goto :goto_10

    .line 398
    :cond_18
    div-double v10, v8, v3

    .line 399
    .line 400
    :goto_10
    const-wide v24, 0x41dfffffffc00000L    # 2.147483647E9

    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    mul-double v10, v10, v24

    .line 406
    .line 407
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    .line 408
    .line 409
    .line 410
    move-result-wide v10

    .line 411
    long-to-int v10, v10

    .line 412
    int-to-double v11, v10

    .line 413
    mul-double/2addr v11, v3

    .line 414
    add-double v11, v11, v22

    .line 415
    .line 416
    double-to-int v11, v11

    .line 417
    int-to-float v12, v11

    .line 418
    int-to-float v10, v10

    .line 419
    div-float/2addr v12, v10

    .line 420
    move-wide/from16 v26, v8

    .line 421
    .line 422
    float-to-double v8, v12

    .line 423
    div-double v8, v3, v8

    .line 424
    .line 425
    int-to-double v10, v11

    .line 426
    mul-double/2addr v8, v10

    .line 427
    add-double v8, v8, v22

    .line 428
    .line 429
    double-to-int v8, v8

    .line 430
    iput v8, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 431
    .line 432
    if-gtz v0, :cond_19

    .line 433
    .line 434
    goto :goto_11

    .line 435
    :cond_19
    div-double v3, v26, v3

    .line 436
    .line 437
    :goto_11
    mul-double v3, v3, v24

    .line 438
    .line 439
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 440
    .line 441
    .line 442
    move-result-wide v3

    .line 443
    long-to-int v0, v3

    .line 444
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 445
    .line 446
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 447
    .line 448
    if-lez v3, :cond_1a

    .line 449
    .line 450
    if-lez v0, :cond_1a

    .line 451
    .line 452
    if-eq v3, v0, :cond_1a

    .line 453
    .line 454
    const/4 v10, 0x1

    .line 455
    iput-boolean v10, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 456
    .line 457
    :goto_12
    const/4 v0, 0x2

    .line 458
    goto :goto_13

    .line 459
    :cond_1a
    const/4 v0, 0x0

    .line 460
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 461
    .line 462
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 463
    .line 464
    goto :goto_12

    .line 465
    :goto_13
    invoke-static {v13, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 466
    .line 467
    .line 468
    move-object/from16 v0, p0

    .line 469
    .line 470
    move/from16 v3, v20

    .line 471
    .line 472
    move/from16 v4, v21

    .line 473
    .line 474
    goto :goto_15

    .line 475
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 476
    .line 477
    const-string v1, "Cannot round with null rounding"

    .line 478
    .line 479
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v0

    .line 483
    :cond_1c
    move/from16 v21, v9

    .line 484
    .line 485
    move/from16 v20, v10

    .line 486
    .line 487
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 488
    .line 489
    new-instance v1, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    const-string v2, "Cannot scale with factor: "

    .line 492
    .line 493
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    const-string v2, " from: "

    .line 500
    .line 501
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    const-string v2, ", source: ["

    .line 508
    .line 509
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    move/from16 v3, v20

    .line 513
    .line 514
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    const-string v2, "x"

    .line 518
    .line 519
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    move/from16 v4, v21

    .line 523
    .line 524
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    const-string v3, "], target: ["

    .line 528
    .line 529
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    const-string v2, "]"

    .line 542
    .line 543
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    throw v0

    .line 554
    :goto_14
    invoke-static {v13, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 555
    .line 556
    .line 557
    move-result v9

    .line 558
    if-eqz v9, :cond_1d

    .line 559
    .line 560
    invoke-static {v8}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    :cond_1d
    move-object/from16 v0, p0

    .line 564
    .line 565
    :goto_15
    iget-object v8, v0, La/Qe;->e:La/kl;

    .line 566
    .line 567
    move/from16 v10, v16

    .line 568
    .line 569
    move/from16 v9, v19

    .line 570
    .line 571
    invoke-virtual {v8, v6, v14, v9, v10}, La/kl;->c(IIZZ)Z

    .line 572
    .line 573
    .line 574
    move-result v8

    .line 575
    if-eqz v8, :cond_1e

    .line 576
    .line 577
    invoke-static {}, La/Z;->b()Landroid/graphics/Bitmap$Config;

    .line 578
    .line 579
    .line 580
    move-result-object v9

    .line 581
    iput-object v9, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 582
    .line 583
    const/4 v10, 0x0

    .line 584
    iput-boolean v10, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 585
    .line 586
    goto :goto_16

    .line 587
    :cond_1e
    const/4 v10, 0x0

    .line 588
    :goto_16
    if-eqz v8, :cond_20

    .line 589
    .line 590
    :cond_1f
    const/4 v8, 0x1

    .line 591
    goto :goto_19

    .line 592
    :cond_20
    sget-object v8, La/gc;->i:La/gc;

    .line 593
    .line 594
    move-object/from16 v9, p4

    .line 595
    .line 596
    if-eq v9, v8, :cond_23

    .line 597
    .line 598
    :try_start_0
    invoke-interface {v1}, La/Gn;->p()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 599
    .line 600
    .line 601
    move-result-object v8

    .line 602
    invoke-virtual {v8}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    .line 603
    .line 604
    .line 605
    move-result v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 606
    goto :goto_17

    .line 607
    :catch_0
    const/4 v8, 0x3

    .line 608
    invoke-static {v13, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 609
    .line 610
    .line 611
    move-result v8

    .line 612
    if-eqz v8, :cond_21

    .line 613
    .line 614
    invoke-static {v9}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    :cond_21
    move v8, v10

    .line 618
    :goto_17
    if-eqz v8, :cond_22

    .line 619
    .line 620
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 621
    .line 622
    goto :goto_18

    .line 623
    :cond_22
    sget-object v8, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 624
    .line 625
    :goto_18
    iput-object v8, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 626
    .line 627
    sget-object v9, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 628
    .line 629
    if-ne v8, v9, :cond_1f

    .line 630
    .line 631
    const/4 v8, 0x1

    .line 632
    iput-boolean v8, v2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 633
    .line 634
    goto :goto_19

    .line 635
    :cond_23
    const/4 v8, 0x1

    .line 636
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 637
    .line 638
    iput-object v9, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 639
    .line 640
    :goto_19
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 641
    .line 642
    if-ltz v3, :cond_24

    .line 643
    .line 644
    if-ltz v4, :cond_24

    .line 645
    .line 646
    if-eqz p9, :cond_24

    .line 647
    .line 648
    goto :goto_1c

    .line 649
    :cond_24
    iget v6, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 650
    .line 651
    if-lez v6, :cond_25

    .line 652
    .line 653
    iget v11, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 654
    .line 655
    if-lez v11, :cond_25

    .line 656
    .line 657
    if-eq v6, v11, :cond_25

    .line 658
    .line 659
    move v11, v8

    .line 660
    goto :goto_1a

    .line 661
    :cond_25
    move v11, v10

    .line 662
    :goto_1a
    if-eqz v11, :cond_26

    .line 663
    .line 664
    int-to-float v6, v6

    .line 665
    iget v11, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 666
    .line 667
    int-to-float v11, v11

    .line 668
    div-float/2addr v6, v11

    .line 669
    goto :goto_1b

    .line 670
    :cond_26
    move/from16 v6, v18

    .line 671
    .line 672
    :goto_1b
    iget v11, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 673
    .line 674
    int-to-float v3, v3

    .line 675
    int-to-float v11, v11

    .line 676
    div-float/2addr v3, v11

    .line 677
    float-to-double v14, v3

    .line 678
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 679
    .line 680
    .line 681
    move-result-wide v14

    .line 682
    double-to-int v3, v14

    .line 683
    int-to-float v4, v4

    .line 684
    div-float/2addr v4, v11

    .line 685
    float-to-double v11, v4

    .line 686
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 687
    .line 688
    .line 689
    move-result-wide v11

    .line 690
    double-to-int v4, v11

    .line 691
    int-to-float v3, v3

    .line 692
    mul-float/2addr v3, v6

    .line 693
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    int-to-float v4, v4

    .line 698
    mul-float/2addr v4, v6

    .line 699
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 700
    .line 701
    .line 702
    move-result v14

    .line 703
    const/4 v4, 0x2

    .line 704
    invoke-static {v13, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 705
    .line 706
    .line 707
    move v6, v3

    .line 708
    :goto_1c
    const/16 v3, 0x1a

    .line 709
    .line 710
    const/4 v4, 0x0

    .line 711
    if-lez v6, :cond_2a

    .line 712
    .line 713
    if-lez v14, :cond_2a

    .line 714
    .line 715
    if-lt v9, v3, :cond_28

    .line 716
    .line 717
    iget-object v11, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 718
    .line 719
    invoke-static {}, La/Z;->b()Landroid/graphics/Bitmap$Config;

    .line 720
    .line 721
    .line 722
    move-result-object v12

    .line 723
    if-ne v11, v12, :cond_27

    .line 724
    .line 725
    goto :goto_1e

    .line 726
    :cond_27
    invoke-static {v2}, La/Z;->c(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;

    .line 727
    .line 728
    .line 729
    move-result-object v11

    .line 730
    goto :goto_1d

    .line 731
    :cond_28
    move-object v11, v4

    .line 732
    :goto_1d
    if-nez v11, :cond_29

    .line 733
    .line 734
    iget-object v11, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 735
    .line 736
    :cond_29
    invoke-interface {v7, v6, v14, v11}, La/q6;->g(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 737
    .line 738
    .line 739
    move-result-object v6

    .line 740
    iput-object v6, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 741
    .line 742
    :cond_2a
    :goto_1e
    if-eqz p5, :cond_2e

    .line 743
    .line 744
    const/16 v6, 0x1c

    .line 745
    .line 746
    if-lt v9, v6, :cond_2d

    .line 747
    .line 748
    sget-object v3, La/TA;->i:La/TA;

    .line 749
    .line 750
    move-object/from16 v6, p5

    .line 751
    .line 752
    if-ne v6, v3, :cond_2b

    .line 753
    .line 754
    invoke-static {v2}, La/Z;->f(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    if-eqz v3, :cond_2b

    .line 759
    .line 760
    invoke-static {v2}, La/Z;->f(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    invoke-static {v3}, La/Z;->r(Landroid/graphics/ColorSpace;)Z

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    if-eqz v3, :cond_2b

    .line 769
    .line 770
    move v6, v8

    .line 771
    goto :goto_1f

    .line 772
    :cond_2b
    move v6, v10

    .line 773
    :goto_1f
    if-eqz v6, :cond_2c

    .line 774
    .line 775
    invoke-static {}, La/Z;->d()Landroid/graphics/ColorSpace$Named;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    goto :goto_20

    .line 780
    :cond_2c
    invoke-static {}, La/Z;->v()Landroid/graphics/ColorSpace$Named;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    :goto_20
    invoke-static {v3}, La/Z;->g(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    invoke-static {v2, v3}, La/Z;->q(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 789
    .line 790
    .line 791
    goto :goto_21

    .line 792
    :cond_2d
    if-lt v9, v3, :cond_2e

    .line 793
    .line 794
    invoke-static {}, La/Z;->v()Landroid/graphics/ColorSpace$Named;

    .line 795
    .line 796
    .line 797
    invoke-static {}, La/Z;->e()Landroid/graphics/ColorSpace;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    invoke-static {v2, v3}, La/Z;->q(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 802
    .line 803
    .line 804
    :cond_2e
    :goto_21
    invoke-static {v1, v2, v5, v7}, La/Qe;->c(La/Gn;Landroid/graphics/BitmapFactory$Options;La/Pe;La/q6;)Landroid/graphics/Bitmap;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    invoke-interface {v5, v7, v1}, La/Pe;->n(La/q6;Landroid/graphics/Bitmap;)V

    .line 809
    .line 810
    .line 811
    const/4 v3, 0x2

    .line 812
    invoke-static {v13, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 813
    .line 814
    .line 815
    move-result v3

    .line 816
    if-eqz v3, :cond_2f

    .line 817
    .line 818
    invoke-static {v1}, La/Qe;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    iget-object v2, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 822
    .line 823
    invoke-static {v2}, La/Qe;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 834
    .line 835
    .line 836
    :cond_2f
    if-eqz v1, :cond_30

    .line 837
    .line 838
    iget-object v2, v0, La/Qe;->b:Landroid/util/DisplayMetrics;

    .line 839
    .line 840
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 841
    .line 842
    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 843
    .line 844
    .line 845
    packed-switch v17, :pswitch_data_2

    .line 846
    .line 847
    .line 848
    move-object v2, v1

    .line 849
    move-object v4, v2

    .line 850
    goto :goto_23

    .line 851
    :pswitch_4
    new-instance v2, Landroid/graphics/Matrix;

    .line 852
    .line 853
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 854
    .line 855
    .line 856
    const/high16 v3, 0x43340000    # 180.0f

    .line 857
    .line 858
    const/high16 v4, 0x42b40000    # 90.0f

    .line 859
    .line 860
    const/high16 v5, -0x3d4c0000    # -90.0f

    .line 861
    .line 862
    const/high16 v6, -0x40800000    # -1.0f

    .line 863
    .line 864
    packed-switch v17, :pswitch_data_3

    .line 865
    .line 866
    .line 867
    goto :goto_22

    .line 868
    :pswitch_5
    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 869
    .line 870
    .line 871
    goto :goto_22

    .line 872
    :pswitch_6
    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 873
    .line 874
    .line 875
    move/from16 v5, v18

    .line 876
    .line 877
    invoke-virtual {v2, v6, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 878
    .line 879
    .line 880
    goto :goto_22

    .line 881
    :pswitch_7
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 882
    .line 883
    .line 884
    goto :goto_22

    .line 885
    :pswitch_8
    move/from16 v5, v18

    .line 886
    .line 887
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v2, v6, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 891
    .line 892
    .line 893
    goto :goto_22

    .line 894
    :pswitch_9
    move/from16 v5, v18

    .line 895
    .line 896
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v2, v6, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 900
    .line 901
    .line 902
    goto :goto_22

    .line 903
    :pswitch_a
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 904
    .line 905
    .line 906
    goto :goto_22

    .line 907
    :pswitch_b
    move/from16 v5, v18

    .line 908
    .line 909
    invoke-virtual {v2, v6, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 910
    .line 911
    .line 912
    :goto_22
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 913
    .line 914
    .line 915
    move-result v3

    .line 916
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 917
    .line 918
    .line 919
    move-result v4

    .line 920
    const/4 v5, 0x1

    .line 921
    const/4 v6, 0x0

    .line 922
    const/4 v8, 0x0

    .line 923
    move-object/from16 p1, v1

    .line 924
    .line 925
    move-object/from16 p6, v2

    .line 926
    .line 927
    move/from16 p4, v3

    .line 928
    .line 929
    move/from16 p5, v4

    .line 930
    .line 931
    move/from16 p7, v5

    .line 932
    .line 933
    move/from16 p2, v6

    .line 934
    .line 935
    move/from16 p3, v8

    .line 936
    .line 937
    invoke-static/range {p1 .. p7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    move-object/from16 v2, p1

    .line 942
    .line 943
    move-object v4, v1

    .line 944
    :goto_23
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result v1

    .line 948
    if-nez v1, :cond_30

    .line 949
    .line 950
    invoke-interface {v7, v2}, La/q6;->i(Landroid/graphics/Bitmap;)V

    .line 951
    .line 952
    .line 953
    :cond_30
    return-object v4

    .line 954
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
