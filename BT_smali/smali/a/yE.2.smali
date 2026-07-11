.class public final synthetic La/yE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/VE;


# direct methods
.method public synthetic constructor <init>(La/VE;I)V
    .locals 0

    .line 1
    iput p2, p0, La/yE;->a:I

    iput-object p1, p0, La/yE;->b:La/VE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, La/yE;->a:I

    .line 2
    .line 3
    iget-object v0, p0, La/yE;->b:La/VE;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p1, La/OE;->i:La/OE;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, La/VE;->b0(La/OE;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget-object p1, La/OE;->j:La/OE;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, La/VE;->b0(La/OE;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    invoke-static {v0}, La/VE;->d(La/VE;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    invoke-static {v0}, La/VE;->b(La/VE;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_3
    sget-object p1, La/F1;->a:La/F1;

    .line 29
    .line 30
    const-string p1, "search_history"

    .line 31
    .line 32
    invoke-static {p1}, La/F1;->N0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {v0, p1}, La/VE;->T(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_4
    iget-object p1, v0, La/VE;->m:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, La/VE;->R(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
