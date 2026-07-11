.class public final synthetic La/kO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic i:La/NC;

.field public final synthetic j:La/NC;

.field public final synthetic k:La/PC;

.field public final synthetic l:I

.field public final synthetic m:Lcom/chinasoul/bt/VideoDetailActivity;


# direct methods
.method public synthetic constructor <init>(La/NC;La/NC;La/PC;ILcom/chinasoul/bt/VideoDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/kO;->i:La/NC;

    iput-object p2, p0, La/kO;->j:La/NC;

    iput-object p3, p0, La/kO;->k:La/PC;

    iput p4, p0, La/kO;->l:I

    iput-object p5, p0, La/kO;->m:Lcom/chinasoul/bt/VideoDetailActivity;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    sget v0, Lcom/chinasoul/bt/VideoDetailActivity;->h1:I

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, La/kO;->i:La/NC;

    .line 8
    .line 9
    iget-object v2, p0, La/kO;->j:La/NC;

    .line 10
    .line 11
    iget-object v3, p0, La/kO;->k:La/PC;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v0, :cond_a

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-eq v0, v5, :cond_0

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, v1, La/NC;->i:F

    .line 26
    .line 27
    sub-float/2addr v0, v1

    .line 28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v2, v2, La/NC;->i:F

    .line 33
    .line 34
    sub-float/2addr v1, v2

    .line 35
    mul-float/2addr v0, v0

    .line 36
    mul-float/2addr v1, v1

    .line 37
    add-float/2addr v1, v0

    .line 38
    iget v0, p0, La/kO;->l:I

    .line 39
    .line 40
    mul-int/2addr v0, v0

    .line 41
    int-to-float v0, v0

    .line 42
    cmpl-float v0, v1, v0

    .line 43
    .line 44
    if-lez v0, :cond_1

    .line 45
    .line 46
    move v0, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v0, v4

    .line 49
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    iget-wide v6, v3, La/PC;->i:J

    .line 54
    .line 55
    sub-long/2addr v1, v6

    .line 56
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    int-to-long v6, v3

    .line 61
    cmp-long v1, v1, v6

    .line 62
    .line 63
    if-lez v1, :cond_2

    .line 64
    .line 65
    move v1, v5

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v1, v4

    .line 68
    :goto_1
    if-nez v0, :cond_9

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->cancelLongPress()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v4}, Landroid/view/View;->setPressed(Z)V

    .line 78
    .line 79
    .line 80
    move-object v0, p1

    .line 81
    check-cast v0, Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    instance-of v3, v2, Landroid/text/Spanned;

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    check-cast v2, Landroid/text/Spanned;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move-object v2, v6

    .line 104
    :goto_2
    if-nez v2, :cond_5

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-nez v3, :cond_6

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    int-to-float v7, v7

    .line 119
    sub-float/2addr v1, v7

    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    int-to-float v7, v7

    .line 125
    add-float/2addr v1, v7

    .line 126
    float-to-int v1, v1

    .line 127
    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    int-to-float v7, v7

    .line 132
    sub-float/2addr p2, v7

    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    int-to-float v0, v0

    .line 138
    add-float/2addr p2, v0

    .line 139
    float-to-int p2, p2

    .line 140
    invoke-virtual {v3, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    int-to-float v0, v1

    .line 145
    invoke-virtual {v3, p2, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    const-class v0, Landroid/text/style/ClickableSpan;

    .line 150
    .line 151
    invoke-interface {v2, p2, p2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    const-string v0, "getSpans(...)"

    .line 156
    .line 157
    invoke-static {p2, v0}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    array-length v0, p2

    .line 161
    if-nez v0, :cond_7

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    aget-object v6, p2, v4

    .line 165
    .line 166
    :goto_3
    check-cast v6, Landroid/text/style/ClickableSpan;

    .line 167
    .line 168
    :goto_4
    if-eqz v6, :cond_8

    .line 169
    .line 170
    invoke-virtual {v6, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    return v5

    .line 174
    :cond_8
    iget-object p1, p0, La/kO;->m:Lcom/chinasoul/bt/VideoDetailActivity;

    .line 175
    .line 176
    iget-boolean p2, p1, Lcom/chinasoul/bt/VideoDetailActivity;->C0:Z

    .line 177
    .line 178
    if-eqz p2, :cond_9

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/chinasoul/bt/VideoDetailActivity;->b0()V

    .line 181
    .line 182
    .line 183
    return v5

    .line 184
    :cond_9
    :goto_5
    return v4

    .line 185
    :cond_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    iput p1, v1, La/NC;->i:F

    .line 190
    .line 191
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    iput p1, v2, La/NC;->i:F

    .line 196
    .line 197
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 198
    .line 199
    .line 200
    move-result-wide p1

    .line 201
    iput-wide p1, v3, La/PC;->i:J

    .line 202
    .line 203
    return v4
.end method
