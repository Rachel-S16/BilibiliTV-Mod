.class public final synthetic La/wf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/chinasoul/bt/DynamicDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/chinasoul/bt/DynamicDetailActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, La/wf;->a:I

    iput-object p1, p0, La/wf;->b:Lcom/chinasoul/bt/DynamicDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, La/wf;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, La/wf;->b:Lcom/chinasoul/bt/DynamicDetailActivity;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/chinasoul/bt/DynamicDetailActivity;->W:I

    .line 10
    .line 11
    const p1, 0x7f0f00ad

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget p1, v1, Lcom/chinasoul/bt/DynamicDetailActivity;->x:I

    .line 27
    .line 28
    if-gtz p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, v1, Lcom/chinasoul/bt/DynamicDetailActivity;->I:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v2, v1, Lcom/chinasoul/bt/DynamicDetailActivity;->D:La/da;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    new-instance v2, La/da;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/16 v4, 0xc

    .line 44
    .line 45
    invoke-direct {v2, v1, p1, v3, v4}, La/da;-><init>(Landroid/app/Activity;Landroid/widget/FrameLayout;La/ZN;I)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v1, Lcom/chinasoul/bt/DynamicDetailActivity;->D:La/da;

    .line 49
    .line 50
    :cond_2
    iget p1, v1, Lcom/chinasoul/bt/DynamicDetailActivity;->x:I

    .line 51
    .line 52
    int-to-long v3, p1

    .line 53
    iget p1, v1, Lcom/chinasoul/bt/DynamicDetailActivity;->y:I

    .line 54
    .line 55
    iget-object v1, v1, Lcom/chinasoul/bt/DynamicDetailActivity;->w:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1}, La/zJ;->R(Ljava/lang/String;)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :cond_3
    invoke-virtual {v2, p1, v0, v3, v4}, La/da;->w(IIJ)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void

    .line 71
    :pswitch_1
    sget p1, Lcom/chinasoul/bt/DynamicDetailActivity;->W:I

    .line 72
    .line 73
    const p1, 0x7f0f00b1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_2
    iget p1, v1, Lcom/chinasoul/bt/DynamicDetailActivity;->F:I

    .line 89
    .line 90
    invoke-virtual {v1, p1}, Lcom/chinasoul/bt/DynamicDetailActivity;->i(I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
