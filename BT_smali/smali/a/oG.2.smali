.class public final synthetic La/oG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Nj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/DH;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:La/r4;

.field public final synthetic m:La/s4;

.field public final synthetic n:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(La/DH;Ljava/util/List;La/r4;La/s4;Landroid/content/SharedPreferences;I)V
    .locals 0

    .line 1
    iput p6, p0, La/oG;->i:I

    iput-object p1, p0, La/oG;->j:La/DH;

    iput-object p2, p0, La/oG;->k:Ljava/util/List;

    iput-object p3, p0, La/oG;->l:La/r4;

    iput-object p4, p0, La/oG;->m:La/s4;

    iput-object p5, p0, La/oG;->n:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/oG;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, Landroid/widget/TextView;

    .line 8
    .line 9
    const-string p1, "valTv"

    .line 10
    .line 11
    invoke-static {v4, p1}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, La/oG;->j:La/DH;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f0f0572

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "getString(...)"

    .line 28
    .line 29
    invoke-static {v0, v1}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, La/oG;->l:La/r4;

    .line 33
    .line 34
    iget v1, v1, La/r4;->c:I

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-static {v1, v2, v3}, La/Lk;->f(III)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    new-instance v1, La/BG;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    iget-object v2, p0, La/oG;->m:La/s4;

    .line 46
    .line 47
    iget-object v3, p0, La/oG;->n:Landroid/content/SharedPreferences;

    .line 48
    .line 49
    iget-object v5, p0, La/oG;->k:Ljava/util/List;

    .line 50
    .line 51
    invoke-direct/range {v1 .. v6}, La/BG;-><init>(La/s4;Landroid/content/SharedPreferences;Landroid/widget/TextView;Ljava/util/List;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0, v5, v7, v1}, La/DH;->g0(Ljava/lang/String;Ljava/util/List;ILa/Nj;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    sget-object p1, La/z1;->z:La/z1;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_0
    move-object v3, p1

    .line 61
    check-cast v3, Landroid/widget/TextView;

    .line 62
    .line 63
    const-string p1, "valTv"

    .line 64
    .line 65
    invoke-static {v3, p1}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, La/oG;->j:La/DH;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const v1, 0x7f0f0577

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const-string v0, "getString(...)"

    .line 82
    .line 83
    invoke-static {v6, v0}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, La/oG;->l:La/r4;

    .line 87
    .line 88
    iget v0, v0, La/r4;->b:I

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    const/4 v2, 0x3

    .line 92
    invoke-static {v0, v1, v2}, La/Lk;->f(III)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    new-instance v0, La/BG;

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    iget-object v1, p0, La/oG;->m:La/s4;

    .line 100
    .line 101
    iget-object v2, p0, La/oG;->n:Landroid/content/SharedPreferences;

    .line 102
    .line 103
    iget-object v4, p0, La/oG;->k:Ljava/util/List;

    .line 104
    .line 105
    invoke-direct/range {v0 .. v5}, La/BG;-><init>(La/s4;Landroid/content/SharedPreferences;Landroid/widget/TextView;Ljava/util/List;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v6, v4, v7, v0}, La/DH;->g0(Ljava/lang/String;Ljava/util/List;ILa/Nj;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
