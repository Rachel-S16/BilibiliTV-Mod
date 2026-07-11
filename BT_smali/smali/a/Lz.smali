.class public final synthetic La/Lz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:La/Qz;

.field public final synthetic j:J

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lcom/chinasoul/bt/NativePlayerActivity;

.field public final synthetic o:La/Ke;


# direct methods
.method public synthetic constructor <init>(La/Qz;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chinasoul/bt/NativePlayerActivity;La/Ke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/Lz;->i:La/Qz;

    iput-wide p2, p0, La/Lz;->j:J

    iput-object p4, p0, La/Lz;->k:Ljava/lang/String;

    iput-object p5, p0, La/Lz;->l:Ljava/lang/String;

    iput-object p6, p0, La/Lz;->m:Ljava/lang/String;

    iput-object p7, p0, La/Lz;->n:Lcom/chinasoul/bt/NativePlayerActivity;

    iput-object p8, p0, La/Lz;->o:La/Ke;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/Lz;->i:La/Qz;

    .line 4
    .line 5
    iget-wide v3, v0, La/Lz;->j:J

    .line 6
    .line 7
    iget-object v8, v0, La/Lz;->k:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v11, v0, La/Lz;->l:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v12, v0, La/Lz;->m:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v13, v0, La/Lz;->n:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 14
    .line 15
    iget-object v14, v0, La/Lz;->o:La/Ke;

    .line 16
    .line 17
    sget-boolean v2, La/Rz;->a:Z

    .line 18
    .line 19
    new-instance v15, La/ar;

    .line 20
    .line 21
    iget-object v2, v1, La/Qz;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, v1, La/Qz;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, v1, La/Qz;->f:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v7, v1, La/Qz;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget-wide v9, v1, La/Qz;->e:J

    .line 30
    .line 31
    iget v0, v1, La/Qz;->g:I

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v23

    .line 37
    sget-object v25, La/cg;->i:La/cg;

    .line 38
    .line 39
    move/from16 v22, v0

    .line 40
    .line 41
    move-object/from16 v16, v2

    .line 42
    .line 43
    move-object/from16 v17, v5

    .line 44
    .line 45
    move-object/from16 v18, v6

    .line 46
    .line 47
    move-object/from16 v19, v7

    .line 48
    .line 49
    move-wide/from16 v20, v9

    .line 50
    .line 51
    invoke-direct/range {v15 .. v25}, La/ar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJLjava/util/List;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, La/Zq;

    .line 55
    .line 56
    iget-wide v5, v1, La/Qz;->b:J

    .line 57
    .line 58
    const-string v7, ""

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v9

    .line 64
    invoke-direct/range {v2 .. v12}, La/Zq;-><init>(JJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v15, v2}, La/br;->a(La/ar;La/Zq;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    new-array v0, v0, [Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    aput-object v12, v0, v1

    .line 75
    .line 76
    const v1, 0x7f0f02fc

    .line 77
    .line 78
    .line 79
    invoke-virtual {v13, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "getString(...)"

    .line 84
    .line 85
    invoke-static {v0, v1}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v13, v0}, La/Rz;->e(Landroid/app/Activity;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v14}, La/Ke;->g()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    return-void
.end method
