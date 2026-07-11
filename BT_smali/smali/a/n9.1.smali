.class public final La/n9;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La/n9;->i:I

    iput-object p2, p0, La/n9;->j:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget v0, p0, La/n9;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    const-string v0, "e"

    .line 12
    .line 13
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, La/n9;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, La/o9;

    .line 19
    .line 20
    invoke-virtual {v0}, La/o9;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    iput p1, v0, La/o9;->o:I

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-float p1, p1

    .line 42
    const/high16 v1, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float/2addr p1, v1

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    int-to-float v3, v3

    .line 50
    div-float/2addr v3, v1

    .line 51
    invoke-virtual {v0, p1, v3}, La/o9;->a(FF)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iput v2, v0, La/o9;->o:I

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {v0, v1, p1}, La/o9;->a(FF)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return v2

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget v0, p0, La/n9;->i:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_0
    const-string v0, "e"

    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    iget v0, p0, La/n9;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    const-string p1, "e2"

    .line 12
    .line 13
    invoke-static {p2, p1}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/high16 p4, 0x44160000    # 600.0f

    .line 25
    .line 26
    cmpg-float p4, p1, p4

    .line 27
    .line 28
    if-ltz p4, :cond_2

    .line 29
    .line 30
    const/high16 p4, 0x3fc00000    # 1.5f

    .line 31
    .line 32
    mul-float/2addr p2, p4

    .line 33
    cmpg-float p1, p1, p2

    .line 34
    .line 35
    if-gez p1, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object p1, p0, La/n9;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, La/rE;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    cmpg-float p2, p3, p2

    .line 44
    .line 45
    const/4 p3, 0x1

    .line 46
    if-gez p2, :cond_1

    .line 47
    .line 48
    move p2, p3

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p2, -0x1

    .line 51
    :goto_0
    invoke-static {p1, p2}, La/rE;->a(La/rE;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    const/4 p3, 0x0

    .line 56
    :goto_2
    return p3

    .line 57
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget v0, p0, La/n9;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string v0, "e"

    .line 11
    .line 12
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, La/n9;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/chinasoul/bt/NativePlayerActivity;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/chinasoul/bt/NativePlayerActivity;->i1:La/YK;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, La/YK;->d()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p1, Lcom/chinasoul/bt/NativePlayerActivity;->L2:La/kA;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, La/kA;->B()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p1, Lcom/chinasoul/bt/NativePlayerActivity;->E:Landroid/view/View;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p1, Lcom/chinasoul/bt/NativePlayerActivity;->F:Landroid/view/View;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p1}, Lcom/chinasoul/bt/NativePlayerActivity;->r0()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/chinasoul/bt/NativePlayerActivity;->s0()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    sget-object v0, La/F1;->a:La/F1;

    .line 74
    .line 75
    invoke-static {}, La/F1;->V()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/16 v2, 0x8

    .line 80
    .line 81
    if-ne v0, v2, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/chinasoul/bt/NativePlayerActivity;->J1()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    invoke-virtual {p1, v0, v1}, Lcom/chinasoul/bt/NativePlayerActivity;->R0(IZ)V

    .line 88
    .line 89
    .line 90
    :cond_6
    :goto_0
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, La/n9;->i:I

    .line 6
    .line 7
    const v7, 0x3c23d70a    # 0.01f

    .line 8
    .line 9
    .line 10
    const/16 v10, 0x80

    .line 11
    .line 12
    const-string v11, "screen_brightness"

    .line 13
    .line 14
    const/16 v13, 0x11

    .line 15
    .line 16
    const/16 v14, 0x10

    .line 17
    .line 18
    const v16, 0x3f4ccccd    # 0.8f

    .line 19
    .line 20
    .line 21
    iget-object v4, v0, La/n9;->j:Ljava/lang/Object;

    .line 22
    .line 23
    const-string v8, "e2"

    .line 24
    .line 25
    const/high16 v17, 0x437f0000    # 255.0f

    .line 26
    .line 27
    const/4 v9, 0x3

    .line 28
    const/16 v18, 0x0

    .line 29
    .line 30
    const/4 v12, 0x2

    .line 31
    const/high16 v19, 0x41f00000    # 30.0f

    .line 32
    .line 33
    const/4 v15, 0x4

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    packed-switch v2, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    invoke-super/range {p0 .. p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    return v1

    .line 44
    :pswitch_0
    invoke-static {v1, v8}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v4, Lcom/chinasoul/bt/NativePlayerActivity;

    .line 48
    .line 49
    iget-object v2, v4, Lcom/chinasoul/bt/NativePlayerActivity;->L2:La/kA;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2}, La/kA;->B()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ne v2, v3, :cond_0

    .line 58
    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_0
    iget-object v2, v4, Lcom/chinasoul/bt/NativePlayerActivity;->E:Landroid/view/View;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :cond_1
    iget-object v2, v4, Lcom/chinasoul/bt/NativePlayerActivity;->F:Landroid/view/View;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    goto/16 :goto_7

    .line 84
    .line 85
    :cond_2
    if-nez p1, :cond_3

    .line 86
    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_3
    iget v2, v4, Lcom/chinasoul/bt/NativePlayerActivity;->m1:I

    .line 90
    .line 91
    if-nez v2, :cond_e

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    sub-float/2addr v2, v8

    .line 102
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 107
    .line 108
    .line 109
    move-result v21

    .line 110
    sub-float v8, v8, v21

    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 113
    .line 114
    .line 115
    move-result v21

    .line 116
    cmpg-float v21, v21, v19

    .line 117
    .line 118
    if-gez v21, :cond_4

    .line 119
    .line 120
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 121
    .line 122
    .line 123
    move-result v21

    .line 124
    cmpg-float v19, v21, v19

    .line 125
    .line 126
    if-gez v19, :cond_4

    .line 127
    .line 128
    goto/16 :goto_7

    .line 129
    .line 130
    :cond_4
    iget-object v6, v4, Lcom/chinasoul/bt/NativePlayerActivity;->i1:La/YK;

    .line 131
    .line 132
    if-eqz v6, :cond_5

    .line 133
    .line 134
    invoke-virtual {v6}, La/YK;->d()V

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    cmpl-float v2, v2, v6

    .line 146
    .line 147
    if-lez v2, :cond_9

    .line 148
    .line 149
    iget-wide v10, v4, Lcom/chinasoul/bt/NativePlayerActivity;->t0:J

    .line 150
    .line 151
    const-wide/16 v13, 0x0

    .line 152
    .line 153
    cmp-long v2, v10, v13

    .line 154
    .line 155
    if-gtz v2, :cond_6

    .line 156
    .line 157
    goto/16 :goto_7

    .line 158
    .line 159
    :cond_6
    iput v3, v4, Lcom/chinasoul/bt/NativePlayerActivity;->m1:I

    .line 160
    .line 161
    iget-object v2, v4, Lcom/chinasoul/bt/NativePlayerActivity;->i:La/lh;

    .line 162
    .line 163
    if-eqz v2, :cond_8

    .line 164
    .line 165
    invoke-virtual {v2}, La/lh;->B()J

    .line 166
    .line 167
    .line 168
    move-result-wide v10

    .line 169
    cmp-long v2, v10, v13

    .line 170
    .line 171
    if-gez v2, :cond_7

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_7
    move-wide v13, v10

    .line 175
    :cond_8
    :goto_0
    iput-wide v13, v4, Lcom/chinasoul/bt/NativePlayerActivity;->n1:J

    .line 176
    .line 177
    invoke-virtual {v4}, Lcom/chinasoul/bt/NativePlayerActivity;->w()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Lcom/chinasoul/bt/NativePlayerActivity;->Q1()V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_9
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 193
    .line 194
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    div-int/2addr v2, v12

    .line 199
    int-to-float v2, v2

    .line 200
    cmpg-float v2, v6, v2

    .line 201
    .line 202
    if-gez v2, :cond_a

    .line 203
    .line 204
    move v2, v15

    .line 205
    goto :goto_1

    .line 206
    :cond_a
    const/4 v2, 0x5

    .line 207
    :goto_1
    sget-object v6, La/F1;->a:La/F1;

    .line 208
    .line 209
    invoke-static {v2, v5}, La/F1;->u0(II)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eq v2, v14, :cond_d

    .line 214
    .line 215
    if-eq v2, v13, :cond_b

    .line 216
    .line 217
    iput v15, v4, Lcom/chinasoul/bt/NativePlayerActivity;->m1:I

    .line 218
    .line 219
    invoke-virtual {v4, v2}, Lcom/chinasoul/bt/NativePlayerActivity;->U0(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_b
    iput v12, v4, Lcom/chinasoul/bt/NativePlayerActivity;->m1:I

    .line 224
    .line 225
    iget-object v2, v4, Lcom/chinasoul/bt/NativePlayerActivity;->j1:Landroid/media/AudioManager;

    .line 226
    .line 227
    if-eqz v2, :cond_c

    .line 228
    .line 229
    invoke-virtual {v2, v9}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    goto :goto_2

    .line 234
    :cond_c
    move v2, v5

    .line 235
    :goto_2
    iput v2, v4, Lcom/chinasoul/bt/NativePlayerActivity;->o1:I

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_d
    iput v9, v4, Lcom/chinasoul/bt/NativePlayerActivity;->m1:I

    .line 239
    .line 240
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 249
    .line 250
    iput v2, v4, Lcom/chinasoul/bt/NativePlayerActivity;->p1:F

    .line 251
    .line 252
    cmpg-float v2, v2, v18

    .line 253
    .line 254
    if-gez v2, :cond_e

    .line 255
    .line 256
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v2, v11, v10}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 261
    .line 262
    .line 263
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    int-to-float v2, v2

    .line 265
    div-float v8, v2, v17

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :catch_0
    const/high16 v8, 0x3f000000    # 0.5f

    .line 269
    .line 270
    :goto_3
    iput v8, v4, Lcom/chinasoul/bt/NativePlayerActivity;->p1:F

    .line 271
    .line 272
    :cond_e
    :goto_4
    iget v2, v4, Lcom/chinasoul/bt/NativePlayerActivity;->m1:I

    .line 273
    .line 274
    if-eq v2, v3, :cond_15

    .line 275
    .line 276
    if-eq v2, v12, :cond_11

    .line 277
    .line 278
    if-eq v2, v9, :cond_f

    .line 279
    .line 280
    goto/16 :goto_6

    .line 281
    .line 282
    :cond_f
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 291
    .line 292
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    sub-float/2addr v6, v1

    .line 301
    int-to-float v1, v2

    .line 302
    div-float/2addr v6, v1

    .line 303
    iget v1, v4, Lcom/chinasoul/bt/NativePlayerActivity;->p1:F

    .line 304
    .line 305
    add-float/2addr v1, v6

    .line 306
    const/high16 v2, 0x3f800000    # 1.0f

    .line 307
    .line 308
    invoke-static {v1, v7, v2}, La/Lk;->e(FFF)F

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 321
    .line 322
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-virtual {v6, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 327
    .line 328
    .line 329
    iget-object v2, v4, Lcom/chinasoul/bt/NativePlayerActivity;->k:Landroid/widget/TextView;

    .line 330
    .line 331
    if-eqz v2, :cond_10

    .line 332
    .line 333
    const/16 v6, 0x64

    .line 334
    .line 335
    int-to-float v6, v6

    .line 336
    mul-float/2addr v1, v6

    .line 337
    float-to-int v1, v1

    .line 338
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    new-array v6, v3, [Ljava/lang/Object;

    .line 343
    .line 344
    aput-object v1, v6, v5

    .line 345
    .line 346
    const v1, 0x7f0f025d

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v1, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    .line 355
    .line 356
    :cond_10
    iget-object v1, v4, Lcom/chinasoul/bt/NativePlayerActivity;->k:Landroid/widget/TextView;

    .line 357
    .line 358
    if-eqz v1, :cond_18

    .line 359
    .line 360
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_6

    .line 364
    .line 365
    :cond_11
    iget-object v2, v4, Lcom/chinasoul/bt/NativePlayerActivity;->j1:Landroid/media/AudioManager;

    .line 366
    .line 367
    if-nez v2, :cond_12

    .line 368
    .line 369
    goto/16 :goto_6

    .line 370
    .line 371
    :cond_12
    invoke-virtual {v2, v9}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 384
    .line 385
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    sub-float/2addr v8, v1

    .line 394
    int-to-float v1, v7

    .line 395
    div-float/2addr v8, v1

    .line 396
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    mul-float/2addr v1, v8

    .line 401
    int-to-float v7, v6

    .line 402
    mul-float/2addr v1, v7

    .line 403
    mul-float v1, v1, v16

    .line 404
    .line 405
    float-to-int v1, v1

    .line 406
    iget v7, v4, Lcom/chinasoul/bt/NativePlayerActivity;->o1:I

    .line 407
    .line 408
    add-int/2addr v7, v1

    .line 409
    invoke-static {v7, v5, v6}, La/Lk;->f(III)I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    invoke-virtual {v2, v9, v1, v5}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 414
    .line 415
    .line 416
    if-lez v6, :cond_13

    .line 417
    .line 418
    const/16 v20, 0x64

    .line 419
    .line 420
    mul-int/lit8 v1, v1, 0x64

    .line 421
    .line 422
    div-int/2addr v1, v6

    .line 423
    goto :goto_5

    .line 424
    :cond_13
    move v1, v5

    .line 425
    :goto_5
    iget-object v2, v4, Lcom/chinasoul/bt/NativePlayerActivity;->k:Landroid/widget/TextView;

    .line 426
    .line 427
    if-eqz v2, :cond_14

    .line 428
    .line 429
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    new-array v6, v3, [Ljava/lang/Object;

    .line 434
    .line 435
    aput-object v1, v6, v5

    .line 436
    .line 437
    const v1, 0x7f0f032f

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4, v1, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 445
    .line 446
    .line 447
    :cond_14
    iget-object v1, v4, Lcom/chinasoul/bt/NativePlayerActivity;->k:Landroid/widget/TextView;

    .line 448
    .line 449
    if-eqz v1, :cond_18

    .line 450
    .line 451
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 452
    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_15
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 464
    .line 465
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    sub-float/2addr v5, v6

    .line 474
    int-to-float v2, v2

    .line 475
    div-float/2addr v5, v2

    .line 476
    iget-wide v10, v4, Lcom/chinasoul/bt/NativePlayerActivity;->t0:J

    .line 477
    .line 478
    long-to-float v2, v10

    .line 479
    mul-float/2addr v5, v2

    .line 480
    float-to-double v5, v5

    .line 481
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 482
    .line 483
    mul-double/2addr v5, v7

    .line 484
    double-to-long v5, v5

    .line 485
    iget-wide v7, v4, Lcom/chinasoul/bt/NativePlayerActivity;->n1:J

    .line 486
    .line 487
    add-long/2addr v7, v5

    .line 488
    move-wide v6, v7

    .line 489
    const-wide/16 v8, 0x0

    .line 490
    .line 491
    invoke-static/range {v6 .. v11}, La/Lk;->g(JJJ)J

    .line 492
    .line 493
    .line 494
    move-result-wide v5

    .line 495
    iput-wide v5, v4, Lcom/chinasoul/bt/NativePlayerActivity;->y0:J

    .line 496
    .line 497
    iget-object v2, v4, Lcom/chinasoul/bt/NativePlayerActivity;->s:Landroid/widget/SeekBar;

    .line 498
    .line 499
    if-eqz v2, :cond_16

    .line 500
    .line 501
    long-to-int v7, v5

    .line 502
    invoke-virtual {v2, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 503
    .line 504
    .line 505
    :cond_16
    iget-object v2, v4, Lcom/chinasoul/bt/NativePlayerActivity;->u:Landroid/widget/ProgressBar;

    .line 506
    .line 507
    if-eqz v2, :cond_17

    .line 508
    .line 509
    long-to-int v7, v5

    .line 510
    invoke-virtual {v2, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 511
    .line 512
    .line 513
    :cond_17
    invoke-virtual {v4, v5, v6}, Lcom/chinasoul/bt/NativePlayerActivity;->D1(J)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    invoke-virtual {v4, v2, v1}, Lcom/chinasoul/bt/NativePlayerActivity;->f2(FF)V

    .line 525
    .line 526
    .line 527
    :cond_18
    :goto_6
    move v5, v3

    .line 528
    :goto_7
    return v5

    .line 529
    :pswitch_1
    invoke-static {v1, v8}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    check-cast v4, Lcom/chinasoul/bt/LivePlayerActivity;

    .line 533
    .line 534
    iget-object v2, v4, Lcom/chinasoul/bt/LivePlayerActivity;->v:La/kA;

    .line 535
    .line 536
    if-eqz v2, :cond_19

    .line 537
    .line 538
    invoke-virtual {v2}, La/kA;->B()Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-ne v2, v3, :cond_19

    .line 543
    .line 544
    goto/16 :goto_e

    .line 545
    .line 546
    :cond_19
    iget-object v2, v4, Lcom/chinasoul/bt/LivePlayerActivity;->w:Landroid/widget/ProgressBar;

    .line 547
    .line 548
    if-eqz v2, :cond_1a

    .line 549
    .line 550
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    if-nez v2, :cond_1a

    .line 555
    .line 556
    goto/16 :goto_e

    .line 557
    .line 558
    :cond_1a
    iget-object v2, v4, Lcom/chinasoul/bt/LivePlayerActivity;->Z0:La/lK;

    .line 559
    .line 560
    invoke-virtual {v2}, La/lK;->a()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    check-cast v2, La/nb;

    .line 565
    .line 566
    iget-object v2, v2, La/nb;->i:Landroid/widget/LinearLayout;

    .line 567
    .line 568
    if-eqz v2, :cond_1b

    .line 569
    .line 570
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    if-nez v2, :cond_1b

    .line 575
    .line 576
    goto/16 :goto_e

    .line 577
    .line 578
    :cond_1b
    if-nez p1, :cond_1c

    .line 579
    .line 580
    goto/16 :goto_e

    .line 581
    .line 582
    :cond_1c
    iget v2, v4, Lcom/chinasoul/bt/LivePlayerActivity;->s:I

    .line 583
    .line 584
    if-nez v2, :cond_24

    .line 585
    .line 586
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 591
    .line 592
    .line 593
    move-result v6

    .line 594
    sub-float/2addr v2, v6

    .line 595
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 596
    .line 597
    .line 598
    move-result v6

    .line 599
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 600
    .line 601
    .line 602
    move-result v8

    .line 603
    sub-float/2addr v6, v8

    .line 604
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 605
    .line 606
    .line 607
    move-result v8

    .line 608
    cmpg-float v8, v8, v19

    .line 609
    .line 610
    if-gez v8, :cond_1d

    .line 611
    .line 612
    goto/16 :goto_e

    .line 613
    .line 614
    :cond_1d
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 619
    .line 620
    .line 621
    move-result v6

    .line 622
    cmpl-float v2, v2, v6

    .line 623
    .line 624
    if-lez v2, :cond_1e

    .line 625
    .line 626
    goto/16 :goto_e

    .line 627
    .line 628
    :cond_1e
    iget-object v2, v4, Lcom/chinasoul/bt/LivePlayerActivity;->p:La/YK;

    .line 629
    .line 630
    if-eqz v2, :cond_1f

    .line 631
    .line 632
    invoke-virtual {v2}, La/YK;->d()V

    .line 633
    .line 634
    .line 635
    :cond_1f
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 644
    .line 645
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 646
    .line 647
    .line 648
    move-result v6

    .line 649
    div-int/2addr v2, v12

    .line 650
    int-to-float v2, v2

    .line 651
    cmpg-float v2, v6, v2

    .line 652
    .line 653
    if-gez v2, :cond_20

    .line 654
    .line 655
    goto :goto_8

    .line 656
    :cond_20
    const/4 v15, 0x5

    .line 657
    :goto_8
    sget-object v2, La/F1;->a:La/F1;

    .line 658
    .line 659
    invoke-static {v15, v5}, La/F1;->u0(II)I

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    if-eq v2, v14, :cond_23

    .line 664
    .line 665
    if-eq v2, v13, :cond_21

    .line 666
    .line 667
    iput v9, v4, Lcom/chinasoul/bt/LivePlayerActivity;->s:I

    .line 668
    .line 669
    invoke-virtual {v4, v2}, Lcom/chinasoul/bt/LivePlayerActivity;->x(I)V

    .line 670
    .line 671
    .line 672
    goto :goto_b

    .line 673
    :cond_21
    iput v3, v4, Lcom/chinasoul/bt/LivePlayerActivity;->s:I

    .line 674
    .line 675
    iget-object v2, v4, Lcom/chinasoul/bt/LivePlayerActivity;->r:Landroid/media/AudioManager;

    .line 676
    .line 677
    if-eqz v2, :cond_22

    .line 678
    .line 679
    invoke-virtual {v2, v9}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    goto :goto_9

    .line 684
    :cond_22
    move v2, v5

    .line 685
    :goto_9
    iput v2, v4, Lcom/chinasoul/bt/LivePlayerActivity;->t:I

    .line 686
    .line 687
    goto :goto_b

    .line 688
    :cond_23
    iput v12, v4, Lcom/chinasoul/bt/LivePlayerActivity;->s:I

    .line 689
    .line 690
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 699
    .line 700
    iput v2, v4, Lcom/chinasoul/bt/LivePlayerActivity;->u:F

    .line 701
    .line 702
    cmpg-float v2, v2, v18

    .line 703
    .line 704
    if-gez v2, :cond_24

    .line 705
    .line 706
    :try_start_1
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    invoke-static {v2, v11, v10}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 711
    .line 712
    .line 713
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 714
    int-to-float v2, v2

    .line 715
    div-float v8, v2, v17

    .line 716
    .line 717
    goto :goto_a

    .line 718
    :catch_1
    const/high16 v8, 0x3f000000    # 0.5f

    .line 719
    .line 720
    :goto_a
    iput v8, v4, Lcom/chinasoul/bt/LivePlayerActivity;->u:F

    .line 721
    .line 722
    :cond_24
    :goto_b
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 731
    .line 732
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 733
    .line 734
    .line 735
    move-result v6

    .line 736
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    sub-float/2addr v6, v1

    .line 741
    iget v1, v4, Lcom/chinasoul/bt/LivePlayerActivity;->s:I

    .line 742
    .line 743
    if-eq v1, v3, :cond_27

    .line 744
    .line 745
    if-eq v1, v12, :cond_25

    .line 746
    .line 747
    goto/16 :goto_d

    .line 748
    .line 749
    :cond_25
    int-to-float v1, v2

    .line 750
    div-float/2addr v6, v1

    .line 751
    iget v1, v4, Lcom/chinasoul/bt/LivePlayerActivity;->u:F

    .line 752
    .line 753
    add-float/2addr v1, v6

    .line 754
    const/high16 v2, 0x3f800000    # 1.0f

    .line 755
    .line 756
    invoke-static {v1, v7, v2}, La/Lk;->e(FFF)F

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 769
    .line 770
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 771
    .line 772
    .line 773
    move-result-object v6

    .line 774
    invoke-virtual {v6, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 775
    .line 776
    .line 777
    iget-object v2, v4, Lcom/chinasoul/bt/LivePlayerActivity;->q:Landroid/widget/TextView;

    .line 778
    .line 779
    if-eqz v2, :cond_26

    .line 780
    .line 781
    const/16 v6, 0x64

    .line 782
    .line 783
    int-to-float v6, v6

    .line 784
    mul-float/2addr v1, v6

    .line 785
    float-to-int v1, v1

    .line 786
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    new-array v6, v3, [Ljava/lang/Object;

    .line 791
    .line 792
    aput-object v1, v6, v5

    .line 793
    .line 794
    const v1, 0x7f0f025d

    .line 795
    .line 796
    .line 797
    invoke-virtual {v4, v1, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 802
    .line 803
    .line 804
    :cond_26
    iget-object v1, v4, Lcom/chinasoul/bt/LivePlayerActivity;->q:Landroid/widget/TextView;

    .line 805
    .line 806
    if-eqz v1, :cond_2b

    .line 807
    .line 808
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 809
    .line 810
    .line 811
    goto :goto_d

    .line 812
    :cond_27
    iget-object v1, v4, Lcom/chinasoul/bt/LivePlayerActivity;->r:Landroid/media/AudioManager;

    .line 813
    .line 814
    if-nez v1, :cond_28

    .line 815
    .line 816
    goto :goto_d

    .line 817
    :cond_28
    invoke-virtual {v1, v9}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 818
    .line 819
    .line 820
    move-result v7

    .line 821
    int-to-float v2, v2

    .line 822
    div-float/2addr v6, v2

    .line 823
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    mul-float/2addr v2, v6

    .line 828
    int-to-float v6, v7

    .line 829
    mul-float/2addr v2, v6

    .line 830
    mul-float v2, v2, v16

    .line 831
    .line 832
    float-to-int v2, v2

    .line 833
    iget v6, v4, Lcom/chinasoul/bt/LivePlayerActivity;->t:I

    .line 834
    .line 835
    add-int/2addr v6, v2

    .line 836
    invoke-static {v6, v5, v7}, La/Lk;->f(III)I

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    invoke-virtual {v1, v9, v2, v5}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 841
    .line 842
    .line 843
    if-lez v7, :cond_29

    .line 844
    .line 845
    const/16 v20, 0x64

    .line 846
    .line 847
    mul-int/lit8 v2, v2, 0x64

    .line 848
    .line 849
    div-int/2addr v2, v7

    .line 850
    goto :goto_c

    .line 851
    :cond_29
    move v2, v5

    .line 852
    :goto_c
    iget-object v1, v4, Lcom/chinasoul/bt/LivePlayerActivity;->q:Landroid/widget/TextView;

    .line 853
    .line 854
    if-eqz v1, :cond_2a

    .line 855
    .line 856
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    new-array v6, v3, [Ljava/lang/Object;

    .line 861
    .line 862
    aput-object v2, v6, v5

    .line 863
    .line 864
    const v2, 0x7f0f032f

    .line 865
    .line 866
    .line 867
    invoke-virtual {v4, v2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 872
    .line 873
    .line 874
    :cond_2a
    iget-object v1, v4, Lcom/chinasoul/bt/LivePlayerActivity;->q:Landroid/widget/TextView;

    .line 875
    .line 876
    if-eqz v1, :cond_2b

    .line 877
    .line 878
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 879
    .line 880
    .line 881
    :cond_2b
    :goto_d
    move v5, v3

    .line 882
    :goto_e
    return v5

    .line 883
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget v0, p0, La/n9;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/n9;->j:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "e"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :sswitch_0
    invoke-static {p1, v2}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, La/rE;

    .line 20
    .line 21
    iget-object p1, v1, La/rE;->e:La/LA;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget-object v0, La/LA;->h:Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-virtual {p1, v3}, La/LA;->a(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return v3

    .line 31
    :sswitch_1
    invoke-static {p1, v2}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v1, La/o9;

    .line 35
    .line 36
    iget-object p1, v1, La/o9;->i:La/j9;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, La/j9;->g()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    return v3

    .line 44
    nop

    .line 45
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method
