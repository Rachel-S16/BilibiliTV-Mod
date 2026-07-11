.class public final synthetic La/Ie;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Nj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:La/QC;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;La/QC;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, La/Ie;->i:I

    iput-object p1, p0, La/Ie;->j:Landroid/content/Context;

    iput-object p2, p0, La/Ie;->k:La/QC;

    iput-object p3, p0, La/Ie;->l:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La/Ie;->i:I

    .line 2
    .line 3
    const-string v1, "getString(...)"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    const/16 v4, 0x64

    .line 8
    .line 9
    const v5, 0x7f0f00a8

    .line 10
    .line 11
    .line 12
    iget-object v6, p0, La/Ie;->l:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v7, p0, La/Ie;->k:La/QC;

    .line 15
    .line 16
    iget-object v8, p0, La/Ie;->j:Landroid/content/Context;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    check-cast p1, Ljava/lang/Double;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 22
    .line 23
    .line 24
    move-result-wide v10

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    sget-object p1, La/Ne;->a:Landroid/os/Handler;

    .line 29
    .line 30
    iget-object p1, v7, La/QC;->i:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-static {p1}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v6, p1

    .line 42
    :goto_0
    int-to-double v12, v4

    .line 43
    mul-double/2addr v10, v12

    .line 44
    double-to-int p1, v10

    .line 45
    invoke-static {p1, v9, v4}, La/Lk;->f(III)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-array v0, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v6, v0, v9

    .line 56
    .line 57
    aput-object p1, v0, v2

    .line 58
    .line 59
    invoke-virtual {v8, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1, v1}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, La/Ne;->f(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    sget-object p1, La/z1;->z:La/z1;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_0
    sget-object p1, La/Ne;->a:Landroid/os/Handler;

    .line 73
    .line 74
    iget-object p1, v7, La/QC;->i:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Ljava/lang/CharSequence;

    .line 77
    .line 78
    invoke-static {p1}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    move-object v6, p1

    .line 86
    :goto_2
    int-to-double v12, v4

    .line 87
    mul-double/2addr v10, v12

    .line 88
    double-to-int p1, v10

    .line 89
    invoke-static {p1, v9, v4}, La/Lk;->f(III)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-array v0, v3, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v6, v0, v9

    .line 100
    .line 101
    aput-object p1, v0, v2

    .line 102
    .line 103
    invoke-virtual {v8, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1, v1}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, La/Ne;->f(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
