.class public final synthetic La/zf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Lj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/Jf;


# direct methods
.method public synthetic constructor <init>(La/Jf;I)V
    .locals 0

    .line 1
    iput p2, p0, La/zf;->i:I

    iput-object p1, p0, La/zf;->j:La/Jf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/zf;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/zf;->j:La/Jf;

    .line 7
    .line 8
    iget-object v0, v0, La/Jf;->D:Ljava/util/ArrayList;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, La/zf;->j:La/Jf;

    .line 12
    .line 13
    iget-object v0, v0, La/Jf;->v:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, La/K8;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, La/cg;->i:La/cg;

    .line 34
    .line 35
    :goto_0
    return-object v0

    .line 36
    :pswitch_1
    iget-object v0, p0, La/zf;->j:La/Jf;

    .line 37
    .line 38
    iget-object v0, v0, La/Jf;->i:La/Bf;

    .line 39
    .line 40
    invoke-virtual {v0}, La/Bf;->g()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object v0, La/z1;->z:La/z1;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_2
    iget-object v0, p0, La/zf;->j:La/Jf;

    .line 47
    .line 48
    iget-object v0, v0, La/Jf;->i:La/Bf;

    .line 49
    .line 50
    invoke-virtual {v0}, La/Bf;->g()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object v0, La/z1;->z:La/z1;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_3
    iget-object v0, p0, La/zf;->j:La/Jf;

    .line 57
    .line 58
    invoke-virtual {v0}, La/Jf;->m()V

    .line 59
    .line 60
    .line 61
    sget-object v0, La/z1;->z:La/z1;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_4
    iget-object v0, p0, La/zf;->j:La/Jf;

    .line 65
    .line 66
    iget-object v0, v0, La/Jf;->i:La/Bf;

    .line 67
    .line 68
    invoke-virtual {v0}, La/Bf;->g()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object v0, La/z1;->z:La/z1;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_5
    iget-object v0, p0, La/zf;->j:La/Jf;

    .line 75
    .line 76
    iget-object v1, v0, La/Jf;->E:Ljava/util/ArrayList;

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
    move v5, v4

    .line 85
    :goto_1
    if-ge v5, v2, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    check-cast v6, La/If;

    .line 94
    .line 95
    iget v6, v6, La/If;->c:I

    .line 96
    .line 97
    iget v7, v0, La/Jf;->n:I

    .line 98
    .line 99
    if-ne v6, v7, :cond_1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const/4 v4, -0x1

    .line 106
    :goto_2
    if-gez v4, :cond_3

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    move v3, v4

    .line 110
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
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
