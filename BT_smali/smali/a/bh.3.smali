.class public final synthetic La/bh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Hp;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/Gy;


# direct methods
.method public synthetic constructor <init>(La/Gy;I)V
    .locals 0

    .line 1
    iput p2, p0, La/bh;->i:I

    iput-object p1, p0, La/bh;->j:La/Gy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, La/bh;->i:I

    .line 2
    .line 3
    check-cast p1, La/Sy;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La/bh;->j:La/Gy;

    .line 9
    .line 10
    iget-object v0, v0, La/Gy;->i:La/sL;

    .line 11
    .line 12
    iget-object v0, v0, La/sL;->m:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, La/uL;

    .line 15
    .line 16
    invoke-interface {p1, v0}, La/Sy;->j(La/uL;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, La/bh;->j:La/Gy;

    .line 21
    .line 22
    iget-object v0, v0, La/Gy;->f:La/Wg;

    .line 23
    .line 24
    invoke-interface {p1, v0}, La/Sy;->b(La/Wg;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object v0, p0, La/bh;->j:La/Gy;

    .line 29
    .line 30
    iget-object v0, v0, La/Gy;->f:La/Wg;

    .line 31
    .line 32
    invoke-interface {p1, v0}, La/Sy;->g(La/Wg;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget-object v0, p0, La/bh;->j:La/Gy;

    .line 37
    .line 38
    iget-object v0, v0, La/Gy;->o:La/Iy;

    .line 39
    .line 40
    invoke-interface {p1, v0}, La/Sy;->m(La/Iy;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_3
    iget-object v0, p0, La/bh;->j:La/Gy;

    .line 45
    .line 46
    invoke-virtual {v0}, La/Gy;->m()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-interface {p1, v0}, La/Sy;->I(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_4
    iget-object v0, p0, La/bh;->j:La/Gy;

    .line 55
    .line 56
    iget v0, v0, La/Gy;->n:I

    .line 57
    .line 58
    invoke-interface {p1, v0}, La/Sy;->c(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_5
    iget-object v0, p0, La/bh;->j:La/Gy;

    .line 63
    .line 64
    iget-boolean v1, v0, La/Gy;->l:Z

    .line 65
    .line 66
    iget v0, v0, La/Gy;->m:I

    .line 67
    .line 68
    invoke-interface {p1, v0, v1}, La/Sy;->p(IZ)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_6
    iget-object v0, p0, La/bh;->j:La/Gy;

    .line 73
    .line 74
    iget v0, v0, La/Gy;->e:I

    .line 75
    .line 76
    invoke-interface {p1, v0}, La/Sy;->u(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_7
    iget-object v0, p0, La/bh;->j:La/Gy;

    .line 81
    .line 82
    iget-boolean v1, v0, La/Gy;->l:Z

    .line 83
    .line 84
    iget v0, v0, La/Gy;->e:I

    .line 85
    .line 86
    invoke-interface {p1, v0, v1}, La/Sy;->o(IZ)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_8
    iget-object v0, p0, La/bh;->j:La/Gy;

    .line 91
    .line 92
    iget-boolean v1, v0, La/Gy;->g:Z

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-boolean v0, v0, La/Gy;->g:Z

    .line 98
    .line 99
    invoke-interface {p1, v0}, La/Sy;->i(Z)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
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
