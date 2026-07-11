.class public final synthetic La/xw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Lj;


# instance fields
.field public final synthetic i:La/B4;

.field public final synthetic j:La/QC;

.field public final synthetic k:La/QC;

.field public final synthetic l:La/QC;

.field public final synthetic m:La/QC;

.field public final synthetic n:La/QC;

.field public final synthetic o:La/QC;

.field public final synthetic p:La/QC;

.field public final synthetic q:La/QC;

.field public final synthetic r:La/QC;

.field public final synthetic s:La/QC;

.field public final synthetic t:La/QC;


# direct methods
.method public synthetic constructor <init>(La/B4;La/QC;La/QC;La/QC;La/QC;La/QC;La/QC;La/QC;La/QC;La/QC;La/QC;La/QC;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/xw;->i:La/B4;

    iput-object p2, p0, La/xw;->j:La/QC;

    iput-object p3, p0, La/xw;->k:La/QC;

    iput-object p4, p0, La/xw;->l:La/QC;

    iput-object p5, p0, La/xw;->m:La/QC;

    iput-object p6, p0, La/xw;->n:La/QC;

    iput-object p7, p0, La/xw;->o:La/QC;

    iput-object p8, p0, La/xw;->p:La/QC;

    iput-object p9, p0, La/xw;->q:La/QC;

    iput-object p10, p0, La/xw;->r:La/QC;

    iput-object p11, p0, La/xw;->s:La/QC;

    iput-object p12, p0, La/xw;->t:La/QC;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v4, v0, La/xw;->i:La/B4;

    .line 4
    .line 5
    iget-object v1, v0, La/xw;->j:La/QC;

    .line 6
    .line 7
    iget-object v2, v0, La/xw;->k:La/QC;

    .line 8
    .line 9
    iget-object v3, v0, La/xw;->l:La/QC;

    .line 10
    .line 11
    iget-object v5, v0, La/xw;->m:La/QC;

    .line 12
    .line 13
    iget-object v6, v0, La/xw;->n:La/QC;

    .line 14
    .line 15
    iget-object v7, v0, La/xw;->o:La/QC;

    .line 16
    .line 17
    iget-object v8, v0, La/xw;->p:La/QC;

    .line 18
    .line 19
    iget-object v9, v0, La/xw;->q:La/QC;

    .line 20
    .line 21
    iget-object v10, v0, La/xw;->r:La/QC;

    .line 22
    .line 23
    iget-object v11, v0, La/xw;->s:La/QC;

    .line 24
    .line 25
    iget-object v12, v0, La/xw;->t:La/QC;

    .line 26
    .line 27
    iget-object v13, v1, La/QC;->i:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v13, La/Lw;

    .line 30
    .line 31
    iget-object v13, v13, La/Lw;->a:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v14, La/Mw;->a:Ljava/util/List;

    .line 34
    .line 35
    iget-object v14, v4, La/B4;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v14, Landroid/app/Activity;

    .line 38
    .line 39
    invoke-static {v14, v13}, La/Mw;->i(Landroid/content/Context;Ljava/lang/String;)La/Lw;

    .line 40
    .line 41
    .line 42
    move-result-object v15

    .line 43
    if-eqz v15, :cond_2

    .line 44
    .line 45
    iget-object v0, v15, La/Lw;->q:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, La/B4;->b(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string v0, "queued"

    .line 55
    .line 56
    invoke-static {v14, v15, v0}, La/Mw;->u(Landroid/content/Context;La/Lw;Ljava/lang/String;)La/Lw;

    .line 57
    .line 58
    .line 59
    sget-boolean v0, Lcom/chinasoul/bt/OfflineDownloadService;->m:Z

    .line 60
    .line 61
    invoke-static {v14, v13}, La/Ch;->w(Landroid/content/Context;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const v0, 0x7f0f0204

    .line 68
    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    invoke-static {v14, v0, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v0, v4, La/B4;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, La/er;

    .line 81
    .line 82
    invoke-virtual {v0}, La/er;->g()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    iget-object v0, v1, La/QC;->i:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, La/Lw;

    .line 88
    .line 89
    iget-object v0, v0, La/Lw;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v14, v0}, La/Mw;->i(Landroid/content/Context;Ljava/lang/String;)La/Lw;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    if-eqz v13, :cond_3

    .line 96
    .line 97
    invoke-static/range {v1 .. v13}, La/B4;->i(La/QC;La/QC;La/QC;La/B4;La/QC;La/QC;La/QC;La/QC;La/QC;La/QC;La/QC;La/QC;La/Lw;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    sget-object v0, La/z1;->z:La/z1;

    .line 101
    .line 102
    return-object v0
.end method
