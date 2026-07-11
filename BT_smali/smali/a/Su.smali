.class public final synthetic La/Su;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/chinasoul/bt/NativeMainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/chinasoul/bt/NativeMainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, La/Su;->i:I

    iput-object p1, p0, La/Su;->j:Lcom/chinasoul/bt/NativeMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, La/Su;->i:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, La/Su;->j:Lcom/chinasoul/bt/NativeMainActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v3, Lcom/chinasoul/bt/NativeMainActivity;->G:Z

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v3, v0}, Lcom/chinasoul/bt/NativeMainActivity;->C(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, v3, Lcom/chinasoul/bt/NativeMainActivity;->O:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object v2, v3, Lcom/chinasoul/bt/NativeMainActivity;->O:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, v3, Lcom/chinasoul/bt/NativeMainActivity;->A:[Landroid/view/View;

    .line 26
    .line 27
    aget-object v1, v3, v1

    .line 28
    .line 29
    instance-of v3, v1, La/VE;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    move-object v2, v1

    .line 34
    check-cast v2, La/VE;

    .line 35
    .line 36
    :cond_1
    if-nez v2, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v2, v0}, La/VE;->R(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :pswitch_1
    sget v0, Lcom/chinasoul/bt/NativeMainActivity;->P:I

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    :try_start_0
    sget-object v1, La/VM;->a:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    invoke-static {v3}, La/VM;->b(Landroid/content/Context;)La/PM;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    new-instance v1, La/Su;

    .line 52
    .line 53
    invoke-direct {v1, v3, v0}, La/Su;-><init>(Lcom/chinasoul/bt/NativeMainActivity;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    new-instance v2, La/Su;

    .line 62
    .line 63
    invoke-direct {v2, v3, v0}, La/Su;-><init>(Lcom/chinasoul/bt/NativeMainActivity;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :pswitch_2
    iget-object v0, v3, Lcom/chinasoul/bt/NativeMainActivity;->l:[Landroid/widget/FrameLayout;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    aget-object v0, v0, v1

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 77
    .line 78
    .line 79
    iget-object v0, v3, Lcom/chinasoul/bt/NativeMainActivity;->n:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    new-instance v1, La/Su;

    .line 84
    .line 85
    const/4 v2, 0x2

    .line 86
    invoke-direct {v1, v3, v2}, La/Su;-><init>(Lcom/chinasoul/bt/NativeMainActivity;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    const-string v0, "contentContainer"

    .line 94
    .line 95
    invoke-static {v0}, La/Vo;->M(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v2

    .line 99
    :cond_4
    const-string v0, "sidebarItems"

    .line 100
    .line 101
    invoke-static {v0}, La/Vo;->M(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v2

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
