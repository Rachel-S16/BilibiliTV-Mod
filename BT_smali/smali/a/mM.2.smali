.class public final synthetic La/mM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/chinasoul/bt/UpSpaceActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/chinasoul/bt/UpSpaceActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, La/mM;->i:I

    iput-object p1, p0, La/mM;->j:Lcom/chinasoul/bt/UpSpaceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, La/mM;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/mM;->j:Lcom/chinasoul/bt/UpSpaceActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/chinasoul/bt/UpSpaceActivity;->y0:I

    .line 9
    .line 10
    sget-object v0, La/B5;->a:La/B5;

    .line 11
    .line 12
    iget-wide v2, v1, Lcom/chinasoul/bt/UpSpaceActivity;->m:J

    .line 13
    .line 14
    invoke-static {v2, v3}, La/B5;->h0(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, v1, Lcom/chinasoul/bt/UpSpaceActivity;->j:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v3, La/Kz;

    .line 21
    .line 22
    const/16 v4, 0x14

    .line 23
    .line 24
    invoke-direct {v3, v1, v0, v4}, La/Kz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    sget v0, Lcom/chinasoul/bt/UpSpaceActivity;->y0:I

    .line 32
    .line 33
    sget-object v0, La/B5;->a:La/B5;

    .line 34
    .line 35
    iget-wide v2, v1, Lcom/chinasoul/bt/UpSpaceActivity;->m:J

    .line 36
    .line 37
    invoke-static {v2, v3}, La/B5;->m0(J)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, v1, Lcom/chinasoul/bt/UpSpaceActivity;->j:Landroid/os/Handler;

    .line 42
    .line 43
    new-instance v3, La/Kz;

    .line 44
    .line 45
    const/16 v4, 0x13

    .line 46
    .line 47
    invoke-direct {v3, v1, v0, v4}, La/Kz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    iget-object v0, v1, Lcom/chinasoul/bt/UpSpaceActivity;->q:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v2, v1, Lcom/chinasoul/bt/UpSpaceActivity;->r:La/pK;

    .line 63
    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/16 v3, 0xa

    .line 68
    .line 69
    int-to-float v3, v3

    .line 70
    invoke-virtual {v1}, Lcom/chinasoul/bt/UpSpaceActivity;->k()F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    mul-float/2addr v1, v3

    .line 75
    float-to-int v1, v1

    .line 76
    add-int/2addr v1, v0

    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eq v3, v1, :cond_1

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 96
    .line 97
    .line 98
    :cond_1
    sub-int/2addr v1, v0

    .line 99
    invoke-virtual {v2, v1}, La/pK;->setTopFadeInset(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_0
    return-void

    .line 106
    :pswitch_2
    sget v0, Lcom/chinasoul/bt/UpSpaceActivity;->y0:I

    .line 107
    .line 108
    sget-object v0, La/B5;->a:La/B5;

    .line 109
    .line 110
    iget-wide v2, v1, Lcom/chinasoul/bt/UpSpaceActivity;->m:J

    .line 111
    .line 112
    iget-boolean v0, v1, Lcom/chinasoul/bt/UpSpaceActivity;->z:Z

    .line 113
    .line 114
    xor-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    invoke-static {v2, v3, v0}, La/B5;->w(JZ)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-object v2, v1, Lcom/chinasoul/bt/UpSpaceActivity;->j:Landroid/os/Handler;

    .line 121
    .line 122
    new-instance v3, La/o3;

    .line 123
    .line 124
    invoke-direct {v3, v0, v1}, La/o3;-><init>(ZLcom/chinasoul/bt/UpSpaceActivity;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_3
    iget-object v0, v1, Lcom/chinasoul/bt/UpSpaceActivity;->R:Landroid/widget/TextView;

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 136
    .line 137
    .line 138
    :cond_3
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
