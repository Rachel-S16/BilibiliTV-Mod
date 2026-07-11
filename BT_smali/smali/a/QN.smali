.class public final La/QN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/MD;


# static fields
.field public static final d:La/bx;

.field public static final e:La/bx;

.field public static final f:La/gB;

.field public static final g:Ljava/util/List;


# instance fields
.field public final a:La/gB;

.field public final b:La/q6;

.field public final c:La/gB;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, La/h7;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v2}, La/h7;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La/bx;

    .line 14
    .line 15
    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    .line 16
    .line 17
    invoke-direct {v2, v3, v0, v1}, La/bx;-><init>(Ljava/lang/String;Ljava/lang/Object;La/ax;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, La/QN;->d:La/bx;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, La/h7;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-direct {v1, v2}, La/h7;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, La/bx;

    .line 34
    .line 35
    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    .line 36
    .line 37
    invoke-direct {v2, v3, v0, v1}, La/bx;-><init>(Ljava/lang/String;Ljava/lang/Object;La/ax;)V

    .line 38
    .line 39
    .line 40
    sput-object v2, La/QN;->e:La/bx;

    .line 41
    .line 42
    new-instance v0, La/gB;

    .line 43
    .line 44
    const/16 v1, 0x1b

    .line 45
    .line 46
    invoke-direct {v0, v1}, La/gB;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, La/QN;->f:La/gB;

    .line 50
    .line 51
    const-string v0, "TP1A"

    .line 52
    .line 53
    const-string v1, "TD1A.220804.031"

    .line 54
    .line 55
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, La/QN;->g:Ljava/util/List;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(La/q6;La/gB;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/QN;->b:La/q6;

    .line 5
    .line 6
    iput-object p2, p0, La/QN;->a:La/gB;

    .line 7
    .line 8
    sget-object p1, La/QN;->f:La/gB;

    .line 9
    .line 10
    iput-object p1, p0, La/QN;->c:La/gB;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILa/cx;)La/JD;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    sget-object v2, La/QN;->d:La/bx;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, La/cx;->c(La/bx;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v2, v4, v2

    .line 20
    .line 21
    if-gez v2, :cond_1

    .line 22
    .line 23
    const-wide/16 v2, -0x1

    .line 24
    .line 25
    cmp-long v2, v4, v2

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v2, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    .line 33
    .line 34
    invoke-static {v4, v5, v2}, La/yg;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_0
    sget-object v2, La/QN;->e:La/bx;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, La/cx;->c(La/bx;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Integer;

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_2
    sget-object v3, La/Oe;->h:La/bx;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, La/cx;->c(La/bx;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, La/Oe;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    sget-object v0, La/Oe;->g:La/Oe;

    .line 68
    .line 69
    :cond_3
    move-object v9, v0

    .line 70
    iget-object v0, v1, La/QN;->c:La/gB;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    .line 76
    .line 77
    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 78
    .line 79
    .line 80
    const/16 v6, 0x1d

    .line 81
    .line 82
    :try_start_0
    iget-object v0, v1, La/QN;->a:La/gB;

    .line 83
    .line 84
    iget v0, v0, La/gB;->i:I

    .line 85
    .line 86
    packed-switch v0, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    move-object/from16 v0, p1

    .line 90
    .line 91
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_0
    move-object/from16 v0, p1

    .line 102
    .line 103
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    new-instance v7, La/PN;

    .line 106
    .line 107
    invoke-direct {v7, v0}, La/PN;-><init>(Ljava/nio/ByteBuffer;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v7}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_1
    move-object/from16 v0, p1

    .line 115
    .line 116
    check-cast v0, Landroid/content/res/AssetFileDescriptor;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 123
    .line 124
    .line 125
    move-result-wide v12

    .line 126
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 127
    .line 128
    .line 129
    move-result-wide v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 130
    move-object v10, v3

    .line 131
    :try_start_1
    invoke-virtual/range {v10 .. v15}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 132
    .line 133
    .line 134
    move-object v3, v10

    .line 135
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    move-object/from16 v2, p1

    .line 140
    .line 141
    move/from16 v7, p2

    .line 142
    .line 143
    move/from16 v8, p3

    .line 144
    .line 145
    move v10, v6

    .line 146
    move v6, v0

    .line 147
    :try_start_3
    invoke-virtual/range {v1 .. v9}, La/QN;->c(Ljava/lang/Object;Landroid/media/MediaMetadataRetriever;JIIILa/Oe;)Landroid/graphics/Bitmap;

    .line 148
    .line 149
    .line 150
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 152
    .line 153
    if-lt v2, v10, :cond_6

    .line 154
    .line 155
    instance-of v2, v3, Ljava/lang/AutoCloseable;

    .line 156
    .line 157
    if-eqz v2, :cond_4

    .line 158
    .line 159
    check-cast v3, Ljava/lang/AutoCloseable;

    .line 160
    .line 161
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    instance-of v2, v3, Ljava/util/concurrent/ExecutorService;

    .line 166
    .line 167
    if-eqz v2, :cond_5

    .line 168
    .line 169
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 170
    .line 171
    invoke-static {v3}, La/T;->w(Ljava/util/concurrent/ExecutorService;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 180
    .line 181
    .line 182
    :goto_2
    iget-object v2, v1, La/QN;->b:La/q6;

    .line 183
    .line 184
    invoke-static {v2, v0}, La/r6;->c(La/q6;Landroid/graphics/Bitmap;)La/r6;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    goto :goto_4

    .line 191
    :catchall_1
    move-exception v0

    .line 192
    :goto_3
    move v10, v6

    .line 193
    goto :goto_4

    .line 194
    :catchall_2
    move-exception v0

    .line 195
    move-object v3, v10

    .line 196
    goto :goto_3

    .line 197
    :goto_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 198
    .line 199
    if-lt v2, v10, :cond_9

    .line 200
    .line 201
    instance-of v2, v3, Ljava/lang/AutoCloseable;

    .line 202
    .line 203
    if-nez v2, :cond_8

    .line 204
    .line 205
    instance-of v2, v3, Ljava/util/concurrent/ExecutorService;

    .line 206
    .line 207
    if-nez v2, :cond_7

    .line 208
    .line 209
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_7
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 214
    .line 215
    invoke-static {v3}, La/T;->w(Ljava/util/concurrent/ExecutorService;)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_8
    check-cast v3, Ljava/lang/AutoCloseable;

    .line 220
    .line 221
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_9
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 226
    .line 227
    .line 228
    :goto_5
    throw v0

    .line 229
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;La/cx;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final c(Ljava/lang/Object;Landroid/media/MediaMetadataRetriever;JIIILa/Oe;)Landroid/graphics/Bitmap;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    move/from16 v2, p7

    .line 6
    .line 7
    move-object/from16 v3, p8

    .line 8
    .line 9
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    const-string v7, "VideoDecoder"

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    const-string v5, ".+_cheets|cheets_.+"

    .line 18
    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/16 v4, 0xc

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v0, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "video/webm"

    .line 32
    .line 33
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    :cond_0
    move-object/from16 v15, p0

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    new-instance v9, Landroid/media/MediaExtractor;

    .line 44
    .line 45
    invoke-direct {v9}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    move-object/from16 v15, p0

    .line 49
    .line 50
    :try_start_1
    iget-object v4, v15, La/QN;->a:La/gB;

    .line 51
    .line 52
    iget v4, v4, La/gB;->i:I

    .line 53
    .line 54
    packed-switch v4, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    move-object/from16 v4, p1

    .line 58
    .line 59
    check-cast v4, Landroid/os/ParcelFileDescriptor;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v9, v4}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_0
    move-object/from16 v4, p1

    .line 70
    .line 71
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    new-instance v5, La/PN;

    .line 74
    .line 75
    invoke-direct {v5, v4}, La/PN;-><init>(Ljava/nio/ByteBuffer;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v5}, Landroid/media/MediaExtractor;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_1
    move-object/from16 v4, p1

    .line 83
    .line 84
    check-cast v4, Landroid/content/res/AssetFileDescriptor;

    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 91
    .line 92
    .line 93
    move-result-wide v11

    .line 94
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 95
    .line 96
    .line 97
    move-result-wide v13

    .line 98
    invoke-virtual/range {v9 .. v14}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    const/4 v5, 0x0

    .line 106
    :goto_1
    if-ge v5, v4, :cond_3

    .line 107
    .line 108
    invoke-virtual {v9, v5}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    const-string v11, "mime"

    .line 113
    .line 114
    invoke-virtual {v10, v11}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    const-string v11, "video/x-vnd.on2.vp8"

    .line 119
    .line 120
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    if-nez v10, :cond_2

    .line 125
    .line 126
    add-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    .line 130
    .line 131
    .line 132
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string v1, "Cannot decode VP8 video on CrOS."

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_3
    :goto_2
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :catchall_0
    move-object/from16 v15, p0

    .line 145
    .line 146
    move-object v9, v8

    .line 147
    :catchall_1
    :try_start_2
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 148
    .line 149
    .line 150
    if-eqz v9, :cond_5

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :catchall_2
    move-exception v0

    .line 154
    if-eqz v9, :cond_4

    .line 155
    .line 156
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    .line 157
    .line 158
    .line 159
    :cond_4
    throw v0

    .line 160
    :cond_5
    :goto_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 161
    .line 162
    const/16 v5, 0x1b

    .line 163
    .line 164
    const/16 v9, 0x18

    .line 165
    .line 166
    if-lt v4, v5, :cond_8

    .line 167
    .line 168
    const/high16 v4, -0x80000000

    .line 169
    .line 170
    if-eq v1, v4, :cond_8

    .line 171
    .line 172
    if-eq v2, v4, :cond_8

    .line 173
    .line 174
    sget-object v4, La/Oe;->f:La/Oe;

    .line 175
    .line 176
    if-eq v3, v4, :cond_8

    .line 177
    .line 178
    const/16 v4, 0x12

    .line 179
    .line 180
    :try_start_3
    invoke-virtual {v0, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    const/16 v5, 0x13

    .line 189
    .line 190
    invoke-virtual {v0, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    invoke-virtual {v0, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    const/16 v11, 0x5a

    .line 207
    .line 208
    if-eq v10, v11, :cond_6

    .line 209
    .line 210
    const/16 v11, 0x10e

    .line 211
    .line 212
    if-ne v10, v11, :cond_7

    .line 213
    .line 214
    :cond_6
    move/from16 v16, v5

    .line 215
    .line 216
    move v5, v4

    .line 217
    move/from16 v4, v16

    .line 218
    .line 219
    :cond_7
    invoke-virtual {v3, v4, v5, v1, v2}, La/Oe;->b(IIII)F

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    int-to-float v2, v4

    .line 224
    mul-float/2addr v2, v1

    .line 225
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    int-to-float v2, v5

    .line 230
    mul-float/2addr v1, v2

    .line 231
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    move-wide/from16 v1, p3

    .line 236
    .line 237
    move/from16 v3, p5

    .line 238
    .line 239
    invoke-static/range {v0 .. v5}, La/ON;->a(Landroid/media/MediaMetadataRetriever;JIII)Landroid/graphics/Bitmap;

    .line 240
    .line 241
    .line 242
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 243
    goto :goto_4

    .line 244
    :catchall_3
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 245
    .line 246
    .line 247
    :cond_8
    :goto_4
    if-nez v8, :cond_9

    .line 248
    .line 249
    invoke-virtual/range {p2 .. p5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    :cond_9
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 254
    .line 255
    const-string v2, "Pixel"

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    const/16 v2, 0x21

    .line 262
    .line 263
    if-eqz v1, :cond_b

    .line 264
    .line 265
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 266
    .line 267
    if-ne v1, v2, :cond_b

    .line 268
    .line 269
    sget-object v1, La/QN;->g:Ljava/util/List;

    .line 270
    .line 271
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_d

    .line 280
    .line 281
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Ljava/lang/String;

    .line 286
    .line 287
    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_a

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 297
    .line 298
    const/16 v3, 0x1e

    .line 299
    .line 300
    if-lt v1, v3, :cond_d

    .line 301
    .line 302
    if-ge v1, v2, :cond_d

    .line 303
    .line 304
    :goto_5
    const/16 v1, 0x24

    .line 305
    .line 306
    :try_start_4
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const/16 v2, 0x23

    .line 311
    .line 312
    invoke-virtual {v0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    const/4 v3, 0x7

    .line 325
    const/4 v4, 0x6

    .line 326
    if-eq v1, v3, :cond_c

    .line 327
    .line 328
    if-ne v1, v4, :cond_d

    .line 329
    .line 330
    :cond_c
    if-ne v2, v4, :cond_d

    .line 331
    .line 332
    invoke-virtual {v0, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 341
    .line 342
    .line 343
    move-result v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 344
    const/16 v1, 0xb4

    .line 345
    .line 346
    if-ne v0, v1, :cond_d

    .line 347
    .line 348
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 349
    .line 350
    .line 351
    new-instance v0, Landroid/graphics/Matrix;

    .line 352
    .line 353
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    int-to-float v1, v1

    .line 361
    const/high16 v2, 0x40000000    # 2.0f

    .line 362
    .line 363
    div-float/2addr v1, v2

    .line 364
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    int-to-float v3, v3

    .line 369
    div-float/2addr v3, v2

    .line 370
    const/high16 v2, 0x43340000    # 180.0f

    .line 371
    .line 372
    invoke-virtual {v0, v2, v1, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 373
    .line 374
    .line 375
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    const/4 v3, 0x1

    .line 384
    const/4 v4, 0x0

    .line 385
    const/4 v5, 0x0

    .line 386
    move-object/from16 p6, v0

    .line 387
    .line 388
    move/from16 p4, v1

    .line 389
    .line 390
    move/from16 p5, v2

    .line 391
    .line 392
    move/from16 p7, v3

    .line 393
    .line 394
    move/from16 p2, v4

    .line 395
    .line 396
    move/from16 p3, v5

    .line 397
    .line 398
    move-object/from16 p1, v8

    .line 399
    .line 400
    invoke-static/range {p1 .. p7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    goto :goto_6

    .line 405
    :catch_0
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 406
    .line 407
    .line 408
    :cond_d
    :goto_6
    if-eqz v8, :cond_e

    .line 409
    .line 410
    return-object v8

    .line 411
    :cond_e
    new-instance v0, La/uh;

    .line 412
    .line 413
    const-string v1, "MediaMetadataRetriever failed to retrieve a frame without throwing, check the adb logs for .*MetadataRetriever.* prior to this exception for details"

    .line 414
    .line 415
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v0

    .line 419
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
