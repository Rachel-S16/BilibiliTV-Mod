.class public final synthetic La/wE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/VE;

.field public final synthetic c:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(ILa/VE;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput p1, p0, La/wE;->a:I

    iput-object p2, p0, La/wE;->b:La/VE;

    iput-object p3, p0, La/wE;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .line 1
    iget v0, p0, La/wE;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, La/wE;->b:La/VE;

    .line 8
    .line 9
    iput-object v0, v1, La/VE;->K:Landroid/widget/PopupWindow;

    .line 10
    .line 11
    iget-object v0, p0, La/wE;->c:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    const/4 v0, 0x0

    .line 18
    iget-object v1, p0, La/wE;->b:La/VE;

    .line 19
    .line 20
    iput-object v0, v1, La/VE;->K:Landroid/widget/PopupWindow;

    .line 21
    .line 22
    iget-object v0, p0, La/wE;->c:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
