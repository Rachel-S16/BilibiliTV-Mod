.class public final synthetic La/Nw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Lj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/QC;

.field public final synthetic k:Lcom/chinasoul/bt/OfflineDownloadService;

.field public final synthetic l:Ljava/io/File;

.field public final synthetic m:Ljava/io/File;

.field public final synthetic n:J


# direct methods
.method public synthetic constructor <init>(La/QC;Lcom/chinasoul/bt/OfflineDownloadService;Ljava/io/File;Ljava/io/File;JI)V
    .locals 0

    .line 1
    iput p7, p0, La/Nw;->i:I

    iput-object p1, p0, La/Nw;->j:La/QC;

    iput-object p2, p0, La/Nw;->k:Lcom/chinasoul/bt/OfflineDownloadService;

    iput-object p3, p0, La/Nw;->l:Ljava/io/File;

    iput-object p4, p0, La/Nw;->m:Ljava/io/File;

    iput-wide p5, p0, La/Nw;->n:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/Nw;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/Nw;->j:La/QC;

    .line 7
    .line 8
    iget-object v1, p0, La/Nw;->k:Lcom/chinasoul/bt/OfflineDownloadService;

    .line 9
    .line 10
    iget-object v2, p0, La/Nw;->l:Ljava/io/File;

    .line 11
    .line 12
    iget-object v3, p0, La/Nw;->m:Ljava/io/File;

    .line 13
    .line 14
    iget-wide v5, p0, La/Nw;->n:J

    .line 15
    .line 16
    sget-boolean v4, Lcom/chinasoul/bt/OfflineDownloadService;->m:Z

    .line 17
    .line 18
    sget-object v4, La/Mw;->a:Ljava/util/List;

    .line 19
    .line 20
    iget-object v4, v0, La/QC;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, La/Lw;

    .line 23
    .line 24
    invoke-static {v2, v3}, Lcom/chinasoul/bt/OfflineDownloadService;->b(Ljava/io/File;Ljava/io/File;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    move-wide v7, v2

    .line 29
    move-object v2, v4

    .line 30
    move-wide v3, v7

    .line 31
    invoke-static/range {v1 .. v6}, La/Mw;->t(Landroid/content/Context;La/Lw;JJ)La/Lw;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, La/QC;->i:Ljava/lang/Object;

    .line 36
    .line 37
    :goto_0
    sget-object v0, La/z1;->z:La/z1;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_0
    iget-object v0, p0, La/Nw;->j:La/QC;

    .line 41
    .line 42
    iget-object v1, p0, La/Nw;->k:Lcom/chinasoul/bt/OfflineDownloadService;

    .line 43
    .line 44
    iget-object v2, p0, La/Nw;->l:Ljava/io/File;

    .line 45
    .line 46
    iget-object v3, p0, La/Nw;->m:Ljava/io/File;

    .line 47
    .line 48
    iget-wide v5, p0, La/Nw;->n:J

    .line 49
    .line 50
    sget-boolean v4, Lcom/chinasoul/bt/OfflineDownloadService;->m:Z

    .line 51
    .line 52
    sget-object v4, La/Mw;->a:Ljava/util/List;

    .line 53
    .line 54
    iget-object v4, v0, La/QC;->i:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, La/Lw;

    .line 57
    .line 58
    invoke-static {v2, v3}, Lcom/chinasoul/bt/OfflineDownloadService;->b(Ljava/io/File;Ljava/io/File;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    move-wide v7, v2

    .line 63
    move-object v2, v4

    .line 64
    move-wide v3, v7

    .line 65
    invoke-static/range {v1 .. v6}, La/Mw;->t(Landroid/content/Context;La/Lw;JJ)La/Lw;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v0, La/QC;->i:Ljava/lang/Object;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
