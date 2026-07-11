.class public final La/eb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(La/fb;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/eb;->i:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, La/eb;->j:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(La/qP;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/eb;->i:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, La/eb;->j:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 9

    .line 1
    iget v0, p0, La/eb;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "ViewTarget"

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, La/eb;->j:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, La/qP;

    .line 19
    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    iget-object v1, v0, La/qP;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v2, v0, La/qP;->a:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    add-int/2addr v4, v3

    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v3, v5

    .line 54
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {v0, v6, v3, v4}, La/qP;->a(III)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    add-int/2addr v6, v4

    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move v4, v5

    .line 81
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-virtual {v0, v7, v4, v6}, La/qP;->a(III)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const/high16 v6, -0x80000000

    .line 90
    .line 91
    if-gtz v3, :cond_3

    .line 92
    .line 93
    if-ne v3, v6, :cond_7

    .line 94
    .line 95
    :cond_3
    if-gtz v4, :cond_4

    .line 96
    .line 97
    if-ne v4, v6, :cond_7

    .line 98
    .line 99
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    :goto_2
    if-ge v5, v7, :cond_5

    .line 109
    .line 110
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    check-cast v8, La/cI;

    .line 117
    .line 118
    check-cast v8, La/MH;

    .line 119
    .line 120
    invoke-virtual {v8, v3, v4}, La/MH;->l(II)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_6

    .line 133
    .line 134
    iget-object v3, v0, La/qP;->c:La/eb;

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    const/4 v2, 0x0

    .line 140
    iput-object v2, v0, La/qP;->c:La/eb;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 143
    .line 144
    .line 145
    :cond_7
    :goto_3
    const/4 v0, 0x1

    .line 146
    return v0

    .line 147
    :pswitch_0
    const-string v0, "CustomViewTarget"

    .line 148
    .line 149
    const/4 v1, 0x2

    .line 150
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, La/eb;->j:Ljava/lang/ref/WeakReference;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, La/fb;

    .line 160
    .line 161
    if-eqz v0, :cond_f

    .line 162
    .line 163
    iget-object v1, v0, La/fb;->b:Ljava/util/ArrayList;

    .line 164
    .line 165
    iget-object v2, v0, La/fb;->a:Landroid/view/View;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_8

    .line 172
    .line 173
    goto/16 :goto_7

    .line 174
    .line 175
    :cond_8
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    add-int/2addr v4, v3

    .line 184
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const/4 v5, 0x0

    .line 189
    if-eqz v3, :cond_9

    .line 190
    .line 191
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_9
    move v3, v5

    .line 195
    :goto_4
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    invoke-virtual {v0, v6, v3, v4}, La/fb;->a(III)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    add-int/2addr v6, v4

    .line 212
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    if-eqz v4, :cond_a

    .line 217
    .line 218
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_a
    move v4, v5

    .line 222
    :goto_5
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    invoke-virtual {v0, v7, v4, v6}, La/fb;->a(III)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    const/high16 v6, -0x80000000

    .line 231
    .line 232
    if-gtz v3, :cond_b

    .line 233
    .line 234
    if-ne v3, v6, :cond_f

    .line 235
    .line 236
    :cond_b
    if-gtz v4, :cond_c

    .line 237
    .line 238
    if-ne v4, v6, :cond_f

    .line 239
    .line 240
    :cond_c
    new-instance v6, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    :goto_6
    if-ge v5, v7, :cond_d

    .line 250
    .line 251
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    add-int/lit8 v5, v5, 0x1

    .line 256
    .line 257
    check-cast v8, La/cI;

    .line 258
    .line 259
    check-cast v8, La/MH;

    .line 260
    .line 261
    invoke-virtual {v8, v3, v4}, La/MH;->l(II)V

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_d
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_e

    .line 274
    .line 275
    iget-object v3, v0, La/fb;->c:La/eb;

    .line 276
    .line 277
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 278
    .line 279
    .line 280
    :cond_e
    const/4 v2, 0x0

    .line 281
    iput-object v2, v0, La/fb;->c:La/eb;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 284
    .line 285
    .line 286
    :cond_f
    :goto_7
    const/4 v0, 0x1

    .line 287
    return v0

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
