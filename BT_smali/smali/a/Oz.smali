.class public final synthetic La/Oz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Landroid/graphics/Bitmap;

.field public final synthetic j:Landroid/view/View;

.field public final synthetic k:Ljava/util/ArrayList;

.field public final synthetic l:Landroid/widget/FrameLayout;

.field public final synthetic m:Lcom/chinasoul/bt/NativePlayerActivity;

.field public final synthetic n:La/Qz;

.field public final synthetic o:J

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Landroid/view/View;Ljava/util/ArrayList;Landroid/widget/FrameLayout;Lcom/chinasoul/bt/NativePlayerActivity;La/Qz;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/Oz;->i:Landroid/graphics/Bitmap;

    iput-object p2, p0, La/Oz;->j:Landroid/view/View;

    iput-object p3, p0, La/Oz;->k:Ljava/util/ArrayList;

    iput-object p4, p0, La/Oz;->l:Landroid/widget/FrameLayout;

    iput-object p5, p0, La/Oz;->m:Lcom/chinasoul/bt/NativePlayerActivity;

    iput-object p6, p0, La/Oz;->n:La/Qz;

    iput-wide p7, p0, La/Oz;->o:J

    iput-object p9, p0, La/Oz;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v2, p0, La/Oz;->i:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v0, p0, La/Oz;->j:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, La/Oz;->k:Ljava/util/ArrayList;

    .line 6
    .line 7
    :try_start_0
    invoke-static {v2, v0, v1}, La/Rz;->b(Landroid/graphics/Bitmap;Landroid/view/View;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    const-string v1, "PlayerScreenshot"

    .line 13
    .line 14
    const-string v3, "compose failed"

    .line 15
    .line 16
    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    .line 18
    .line 19
    :goto_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v6, La/Ke;

    .line 26
    .line 27
    const/16 v1, 0x13

    .line 28
    .line 29
    invoke-direct {v6, v0, v2, v1}, La/Ke;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, La/t4;

    .line 33
    .line 34
    const/16 v1, 0x11

    .line 35
    .line 36
    invoke-direct {v0, v1, v6}, La/t4;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, La/Oz;->l:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    new-instance v5, Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-direct {v5, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 55
    .line 56
    .line 57
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 58
    .line 59
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 60
    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-virtual {v5, v7}, Landroid/view/View;->setPivotX(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v7}, Landroid/view/View;->setPivotY(F)V

    .line 67
    .line 68
    .line 69
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 70
    .line 71
    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 72
    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 76
    .line 77
    .line 78
    const/16 v9, 0x10

    .line 79
    .line 80
    const/4 v10, -0x1

    .line 81
    invoke-virtual {v8, v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v8}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 88
    .line 89
    invoke-direct {v8, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    new-instance v8, Landroid/view/View;

    .line 96
    .line 97
    invoke-direct {v8, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 101
    .line 102
    .line 103
    const/high16 v3, 0x3f800000    # 1.0f

    .line 104
    .line 105
    invoke-virtual {v8, v3}, Landroid/view/View;->setAlpha(F)V

    .line 106
    .line 107
    .line 108
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 109
    .line 110
    invoke-direct {v3, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const-wide/16 v9, 0xf0

    .line 125
    .line 126
    invoke-virtual {v3, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    new-instance v7, La/kp;

    .line 131
    .line 132
    const/16 v9, 0x1d

    .line 133
    .line 134
    invoke-direct {v7, v1, v8, v9}, La/kp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v7}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 142
    .line 143
    .line 144
    int-to-float v3, v4

    .line 145
    const v4, 0x3e6147ae    # 0.22f

    .line 146
    .line 147
    .line 148
    mul-float v7, v3, v4

    .line 149
    .line 150
    sub-float/2addr v3, v7

    .line 151
    const/high16 v7, 0x41e00000    # 28.0f

    .line 152
    .line 153
    sub-float/2addr v3, v7

    .line 154
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-virtual {v8, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {v8, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v4, v7}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const-wide/16 v7, 0x78

    .line 175
    .line 176
    invoke-virtual {v3, v7, v8}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const-wide/16 v7, 0x226

    .line 181
    .line 182
    invoke-virtual {v3, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 187
    .line 188
    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    new-instance v4, La/Jz;

    .line 196
    .line 197
    const/4 v7, 0x0

    .line 198
    invoke-direct {v4, v5, v1, v0, v7}, La/Jz;-><init>(Landroid/widget/ImageView;Landroid/widget/FrameLayout;La/t4;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 206
    .line 207
    .line 208
    sget-object v0, La/Rz;->d:La/lK;

    .line 209
    .line 210
    invoke-virtual {v0}, La/lK;->a()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    move-object v8, v0

    .line 215
    check-cast v8, Landroid/os/Handler;

    .line 216
    .line 217
    new-instance v0, La/Z3;

    .line 218
    .line 219
    iget-object v1, p0, La/Oz;->m:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 220
    .line 221
    iget-object v3, p0, La/Oz;->n:La/Qz;

    .line 222
    .line 223
    iget-wide v4, p0, La/Oz;->o:J

    .line 224
    .line 225
    iget-object v7, p0, La/Oz;->p:Ljava/lang/String;

    .line 226
    .line 227
    invoke-direct/range {v0 .. v7}, La/Z3;-><init>(Lcom/chinasoul/bt/NativePlayerActivity;Landroid/graphics/Bitmap;La/Qz;JLa/Ke;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 231
    .line 232
    .line 233
    return-void
.end method
