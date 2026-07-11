.class public final synthetic La/vM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Lj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/FM;


# direct methods
.method public synthetic constructor <init>(La/FM;I)V
    .locals 0

    .line 1
    iput p2, p0, La/vM;->i:I

    iput-object p1, p0, La/vM;->j:La/FM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/vM;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/vM;->j:La/FM;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, La/FM;->g()V

    .line 9
    .line 10
    .line 11
    :goto_0
    sget-object v0, La/z1;->z:La/z1;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, v1, La/FM;->k:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, La/FM;->k:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, La/sJ;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, La/FM;->h(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object v0, La/z1;->z:La/z1;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    const-string v0, ""

    .line 35
    .line 36
    invoke-virtual {v1, v0}, La/FM;->h(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_2
    iget-object v0, v1, La/FM;->j:La/GM;

    .line 41
    .line 42
    sget-object v2, La/GM;->j:La/GM;

    .line 43
    .line 44
    if-eq v0, v2, :cond_1

    .line 45
    .line 46
    iput-object v2, v1, La/FM;->j:La/GM;

    .line 47
    .line 48
    invoke-virtual {v1}, La/FM;->i()V

    .line 49
    .line 50
    .line 51
    :cond_1
    sget-object v0, La/z1;->z:La/z1;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_3
    iget-object v0, v1, La/FM;->j:La/GM;

    .line 55
    .line 56
    sget-object v2, La/GM;->i:La/GM;

    .line 57
    .line 58
    if-eq v0, v2, :cond_2

    .line 59
    .line 60
    iput-object v2, v1, La/FM;->j:La/GM;

    .line 61
    .line 62
    invoke-virtual {v1}, La/FM;->i()V

    .line 63
    .line 64
    .line 65
    :cond_2
    sget-object v0, La/z1;->z:La/z1;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_4
    sget-object v0, La/nD;->a:Landroid/os/Handler;

    .line 69
    .line 70
    iget-object v0, v1, La/FM;->z:La/DM;

    .line 71
    .line 72
    invoke-static {v0}, La/nD;->e(La/mD;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput-object v0, v1, La/FM;->a:La/LA;

    .line 77
    .line 78
    iget v2, v1, La/FM;->s:I

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    iput v2, v1, La/FM;->s:I

    .line 83
    .line 84
    iget-object v2, v1, La/FM;->l:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 87
    .line 88
    .line 89
    iget-object v2, v1, La/FM;->m:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 92
    .line 93
    .line 94
    iget-object v2, v1, La/FM;->t:Ljava/util/concurrent/ExecutorService;

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    iget-object v1, v1, La/FM;->A:Lcom/chinasoul/bt/UpSpaceActivity;

    .line 100
    .line 101
    iput-object v0, v1, Lcom/chinasoul/bt/UpSpaceActivity;->x0:La/FM;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
