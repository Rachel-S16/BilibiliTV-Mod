.class public final synthetic La/Tz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Lj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/kA;


# direct methods
.method public synthetic constructor <init>(ILa/kA;)V
    .locals 0

    .line 1
    iput p1, p0, La/Tz;->i:I

    iput-object p2, p0, La/Tz;->j:La/kA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/Tz;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/Tz;->j:La/kA;

    .line 7
    .line 8
    iget-object v1, v0, La/kA;->L:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "pubdate"

    .line 11
    .line 12
    invoke-static {v1, v2}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iput-object v2, v0, La/kA;->L:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, La/kA;->T()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, La/kA;->Q()V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v0, La/z1;->z:La/z1;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    new-instance v0, La/K7;

    .line 30
    .line 31
    iget-object v1, p0, La/Tz;->j:La/kA;

    .line 32
    .line 33
    iget-object v1, v1, La/kA;->b:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v0, v1, v2}, La/K7;-><init>(Landroid/widget/FrameLayout;La/s5;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_1
    iget-object v0, p0, La/Tz;->j:La/kA;

    .line 41
    .line 42
    iget v1, v0, La/kA;->z:I

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    if-eq v1, v2, :cond_1

    .line 46
    .line 47
    iput v2, v0, La/kA;->z:I

    .line 48
    .line 49
    const-string v1, ""

    .line 50
    .line 51
    iput-object v1, v0, La/kA;->A:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0}, La/kA;->S()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, La/kA;->Q()V

    .line 57
    .line 58
    .line 59
    :cond_1
    sget-object v0, La/z1;->z:La/z1;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_2
    iget-object v0, p0, La/Tz;->j:La/kA;

    .line 63
    .line 64
    iget v1, v0, La/kA;->z:I

    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    if-eq v1, v2, :cond_2

    .line 68
    .line 69
    iput v2, v0, La/kA;->z:I

    .line 70
    .line 71
    const-string v1, ""

    .line 72
    .line 73
    iput-object v1, v0, La/kA;->A:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0}, La/kA;->S()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, La/kA;->Q()V

    .line 79
    .line 80
    .line 81
    :cond_2
    sget-object v0, La/z1;->z:La/z1;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_3
    iget-object v0, p0, La/Tz;->j:La/kA;

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-virtual {v0, v1}, La/kA;->e0(I)V

    .line 88
    .line 89
    .line 90
    sget-object v0, La/z1;->z:La/z1;

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_4
    iget-object v0, p0, La/Tz;->j:La/kA;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-virtual {v0, v1}, La/kA;->e0(I)V

    .line 97
    .line 98
    .line 99
    sget-object v0, La/z1;->z:La/z1;

    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_5
    iget-object v0, p0, La/Tz;->j:La/kA;

    .line 103
    .line 104
    iget-object v1, v0, La/kA;->L:Ljava/lang/String;

    .line 105
    .line 106
    const-string v2, "click"

    .line 107
    .line 108
    invoke-static {v1, v2}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_3

    .line 113
    .line 114
    iput-object v2, v0, La/kA;->L:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0}, La/kA;->T()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, La/kA;->Q()V

    .line 120
    .line 121
    .line 122
    :cond_3
    sget-object v0, La/z1;->z:La/z1;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
