.class public final synthetic La/fr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Lj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/MC;

.field public final synthetic k:La/gr;

.field public final synthetic l:La/OO;


# direct methods
.method public synthetic constructor <init>(La/MC;La/gr;La/OO;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, La/fr;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/fr;->j:La/MC;

    iput-object p2, p0, La/fr;->k:La/gr;

    iput-object p3, p0, La/fr;->l:La/OO;

    return-void
.end method

.method public synthetic constructor <init>(La/gr;La/MC;La/OO;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/fr;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/fr;->k:La/gr;

    iput-object p2, p0, La/fr;->j:La/MC;

    iput-object p3, p0, La/fr;->l:La/OO;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/fr;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/fr;->j:La/MC;

    .line 7
    .line 8
    iget-boolean v0, v0, La/MC;->i:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, La/fr;->k:La/gr;

    .line 13
    .line 14
    iget-object v1, v0, La/gr;->o:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    if-ge v4, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    check-cast v5, La/OO;

    .line 31
    .line 32
    iget-object v6, v5, La/OO;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v7, p0, La/fr;->l:La/OO;

    .line 35
    .line 36
    iget-object v8, v7, La/OO;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v6, v8}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    iget-object v5, v5, La/OO;->N:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v6, v7, La/OO;->N:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v5, v6}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v3, -0x1

    .line 59
    :goto_1
    if-ltz v3, :cond_2

    .line 60
    .line 61
    iget-object v0, v0, La/gr;->p:La/pK;

    .line 62
    .line 63
    const-string v1, "null cannot be cast to non-null type com.chinasoul.bt.views.TVRecyclerView"

    .line 64
    .line 65
    invoke-static {v0, v1}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, La/pK;->r0(I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    sget-object v0, La/z1;->z:La/z1;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_0
    iget-object v0, p0, La/fr;->k:La/gr;

    .line 75
    .line 76
    iget-object v1, v0, La/gr;->o:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/4 v3, 0x0

    .line 83
    move v4, v3

    .line 84
    :goto_2
    if-ge v4, v2, :cond_4

    .line 85
    .line 86
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    check-cast v5, La/OO;

    .line 93
    .line 94
    iget-object v6, v5, La/OO;->a:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v7, p0, La/fr;->l:La/OO;

    .line 97
    .line 98
    iget-object v8, v7, La/OO;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v6, v8}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_3

    .line 105
    .line 106
    iget-object v5, v5, La/OO;->N:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v6, v7, La/OO;->N:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v5, v6}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_3

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    const/4 v3, -0x1

    .line 121
    :goto_3
    if-ltz v3, :cond_5

    .line 122
    .line 123
    invoke-virtual {v0, v3}, La/gr;->k(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, La/fr;->j:La/MC;

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    iput-boolean v1, v0, La/MC;->i:Z

    .line 130
    .line 131
    :cond_5
    sget-object v0, La/z1;->z:La/z1;

    .line 132
    .line 133
    return-object v0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
