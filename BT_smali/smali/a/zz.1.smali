.class public final synthetic La/zz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/MC;

.field public final synthetic k:La/MC;

.field public final synthetic l:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(La/MC;La/MC;Landroid/widget/LinearLayout;I)V
    .locals 0

    .line 1
    iput p4, p0, La/zz;->i:I

    iput-object p1, p0, La/zz;->j:La/MC;

    iput-object p2, p0, La/zz;->k:La/MC;

    iput-object p3, p0, La/zz;->l:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget p1, p0, La/zz;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p2, p0, La/zz;->j:La/MC;

    .line 11
    .line 12
    iget-object v0, p0, La/zz;->k:La/MC;

    .line 13
    .line 14
    iget-object v1, p0, La/zz;->l:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    if-eq p1, v2, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq p1, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-boolean v3, p2, La/MC;->i:Z

    .line 27
    .line 28
    iput-boolean v3, v0, La/MC;->i:Z

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p1, La/wz;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {p1, p2, v0, v2}, La/wz;-><init>(La/MC;La/MC;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iput-boolean v2, p2, La/MC;->i:Z

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput-boolean p1, v0, La/MC;->i:Z

    .line 48
    .line 49
    :goto_0
    return v3

    .line 50
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object p2, p0, La/zz;->j:La/MC;

    .line 55
    .line 56
    iget-object v0, p0, La/zz;->k:La/MC;

    .line 57
    .line 58
    iget-object v1, p0, La/zz;->l:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    const/4 v3, 0x0

    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    if-eq p1, v2, :cond_4

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    if-eq p1, v1, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iput-boolean v3, p2, La/MC;->i:Z

    .line 71
    .line 72
    iput-boolean v3, v0, La/MC;->i:Z

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    new-instance p1, La/wz;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-direct {p1, p2, v0, v2}, La/wz;-><init>(La/MC;La/MC;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    iput-boolean v2, p2, La/MC;->i:Z

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput-boolean p1, v0, La/MC;->i:Z

    .line 92
    .line 93
    :goto_1
    return v3

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
