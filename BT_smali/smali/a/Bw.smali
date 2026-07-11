.class public final synthetic La/Bw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Nj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/Dw;


# direct methods
.method public synthetic constructor <init>(La/Dw;I)V
    .locals 0

    .line 1
    iput p2, p0, La/Bw;->i:I

    iput-object p1, p0, La/Bw;->j:La/Dw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/Bw;->i:I

    .line 2
    .line 3
    check-cast p1, Landroid/widget/TextView;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, La/Bw;->j:La/Dw;

    .line 14
    .line 15
    iput-object p1, v0, La/Dw;->i:Landroid/widget/TextView;

    .line 16
    .line 17
    :goto_0
    sget-object p1, La/z1;->z:La/z1;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    const-string v0, "it"

    .line 21
    .line 22
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, La/Bw;->j:La/Dw;

    .line 26
    .line 27
    iput-object p1, v0, La/Dw;->h:Landroid/widget/TextView;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    const-string v0, "it"

    .line 31
    .line 32
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, La/Bw;->j:La/Dw;

    .line 36
    .line 37
    iput-object p1, v0, La/Dw;->g:Landroid/widget/TextView;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_2
    const-string v0, "it"

    .line 41
    .line 42
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, La/Bw;->j:La/Dw;

    .line 46
    .line 47
    iput-object p1, v0, La/Dw;->f:Landroid/widget/TextView;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
