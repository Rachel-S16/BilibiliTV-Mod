.class public final synthetic La/Ge;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Nj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/QC;

.field public final synthetic k:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(La/QC;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, La/Ge;->i:I

    iput-object p1, p0, La/Ge;->j:La/QC;

    iput-object p2, p0, La/Ge;->k:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/Ge;->i:I

    .line 2
    .line 3
    const-string v1, "candidate"

    .line 4
    .line 5
    const-string v2, "getString(...)"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const v5, 0x7f0f00a4

    .line 10
    .line 11
    .line 12
    iget-object v6, p0, La/Ge;->k:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v7, p0, La/Ge;->j:La/QC;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const-string v0, "url"

    .line 22
    .line 23
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v7, La/QC;->i:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1}, La/Ne;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-array v0, v4, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p1, v0, v3

    .line 35
    .line 36
    invoke-virtual {v6, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, La/Ne;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    sget-object p1, La/z1;->z:La/z1;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_0
    invoke-static {p1, v1}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v7, La/QC;->i:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {p1}, La/Ne;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-array v0, v4, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object p1, v0, v3

    .line 61
    .line 62
    invoke-virtual {v6, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, La/Ne;->g(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_1
    invoke-static {p1, v1}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v7, La/QC;->i:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {p1}, La/Ne;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-array v0, v4, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object p1, v0, v3

    .line 85
    .line 86
    invoke-virtual {v6, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, La/Ne;->g(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
