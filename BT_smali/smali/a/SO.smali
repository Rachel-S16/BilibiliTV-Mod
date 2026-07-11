.class public final synthetic La/SO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/QI;

.field public final synthetic k:J

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(La/QI;IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/SO;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/SO;->j:La/QI;

    iput p2, p0, La/SO;->l:I

    iput-wide p3, p0, La/SO;->k:J

    return-void
.end method

.method public synthetic constructor <init>(La/QI;JI)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, La/SO;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/SO;->j:La/QI;

    iput-wide p2, p0, La/SO;->k:J

    iput p4, p0, La/SO;->l:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, La/SO;->i:I

    .line 2
    .line 3
    iget v1, p0, La/SO;->l:I

    .line 4
    .line 5
    iget-wide v2, p0, La/SO;->k:J

    .line 6
    .line 7
    iget-object v4, p0, La/SO;->j:La/QI;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v4, La/QI;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, La/hh;

    .line 15
    .line 16
    sget-object v4, La/DN;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, La/hh;->i:La/lh;

    .line 19
    .line 20
    iget-object v0, v0, La/lh;->A:La/Ac;

    .line 21
    .line 22
    iget-object v4, v0, La/Ac;->d:La/k2;

    .line 23
    .line 24
    iget-object v4, v4, La/k2;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, La/et;

    .line 27
    .line 28
    invoke-virtual {v0, v4}, La/Ac;->K(La/et;)La/d1;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v5, La/uc;

    .line 33
    .line 34
    invoke-direct {v5, v1, v2, v3, v4}, La/uc;-><init>(IJLa/d1;)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x3fd

    .line 38
    .line 39
    invoke-virtual {v0, v4, v1, v5}, La/Ac;->O(La/d1;ILa/Hp;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    iget-object v0, v4, La/QI;->k:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, La/hh;

    .line 46
    .line 47
    sget-object v4, La/DN;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v0, La/hh;->i:La/lh;

    .line 50
    .line 51
    iget-object v0, v0, La/lh;->A:La/Ac;

    .line 52
    .line 53
    iget-object v4, v0, La/Ac;->d:La/k2;

    .line 54
    .line 55
    iget-object v4, v4, La/k2;->f:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, La/et;

    .line 58
    .line 59
    invoke-virtual {v0, v4}, La/Ac;->K(La/et;)La/d1;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-instance v5, La/xc;

    .line 64
    .line 65
    invoke-direct {v5, v1, v2, v3, v4}, La/xc;-><init>(IJLa/d1;)V

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x3fa

    .line 69
    .line 70
    invoke-virtual {v0, v4, v1, v5}, La/Ac;->O(La/d1;ILa/Hp;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
