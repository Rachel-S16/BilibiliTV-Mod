.class public final synthetic La/CP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Nj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/HP;


# direct methods
.method public synthetic constructor <init>(La/HP;I)V
    .locals 0

    .line 1
    iput p2, p0, La/CP;->i:I

    iput-object p1, p0, La/CP;->j:La/HP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/CP;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, La/CP;->j:La/HP;

    .line 12
    .line 13
    iget-object p1, p1, La/HP;->j:La/yl;

    .line 14
    .line 15
    invoke-virtual {p1}, La/yl;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :goto_0
    sget-object p1, La/z1;->z:La/z1;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, La/CP;->j:La/HP;

    .line 27
    .line 28
    iget-object v0, p1, La/HP;->z:La/pK;

    .line 29
    .line 30
    const-string v1, "null cannot be cast to non-null type com.chinasoul.bt.views.TVRecyclerView"

    .line 31
    .line 32
    invoke-static {v0, v1}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget v1, p1, La/HP;->r:I

    .line 36
    .line 37
    iget p1, p1, La/HP;->G:I

    .line 38
    .line 39
    sub-int/2addr v1, p1

    .line 40
    if-gez v1, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :cond_0
    invoke-virtual {v0, v1}, La/pK;->r0(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    check-cast p1, La/OO;

    .line 48
    .line 49
    const-string v0, "v"

    .line 50
    .line 51
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Ljava/lang/Thread;

    .line 55
    .line 56
    new-instance v1, La/RO;

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    iget-object v3, p0, La/CP;->j:La/HP;

    .line 60
    .line 61
    invoke-direct {v1, p1, v3, v2}, La/RO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
