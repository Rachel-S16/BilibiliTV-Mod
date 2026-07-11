.class public final synthetic La/xE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/VE;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILa/VE;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, La/xE;->a:I

    iput-object p2, p0, La/xE;->b:La/VE;

    iput-object p3, p0, La/xE;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, La/xE;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La/xE;->b:La/VE;

    .line 7
    .line 8
    iget-object v0, p0, La/xE;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, La/VE;->g(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, La/xE;->b:La/VE;

    .line 15
    .line 16
    iget-object v0, p0, La/xE;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, La/VE;->U(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
