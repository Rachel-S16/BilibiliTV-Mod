.class public final Landroidx/media3/decoder/flac/b;
.super La/e6;
.source ""


# instance fields
.field public final e:Landroidx/media3/decoder/flac/FlacDecoderJni;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/FlacStreamMetadata;JJLandroidx/media3/decoder/flac/FlacDecoderJni;La/h8;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    new-instance v3, La/F3;

    .line 6
    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    invoke-direct {v3, v2, v0}, La/F3;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v4, Landroidx/media3/decoder/flac/a;

    .line 13
    .line 14
    move-object/from16 v2, p7

    .line 15
    .line 16
    invoke-direct {v4, v1, v2}, Landroidx/media3/decoder/flac/a;-><init>(Landroidx/media3/decoder/flac/FlacDecoderJni;La/h8;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/media3/extractor/FlacStreamMetadata;->getDurationUs()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    iget-wide v7, v0, Landroidx/media3/extractor/FlacStreamMetadata;->totalSamples:J

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/media3/extractor/FlacStreamMetadata;->getApproxBytesPerFrame()J

    .line 26
    .line 27
    .line 28
    move-result-wide v13

    .line 29
    const/4 v2, 0x6

    .line 30
    iget v0, v0, Landroidx/media3/extractor/FlacStreamMetadata;->minFrameSize:I

    .line 31
    .line 32
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v15

    .line 36
    move-object/from16 v2, p0

    .line 37
    .line 38
    move-wide/from16 v9, p2

    .line 39
    .line 40
    move-wide/from16 v11, p4

    .line 41
    .line 42
    invoke-direct/range {v2 .. v15}, La/e6;-><init>(La/b6;La/d6;JJJJJI)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object v1, v2, Landroidx/media3/decoder/flac/b;->e:Landroidx/media3/decoder/flac/FlacDecoderJni;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final b(JZ)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Landroidx/media3/decoder/flac/b;->e:Landroidx/media3/decoder/flac/FlacDecoderJni;

    .line 4
    .line 5
    invoke-virtual {p3, p1, p2}, Landroidx/media3/decoder/flac/FlacDecoderJni;->reset(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
