.class public final Landroidx/media3/decoder/flac/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/d6;


# instance fields
.field public final i:Landroidx/media3/decoder/flac/FlacDecoderJni;

.field public final j:La/h8;


# direct methods
.method public constructor <init>(Landroidx/media3/decoder/flac/FlacDecoderJni;La/h8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/decoder/flac/a;->i:Landroidx/media3/decoder/flac/FlacDecoderJni;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/decoder/flac/a;->j:La/h8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(La/zh;J)La/c6;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, La/c6;->e:La/c6;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/decoder/flac/a;->j:La/h8;

    .line 6
    .line 7
    iget-object v3, v2, La/h8;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-interface/range {p1 .. p1}, La/zh;->getPosition()J

    .line 12
    .line 13
    .line 14
    move-result-wide v8

    .line 15
    iget-object v4, v0, Landroidx/media3/decoder/flac/a;->i:Landroidx/media3/decoder/flac/FlacDecoderJni;

    .line 16
    .line 17
    invoke-virtual {v4, v8, v9}, Landroidx/media3/decoder/flac/FlacDecoderJni;->reset(J)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v4, v3, v8, v9}, Landroidx/media3/decoder/flac/FlacDecoderJni;->decodeSampleWithBacktrackPosition(Ljava/nio/ByteBuffer;J)V
    :try_end_0
    .catch La/Li; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    invoke-virtual {v4}, Landroidx/media3/decoder/flac/FlacDecoderJni;->getLastFrameFirstSampleIndex()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    invoke-virtual {v4}, Landroidx/media3/decoder/flac/FlacDecoderJni;->getNextFrameFirstSampleIndex()J

    .line 35
    .line 36
    .line 37
    move-result-wide v12

    .line 38
    invoke-virtual {v4}, Landroidx/media3/decoder/flac/FlacDecoderJni;->getDecodePosition()J

    .line 39
    .line 40
    .line 41
    move-result-wide v14

    .line 42
    cmp-long v1, v6, p2

    .line 43
    .line 44
    if-gtz v1, :cond_1

    .line 45
    .line 46
    cmp-long v1, v12, p2

    .line 47
    .line 48
    if-lez v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4}, Landroidx/media3/decoder/flac/FlacDecoderJni;->getLastFrameTimestamp()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    iput-wide v3, v2, La/h8;->j:J

    .line 55
    .line 56
    invoke-interface/range {p1 .. p1}, La/zh;->getPosition()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-static {v1, v2}, La/c6;->b(J)La/c6;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    return-object v1

    .line 65
    :cond_1
    cmp-long v1, v12, p2

    .line 66
    .line 67
    if-gtz v1, :cond_2

    .line 68
    .line 69
    new-instance v10, La/c6;

    .line 70
    .line 71
    const/4 v11, -0x2

    .line 72
    invoke-direct/range {v10 .. v15}, La/c6;-><init>(IJJ)V

    .line 73
    .line 74
    .line 75
    return-object v10

    .line 76
    :cond_2
    new-instance v4, La/c6;

    .line 77
    .line 78
    const/4 v5, -0x1

    .line 79
    invoke-direct/range {v4 .. v9}, La/c6;-><init>(IJJ)V

    .line 80
    .line 81
    .line 82
    return-object v4

    .line 83
    :catch_0
    return-object v1
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method
