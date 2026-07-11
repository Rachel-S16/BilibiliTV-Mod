.class public final synthetic La/Cy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/Fy;


# direct methods
.method public synthetic constructor <init>(La/Fy;I)V
    .locals 0

    .line 1
    iput p2, p0, La/Cy;->i:I

    iput-object p1, p0, La/Cy;->j:La/Fy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 10

    .line 1
    iget-object v0, p0, La/Cy;->j:La/Fy;

    .line 2
    .line 3
    iget-object v1, v0, La/Fy;->d:Landroid/widget/TextView;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v2, v0, La/Fy;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    iget-object v3, v0, La/Fy;->g:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {v3}, La/K8;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v2

    .line 18
    iget v2, v0, La/Fy;->h:I

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-lt v2, v4, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget v4, v0, La/Fy;->h:I

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    :goto_0
    if-ge v4, v5, :cond_2

    .line 39
    .line 40
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, La/Dy;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    iget-object v8, v6, La/Dy;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 53
    .line 54
    .line 55
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 56
    .line 57
    iget v6, v6, La/Dy;->a:I

    .line 58
    .line 59
    invoke-direct {v8, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    const/16 v9, 0x21

    .line 67
    .line 68
    invoke-virtual {v2, v8, v7, v6, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iput v1, v0, La/Fy;->h:I

    .line 82
    .line 83
    iget-object v1, v0, La/Fy;->c:Landroid/widget/ScrollView;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    new-instance v2, La/Cy;

    .line 88
    .line 89
    const/4 v3, 0x2

    .line 90
    invoke-direct {v2, v0, v3}, La/Cy;-><init>(La/Fy;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_1
    return-void

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    monitor-exit v2

    .line 99
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, La/Cy;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/Cy;->j:La/Fy;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, v0, La/Fy;->h:I

    .line 10
    .line 11
    iget-object v2, v0, La/Fy;->d:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, v0, La/Fy;->b:La/Ey;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_1
    iget-object v2, v0, La/Fy;->a:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 37
    .line 38
    new-instance v3, Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v4, v0, La/Fy;->a:Landroid/app/Activity;

    .line 41
    .line 42
    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    sget v4, La/Fy;->k:I

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    const/high16 v5, 0x41100000    # 9.0f

    .line 52
    .line 53
    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 54
    .line 55
    .line 56
    sget-object v4, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    const v5, 0x3f666666    # 0.9f

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x6

    .line 69
    int-to-float v4, v4

    .line 70
    mul-float/2addr v4, v2

    .line 71
    float-to-int v2, v4

    .line 72
    invoke-virtual {v3, v2, v1, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 73
    .line 74
    .line 75
    const/16 v2, 0x50

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 81
    .line 82
    .line 83
    const/high16 v2, 0x40400000    # 3.0f

    .line 84
    .line 85
    const/high16 v4, -0x1000000

    .line 86
    .line 87
    const/high16 v5, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-virtual {v3, v2, v5, v5, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 90
    .line 91
    .line 92
    iput-object v3, v0, La/Fy;->d:Landroid/widget/TextView;

    .line 93
    .line 94
    new-instance v2, Landroid/widget/ScrollView;

    .line 95
    .line 96
    iget-object v4, v0, La/Fy;->a:Landroid/app/Activity;

    .line 97
    .line 98
    invoke-direct {v2, v4}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    const/4 v4, 0x1

    .line 102
    invoke-virtual {v2, v4}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 103
    .line 104
    .line 105
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 106
    .line 107
    const/4 v5, -0x2

    .line 108
    const/4 v6, -0x1

    .line 109
    invoke-direct {v4, v6, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3, v4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 122
    .line 123
    .line 124
    iput-object v2, v0, La/Fy;->c:Landroid/widget/ScrollView;

    .line 125
    .line 126
    iget-object v4, v0, La/Fy;->a:Landroid/app/Activity;

    .line 127
    .line 128
    new-instance v5, La/Ey;

    .line 129
    .line 130
    invoke-direct {v5, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 134
    .line 135
    invoke-direct {v4, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v1}, Landroid/view/View;->setClickable(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 148
    .line 149
    .line 150
    iput-object v5, v0, La/Fy;->b:La/Ey;

    .line 151
    .line 152
    iget-object v1, v0, La/Fy;->a:Landroid/app/Activity;

    .line 153
    .line 154
    const v4, 0x1020002

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Landroid/widget/FrameLayout;

    .line 162
    .line 163
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 164
    .line 165
    invoke-direct {v4, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v0, La/Fy;->g:Ljava/util/ArrayList;

    .line 172
    .line 173
    monitor-enter v1

    .line 174
    :try_start_0
    iget-object v4, v0, La/Fy;->g:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-static {v4}, La/K8;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    monitor-exit v1

    .line 181
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_2

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_2
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 189
    .line 190
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_3

    .line 202
    .line 203
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, La/Dy;

    .line 208
    .line 209
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    iget-object v8, v6, La/Dy;->b:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v1, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 216
    .line 217
    .line 218
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 219
    .line 220
    iget v6, v6, La/Dy;->a:I

    .line 221
    .line 222
    invoke-direct {v8, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    const/16 v9, 0x21

    .line 230
    .line 231
    invoke-virtual {v1, v8, v7, v6, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 232
    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_3
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    iput v1, v0, La/Fy;->h:I

    .line 243
    .line 244
    new-instance v0, La/t1;

    .line 245
    .line 246
    const/16 v1, 0x1a

    .line 247
    .line 248
    invoke-direct {v0, v1, v2}, La/t1;-><init>(ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 252
    .line 253
    .line 254
    :goto_1
    return-void

    .line 255
    :catchall_0
    move-exception v0

    .line 256
    monitor-exit v1

    .line 257
    throw v0

    .line 258
    :pswitch_0
    iget-object v0, p0, La/Cy;->j:La/Fy;

    .line 259
    .line 260
    iget-object v0, v0, La/Fy;->c:Landroid/widget/ScrollView;

    .line 261
    .line 262
    if-eqz v0, :cond_4

    .line 263
    .line 264
    const/16 v1, 0x82

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 267
    .line 268
    .line 269
    :cond_4
    return-void

    .line 270
    :pswitch_1
    invoke-direct {p0}, La/Cy;->a()V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_2
    iget-object v0, p0, La/Cy;->j:La/Fy;

    .line 275
    .line 276
    iget-object v1, v0, La/Fy;->b:La/Ey;

    .line 277
    .line 278
    const/4 v2, 0x0

    .line 279
    if-eqz v1, :cond_6

    .line 280
    .line 281
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 286
    .line 287
    if-eqz v4, :cond_5

    .line 288
    .line 289
    check-cast v3, Landroid/view/ViewGroup;

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_5
    move-object v3, v2

    .line 293
    :goto_2
    if-eqz v3, :cond_6

    .line 294
    .line 295
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 296
    .line 297
    .line 298
    :cond_6
    iput-object v2, v0, La/Fy;->b:La/Ey;

    .line 299
    .line 300
    iput-object v2, v0, La/Fy;->c:Landroid/widget/ScrollView;

    .line 301
    .line 302
    iput-object v2, v0, La/Fy;->d:Landroid/widget/TextView;

    .line 303
    .line 304
    const/4 v1, 0x0

    .line 305
    iput v1, v0, La/Fy;->h:I

    .line 306
    .line 307
    return-void

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
