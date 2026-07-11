.class public abstract La/Rz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Z

.field public static volatile b:La/Mz;

.field public static final c:La/lK;

.field public static final d:La/lK;

.field public static final e:La/lK;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/n0;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/n0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, La/lK;

    .line 9
    .line 10
    invoke-direct {v1, v0}, La/lK;-><init>(La/Lj;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, La/Rz;->c:La/lK;

    .line 14
    .line 15
    new-instance v0, La/n0;

    .line 16
    .line 17
    const/16 v1, 0x17

    .line 18
    .line 19
    invoke-direct {v0, v1}, La/n0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, La/lK;

    .line 23
    .line 24
    invoke-direct {v1, v0}, La/lK;-><init>(La/Lj;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, La/Rz;->d:La/lK;

    .line 28
    .line 29
    new-instance v0, La/n0;

    .line 30
    .line 31
    const/16 v1, 0x18

    .line 32
    .line 33
    invoke-direct {v0, v1}, La/n0;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, La/lK;

    .line 37
    .line 38
    invoke-direct {v1, v0}, La/lK;-><init>(La/Lj;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, La/Rz;->e:La/lK;

    .line 42
    .line 43
    return-void
.end method

.method public static a(Lcom/chinasoul/bt/NativePlayerActivity;Landroidx/media3/ui/PlayerView;Landroid/widget/FrameLayout;Ljava/util/ArrayList;La/Qz;JLjava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, "playerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, La/Rz;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    move-object/from16 v6, p4

    .line 12
    .line 13
    iget-object v0, v6, La/Qz;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v1, 0x7f0f02f9

    .line 20
    .line 21
    .line 22
    const-string v2, "getString(...)"

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1}, La/Rz;->e(Landroid/app/Activity;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->getVideoSurfaceView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v4, 0x18

    .line 44
    .line 45
    if-ge v0, v4, :cond_2

    .line 46
    .line 47
    instance-of v4, v3, Landroid/view/SurfaceView;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    const p1, 0x7f0f02fa

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1}, La/Rz;->e(Landroid/app/Activity;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    const/16 v4, 0x1d

    .line 66
    .line 67
    if-ge v0, v4, :cond_3

    .line 68
    .line 69
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 70
    .line 71
    invoke-static {p0, v0}, La/Ik;->l(Landroid/content/Context;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    new-instance v1, La/Mz;

    .line 78
    .line 79
    move-object v2, p0

    .line 80
    move-object v3, p1

    .line 81
    move-object v4, p2

    .line 82
    move-object v5, p3

    .line 83
    move-wide/from16 v7, p5

    .line 84
    .line 85
    move-object/from16 v9, p7

    .line 86
    .line 87
    invoke-direct/range {v1 .. v9}, La/Mz;-><init>(Lcom/chinasoul/bt/NativePlayerActivity;Landroidx/media3/ui/PlayerView;Landroid/widget/FrameLayout;Ljava/util/ArrayList;La/Qz;JLjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v1, La/Rz;->b:La/Mz;

    .line 91
    .line 92
    filled-new-array {v0}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const/16 p3, 0x5c01

    .line 97
    .line 98
    invoke-static {p0, p2, p3}, La/Ik;->O(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    const/4 v0, 0x0

    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    move v10, v4

    .line 110
    goto :goto_0

    .line 111
    :cond_4
    move v10, v0

    .line 112
    :goto_0
    if-eqz v3, :cond_5

    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    :cond_5
    if-eqz v3, :cond_7

    .line 119
    .line 120
    if-lez v10, :cond_7

    .line 121
    .line 122
    if-gtz v0, :cond_6

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    const/4 v1, 0x1

    .line 126
    sput-boolean v1, La/Rz;->a:Z

    .line 127
    .line 128
    sget-object v1, La/Rz;->d:La/lK;

    .line 129
    .line 130
    invoke-virtual {v1}, La/lK;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    move-object v11, v1

    .line 135
    check-cast v11, Landroid/os/Handler;

    .line 136
    .line 137
    new-instance v1, La/Nz;

    .line 138
    .line 139
    move-object v2, p0

    .line 140
    move-object v5, p2

    .line 141
    move-object v4, p3

    .line 142
    move-object/from16 v6, p4

    .line 143
    .line 144
    move-wide/from16 v7, p5

    .line 145
    .line 146
    move-object/from16 v9, p7

    .line 147
    .line 148
    invoke-direct/range {v1 .. v9}, La/Nz;-><init>(Lcom/chinasoul/bt/NativePlayerActivity;Landroid/view/View;Ljava/util/ArrayList;Landroid/widget/FrameLayout;La/Qz;JLjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v10, v0, v11, v1}, La/Uo;->c(Landroid/view/View;IILandroid/os/Handler;La/Nj;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_7
    :goto_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-static {p2, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p0, p2}, La/Rz;->e(Landroid/app/Activity;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public static b(Landroid/graphics/Bitmap;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    new-array v1, p0, [I

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :cond_1
    :goto_0
    if-ge v3, p1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    check-cast v4, Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-lez v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-gtz v5, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-array v5, p0, [I

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 57
    .line 58
    .line 59
    aget v6, v5, v2

    .line 60
    .line 61
    aget v7, v1, v2

    .line 62
    .line 63
    sub-int/2addr v6, v7

    .line 64
    int-to-float v6, v6

    .line 65
    const/4 v7, 0x1

    .line 66
    aget v5, v5, v7

    .line 67
    .line 68
    aget v7, v1, v7

    .line 69
    .line 70
    sub-int/2addr v5, v7

    .line 71
    int-to-float v5, v5

    .line 72
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 76
    .line 77
    .line 78
    :try_start_0
    invoke-virtual {v4, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v4

    .line 83
    const-string v5, "PlayerScreenshot"

    .line 84
    .line 85
    const-string v6, "overlay draw"

    .line 86
    .line 87
    invoke-static {v5, v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    :goto_2
    return-void
.end method

.method public static c(Lcom/chinasoul/bt/NativePlayerActivity;Landroid/graphics/Bitmap;Ljava/lang/String;La/Pz;I)La/kx;
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "BT"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "PlayerScreenshot"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string p2, "mkdirs failed: "

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    new-instance p0, La/kx;

    .line 51
    .line 52
    invoke-direct {p0, v3, v3}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 57
    .line 58
    invoke-direct {v1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :try_start_1
    iget-object v4, p3, La/Pz;->k:Landroid/graphics/Bitmap$CompressFormat;

    .line 67
    .line 68
    invoke-virtual {p1, v4, p4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    filled-new-array {p1}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p3, p3, La/Pz;->i:Ljava/lang/String;

    .line 83
    .line 84
    filled-new-array {p3}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-static {p0, p1, p3, v3}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance p1, La/kx;

    .line 96
    .line 97
    invoke-direct {p1, p0, p2}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    goto :goto_0

    .line 103
    :catchall_1
    move-exception p0

    .line 104
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 105
    :catchall_2
    move-exception p1

    .line 106
    :try_start_4
    invoke-static {v0, p0}, La/w4;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 110
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance p2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string p3, "legacy save failed: "

    .line 117
    .line 118
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {v2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 129
    .line 130
    .line 131
    :try_start_5
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 132
    .line 133
    .line 134
    :catchall_3
    new-instance p0, La/kx;

    .line 135
    .line 136
    invoke-direct {p0, v3, v3}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object p0
.end method

.method public static d(Lcom/chinasoul/bt/NativePlayerActivity;Landroid/graphics/Bitmap;Ljava/lang/String;La/Pz;I)La/kx;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "external_primary"

    .line 6
    .line 7
    invoke-static {v0}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroid/content/ContentValues;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "_display_name"

    .line 17
    .line 18
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "mime_type"

    .line 22
    .line 23
    iget-object v3, p3, La/Pz;->i:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, "/BT"

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "relative_path"

    .line 48
    .line 49
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "is_pending"

    .line 58
    .line 59
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    new-instance p0, La/kx;

    .line 70
    .line 71
    invoke-direct {p0, v1, v1}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 76
    .line 77
    .line 78
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    :try_start_1
    iget-object p3, p3, La/Pz;->k:Landroid/graphics/Bitmap$CompressFormat;

    .line 82
    .line 83
    invoke-virtual {p1, p3, p4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 87
    .line 88
    .line 89
    new-instance p1, Landroid/content/ContentValues;

    .line 90
    .line 91
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 92
    .line 93
    .line 94
    const/4 p3, 0x0

    .line 95
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p1, v3, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0, p1, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    new-instance p1, La/kx;

    .line 106
    .line 107
    invoke-direct {p1, v0, p2}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    goto :goto_0

    .line 113
    :catchall_1
    move-exception p1

    .line 114
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 115
    :catchall_2
    move-exception p2

    .line 116
    :try_start_4
    invoke-static {v2, p1}, La/w4;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw p2

    .line 120
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string p2, "openOutputStream returned null"

    .line 123
    .line 124
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 128
    :goto_0
    const-string p2, "PlayerScreenshot"

    .line 129
    .line 130
    const-string p3, "MediaStore save failed"

    .line 131
    .line 132
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 133
    .line 134
    .line 135
    :try_start_5
    invoke-virtual {p0, v0, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 136
    .line 137
    .line 138
    :catchall_3
    new-instance p0, La/kx;

    .line 139
    .line 140
    invoke-direct {p0, v1, v1}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object p0
.end method

.method public static e(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method
