.class public final synthetic La/Hv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/chinasoul/bt/NativePlayerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/chinasoul/bt/NativePlayerActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, La/Hv;->a:I

    iput-object p1, p0, La/Hv;->b:Lcom/chinasoul/bt/NativePlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .line 1
    iget v0, p0, La/Hv;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, La/Hv;->b:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 8
    .line 9
    iput-object v0, v1, Lcom/chinasoul/bt/NativePlayerActivity;->U3:Landroid/widget/PopupWindow;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/chinasoul/bt/NativePlayerActivity;->s1()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    const/4 v0, 0x0

    .line 16
    iget-object v1, p0, La/Hv;->b:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 17
    .line 18
    iput-object v0, v1, Lcom/chinasoul/bt/NativePlayerActivity;->V3:Landroid/widget/PopupWindow;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/chinasoul/bt/NativePlayerActivity;->s1()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
