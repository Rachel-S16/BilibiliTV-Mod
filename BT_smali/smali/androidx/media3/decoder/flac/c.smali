.class public final Landroidx/media3/decoder/flac/c;
.super La/IH;
.source ""


# instance fields
.field public final o:Landroidx/media3/extractor/FlacStreamMetadata;

.field public final p:Landroidx/media3/decoder/flac/FlacDecoderJni;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [La/oc;

    .line 4
    .line 5
    new-array v0, v0, [La/JH;

    .line 6
    .line 7
    invoke-direct {p0, v1, v0}, La/IH;-><init>([La/oc;[La/pc;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_3

    .line 16
    .line 17
    new-instance v0, Landroidx/media3/decoder/flac/FlacDecoderJni;

    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/media3/decoder/flac/FlacDecoderJni;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/media3/decoder/flac/c;->p:Landroidx/media3/decoder/flac/FlacDecoderJni;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, [B

    .line 30
    .line 31
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {v0, p2}, Landroidx/media3/decoder/flac/FlacDecoderJni;->setData(Ljava/nio/ByteBuffer;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v0}, Landroidx/media3/decoder/flac/FlacDecoderJni;->decodeStreamMetadata()Landroidx/media3/extractor/FlacStreamMetadata;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Landroidx/media3/decoder/flac/c;->o:Landroidx/media3/extractor/FlacStreamMetadata;
    :try_end_0
    .catch La/rx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    if-eq p1, v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget p1, p2, Landroidx/media3/extractor/FlacStreamMetadata;->maxFrameSize:I

    .line 49
    .line 50
    :goto_0
    iget p2, p0, La/IH;->g:I

    .line 51
    .line 52
    iget-object v0, p0, La/IH;->e:[La/oc;

    .line 53
    .line 54
    array-length v3, v0

    .line 55
    if-ne p2, v3, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v1, v2

    .line 59
    :goto_1
    invoke-static {v1}, La/RL;->A(Z)V

    .line 60
    .line 61
    .line 62
    array-length p2, v0

    .line 63
    :goto_2
    if-ge v2, p2, :cond_2

    .line 64
    .line 65
    aget-object v1, v0, v2

    .line 66
    .line 67
    invoke-virtual {v1, p1}, La/oc;->g(I)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    return-void

    .line 74
    :catch_0
    move-exception p1

    .line 75
    goto :goto_3

    .line 76
    :catch_1
    move-exception p1

    .line 77
    goto :goto_4

    .line 78
    :goto_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw p2

    .line 84
    :goto_4
    new-instance p2, La/Ki;

    .line 85
    .line 86
    const-string v0, "Failed to decode StreamInfo"

    .line 87
    .line 88
    invoke-direct {p2, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw p2

    .line 92
    :cond_3
    new-instance p1, La/Ki;

    .line 93
    .line 94
    const-string p2, "Initialization data must be of length 1"

    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-super {p0}, La/IH;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/decoder/flac/c;->p:Landroidx/media3/decoder/flac/FlacDecoderJni;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/decoder/flac/FlacDecoderJni;->release()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g()La/oc;
    .locals 2

    .line 1
    new-instance v0, La/oc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, La/oc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final h()La/pc;
    .locals 3

    .line 1
    new-instance v0, La/JH;

    .line 2
    .line 3
    new-instance v1, La/F3;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    invoke-direct {v1, v2, p0}, La/F3;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, La/JH;-><init>(La/F3;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final i(Ljava/lang/Throwable;)La/mc;
    .locals 2

    .line 1
    new-instance v0, La/Ki;

    .line 2
    .line 3
    const-string v1, "Unexpected decode error"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final j(La/oc;La/pc;Z)La/mc;
    .locals 3

    .line 1
    check-cast p2, La/JH;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/decoder/flac/c;->p:Landroidx/media3/decoder/flac/FlacDecoderJni;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/decoder/flac/FlacDecoderJni;->flush()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p3, p1, La/oc;->m:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    sget-object v1, La/DN;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p3}, Landroidx/media3/decoder/flac/FlacDecoderJni;->setData(Ljava/nio/ByteBuffer;)V

    .line 15
    .line 16
    .line 17
    iget-wide v1, p1, La/oc;->o:J

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/media3/decoder/flac/c;->o:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/media3/extractor/FlacStreamMetadata;->getMaxDecodedFrameSize()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput-wide v1, p2, La/pc;->k:J

    .line 26
    .line 27
    iget-object p3, p2, La/JH;->o:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-ge p3, p1, :cond_2

    .line 36
    .line 37
    :cond_1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p3, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iput-object p3, p2, La/JH;->o:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    :cond_2
    iget-object p3, p2, La/JH;->o:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 55
    .line 56
    .line 57
    iget-object p3, p2, La/JH;->o:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 60
    .line 61
    .line 62
    iget-object p1, p2, La/JH;->o:Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    :try_start_0
    invoke-virtual {v0, p1}, Landroidx/media3/decoder/flac/FlacDecoderJni;->decodeSample(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch La/Li; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    return-object p1

    .line 69
    :catch_0
    move-exception p1

    .line 70
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw p2

    .line 76
    :catch_1
    move-exception p1

    .line 77
    new-instance p2, La/Ki;

    .line 78
    .line 79
    const-string p3, "Frame decoding failed"

    .line 80
    .line 81
    invoke-direct {p2, p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-object p2
.end method
