.class public final synthetic La/bj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Lj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/oj;


# direct methods
.method public synthetic constructor <init>(La/oj;I)V
    .locals 0

    .line 1
    iput p2, p0, La/bj;->i:I

    iput-object p1, p0, La/bj;->j:La/oj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/bj;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/bj;->j:La/oj;

    .line 7
    .line 8
    iget-object v1, v0, La/oj;->L:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget v0, v0, La/oj;->m:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v0, p0, La/bj;->j:La/oj;

    .line 29
    .line 30
    iget-object v0, v0, La/oj;->K:Ljava/util/ArrayList;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_1
    iget-object v0, p0, La/bj;->j:La/oj;

    .line 34
    .line 35
    invoke-virtual {v0}, La/oj;->p()Z

    .line 36
    .line 37
    .line 38
    sget-object v0, La/z1;->z:La/z1;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_2
    iget-object v0, p0, La/bj;->j:La/oj;

    .line 42
    .line 43
    invoke-virtual {v0}, La/oj;->p()Z

    .line 44
    .line 45
    .line 46
    sget-object v0, La/z1;->z:La/z1;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_3
    iget-object v0, p0, La/bj;->j:La/oj;

    .line 50
    .line 51
    invoke-virtual {v0}, La/oj;->p()Z

    .line 52
    .line 53
    .line 54
    sget-object v0, La/z1;->z:La/z1;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    iget-object v0, p0, La/bj;->j:La/oj;

    .line 58
    .line 59
    iget-object v0, v0, La/oj;->i:La/Bf;

    .line 60
    .line 61
    invoke-virtual {v0}, La/Bf;->g()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object v0, La/z1;->z:La/z1;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_5
    iget-object v0, p0, La/bj;->j:La/oj;

    .line 68
    .line 69
    iget-object v0, v0, La/oj;->i:La/Bf;

    .line 70
    .line 71
    invoke-virtual {v0}, La/Bf;->g()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object v0, La/z1;->z:La/z1;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_6
    iget-object v0, p0, La/bj;->j:La/oj;

    .line 78
    .line 79
    iget-boolean v1, v0, La/oj;->t:Z

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-boolean v1, v0, La/oj;->u:Z

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/4 v1, 0x0

    .line 89
    invoke-virtual {v0, v1}, La/oj;->t(Z)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_0
    sget-object v0, La/z1;->z:La/z1;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_7
    iget-object v0, p0, La/bj;->j:La/oj;

    .line 96
    .line 97
    invoke-virtual {v0}, La/oj;->r()V

    .line 98
    .line 99
    .line 100
    sget-object v0, La/z1;->z:La/z1;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_8
    iget-object v0, p0, La/bj;->j:La/oj;

    .line 104
    .line 105
    iget-object v0, v0, La/oj;->i:La/Bf;

    .line 106
    .line 107
    invoke-virtual {v0}, La/Bf;->g()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    sget-object v0, La/z1;->z:La/z1;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
