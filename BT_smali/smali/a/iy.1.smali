.class public final La/iy;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final synthetic i:La/jy;

.field public final synthetic j:La/OC;

.field public final synthetic k:Ljava/util/ArrayList;

.field public final synthetic l:La/OC;

.field public final synthetic m:La/OC;

.field public final synthetic n:La/OC;


# direct methods
.method public constructor <init>(La/jy;La/OC;Ljava/util/ArrayList;La/OC;La/OC;La/OC;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/iy;->i:La/jy;

    .line 2
    .line 3
    iput-object p2, p0, La/iy;->j:La/OC;

    .line 4
    .line 5
    iput-object p3, p0, La/iy;->k:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p4, p0, La/iy;->l:La/OC;

    .line 8
    .line 9
    iput-object p5, p0, La/iy;->m:La/OC;

    .line 10
    .line 11
    iput-object p6, p0, La/iy;->n:La/OC;

    .line 12
    .line 13
    invoke-direct {p0, p7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x4

    .line 20
    if-eq v0, v2, :cond_7

    .line 21
    .line 22
    const/16 v2, 0x42

    .line 23
    .line 24
    if-eq v0, v2, :cond_5

    .line 25
    .line 26
    const/16 v2, 0x6f

    .line 27
    .line 28
    if-eq v0, v2, :cond_7

    .line 29
    .line 30
    iget-object v2, p0, La/iy;->m:La/OC;

    .line 31
    .line 32
    iget-object v3, p0, La/iy;->k:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v4, p0, La/iy;->j:La/OC;

    .line 35
    .line 36
    iget-object v5, p0, La/iy;->l:La/OC;

    .line 37
    .line 38
    packed-switch v0, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :pswitch_0
    iget p1, v5, La/OC;->i:I

    .line 44
    .line 45
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/util/List;

    .line 50
    .line 51
    iget v0, v4, La/OC;->i:I

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    sub-int/2addr v2, v1

    .line 58
    if-ge v0, v2, :cond_6

    .line 59
    .line 60
    iget v0, v4, La/OC;->i:I

    .line 61
    .line 62
    add-int/2addr v0, v1

    .line 63
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 70
    .line 71
    .line 72
    return v1

    .line 73
    :pswitch_1
    iget p1, v4, La/OC;->i:I

    .line 74
    .line 75
    if-lez p1, :cond_6

    .line 76
    .line 77
    iget p1, v5, La/OC;->i:I

    .line 78
    .line 79
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/util/List;

    .line 84
    .line 85
    iget v0, v4, La/OC;->i:I

    .line 86
    .line 87
    sub-int/2addr v0, v1

    .line 88
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 95
    .line 96
    .line 97
    return v1

    .line 98
    :pswitch_2
    iget p1, v5, La/OC;->i:I

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    sub-int/2addr v0, v1

    .line 105
    if-ge p1, v0, :cond_6

    .line 106
    .line 107
    iget p1, v5, La/OC;->i:I

    .line 108
    .line 109
    add-int/2addr p1, v1

    .line 110
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/util/List;

    .line 115
    .line 116
    iget v0, v5, La/OC;->i:I

    .line 117
    .line 118
    add-int/2addr v0, v1

    .line 119
    iget v2, v2, La/OC;->i:I

    .line 120
    .line 121
    if-ne v0, v2, :cond_1

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    goto :goto_0

    .line 125
    :cond_1
    iget v0, v4, La/OC;->i:I

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    sub-int/2addr v2, v1

    .line 132
    if-le v0, v2, :cond_2

    .line 133
    .line 134
    move v0, v2

    .line 135
    :cond_2
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 142
    .line 143
    .line 144
    return v1

    .line 145
    :pswitch_3
    iget p1, v5, La/OC;->i:I

    .line 146
    .line 147
    if-lez p1, :cond_6

    .line 148
    .line 149
    sub-int/2addr p1, v1

    .line 150
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Ljava/util/List;

    .line 155
    .line 156
    iget v0, v5, La/OC;->i:I

    .line 157
    .line 158
    iget v2, v2, La/OC;->i:I

    .line 159
    .line 160
    if-ne v0, v2, :cond_3

    .line 161
    .line 162
    iget-object v0, p0, La/iy;->n:La/OC;

    .line 163
    .line 164
    iget v0, v0, La/OC;->i:I

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    iget v0, v4, La/OC;->i:I

    .line 168
    .line 169
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    sub-int/2addr v2, v1

    .line 174
    if-le v0, v2, :cond_4

    .line 175
    .line 176
    move v0, v2

    .line 177
    :cond_4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 184
    .line 185
    .line 186
    return v1

    .line 187
    :cond_5
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_6

    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-eqz p1, :cond_6

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 200
    .line 201
    .line 202
    :cond_6
    :goto_2
    return v1

    .line 203
    :cond_7
    iget-object p1, p0, La/iy;->i:La/jy;

    .line 204
    .line 205
    invoke-virtual {p1}, La/jy;->t()V

    .line 206
    .line 207
    .line 208
    return v1

    .line 209
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
