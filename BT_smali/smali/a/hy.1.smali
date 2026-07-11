.class public final La/hy;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, La/hy;->a:I

    iput-object p1, p0, La/hy;->b:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 13

    .line 1
    iget v0, p0, La/hy;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "outline"

    .line 12
    .line 13
    invoke-static {p2, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-object p1, p0, La/hy;->b:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    check-cast p1, La/Cm;

    .line 27
    .line 28
    iget p1, p1, La/Cm;->k:F

    .line 29
    .line 30
    const/high16 v0, 0x41000000    # 8.0f

    .line 31
    .line 32
    mul-float v6, p1, v0

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    move-object v1, p2

    .line 37
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    move-object v7, p2

    .line 42
    const-string p2, "view"

    .line 43
    .line 44
    invoke-static {p1, p2}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p2, "outline"

    .line 48
    .line 49
    invoke-static {v7, p2}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    const/16 p1, 0x8

    .line 61
    .line 62
    int-to-float p1, p1

    .line 63
    iget-object p2, p0, La/hy;->b:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    check-cast p2, La/jy;

    .line 66
    .line 67
    iget p2, p2, La/jy;->j:F

    .line 68
    .line 69
    mul-float v12, p1, p2

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_1
    move-object v7, p2

    .line 78
    const-string p2, "view"

    .line 79
    .line 80
    invoke-static {p1, p2}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string p2, "outline"

    .line 84
    .line 85
    invoke-static {v7, p2}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    const/16 p1, 0x10

    .line 97
    .line 98
    int-to-float p1, p1

    .line 99
    iget-object p2, p0, La/hy;->b:Landroid/widget/FrameLayout;

    .line 100
    .line 101
    check-cast p2, La/jy;

    .line 102
    .line 103
    iget p2, p2, La/jy;->j:F

    .line 104
    .line 105
    mul-float v12, p1, p2

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_2
    move-object v7, p2

    .line 114
    const-string p2, "view"

    .line 115
    .line 116
    invoke-static {p1, p2}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string p2, "outline"

    .line 120
    .line 121
    invoke-static {v7, p2}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    const/4 p1, 0x4

    .line 133
    int-to-float p1, p1

    .line 134
    iget-object p2, p0, La/hy;->b:Landroid/widget/FrameLayout;

    .line 135
    .line 136
    check-cast p2, La/jy;

    .line 137
    .line 138
    iget p2, p2, La/jy;->j:F

    .line 139
    .line 140
    mul-float v12, p1, p2

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v9, 0x0

    .line 144
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
