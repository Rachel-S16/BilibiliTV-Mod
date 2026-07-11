.class public final synthetic La/i3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/e1;

.field public final synthetic k:La/lc;


# direct methods
.method public synthetic constructor <init>(La/e1;La/lc;I)V
    .locals 0

    .line 1
    iput p3, p0, La/i3;->i:I

    iput-object p1, p0, La/i3;->j:La/e1;

    iput-object p2, p0, La/i3;->k:La/lc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, La/i3;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/i3;->j:La/e1;

    .line 7
    .line 8
    iget-object v1, p0, La/i3;->k:La/lc;

    .line 9
    .line 10
    iget-object v0, v0, La/e1;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, La/p3;

    .line 13
    .line 14
    sget-object v2, La/DN;->a:Ljava/lang/String;

    .line 15
    .line 16
    check-cast v0, La/hh;

    .line 17
    .line 18
    iget-object v0, v0, La/hh;->i:La/lh;

    .line 19
    .line 20
    iget-object v0, v0, La/lh;->A:La/Ac;

    .line 21
    .line 22
    invoke-virtual {v0}, La/Ac;->N()La/d1;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, La/uc;

    .line 27
    .line 28
    const/16 v4, 0xc

    .line 29
    .line 30
    invoke-direct {v3, v2, v1, v4}, La/uc;-><init>(La/d1;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x3ef

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1, v3}, La/Ac;->O(La/d1;ILa/Hp;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    iget-object v0, p0, La/i3;->j:La/e1;

    .line 40
    .line 41
    iget-object v1, p0, La/i3;->k:La/lc;

    .line 42
    .line 43
    monitor-enter v1

    .line 44
    monitor-exit v1

    .line 45
    iget-object v0, v0, La/e1;->k:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, La/p3;

    .line 48
    .line 49
    sget-object v2, La/DN;->a:Ljava/lang/String;

    .line 50
    .line 51
    check-cast v0, La/hh;

    .line 52
    .line 53
    iget-object v0, v0, La/hh;->i:La/lh;

    .line 54
    .line 55
    iget-object v2, v0, La/lh;->A:La/Ac;

    .line 56
    .line 57
    iget-object v3, v2, La/Ac;->d:La/k2;

    .line 58
    .line 59
    iget-object v3, v3, La/k2;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, La/et;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, La/Ac;->K(La/et;)La/d1;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v4, La/uc;

    .line 68
    .line 69
    const/16 v5, 0xf

    .line 70
    .line 71
    invoke-direct {v4, v3, v1, v5}, La/uc;-><init>(La/d1;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x3f5

    .line 75
    .line 76
    invoke-virtual {v2, v3, v1, v4}, La/Ac;->O(La/d1;ILa/Hp;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    iput-object v1, v0, La/lh;->d0:La/Bj;

    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
