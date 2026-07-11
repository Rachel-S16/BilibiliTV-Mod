.class public final synthetic La/Tf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/QC;


# direct methods
.method public synthetic constructor <init>(La/QC;I)V
    .locals 0

    .line 1
    iput p2, p0, La/Tf;->a:I

    iput-object p1, p0, La/Tf;->b:La/QC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget p1, p0, La/Tf;->a:I

    .line 2
    .line 3
    const-string v0, "popupHost"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x42

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, p0, La/Tf;->b:La/QC;

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 p1, 0x17

    .line 23
    .line 24
    if-eq p2, p1, :cond_1

    .line 25
    .line 26
    if-eq p2, v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    iget-object p1, v5, La/QC;->i:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    check-cast p1, La/LA;

    .line 40
    .line 41
    sget-object p2, La/LA;->h:Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    invoke-virtual {p1, v4}, La/LA;->a(Z)V

    .line 44
    .line 45
    .line 46
    :cond_2
    move v3, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {v0}, La/Vo;->M(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :goto_0
    return v3

    .line 53
    :pswitch_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    if-eq p2, v2, :cond_5

    .line 61
    .line 62
    packed-switch p2, :pswitch_data_1

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    :pswitch_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_6

    .line 71
    .line 72
    iget-object p1, v5, La/QC;->i:Ljava/lang/Object;

    .line 73
    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    check-cast p1, La/LA;

    .line 77
    .line 78
    sget-object p2, La/LA;->h:Ljava/util/LinkedHashSet;

    .line 79
    .line 80
    invoke-virtual {p1, v4}, La/LA;->a(Z)V

    .line 81
    .line 82
    .line 83
    :cond_6
    :pswitch_2
    move v3, v4

    .line 84
    goto :goto_1

    .line 85
    :cond_7
    invoke-static {v0}, La/Vo;->M(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :goto_1
    return v3

    .line 90
    :pswitch_3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_8

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_8
    if-eq p2, v2, :cond_9

    .line 98
    .line 99
    packed-switch p2, :pswitch_data_2

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_9
    :pswitch_4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_a

    .line 108
    .line 109
    iget-object p1, v5, La/QC;->i:Ljava/lang/Object;

    .line 110
    .line 111
    if-eqz p1, :cond_b

    .line 112
    .line 113
    check-cast p1, La/LA;

    .line 114
    .line 115
    sget-object p2, La/LA;->h:Ljava/util/LinkedHashSet;

    .line 116
    .line 117
    invoke-virtual {p1, v4}, La/LA;->a(Z)V

    .line 118
    .line 119
    .line 120
    :cond_a
    :pswitch_5
    move v3, v4

    .line 121
    goto :goto_2

    .line 122
    :cond_b
    const-string p1, "host"

    .line 123
    .line 124
    invoke-static {p1}, La/Vo;->M(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :goto_2
    return v3

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :pswitch_data_2
    .packed-switch 0x13
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
