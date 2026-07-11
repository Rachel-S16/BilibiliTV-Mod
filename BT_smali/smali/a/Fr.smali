.class public final La/Fr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/Gr;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILa/Gr;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La/Fr;->i:I

    .line 5
    .line 6
    iput-object p2, p0, La/Fr;->j:La/Gr;

    .line 7
    .line 8
    iput-object p3, p0, La/Fr;->k:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, La/Fr;->j:La/Gr;

    .line 2
    .line 3
    iget v1, v0, La/Gr;->K:I

    .line 4
    .line 5
    iget v2, p0, La/Fr;->i:I

    .line 6
    .line 7
    if-ne v2, v1, :cond_2

    .line 8
    .line 9
    iget-object v1, v0, La/Gr;->z:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, La/Fr;->k:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v3, v1}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-wide v4, v0, La/Gr;->G:J

    .line 21
    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    cmp-long v1, v4, v6

    .line 25
    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    iget-wide v6, v0, La/Gr;->G:J

    .line 33
    .line 34
    sub-long/2addr v4, v6

    .line 35
    const-wide/32 v6, 0x2bf20

    .line 36
    .line 37
    .line 38
    cmp-long v1, v4, v6

    .line 39
    .line 40
    if-lez v1, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, La/Gr;->l:Landroid/os/Handler;

    .line 43
    .line 44
    new-instance v3, La/Ar;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-direct {v3, v0, v2, v4}, La/Ar;-><init>(La/Gr;II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    new-instance v1, Ljava/lang/Thread;

    .line 55
    .line 56
    new-instance v4, La/g4;

    .line 57
    .line 58
    invoke-direct {v4, v2, v3, v0, p0}, La/g4;-><init>(ILjava/lang/String;La/Gr;La/Fr;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void
.end method
