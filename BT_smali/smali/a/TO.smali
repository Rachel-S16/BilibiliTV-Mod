.class public final synthetic La/TO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/QI;

.field public final synthetic k:La/lc;


# direct methods
.method public synthetic constructor <init>(La/QI;La/lc;I)V
    .locals 0

    .line 1
    iput p3, p0, La/TO;->i:I

    iput-object p1, p0, La/TO;->j:La/QI;

    iput-object p2, p0, La/TO;->k:La/lc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, La/TO;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/TO;->j:La/QI;

    .line 7
    .line 8
    iget-object v1, p0, La/TO;->k:La/lc;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    monitor-exit v1

    .line 12
    iget-object v0, v0, La/QI;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, La/hh;

    .line 15
    .line 16
    sget-object v2, La/DN;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, La/hh;->i:La/lh;

    .line 19
    .line 20
    iget-object v2, v0, La/lh;->A:La/Ac;

    .line 21
    .line 22
    iget-object v3, v2, La/Ac;->d:La/k2;

    .line 23
    .line 24
    iget-object v3, v3, La/k2;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, La/et;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, La/Ac;->K(La/et;)La/d1;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, La/wc;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v4, v3, v1, v5}, La/wc;-><init>(La/d1;La/lc;I)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x3fc

    .line 39
    .line 40
    invoke-virtual {v2, v3, v1, v4}, La/Ac;->O(La/d1;ILa/Hp;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput-object v1, v0, La/lh;->c0:La/Bj;

    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    iget-object v0, p0, La/TO;->j:La/QI;

    .line 48
    .line 49
    iget-object v1, p0, La/TO;->k:La/lc;

    .line 50
    .line 51
    iget-object v0, v0, La/QI;->k:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, La/hh;

    .line 54
    .line 55
    sget-object v2, La/DN;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v0, La/hh;->i:La/lh;

    .line 58
    .line 59
    iget-object v0, v0, La/lh;->A:La/Ac;

    .line 60
    .line 61
    invoke-virtual {v0}, La/Ac;->N()La/d1;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v3, La/wc;

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    invoke-direct {v3, v2, v1, v4}, La/wc;-><init>(La/d1;La/lc;I)V

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x3f7

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1, v3}, La/Ac;->O(La/d1;ILa/Hp;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
