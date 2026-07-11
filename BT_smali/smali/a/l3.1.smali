.class public final synthetic La/l3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/e1;

.field public final synthetic k:La/q3;


# direct methods
.method public synthetic constructor <init>(La/e1;La/q3;I)V
    .locals 0

    .line 1
    iput p3, p0, La/l3;->i:I

    iput-object p1, p0, La/l3;->j:La/e1;

    iput-object p2, p0, La/l3;->k:La/q3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, La/l3;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/l3;->k:La/q3;

    .line 4
    .line 5
    iget-object v2, p0, La/l3;->j:La/e1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, La/e1;->k:Ljava/lang/Object;

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
    new-instance v3, La/sc;

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-direct {v3, v2, v1, v4}, La/sc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x407

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1, v3}, La/Ac;->O(La/d1;ILa/Hp;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object v0, v2, La/e1;->k:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, La/p3;

    .line 41
    .line 42
    sget-object v2, La/DN;->a:Ljava/lang/String;

    .line 43
    .line 44
    check-cast v0, La/hh;

    .line 45
    .line 46
    iget-object v0, v0, La/hh;->i:La/lh;

    .line 47
    .line 48
    iget-object v0, v0, La/lh;->A:La/Ac;

    .line 49
    .line 50
    invoke-virtual {v0}, La/Ac;->N()La/d1;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, La/S6;

    .line 55
    .line 56
    const/16 v4, 0x10

    .line 57
    .line 58
    invoke-direct {v3, v2, v1, v4}, La/S6;-><init>(La/d1;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x408

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1, v3}, La/Ac;->O(La/d1;ILa/Hp;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
