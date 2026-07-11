.class public final Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/mt;


# instance fields
.field public final a:La/f0;

.field public b:La/Vc;

.field public c:La/Y6;

.field public d:Z

.field public final e:La/Y6;

.field public final f:La/Wc;

.field public final g:La/Y6;

.field public final h:La/Tb;

.field public final i:La/Y6;

.field public final j:Z

.field public final k:I

.field public final l:J


# direct methods
.method public constructor <init>(La/Wb;)V
    .locals 2

    .line 1
    new-instance v0, La/f0;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, La/f0;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:La/f0;

    .line 12
    .line 13
    new-instance p1, La/Tb;

    .line 14
    .line 15
    invoke-direct {p1}, La/Tb;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:La/Tb;

    .line 19
    .line 20
    new-instance p1, La/Y6;

    .line 21
    .line 22
    const/16 v0, 0xe

    .line 23
    .line 24
    invoke-direct {p1, v0}, La/Y6;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:La/Y6;

    .line 28
    .line 29
    sget-object p1, La/Zc;->w:La/Wc;

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:La/Wc;

    .line 32
    .line 33
    new-instance p1, La/Y6;

    .line 34
    .line 35
    const/16 v0, 0xf

    .line 36
    .line 37
    invoke-direct {p1, v0}, La/Y6;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:La/Y6;

    .line 41
    .line 42
    new-instance p1, La/Y6;

    .line 43
    .line 44
    const/16 v0, 0xc

    .line 45
    .line 46
    invoke-direct {p1, v0}, La/Y6;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:La/Y6;

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:I

    .line 53
    .line 54
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:J

    .line 60
    .line 61
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:Z

    .line 62
    .line 63
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(Z)La/mt;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()La/mt;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c(La/Qs;)La/f5;
    .locals 14

    .line 1
    iget-object v0, p1, La/Qs;->b:La/Ns;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:La/Vc;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, La/Vc;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, La/Y6;

    .line 16
    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    invoke-direct {v1, v2}, La/Y6;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, La/Vc;->a:La/Y6;

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:La/Vc;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:La/Y6;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:La/Vc;

    .line 31
    .line 32
    iput-object v0, v1, La/Vc;->a:La/Y6;

    .line 33
    .line 34
    :cond_1
    iget-object v5, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:La/Vc;

    .line 35
    .line 36
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    .line 37
    .line 38
    iput-boolean v0, v5, La/Vc;->b:Z

    .line 39
    .line 40
    iget-object v0, p1, La/Qs;->b:La/Ns;

    .line 41
    .line 42
    iget-object v0, v0, La/Ns;->c:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:La/Y6;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    new-instance v1, La/e1;

    .line 53
    .line 54
    const/16 v3, 0x11

    .line 55
    .line 56
    invoke-direct {v1, v2, v0, v3}, La/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    move-object v2, v1

    .line 60
    :cond_2
    new-instance v0, La/Rl;

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:La/Tb;

    .line 63
    .line 64
    invoke-virtual {v1, p1}, La/Tb;->b(La/Qs;)La/bf;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:La/Wc;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v9, La/Zc;

    .line 74
    .line 75
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:La/f0;

    .line 76
    .line 77
    iget-object v8, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:La/Y6;

    .line 78
    .line 79
    invoke-direct {v9, v4, v8, v2}, La/Zc;-><init>(La/f0;La/Y6;La/Yl;)V

    .line 80
    .line 81
    .line 82
    iget-boolean v12, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:Z

    .line 83
    .line 84
    iget v13, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:I

    .line 85
    .line 86
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:La/Y6;

    .line 87
    .line 88
    iget-wide v10, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:J

    .line 89
    .line 90
    move-object v3, p1

    .line 91
    move-object v2, v0

    .line 92
    invoke-direct/range {v2 .. v13}, La/Rl;-><init>(La/Qs;La/f0;La/Vc;La/Y6;La/bf;La/Y6;La/Zc;JZI)V

    .line 93
    .line 94
    .line 95
    return-object v2
.end method

.method public final d(La/Y6;)La/mt;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:La/Y6;

    .line 2
    .line 3
    return-object p0
.end method
