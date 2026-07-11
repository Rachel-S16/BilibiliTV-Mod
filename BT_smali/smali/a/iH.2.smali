.class public final synthetic La/iH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Lj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/Cu;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:La/Nj;

.field public final synthetic n:La/Lj;

.field public final synthetic o:La/DH;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/Cu;Ljava/lang/String;Ljava/lang/String;La/Nj;La/Lj;La/DH;La/Nj;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La/iH;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/iH;->j:La/Cu;

    iput-object p2, p0, La/iH;->k:Ljava/lang/String;

    iput-object p3, p0, La/iH;->l:Ljava/lang/String;

    iput-object p4, p0, La/iH;->m:La/Nj;

    iput-object p5, p0, La/iH;->n:La/Lj;

    iput-object p6, p0, La/iH;->o:La/DH;

    iput-object p7, p0, La/iH;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(La/Cu;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;La/Lj;La/DH;La/Nj;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, La/iH;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/iH;->j:La/Cu;

    iput-object p2, p0, La/iH;->k:Ljava/lang/String;

    iput-object p3, p0, La/iH;->l:Ljava/lang/String;

    iput-object p4, p0, La/iH;->p:Ljava/lang/Object;

    iput-object p5, p0, La/iH;->n:La/Lj;

    iput-object p6, p0, La/iH;->o:La/DH;

    iput-object p7, p0, La/iH;->m:La/Nj;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/iH;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/iH;->p:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La/Nj;

    .line 9
    .line 10
    iget-object v1, p0, La/iH;->n:La/Lj;

    .line 11
    .line 12
    invoke-interface {v1}, La/Lj;->g()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, La/iH;->m:La/Nj;

    .line 17
    .line 18
    invoke-interface {v3, v2}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    new-instance v4, La/aG;

    .line 29
    .line 30
    const/4 v5, 0x6

    .line 31
    invoke-direct {v4, v0, v5}, La/aG;-><init>(La/Nj;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, La/iH;->j:La/Cu;

    .line 35
    .line 36
    iget-object v5, p0, La/iH;->k:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v6, p0, La/iH;->l:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v5, v6, v2, v4}, La/Cu;->i(Ljava/lang/String;Ljava/lang/String;ZLa/Nj;)La/Me;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v2, p0, La/iH;->o:La/DH;

    .line 45
    .line 46
    iget-object v2, v2, La/DH;->F:Ljava/util/ArrayList;

    .line 47
    .line 48
    new-instance v4, La/L4;

    .line 49
    .line 50
    const/16 v5, 0xb

    .line 51
    .line 52
    invoke-direct {v4, v0, v3, v1, v5}, La/L4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :goto_0
    sget-object v0, La/z1;->z:La/z1;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_0
    iget-object v0, p0, La/iH;->p:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v4, v0

    .line 64
    check-cast v4, Ljava/util/List;

    .line 65
    .line 66
    iget-object v0, p0, La/iH;->n:La/Lj;

    .line 67
    .line 68
    invoke-interface {v0}, La/Lj;->g()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    add-int/lit8 v2, v2, -0x1

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-static {v1, v3, v2}, La/Lk;->f(III)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    new-instance v7, La/aG;

    .line 90
    .line 91
    const/4 v1, 0x5

    .line 92
    iget-object v2, p0, La/iH;->m:La/Nj;

    .line 93
    .line 94
    invoke-direct {v7, v2, v1}, La/aG;-><init>(La/Nj;I)V

    .line 95
    .line 96
    .line 97
    const/4 v6, 0x1

    .line 98
    iget-object v1, p0, La/iH;->j:La/Cu;

    .line 99
    .line 100
    iget-object v2, p0, La/iH;->k:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v3, p0, La/iH;->l:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual/range {v1 .. v7}, La/Cu;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZLa/Nj;)La/Me;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v2, p0, La/iH;->o:La/DH;

    .line 109
    .line 110
    iget-object v2, v2, La/DH;->F:Ljava/util/ArrayList;

    .line 111
    .line 112
    new-instance v3, La/L4;

    .line 113
    .line 114
    const/16 v5, 0xa

    .line 115
    .line 116
    invoke-direct {v3, v1, v0, v4, v5}, La/L4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
