.class public final synthetic La/XK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/Integer;

.field public final synthetic k:Ljava/lang/Integer;

.field public final synthetic l:La/NC;

.field public final synthetic m:La/NC;

.field public final synthetic n:La/PC;

.field public final synthetic o:Z

.field public final synthetic p:I

.field public final synthetic q:La/Nj;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Integer;Ljava/lang/Integer;La/NC;La/NC;La/PC;ZILa/Nj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La/XK;->i:Z

    iput-object p2, p0, La/XK;->j:Ljava/lang/Integer;

    iput-object p3, p0, La/XK;->k:Ljava/lang/Integer;

    iput-object p4, p0, La/XK;->l:La/NC;

    iput-object p5, p0, La/XK;->m:La/NC;

    iput-object p6, p0, La/XK;->n:La/PC;

    iput-boolean p7, p0, La/XK;->o:Z

    iput p8, p0, La/XK;->p:I

    iput-object p9, p0, La/XK;->q:La/Nj;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, La/XK;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, La/Vo;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, La/Vo;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, La/XK;->j:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {v0}, La/Vo;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, La/XK;->k:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v1}, La/Vo;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {p1, p2, v0, v1}, La/w4;->u(Landroid/view/View;Landroid/view/MotionEvent;II)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, La/XK;->l:La/NC;

    .line 37
    .line 38
    iget-object v2, p0, La/XK;->m:La/NC;

    .line 39
    .line 40
    iget-object v3, p0, La/XK;->n:La/PC;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    if-eq v0, v5, :cond_1

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v1, v1, La/NC;->i:F

    .line 55
    .line 56
    sub-float/2addr v0, v1

    .line 57
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget v2, v2, La/NC;->i:F

    .line 62
    .line 63
    sub-float/2addr v1, v2

    .line 64
    mul-float/2addr v0, v0

    .line 65
    mul-float/2addr v1, v1

    .line 66
    add-float/2addr v1, v0

    .line 67
    iget v0, p0, La/XK;->p:I

    .line 68
    .line 69
    mul-int/2addr v0, v0

    .line 70
    int-to-float v0, v0

    .line 71
    cmpl-float v0, v1, v0

    .line 72
    .line 73
    if-lez v0, :cond_2

    .line 74
    .line 75
    move v0, v5

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move v0, v4

    .line 78
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    iget-wide v6, v3, La/PC;->i:J

    .line 83
    .line 84
    sub-long/2addr v1, v6

    .line 85
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    int-to-long v6, p2

    .line 90
    cmp-long p2, v1, v6

    .line 91
    .line 92
    if-lez p2, :cond_3

    .line 93
    .line 94
    move p2, v5

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move p2, v4

    .line 97
    :goto_1
    if-nez v0, :cond_5

    .line 98
    .line 99
    if-nez p2, :cond_5

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->cancelLongPress()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v4}, Landroid/view/View;->setPressed(Z)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, La/XK;->q:La/Nj;

    .line 108
    .line 109
    invoke-interface {p2, p1}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    return v5

    .line 113
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, v1, La/NC;->i:F

    .line 118
    .line 119
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, v2, La/NC;->i:F

    .line 124
    .line 125
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    iput-wide v0, v3, La/PC;->i:J

    .line 130
    .line 131
    iget-boolean p2, p0, La/XK;->o:Z

    .line 132
    .line 133
    if-eqz p2, :cond_5

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_5

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_5

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-nez p2, :cond_5

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 154
    .line 155
    .line 156
    :cond_5
    :goto_2
    return v4
.end method
