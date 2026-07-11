.class public final synthetic La/tc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Hp;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/d1;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(La/d1;Ljava/lang/String;JJI)V
    .locals 0

    .line 1
    iput p7, p0, La/tc;->i:I

    iput-object p1, p0, La/tc;->j:La/d1;

    iput-object p2, p0, La/tc;->k:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, La/tc;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/tc;->k:Ljava/lang/String;

    .line 7
    .line 8
    check-cast p1, La/f1;

    .line 9
    .line 10
    iget-object v1, p0, La/tc;->j:La/d1;

    .line 11
    .line 12
    invoke-interface {p1, v1, v0}, La/f1;->h(La/d1;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, La/f1;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, La/tc;->j:La/d1;

    .line 22
    .line 23
    iget-object v1, p0, La/tc;->k:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p1, v0, v1}, La/f1;->n(La/d1;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
