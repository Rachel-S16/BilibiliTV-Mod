.class public final synthetic La/FE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/bk;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/VE;


# direct methods
.method public synthetic constructor <init>(La/VE;I)V
    .locals 0

    .line 1
    iput p2, p0, La/FE;->i:I

    iput-object p1, p0, La/FE;->j:La/VE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/FE;->i:I

    .line 2
    .line 3
    check-cast p1, La/OO;

    .line 4
    .line 5
    check-cast p2, Landroid/view/View;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v0, "video"

    .line 11
    .line 12
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "view"

    .line 16
    .line 17
    invoke-static {p2, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, La/FE;->j:La/VE;

    .line 21
    .line 22
    iget-object v0, v0, La/VE;->u0:La/K7;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/16 v2, 0xc

    .line 26
    .line 27
    invoke-static {v0, p1, p2, v1, v2}, La/K7;->g(La/K7;La/OO;Landroid/view/View;Ljava/util/List;I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object p1, La/z1;->z:La/z1;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    const-string v0, "video"

    .line 34
    .line 35
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "view"

    .line 39
    .line 40
    invoke-static {p2, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, La/FE;->j:La/VE;

    .line 44
    .line 45
    iget-object v0, v0, La/VE;->u0:La/K7;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const/16 v2, 0xc

    .line 49
    .line 50
    invoke-static {v0, p1, p2, v1, v2}, La/K7;->g(La/K7;La/OO;Landroid/view/View;Ljava/util/List;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
