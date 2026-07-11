.class public final synthetic La/zl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Nj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/Al;


# direct methods
.method public synthetic constructor <init>(La/Al;I)V
    .locals 0

    .line 1
    iput p2, p0, La/zl;->i:I

    iput-object p1, p0, La/zl;->j:La/Al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/zl;->i:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, La/zl;->j:La/Al;

    .line 13
    .line 14
    iget-object v1, v0, La/Al;->x:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget v2, v0, La/Al;->q:I

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eq p1, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, v0, La/Al;->z:La/sK;

    .line 30
    .line 31
    invoke-virtual {p1}, La/sK;->b()V

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-object p1, La/z1;->z:La/z1;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v0, p0, La/zl;->j:La/Al;

    .line 42
    .line 43
    iget-object v1, v0, La/Al;->x:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {p1, v1}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Integer;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget v1, v0, La/Al;->q:I

    .line 58
    .line 59
    if-ne p1, v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, La/Al;->r()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v0, p1}, La/Al;->s(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_1
    sget-object p1, La/z1;->z:La/z1;

    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, La/zl;->j:La/Al;

    .line 75
    .line 76
    iget v0, p1, La/Al;->q:I

    .line 77
    .line 78
    iget v1, p1, La/Al;->k:I

    .line 79
    .line 80
    if-ne v0, v1, :cond_3

    .line 81
    .line 82
    iget-object p1, p1, La/Al;->A:La/HP;

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    invoke-virtual {p1}, La/HP;->b()Z

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    iget v1, p1, La/Al;->l:I

    .line 91
    .line 92
    if-ne v0, v1, :cond_4

    .line 93
    .line 94
    iget-object p1, p1, La/Al;->C:La/wN;

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    iget-object p1, p1, La/wN;->u:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-static {p1}, La/K8;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Landroid/widget/TextView;

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-virtual {p1, v0}, La/Al;->o(I)La/xl;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1}, La/xl;->f()Z

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_2
    sget-object p1, La/z1;->z:La/z1;

    .line 122
    .line 123
    return-object p1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
