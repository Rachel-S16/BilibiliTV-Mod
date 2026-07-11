.class public final synthetic La/iv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/chinasoul/bt/NativePlayerActivity;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/chinasoul/bt/NativePlayerActivity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, La/iv;->i:I

    iput-object p1, p0, La/iv;->j:Lcom/chinasoul/bt/NativePlayerActivity;

    iput-object p2, p0, La/iv;->k:Ljava/lang/String;

    iput-object p3, p0, La/iv;->l:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, La/iv;->i:I

    .line 2
    .line 3
    const-string v1, "getString(...)"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    const v4, 0x7f0f024d

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, La/iv;->l:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, p0, La/iv;->k:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v7, p0, La/iv;->j:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    new-array v0, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object v6, v0, v8

    .line 25
    .line 26
    aput-object v5, v0, v2

    .line 27
    .line 28
    invoke-virtual {v7, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, v0}, Lcom/chinasoul/bt/NativePlayerActivity;->A1(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    sget-object v0, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    new-array v0, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v6, v0, v8

    .line 44
    .line 45
    aput-object v5, v0, v2

    .line 46
    .line 47
    invoke-virtual {v7, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v1}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v7, Lcom/chinasoul/bt/NativePlayerActivity;->j:Landroidx/media3/ui/PlayerView;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object v1, v2

    .line 65
    :goto_0
    instance-of v3, v1, Landroid/widget/FrameLayout;

    .line 66
    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    check-cast v1, Landroid/widget/FrameLayout;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-object v1, v2

    .line 73
    :goto_1
    if-nez v1, :cond_7

    .line 74
    .line 75
    iget-object v1, v7, Lcom/chinasoul/bt/NativePlayerActivity;->Y:La/px;

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move-object v1, v2

    .line 85
    :goto_2
    instance-of v3, v1, Landroid/widget/FrameLayout;

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    check-cast v1, Landroid/widget/FrameLayout;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    move-object v1, v2

    .line 93
    :goto_3
    if-nez v1, :cond_7

    .line 94
    .line 95
    const v1, 0x1020002

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroid/widget/FrameLayout;

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    move-object v1, v2

    .line 112
    :goto_4
    instance-of v3, v1, Landroid/widget/FrameLayout;

    .line 113
    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    move-object v2, v1

    .line 117
    check-cast v2, Landroid/widget/FrameLayout;

    .line 118
    .line 119
    :cond_5
    if-nez v2, :cond_6

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_6
    move-object v1, v2

    .line 123
    :cond_7
    iget-object v2, v7, Lcom/chinasoul/bt/NativePlayerActivity;->B2:La/ny;

    .line 124
    .line 125
    if-nez v2, :cond_8

    .line 126
    .line 127
    new-instance v2, La/ny;

    .line 128
    .line 129
    invoke-direct {v2, v7}, La/ny;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v7}, La/Ik;->h(Landroid/content/Context;)Landroid/widget/FrameLayout$LayoutParams;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    iput-object v2, v7, Lcom/chinasoul/bt/NativePlayerActivity;->B2:La/ny;

    .line 140
    .line 141
    :cond_8
    iget-object v1, v7, Lcom/chinasoul/bt/NativePlayerActivity;->B2:La/ny;

    .line 142
    .line 143
    if-eqz v1, :cond_9

    .line 144
    .line 145
    const-wide/16 v2, 0x9c4

    .line 146
    .line 147
    invoke-static {v1, v0, v2, v3}, La/ny;->i(La/ny;Ljava/lang/String;J)V

    .line 148
    .line 149
    .line 150
    :cond_9
    :goto_5
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
