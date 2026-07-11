.class public final synthetic La/gO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/chinasoul/bt/VideoDetailActivity;

.field public final synthetic k:Z

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(Lcom/chinasoul/bt/VideoDetailActivity;ZZI)V
    .locals 0

    .line 1
    iput p4, p0, La/gO;->i:I

    iput-object p1, p0, La/gO;->j:Lcom/chinasoul/bt/VideoDetailActivity;

    iput-boolean p2, p0, La/gO;->k:Z

    iput-boolean p3, p0, La/gO;->l:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, La/gO;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/gO;->j:Lcom/chinasoul/bt/VideoDetailActivity;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lcom/chinasoul/bt/VideoDetailActivity;->F:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-boolean v2, p0, La/gO;->k:Z

    .line 19
    .line 20
    iget-boolean v3, p0, La/gO;->l:Z

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const v4, 0x7f0f006b

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-eqz v3, :cond_2

    .line 29
    .line 30
    const v4, 0x7f0f0035

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const v4, 0x7f0f003f

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {v0, v4, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 42
    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iput-boolean v3, v0, Lcom/chinasoul/bt/VideoDetailActivity;->E:Z

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/chinasoul/bt/VideoDetailActivity;->h0()V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_1
    return-void

    .line 52
    :pswitch_0
    iget-object v0, p0, La/gO;->j:Lcom/chinasoul/bt/VideoDetailActivity;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iput-boolean v1, v0, Lcom/chinasoul/bt/VideoDetailActivity;->G:Z

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    iget-boolean v2, p0, La/gO;->k:Z

    .line 65
    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    iget-boolean v2, p0, La/gO;->l:Z

    .line 69
    .line 70
    iput-boolean v2, v0, Lcom/chinasoul/bt/VideoDetailActivity;->A:Z

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    const v2, 0x7f0f06b2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    const v2, 0x7f0f06b3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_2
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    const v2, 0x7f0f006b

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 109
    .line 110
    .line 111
    :goto_3
    invoke-virtual {v0}, Lcom/chinasoul/bt/VideoDetailActivity;->k0()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/chinasoul/bt/VideoDetailActivity;->i0()V

    .line 115
    .line 116
    .line 117
    :goto_4
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
