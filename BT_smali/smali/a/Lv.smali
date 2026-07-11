.class public final synthetic La/Lv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/chinasoul/bt/NativePlayerActivity;

.field public final synthetic k:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;Lcom/chinasoul/bt/NativePlayerActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/Lv;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/Lv;->k:Landroid/view/View;

    iput-object p2, p0, La/Lv;->j:Lcom/chinasoul/bt/NativePlayerActivity;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/chinasoul/bt/NativePlayerActivity;Landroid/view/View;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, La/Lv;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/Lv;->j:Lcom/chinasoul/bt/NativePlayerActivity;

    iput-object p2, p0, La/Lv;->k:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, La/Lv;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/Lv;->k:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, La/Lv;->j:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, v2, Lcom/chinasoul/bt/NativePlayerActivity;->o:I

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    sget-object v0, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    check-cast v0, Landroid/view/ViewGroup;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, v4

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, v2, Lcom/chinasoul/bt/NativePlayerActivity;->w2:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    iput-object v4, v2, Lcom/chinasoul/bt/NativePlayerActivity;->w2:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
