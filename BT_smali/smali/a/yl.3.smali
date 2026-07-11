.class public final synthetic La/yl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Lj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/Al;


# direct methods
.method public synthetic constructor <init>(La/Al;I)V
    .locals 0

    .line 1
    iput p2, p0, La/yl;->i:I

    iput-object p1, p0, La/yl;->j:La/Al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/yl;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/yl;->j:La/Al;

    .line 7
    .line 8
    invoke-virtual {v0}, La/Al;->n()Z

    .line 9
    .line 10
    .line 11
    sget-object v0, La/z1;->z:La/z1;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, La/yl;->j:La/Al;

    .line 15
    .line 16
    invoke-virtual {v0}, La/Al;->n()Z

    .line 17
    .line 18
    .line 19
    sget-object v0, La/z1;->z:La/z1;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    iget-object v0, p0, La/yl;->j:La/Al;

    .line 23
    .line 24
    iget-object v1, v0, La/Al;->x:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget v0, v0, La/Al;->q:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-gez v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_2
    iget-object v0, p0, La/yl;->j:La/Al;

    .line 45
    .line 46
    iget-object v0, v0, La/Al;->w:Ljava/util/ArrayList;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_3
    iget-object v0, p0, La/yl;->j:La/Al;

    .line 50
    .line 51
    invoke-virtual {v0}, La/Al;->n()Z

    .line 52
    .line 53
    .line 54
    sget-object v0, La/z1;->z:La/z1;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    iget-object v0, p0, La/yl;->j:La/Al;

    .line 58
    .line 59
    invoke-virtual {v0}, La/Al;->n()Z

    .line 60
    .line 61
    .line 62
    sget-object v0, La/z1;->z:La/z1;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_5
    iget-object v0, p0, La/yl;->j:La/Al;

    .line 66
    .line 67
    iget-object v0, v0, La/Al;->i:La/Bf;

    .line 68
    .line 69
    invoke-virtual {v0}, La/Bf;->g()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object v0, La/z1;->z:La/z1;

    .line 73
    .line 74
    return-object v0

    .line 75
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
