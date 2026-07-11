.class public final La/zH;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(IILandroid/content/Context;I)V
    .locals 0

    .line 1
    iput p4, p0, La/zH;->i:I

    iput p1, p0, La/zH;->j:I

    iput p2, p0, La/zH;->k:I

    invoke-direct {p0, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 5

    .line 1
    iget p1, p0, La/zH;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sub-int/2addr p4, p2

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p2, 0x0

    .line 12
    move p3, p2

    .line 13
    move p5, p3

    .line 14
    move v0, p5

    .line 15
    move v1, v0

    .line 16
    :goto_0
    if-ge p3, p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/16 v4, 0x8

    .line 27
    .line 28
    if-eq v3, v4, :cond_1

    .line 29
    .line 30
    if-lez p5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/2addr v3, p5

    .line 37
    if-le v3, p4, :cond_0

    .line 38
    .line 39
    iget p5, p0, La/zH;->j:I

    .line 40
    .line 41
    add-int/2addr v1, p5

    .line 42
    add-int/2addr v0, v1

    .line 43
    move p5, p2

    .line 44
    move v1, p5

    .line 45
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/2addr v3, p5

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    add-int/2addr v4, v0

    .line 55
    invoke-virtual {v2, p5, v0, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget v4, p0, La/zH;->k:I

    .line 63
    .line 64
    add-int/2addr v3, v4

    .line 65
    add-int/2addr p5, v3

    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-void

    .line 78
    :pswitch_0
    sub-int/2addr p4, p2

    .line 79
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/4 p2, 0x0

    .line 84
    move p3, p2

    .line 85
    move p5, p3

    .line 86
    move v0, p5

    .line 87
    move v1, v0

    .line 88
    :goto_1
    if-ge p3, p1, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const/16 v4, 0x8

    .line 99
    .line 100
    if-eq v3, v4, :cond_4

    .line 101
    .line 102
    if-lez p5, :cond_3

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    add-int/2addr v3, p5

    .line 109
    if-le v3, p4, :cond_3

    .line 110
    .line 111
    iget p5, p0, La/zH;->j:I

    .line 112
    .line 113
    add-int/2addr v1, p5

    .line 114
    add-int/2addr v0, v1

    .line 115
    move p5, p2

    .line 116
    move v1, p5

    .line 117
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    add-int/2addr v3, p5

    .line 122
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    add-int/2addr v4, v0

    .line 127
    invoke-virtual {v2, p5, v0, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    iget v4, p0, La/zH;->k:I

    .line 135
    .line 136
    add-int/2addr v3, v4

    .line 137
    add-int/2addr p5, v3

    .line 138
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    return-void

    .line 150
    :pswitch_1
    sub-int/2addr p4, p2

    .line 151
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    const/4 p2, 0x0

    .line 156
    move p3, p2

    .line 157
    move p5, p3

    .line 158
    move v0, p5

    .line 159
    move v1, v0

    .line 160
    :goto_2
    if-ge p3, p1, :cond_7

    .line 161
    .line 162
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-lez p5, :cond_6

    .line 167
    .line 168
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    add-int/2addr v3, p5

    .line 173
    if-le v3, p4, :cond_6

    .line 174
    .line 175
    iget p5, p0, La/zH;->j:I

    .line 176
    .line 177
    add-int/2addr v1, p5

    .line 178
    add-int/2addr v0, v1

    .line 179
    move p5, p2

    .line 180
    move v1, p5

    .line 181
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    add-int/2addr v3, p5

    .line 186
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    add-int/2addr v4, v0

    .line 191
    invoke-virtual {v2, p5, v0, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    iget v4, p0, La/zH;->k:I

    .line 199
    .line 200
    add-int/2addr v3, v4

    .line 201
    add-int/2addr p5, v3

    .line 202
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    add-int/lit8 p3, p3, 0x1

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_7
    return-void

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onMeasure(II)V
    .locals 10

    .line 1
    iget v0, p0, La/zH;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    move v5, v4

    .line 18
    move v6, v5

    .line 19
    :goto_0
    if-ge v3, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const/16 v9, 0x8

    .line 30
    .line 31
    if-eq v8, v9, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v7, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 34
    .line 35
    .line 36
    if-lez v6, :cond_0

    .line 37
    .line 38
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    add-int/2addr v8, v6

    .line 43
    if-le v8, v0, :cond_0

    .line 44
    .line 45
    iget v6, p0, La/zH;->j:I

    .line 46
    .line 47
    add-int/2addr v5, v6

    .line 48
    add-int/2addr v4, v5

    .line 49
    move v5, v2

    .line 50
    move v6, v5

    .line 51
    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    iget v9, p0, La/zH;->k:I

    .line 56
    .line 57
    add-int/2addr v8, v9

    .line 58
    add-int/2addr v6, v8

    .line 59
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    add-int/2addr v4, v5

    .line 71
    invoke-static {v4, p2}, Landroid/view/View;->resolveSize(II)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v2, 0x0

    .line 88
    move v3, v2

    .line 89
    move v4, v3

    .line 90
    move v5, v4

    .line 91
    move v6, v5

    .line 92
    :goto_1
    if-ge v3, v1, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    const/16 v9, 0x8

    .line 103
    .line 104
    if-eq v8, v9, :cond_4

    .line 105
    .line 106
    invoke-virtual {p0, v7, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 107
    .line 108
    .line 109
    if-lez v6, :cond_3

    .line 110
    .line 111
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    add-int/2addr v8, v6

    .line 116
    if-le v8, v0, :cond_3

    .line 117
    .line 118
    iget v6, p0, La/zH;->j:I

    .line 119
    .line 120
    add-int/2addr v5, v6

    .line 121
    add-int/2addr v4, v5

    .line 122
    move v5, v2

    .line 123
    move v6, v5

    .line 124
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    iget v9, p0, La/zH;->k:I

    .line 129
    .line 130
    add-int/2addr v8, v9

    .line 131
    add-int/2addr v6, v8

    .line 132
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    add-int/2addr v4, v5

    .line 144
    invoke-static {v4, p2}, Landroid/view/View;->resolveSize(II)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const/4 v2, 0x0

    .line 161
    move v3, v2

    .line 162
    move v4, v3

    .line 163
    move v5, v4

    .line 164
    move v6, v5

    .line 165
    :goto_2
    if-ge v3, v1, :cond_7

    .line 166
    .line 167
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {p0, v7, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 172
    .line 173
    .line 174
    if-lez v6, :cond_6

    .line 175
    .line 176
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    add-int/2addr v8, v6

    .line 181
    if-le v8, v0, :cond_6

    .line 182
    .line 183
    iget v6, p0, La/zH;->j:I

    .line 184
    .line 185
    add-int/2addr v5, v6

    .line 186
    add-int/2addr v4, v5

    .line 187
    move v5, v2

    .line 188
    move v6, v5

    .line 189
    :cond_6
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    iget v9, p0, La/zH;->k:I

    .line 194
    .line 195
    add-int/2addr v8, v9

    .line 196
    add-int/2addr v6, v8

    .line 197
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    add-int/lit8 v3, v3, 0x1

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_7
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    add-int/2addr v4, v5

    .line 213
    invoke-static {v4, p2}, Landroid/view/View;->resolveSize(II)I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
