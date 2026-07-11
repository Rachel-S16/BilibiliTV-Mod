.class public final synthetic La/fo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic i:La/NC;

.field public final synthetic j:La/NC;

.field public final synthetic k:La/PC;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(La/NC;La/NC;La/PC;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/fo;->i:La/NC;

    iput-object p2, p0, La/fo;->j:La/NC;

    iput-object p3, p0, La/fo;->k:La/PC;

    iput p4, p0, La/fo;->l:I

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, La/fo;->i:La/NC;

    .line 6
    .line 7
    iget-object v2, p0, La/fo;->j:La/NC;

    .line 8
    .line 9
    iget-object v3, p0, La/fo;->k:La/PC;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-eq v0, v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, v1, La/NC;->i:F

    .line 23
    .line 24
    sub-float/2addr v0, v1

    .line 25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v2, v2, La/NC;->i:F

    .line 30
    .line 31
    sub-float/2addr v1, v2

    .line 32
    mul-float/2addr v0, v0

    .line 33
    mul-float/2addr v1, v1

    .line 34
    add-float/2addr v1, v0

    .line 35
    iget v0, p0, La/fo;->l:I

    .line 36
    .line 37
    mul-int/2addr v0, v0

    .line 38
    int-to-float v0, v0

    .line 39
    cmpg-float v0, v1, v0

    .line 40
    .line 41
    if-gtz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iget-wide v2, v3, La/PC;->i:J

    .line 48
    .line 49
    sub-long/2addr v0, v2

    .line 50
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    int-to-long v2, p2

    .line 55
    cmp-long p2, v0, v2

    .line 56
    .line 57
    if-gtz p2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->cancelLongPress()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v4}, Landroid/view/View;->setPressed(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 79
    .line 80
    .line 81
    return v5

    .line 82
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, v1, La/NC;->i:F

    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, v2, La/NC;->i:F

    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    iput-wide v0, v3, La/PC;->i:J

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_3

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_3

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-nez p2, :cond_3

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_0
    return v4
.end method
