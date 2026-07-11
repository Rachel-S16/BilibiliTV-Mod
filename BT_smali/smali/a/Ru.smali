.class public final La/Ru;
.super Landroid/view/View;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public A:I

.field public B:Ljava/lang/String;

.field public C:Ljava/util/List;

.field public final D:Ljava/util/HashMap;

.field public final E:Ljava/util/HashSet;

.field public F:I

.field public volatile G:I

.field public H:Ljava/util/concurrent/ExecutorService;

.field public final I:Landroid/graphics/Matrix;

.field public final J:Landroid/graphics/RectF;

.field public K:La/Lj;

.field public final L:Landroid/graphics/Paint;

.field public final M:Landroid/graphics/Paint;

.field public final N:Landroid/graphics/Paint;

.field public final O:Landroid/graphics/Paint;

.field public final P:Landroid/graphics/RectF;

.field public final Q:Landroid/graphics/Paint;

.field public final R:Landroid/graphics/Paint;

.field public S:I

.field public T:I

.field public U:Landroid/graphics/Bitmap;

.field public V:I

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/LinkedHashMap;

.field public l:Z

.field public m:I

.field public n:I

.field public o:J

.field public p:J

.field public q:D

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La/Ru;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La/Ru;->j:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, La/Ru;->k:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, La/Ru;->l:Z

    .line 27
    .line 28
    const/high16 v0, 0x3f000000    # 0.5f

    .line 29
    .line 30
    iput v0, p0, La/Ru;->r:F

    .line 31
    .line 32
    const/high16 v0, 0x41a00000    # 20.0f

    .line 33
    .line 34
    iput v0, p0, La/Ru;->s:F

    .line 35
    .line 36
    const/high16 v0, 0x3e800000    # 0.25f

    .line 37
    .line 38
    iput v0, p0, La/Ru;->t:F

    .line 39
    .line 40
    const/high16 v0, 0x41200000    # 10.0f

    .line 41
    .line 42
    iput v0, p0, La/Ru;->u:F

    .line 43
    .line 44
    const v0, 0x3fb33333    # 1.4f

    .line 45
    .line 46
    .line 47
    iput v0, p0, La/Ru;->v:F

    .line 48
    .line 49
    sget-object v0, La/F1;->a:La/F1;

    .line 50
    .line 51
    invoke-static {}, La/F1;->Y()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, La/Ru;->z:I

    .line 56
    .line 57
    const-string v0, ""

    .line 58
    .line 59
    iput-object v0, p0, La/Ru;->B:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v0, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, La/Ru;->D:Ljava/util/HashMap;

    .line 67
    .line 68
    new-instance v0, Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, La/Ru;->E:Ljava/util/HashSet;

    .line 74
    .line 75
    const/4 v0, -0x1

    .line 76
    iput v0, p0, La/Ru;->G:I

    .line 77
    .line 78
    new-instance v1, Landroid/graphics/Matrix;

    .line 79
    .line 80
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, La/Ru;->I:Landroid/graphics/Matrix;

    .line 84
    .line 85
    new-instance v1, Landroid/graphics/RectF;

    .line 86
    .line 87
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, La/Ru;->J:Landroid/graphics/RectF;

    .line 91
    .line 92
    new-instance v1, Landroid/graphics/Paint;

    .line 93
    .line 94
    invoke-direct {v1, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    .line 99
    .line 100
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 103
    .line 104
    .line 105
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, La/Ru;->L:Landroid/graphics/Paint;

    .line 111
    .line 112
    new-instance v1, Landroid/graphics/Paint;

    .line 113
    .line 114
    invoke-direct {v1, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 115
    .line 116
    .line 117
    const/high16 v4, -0x1000000

    .line 118
    .line 119
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    .line 121
    .line 122
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 123
    .line 124
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, La/F1;->Z()D

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    double-to-float v6, v6

    .line 132
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 136
    .line 137
    .line 138
    iput-object v1, p0, La/Ru;->M:Landroid/graphics/Paint;

    .line 139
    .line 140
    new-instance v1, Landroid/graphics/Paint;

    .line 141
    .line 142
    invoke-direct {v1, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 149
    .line 150
    .line 151
    iput-object v1, p0, La/Ru;->N:Landroid/graphics/Paint;

    .line 152
    .line 153
    new-instance v1, Landroid/graphics/Paint;

    .line 154
    .line 155
    invoke-direct {v1, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 156
    .line 157
    .line 158
    const p1, -0x48d67

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 165
    .line 166
    .line 167
    iput-object v1, p0, La/Ru;->O:Landroid/graphics/Paint;

    .line 168
    .line 169
    new-instance p1, Landroid/graphics/RectF;

    .line 170
    .line 171
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object p1, p0, La/Ru;->P:Landroid/graphics/RectF;

    .line 175
    .line 176
    new-instance p1, Landroid/graphics/Paint;

    .line 177
    .line 178
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 185
    .line 186
    .line 187
    iput-object p1, p0, La/Ru;->Q:Landroid/graphics/Paint;

    .line 188
    .line 189
    new-instance p1, Landroid/graphics/Paint;

    .line 190
    .line 191
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 192
    .line 193
    .line 194
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 195
    .line 196
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 197
    .line 198
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 202
    .line 203
    .line 204
    iput-object p1, p0, La/Ru;->R:Landroid/graphics/Paint;

    .line 205
    .line 206
    const/4 p1, 0x0

    .line 207
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 217
    .line 218
    .line 219
    iput v0, p0, La/Ru;->V:I

    .line 220
    .line 221
    return-void
.end method

.method public static i(Ljava/lang/String;I)Z
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, La/Q2;->u(C)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x2c

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge p1, v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, Ljava/lang/Character;->isLetter(C)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_2
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public static j(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    move v5, v4

    .line 12
    move v6, v5

    .line 13
    move v7, v6

    .line 14
    move v8, v7

    .line 15
    move v9, v8

    .line 16
    move v3, v2

    .line 17
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    if-ge v2, v10, :cond_1a

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    invoke-static {v10}, La/Q2;->u(C)Z

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    if-nez v11, :cond_2

    .line 32
    .line 33
    const/16 v11, 0x2c

    .line 34
    .line 35
    if-ne v10, v11, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {v10}, Ljava/lang/Character;->isLetter(C)Z

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    if-nez v11, :cond_3

    .line 43
    .line 44
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {v10}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    invoke-static {v10}, Ljava/lang/Character;->toUpperCase(C)C

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    const/16 v12, 0x41

    .line 58
    .line 59
    const/4 v13, 0x1

    .line 60
    if-eq v10, v12, :cond_18

    .line 61
    .line 62
    const/16 v12, 0x43

    .line 63
    .line 64
    if-eq v10, v12, :cond_16

    .line 65
    .line 66
    const/16 v12, 0x48

    .line 67
    .line 68
    if-eq v10, v12, :cond_14

    .line 69
    .line 70
    const/16 v12, 0x51

    .line 71
    .line 72
    if-eq v10, v12, :cond_12

    .line 73
    .line 74
    const/16 v12, 0x56

    .line 75
    .line 76
    if-eq v10, v12, :cond_10

    .line 77
    .line 78
    const/16 v12, 0x5a

    .line 79
    .line 80
    if-eq v10, v12, :cond_f

    .line 81
    .line 82
    const/16 v12, 0x4c

    .line 83
    .line 84
    if-eq v10, v12, :cond_d

    .line 85
    .line 86
    const/16 v12, 0x4d

    .line 87
    .line 88
    if-eq v10, v12, :cond_8

    .line 89
    .line 90
    const/16 v12, 0x53

    .line 91
    .line 92
    const/4 v14, 0x2

    .line 93
    if-eq v10, v12, :cond_6

    .line 94
    .line 95
    const/16 v12, 0x54

    .line 96
    .line 97
    if-eq v10, v12, :cond_4

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    :goto_2
    invoke-static {v0, v2}, La/Ru;->i(Ljava/lang/String;I)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_0

    .line 105
    .line 106
    int-to-float v3, v14

    .line 107
    mul-float v10, v3, v4

    .line 108
    .line 109
    sub-float v6, v10, v6

    .line 110
    .line 111
    mul-float/2addr v3, v5

    .line 112
    sub-float v7, v3, v7

    .line 113
    .line 114
    invoke-static {v0, v2}, La/Ru;->l(Ljava/lang/String;I)La/kx;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v3, v2, La/kx;->i:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    iget-object v2, v2, La/kx;->j:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-static {v0, v2}, La/Ru;->l(Ljava/lang/String;I)La/kx;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v10, v2, La/kx;->i:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v10, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    iget-object v2, v2, La/kx;->j:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v11, :cond_5

    .line 155
    .line 156
    add-float/2addr v3, v4

    .line 157
    add-float/2addr v10, v5

    .line 158
    :cond_5
    move v4, v3

    .line 159
    move v5, v10

    .line 160
    invoke-virtual {v1, v6, v7, v4, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 161
    .line 162
    .line 163
    move v3, v13

    .line 164
    goto :goto_2

    .line 165
    :cond_6
    :goto_3
    invoke-static {v0, v2}, La/Ru;->i(Ljava/lang/String;I)Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-eqz v10, :cond_0

    .line 170
    .line 171
    int-to-float v3, v14

    .line 172
    mul-float v10, v3, v4

    .line 173
    .line 174
    sub-float/2addr v10, v6

    .line 175
    mul-float/2addr v3, v5

    .line 176
    sub-float/2addr v3, v7

    .line 177
    invoke-static {v0, v2}, La/Ru;->l(Ljava/lang/String;I)La/kx;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-object v6, v2, La/kx;->i:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v6, Ljava/lang/Number;

    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    iget-object v2, v2, La/kx;->j:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, Ljava/lang/Number;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-static {v0, v2}, La/Ru;->l(Ljava/lang/String;I)La/kx;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iget-object v7, v2, La/kx;->i:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v7, Ljava/lang/Number;

    .line 204
    .line 205
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    iget-object v2, v2, La/kx;->j:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v2, Ljava/lang/Number;

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-static {v0, v2}, La/Ru;->l(Ljava/lang/String;I)La/kx;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget-object v12, v2, La/kx;->i:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v12, Ljava/lang/Number;

    .line 224
    .line 225
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    iget-object v2, v2, La/kx;->j:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, Ljava/lang/Number;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    invoke-static {v0, v2}, La/Ru;->l(Ljava/lang/String;I)La/kx;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iget-object v15, v2, La/kx;->i:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v15, Ljava/lang/Number;

    .line 244
    .line 245
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 246
    .line 247
    .line 248
    move-result v15

    .line 249
    iget-object v2, v2, La/kx;->j:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v2, Ljava/lang/Number;

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v16

    .line 257
    if-eqz v11, :cond_7

    .line 258
    .line 259
    add-float/2addr v6, v4

    .line 260
    add-float/2addr v7, v5

    .line 261
    add-float/2addr v12, v4

    .line 262
    add-float/2addr v15, v5

    .line 263
    :cond_7
    move v4, v6

    .line 264
    move v5, v7

    .line 265
    move v2, v10

    .line 266
    move v6, v12

    .line 267
    move v7, v15

    .line 268
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 269
    .line 270
    .line 271
    move/from16 v17, v6

    .line 272
    .line 273
    move v6, v4

    .line 274
    move/from16 v4, v17

    .line 275
    .line 276
    move/from16 v17, v7

    .line 277
    .line 278
    move v7, v5

    .line 279
    move/from16 v5, v17

    .line 280
    .line 281
    move v3, v13

    .line 282
    move/from16 v2, v16

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_8
    invoke-static {v0, v2}, La/Ru;->l(Ljava/lang/String;I)La/kx;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    iget-object v6, v2, La/kx;->i:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v6, Ljava/lang/Number;

    .line 292
    .line 293
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    iget-object v2, v2, La/kx;->j:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v2, Ljava/lang/Number;

    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    invoke-static {v0, v2}, La/Ru;->l(Ljava/lang/String;I)La/kx;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    iget-object v7, v2, La/kx;->i:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v7, Ljava/lang/Number;

    .line 312
    .line 313
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    iget-object v2, v2, La/kx;->j:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v2, Ljava/lang/Number;

    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v11, :cond_9

    .line 326
    .line 327
    add-float/2addr v6, v4

    .line 328
    add-float/2addr v7, v5

    .line 329
    :cond_9
    invoke-virtual {v1, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 330
    .line 331
    .line 332
    move v4, v6

    .line 333
    move v5, v7

    .line 334
    :goto_4
    invoke-static {v0, v2}, La/Ru;->i(Ljava/lang/String;I)Z

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    if-eqz v8, :cond_b

    .line 339
    .line 340
    invoke-static {v0, v2}, La/Ru;->l(Ljava/lang/String;I)La/kx;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    iget-object v3, v2, La/kx;->i:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v3, Ljava/lang/Number;

    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    iget-object v2, v2, La/kx;->j:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v2, Ljava/lang/Number;

    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    invoke-static {v0, v2}, La/Ru;->l(Ljava/lang/String;I)La/kx;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    iget-object v8, v2, La/kx;->i:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v8, Ljava/lang/Number;

    .line 367
    .line 368
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    iget-object v2, v2, La/kx;->j:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v2, Ljava/lang/Number;

    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-eqz v11, :cond_a

    .line 381
    .line 382
    add-float/2addr v3, v4

    .line 383
    add-float/2addr v8, v5

    .line 384
    :cond_a
    move v4, v3

    .line 385
    move v5, v8

    .line 386
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 387
    .line 388
    .line 389
    move v3, v13

    .line 390
    goto :goto_4

    .line 391
    :cond_b
    move v8, v6

    .line 392
    move v9, v7

    .line 393
    :cond_c
    move v6, v4

    .line 394
    :goto_5
    move v7, v5

    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :cond_d
    :goto_6
    invoke-static {v0, v2}, La/Ru;->i(Ljava/lang/String;I)Z

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    if-eqz v6, :cond_c

    .line 402
    .line 403
    invoke-static {v0, v2}, La/Ru;->l(Ljava/lang/String;I)La/kx;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    iget-object v3, v2, La/kx;->i:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v3, Ljava/lang/Number;

    .line 410
    .line 411
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    iget-object v2, v2, La/kx;->j:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v2, Ljava/lang/Number;

    .line 418
    .line 419
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    invoke-static {v0, v2}, La/Ru;->l(Ljava/lang/String;I)La/kx;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    iget-object v6, v2, La/kx;->i:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v6, Ljava/lang/Number;

    .line 430
    .line 431
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    iget-object v2, v2, La/kx;->j:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v2, Ljava/lang/Number;

    .line 438
    .line 439
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-eqz v11, :cond_e

    .line 444
    .line 445
    add-float/2addr v3, v4

    .line 446
    add-float/2addr v6, v5

    .line 447
    :cond_e
    move v4, v3

    .line 448
    move v5, v6

    .line 449
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 450
    .line 451
    .line 452
    move v3, v13

    .line 453
    goto :goto_6

    .line 454
    :cond_f
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 455
    .line 456
    .line 457
    move v4, v8

    .line 458
    move v6, v4

    .line 459
    move v5, v9

    .line 460
    goto :goto_5

    .line 461
    :cond_10
    :goto_7
    invoke-static {v0, v2}, La/Ru;->i(Ljava/lang/String;I)Z

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    if-eqz v6, :cond_c

    .line 466
    .line 467
    invoke-static {v0, v2}, La/Ru;->l(Ljava/lang/String;I)La/kx;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    iget-object v3, v2, La/kx;->i:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v3, Ljava/lang/Number;

    .line 474
    .line 475
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    iget-object v2, v2, La/kx;->j:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v2, Ljava/lang/Number;

    .line 482
    .line 483
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-eqz v11, :cond_11

    .line 488
    .line 489
    add-float/2addr v3, v5

    .line 490
    :cond_11
    move v5, v3

    .line 491
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 492
    .line 493
    .line 494
    move v3, v13

    .line 495
    goto :goto_7

    .line 496
    :cond_12
    :goto_8
    invoke-static {v0, v2}, La/Ru;->i(Ljava/lang/String;I)Z

    .line 497
    .line 498
    .line 499
    move-result v10

    .line 500
    if-eqz v10, :cond_0

    .line 501
    .line 502
    invoke-static {v0, v2}, La/Ru;->l(Ljava/lang/String;I)La/kx;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    iget-object v3, v2, La/kx;->i:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v3, Ljava/lang/Number;

    .line 509
    .line 510
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    iget-object v2, v2, La/kx;->j:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v2, Ljava/lang/Number;

    .line 517
    .line 518
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    invoke-static {v0, v2}, La/Ru;->l(Ljava/lang/String;I)La/kx;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    iget-object v6, v2, La/kx;->i:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v6, Ljava/lang/Number;

    .line 529
    .line 530
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    iget-object v2, v2, La/kx;->j:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v2, Ljava/lang/Number;

    .line 537
    .line 538
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    invoke-static {v0, v2}, La/Ru;->l(Ljava/lang/String;I)La/kx;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    iget-object v7, v2, La/kx;->i:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v7, Ljava/lang/Number;

    .line 549
    .line 550
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 551
    .line 552
    .line 553
    move-result v7

    .line 554
    iget-object v2, v2, La/kx;->j:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v2, Ljava/lang/Number;

    .line 557
    .line 558
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    invoke-static {v0, v2}, La/Ru;->l(Ljava/lang/String;I)La/kx;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    iget-object v10, v2, La/kx;->i:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v10, Ljava/lang/Number;

    .line 569
    .line 570
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 571
    .line 572
    .line 573
    move-result v10

    .line 574
    iget-object v2, v2, La/kx;->j:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v2, Ljava/lang/Number;

    .line 577
    .line 578
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    if-eqz v11, :cond_13

    .line 583
    .line 584
    add-float/2addr v3, v4

    .line 585
    add-float/2addr v6, v5

    .line 586
    add-float/2addr v7, v4

    .line 587
    add-float/2addr v10, v5

    .line 588
    :cond_13
    move v4, v7

    .line 589
    move v5, v10

    .line 590
    move v7, v6

    .line 591
    move v6, v3

    .line 592
    invoke-virtual {v1, v6, v7, v4, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 593
    .line 594
    .line 595
    move v3, v13

    .line 596
    goto :goto_8

    .line 597
    :cond_14
    :goto_9
    invoke-static {v0, v2}, La/Ru;->i(Ljava/lang/String;I)Z

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    if-eqz v6, :cond_c

    .line 602
    .line 603
    invoke-static {v0, v2}, La/Ru;->l(Ljava/lang/String;I)La/kx;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    iget-object v3, v2, La/kx;->i:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v3, Ljava/lang/Number;

    .line 610
    .line 611
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    iget-object v2, v2, La/kx;->j:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v2, Ljava/lang/Number;

    .line 618
    .line 619
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    if-eqz v11, :cond_15

    .line 624
    .line 625
    add-float/2addr v3, v4

    .line 626
    :cond_15
    move v4, v3

    .line 627
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 628
    .line 629
    .line 630
    move v3, v13

    .line 631
    goto :goto_9

    .line 632
    :cond_16
    :goto_a
    invoke-static {v0, v2}, La/Ru;->i(Ljava/lang/String;I)Z

    .line 633
    .line 634
    .line 635
    move-result v10

    .line 636
    if-eqz v10, :cond_0

    .line 637
    .line 638
    invoke-static {v0, v2}, La/Ru;->l(Ljava/lang/String;I)La/kx;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    iget-object v3, v2, La/kx;->i:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v3, Ljava/lang/Number;

    .line 645
    .line 646
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    iget-object v2, v2, La/kx;->j:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v2, Ljava/lang/Number;

    .line 653
    .line 654
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    invoke-static {v0, v2}, La/Ru;->l(Ljava/lang/String;I)La/kx;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    iget-object v6, v2, La/kx;->i:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v6, Ljava/lang/Number;

    .line 665
    .line 666
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 667
    .line 668
    .line 669
    move-result v6

    .line 670
    iget-object v2, v2, La/kx;->j:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v2, Ljava/lang/Number;

    .line 673
    .line 674
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    invoke-static {v0, v2}, La/Ru;->l(Ljava/lang/String;I)La/kx;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    iget-object v7, v2, La/kx;->i:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v7, Ljava/lang/Number;

    .line 685
    .line 686
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 687
    .line 688
    .line 689
    move-result v7

    .line 690
    iget-object v2, v2, La/kx;->j:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v2, Ljava/lang/Number;

    .line 693
    .line 694
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    invoke-static {v0, v2}, La/Ru;->l(Ljava/lang/String;I)La/kx;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    iget-object v10, v2, La/kx;->i:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v10, Ljava/lang/Number;

    .line 705
    .line 706
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 707
    .line 708
    .line 709
    move-result v10

    .line 710
    iget-object v2, v2, La/kx;->j:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v2, Ljava/lang/Number;

    .line 713
    .line 714
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    invoke-static {v0, v2}, La/Ru;->l(Ljava/lang/String;I)La/kx;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    iget-object v12, v2, La/kx;->i:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v12, Ljava/lang/Number;

    .line 725
    .line 726
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 727
    .line 728
    .line 729
    move-result v12

    .line 730
    iget-object v2, v2, La/kx;->j:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v2, Ljava/lang/Number;

    .line 733
    .line 734
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    invoke-static {v0, v2}, La/Ru;->l(Ljava/lang/String;I)La/kx;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    iget-object v14, v2, La/kx;->i:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v14, Ljava/lang/Number;

    .line 745
    .line 746
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 747
    .line 748
    .line 749
    move-result v14

    .line 750
    iget-object v2, v2, La/kx;->j:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v2, Ljava/lang/Number;

    .line 753
    .line 754
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 755
    .line 756
    .line 757
    move-result v15

    .line 758
    if-eqz v11, :cond_17

    .line 759
    .line 760
    add-float/2addr v3, v4

    .line 761
    add-float/2addr v6, v5

    .line 762
    add-float/2addr v7, v4

    .line 763
    add-float/2addr v10, v5

    .line 764
    add-float/2addr v12, v4

    .line 765
    add-float/2addr v14, v5

    .line 766
    :cond_17
    move v2, v3

    .line 767
    move v3, v6

    .line 768
    move v4, v7

    .line 769
    move v5, v10

    .line 770
    move v6, v12

    .line 771
    move v7, v14

    .line 772
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 773
    .line 774
    .line 775
    move/from16 v17, v6

    .line 776
    .line 777
    move v6, v4

    .line 778
    move/from16 v4, v17

    .line 779
    .line 780
    move/from16 v17, v7

    .line 781
    .line 782
    move v7, v5

    .line 783
    move/from16 v5, v17

    .line 784
    .line 785
    move v3, v13

    .line 786
    move v2, v15

    .line 787
    goto/16 :goto_a

    .line 788
    .line 789
    :cond_18
    :goto_b
    invoke-static {v0, v2}, La/Ru;->i(Ljava/lang/String;I)Z

    .line 790
    .line 791
    .line 792
    move-result v6

    .line 793
    if-eqz v6, :cond_c

    .line 794
    .line 795
    invoke-static {v0, v2}, La/Ru;->l(Ljava/lang/String;I)La/kx;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    iget-object v2, v2, La/kx;->j:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v2, Ljava/lang/Number;

    .line 802
    .line 803
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    invoke-static {v0, v2}, La/Ru;->l(Ljava/lang/String;I)La/kx;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    iget-object v2, v2, La/kx;->j:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v2, Ljava/lang/Number;

    .line 814
    .line 815
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    invoke-static {v0, v2}, La/Ru;->l(Ljava/lang/String;I)La/kx;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    iget-object v2, v2, La/kx;->j:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v2, Ljava/lang/Number;

    .line 826
    .line 827
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    invoke-static {v0, v2}, La/Ru;->l(Ljava/lang/String;I)La/kx;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    iget-object v2, v2, La/kx;->j:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v2, Ljava/lang/Number;

    .line 838
    .line 839
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    invoke-static {v0, v2}, La/Ru;->l(Ljava/lang/String;I)La/kx;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    iget-object v2, v2, La/kx;->j:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v2, Ljava/lang/Number;

    .line 850
    .line 851
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 852
    .line 853
    .line 854
    move-result v2

    .line 855
    invoke-static {v0, v2}, La/Ru;->l(Ljava/lang/String;I)La/kx;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    iget-object v3, v2, La/kx;->i:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v3, Ljava/lang/Number;

    .line 862
    .line 863
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 864
    .line 865
    .line 866
    move-result v3

    .line 867
    iget-object v2, v2, La/kx;->j:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v2, Ljava/lang/Number;

    .line 870
    .line 871
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 872
    .line 873
    .line 874
    move-result v2

    .line 875
    invoke-static {v0, v2}, La/Ru;->l(Ljava/lang/String;I)La/kx;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    iget-object v6, v2, La/kx;->i:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v6, Ljava/lang/Number;

    .line 882
    .line 883
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 884
    .line 885
    .line 886
    move-result v6

    .line 887
    iget-object v2, v2, La/kx;->j:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v2, Ljava/lang/Number;

    .line 890
    .line 891
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    if-eqz v11, :cond_19

    .line 896
    .line 897
    add-float/2addr v3, v4

    .line 898
    add-float/2addr v6, v5

    .line 899
    :cond_19
    move v4, v3

    .line 900
    move v5, v6

    .line 901
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 902
    .line 903
    .line 904
    move v3, v13

    .line 905
    goto :goto_b

    .line 906
    :cond_1a
    if-nez v3, :cond_1b

    .line 907
    .line 908
    goto :goto_c

    .line 909
    :cond_1b
    return-object v1

    .line 910
    :catch_0
    :goto_c
    const/4 v0, 0x0

    .line 911
    return-object v0
.end method

.method public static l(Ljava/lang/String;I)La/kx;
    .locals 5

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, La/Q2;->u(C)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x2c

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v1, 0x2b

    .line 33
    .line 34
    const/16 v2, 0x2d

    .line 35
    .line 36
    if-ge p1, v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eq v0, v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v0, v1, :cond_3

    .line 49
    .line 50
    :cond_2
    add-int/lit8 v0, p1, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move v0, p1

    .line 54
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ge v0, v3, :cond_5

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/16 v4, 0x2e

    .line 75
    .line 76
    if-ne v3, v4, :cond_5

    .line 77
    .line 78
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-ge v0, v3, :cond_9

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const/16 v4, 0x65

    .line 92
    .line 93
    if-eq v3, v4, :cond_6

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/16 v4, 0x45

    .line 100
    .line 101
    if-ne v3, v4, :cond_9

    .line 102
    .line 103
    :cond_6
    add-int/lit8 v3, v0, 0x1

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-ge v3, v4, :cond_8

    .line 110
    .line 111
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eq v4, v2, :cond_7

    .line 116
    .line 117
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-ne v2, v1, :cond_8

    .line 122
    .line 123
    :cond_7
    add-int/lit8 v0, v0, 0x2

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_8
    move v0, v3

    .line 127
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-ge v0, v1, :cond_9

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    add-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_9
    const/4 v1, 0x0

    .line 147
    if-le v0, p1, :cond_a

    .line 148
    .line 149
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    const-string p1, "substring(...)"

    .line 154
    .line 155
    invoke-static {p0, p1}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p0}, La/yJ;->I(Ljava/lang/String;)Ljava/lang/Float;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-eqz p0, :cond_a

    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    :cond_a
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance v0, La/kx;

    .line 177
    .line 178
    invoke-direct {v0, p0, p1}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Z)V
    .locals 2

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p2, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, La/Ru;->l:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, La/Ru;->w:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    invoke-static {p2}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget v0, p0, La/Ru;->s:F

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 44
    .line 45
    mul-float/2addr v0, v1

    .line 46
    invoke-virtual {p0, p2, p1, v0, p3}, La/Ru;->c(Ljava/lang/String;IFZ)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;IFIZ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v9, p3

    .line 4
    .line 5
    move/from16 v8, p4

    .line 6
    .line 7
    iget-object v1, v0, La/Ru;->L:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/high16 v4, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-eqz p5, :cond_0

    .line 21
    .line 22
    const v5, 0x3ee66666    # 0.45f

    .line 23
    .line 24
    .line 25
    mul-float/2addr v5, v9

    .line 26
    mul-float/2addr v5, v4

    .line 27
    add-float/2addr v3, v5

    .line 28
    :cond_0
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 29
    .line 30
    .line 31
    iget v5, v0, La/Ru;->v:F

    .line 32
    .line 33
    mul-float/2addr v5, v9

    .line 34
    const/high16 v6, 0x3f800000    # 1.0f

    .line 35
    .line 36
    cmpg-float v7, v5, v6

    .line 37
    .line 38
    if-gez v7, :cond_1

    .line 39
    .line 40
    move v5, v6

    .line 41
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    int-to-float v6, v6

    .line 46
    iget v7, v0, La/Ru;->t:F

    .line 47
    .line 48
    mul-float/2addr v6, v7

    .line 49
    div-float/2addr v6, v5

    .line 50
    float-to-int v6, v6

    .line 51
    const/4 v11, 0x1

    .line 52
    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    iget-wide v12, v0, La/Ru;->o:J

    .line 57
    .line 58
    new-instance v7, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v14, v0, La/Ru;->j:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    move/from16 v16, v4

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    :goto_0
    if-ge v4, v10, :cond_3

    .line 73
    .line 74
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    move-object v11, v15

    .line 81
    check-cast v11, La/Pu;

    .line 82
    .line 83
    move-object/from16 v18, v1

    .line 84
    .line 85
    iget v1, v11, La/Pu;->f:I

    .line 86
    .line 87
    if-ne v1, v8, :cond_2

    .line 88
    .line 89
    iget-wide v1, v11, La/Pu;->e:J

    .line 90
    .line 91
    sub-long v1, v12, v1

    .line 92
    .line 93
    long-to-float v1, v1

    .line 94
    const/high16 v2, 0x457a0000    # 4000.0f

    .line 95
    .line 96
    cmpg-float v1, v1, v2

    .line 97
    .line 98
    if-gez v1, :cond_2

    .line 99
    .line 100
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_2
    move-object/from16 v2, p1

    .line 104
    .line 105
    move-object/from16 v1, v18

    .line 106
    .line 107
    const/4 v11, 0x1

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    move-object/from16 v18, v1

    .line 110
    .line 111
    new-instance v1, Ljava/util/ArrayList;

    .line 112
    .line 113
    const/16 v2, 0xa

    .line 114
    .line 115
    invoke-static {v7, v2}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    const/4 v4, 0x0

    .line 127
    :goto_1
    if-ge v4, v2, :cond_4

    .line 128
    .line 129
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    add-int/lit8 v4, v4, 0x1

    .line 134
    .line 135
    check-cast v10, La/Pu;

    .line 136
    .line 137
    iget v10, v10, La/Pu;->d:F

    .line 138
    .line 139
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    invoke-static {v1}, La/K8;->J0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 156
    .line 157
    iget-object v4, v0, La/Ru;->M:Landroid/graphics/Paint;

    .line 158
    .line 159
    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    div-float v4, v4, v16

    .line 164
    .line 165
    add-float/2addr v4, v2

    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    iget v7, v0, La/Ru;->A:I

    .line 171
    .line 172
    sub-int/2addr v2, v7

    .line 173
    int-to-float v2, v2

    .line 174
    sub-float/2addr v2, v4

    .line 175
    const/4 v15, 0x0

    .line 176
    :goto_2
    if-ge v15, v6, :cond_7

    .line 177
    .line 178
    const/4 v4, 0x1

    .line 179
    if-ne v8, v4, :cond_5

    .line 180
    .line 181
    add-int/lit8 v4, v15, 0x1

    .line 182
    .line 183
    int-to-float v4, v4

    .line 184
    mul-float/2addr v4, v5

    .line 185
    goto :goto_3

    .line 186
    :cond_5
    int-to-float v4, v15

    .line 187
    mul-float/2addr v4, v5

    .line 188
    sub-float v4, v2, v4

    .line 189
    .line 190
    :goto_3
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-nez v7, :cond_6

    .line 199
    .line 200
    :goto_4
    move v5, v4

    .line 201
    goto :goto_5

    .line 202
    :cond_6
    add-int/lit8 v15, v15, 0x1

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_7
    const/high16 v4, -0x40800000    # -1.0f

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :goto_5
    const/4 v1, 0x0

    .line 209
    cmpg-float v1, v5, v1

    .line 210
    .line 211
    if-gez v1, :cond_8

    .line 212
    .line 213
    iget v1, v0, La/Ru;->n:I

    .line 214
    .line 215
    const/16 v17, 0x1

    .line 216
    .line 217
    add-int/lit8 v1, v1, 0x1

    .line 218
    .line 219
    iput v1, v0, La/Ru;->n:I

    .line 220
    .line 221
    return-void

    .line 222
    :cond_8
    const/16 v17, 0x1

    .line 223
    .line 224
    new-instance v1, La/Pu;

    .line 225
    .line 226
    iget-wide v6, v0, La/Ru;->o:J

    .line 227
    .line 228
    move-object/from16 v2, p1

    .line 229
    .line 230
    move/from16 v10, p5

    .line 231
    .line 232
    move v4, v3

    .line 233
    move/from16 v3, p2

    .line 234
    .line 235
    invoke-direct/range {v1 .. v10}, La/Pu;-><init>(Ljava/lang/String;IFFJIFZ)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    iget v1, v0, La/Ru;->m:I

    .line 242
    .line 243
    add-int/lit8 v1, v1, 0x1

    .line 244
    .line 245
    iput v1, v0, La/Ru;->m:I

    .line 246
    .line 247
    return-void
.end method

.method public final c(Ljava/lang/String;IFZ)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v9, p3

    .line 4
    .line 5
    iget-object v1, v0, La/Ru;->L:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    const v3, 0x3ee66666    # 0.45f

    .line 19
    .line 20
    .line 21
    mul-float/2addr v3, v9

    .line 22
    const/high16 v4, 0x40000000    # 2.0f

    .line 23
    .line 24
    mul-float/2addr v3, v4

    .line 25
    add-float/2addr v1, v3

    .line 26
    :cond_0
    move v4, v1

    .line 27
    iget v1, v0, La/Ru;->v:F

    .line 28
    .line 29
    mul-float/2addr v1, v9

    .line 30
    const/high16 v3, 0x3f800000    # 1.0f

    .line 31
    .line 32
    cmpg-float v5, v1, v3

    .line 33
    .line 34
    if-gez v5, :cond_1

    .line 35
    .line 36
    move v6, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v6, v1

    .line 39
    :goto_0
    if-gez v5, :cond_2

    .line 40
    .line 41
    move v1, v3

    .line 42
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    int-to-float v5, v5

    .line 47
    iget v7, v0, La/Ru;->t:F

    .line 48
    .line 49
    mul-float/2addr v5, v7

    .line 50
    cmpg-float v7, v5, v1

    .line 51
    .line 52
    if-gez v7, :cond_3

    .line 53
    .line 54
    move v5, v1

    .line 55
    :cond_3
    div-float/2addr v5, v1

    .line 56
    float-to-int v1, v5

    .line 57
    const/4 v11, 0x1

    .line 58
    if-ge v1, v11, :cond_4

    .line 59
    .line 60
    move v1, v11

    .line 61
    :cond_4
    iget-wide v7, v0, La/Ru;->o:J

    .line 62
    .line 63
    iget v5, v0, La/Ru;->u:F

    .line 64
    .line 65
    const/high16 v10, 0x447a0000    # 1000.0f

    .line 66
    .line 67
    mul-float/2addr v5, v10

    .line 68
    cmpg-float v12, v5, v10

    .line 69
    .line 70
    if-gez v12, :cond_5

    .line 71
    .line 72
    move v5, v10

    .line 73
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    int-to-float v12, v12

    .line 78
    add-float/2addr v12, v4

    .line 79
    div-float/2addr v12, v5

    .line 80
    const/4 v5, 0x0

    .line 81
    mul-float/2addr v5, v4

    .line 82
    const/4 v14, -0x1

    .line 83
    const/high16 v15, -0x800000    # Float.NEGATIVE_INFINITY

    .line 84
    .line 85
    move/from16 v16, v3

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    :goto_1
    iget-object v13, v0, La/Ru;->k:Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    if-ge v3, v1, :cond_9

    .line 91
    .line 92
    move/from16 v18, v10

    .line 93
    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v13, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    check-cast v10, La/Qu;

    .line 103
    .line 104
    if-nez v10, :cond_6

    .line 105
    .line 106
    move v14, v3

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    iget v13, v10, La/Qu;->b:F

    .line 109
    .line 110
    move/from16 v20, v12

    .line 111
    .line 112
    iget-wide v11, v10, La/Qu;->c:J

    .line 113
    .line 114
    sub-long v11, v7, v11

    .line 115
    .line 116
    long-to-float v11, v11

    .line 117
    iget v10, v10, La/Qu;->a:F

    .line 118
    .line 119
    mul-float/2addr v11, v13

    .line 120
    sub-float/2addr v10, v11

    .line 121
    sub-float/2addr v10, v5

    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    int-to-float v11, v11

    .line 127
    cmpg-float v11, v10, v11

    .line 128
    .line 129
    if-gez v11, :cond_8

    .line 130
    .line 131
    cmpg-float v11, v20, v13

    .line 132
    .line 133
    if-lez v11, :cond_7

    .line 134
    .line 135
    mul-float v12, v10, v20

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    int-to-float v11, v11

    .line 142
    mul-float/2addr v11, v13

    .line 143
    cmpg-float v11, v12, v11

    .line 144
    .line 145
    if-gtz v11, :cond_8

    .line 146
    .line 147
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    int-to-float v11, v11

    .line 152
    sub-float/2addr v11, v10

    .line 153
    cmpl-float v10, v11, v15

    .line 154
    .line 155
    if-lez v10, :cond_8

    .line 156
    .line 157
    move v14, v3

    .line 158
    move v15, v11

    .line 159
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 160
    .line 161
    move/from16 v10, v18

    .line 162
    .line 163
    move/from16 v12, v20

    .line 164
    .line 165
    const/4 v11, 0x1

    .line 166
    goto :goto_1

    .line 167
    :cond_9
    move/from16 v18, v10

    .line 168
    .line 169
    :goto_2
    if-gez v14, :cond_10

    .line 170
    .line 171
    if-eqz p4, :cond_10

    .line 172
    .line 173
    iget v1, v0, La/Ru;->v:F

    .line 174
    .line 175
    mul-float/2addr v1, v9

    .line 176
    cmpg-float v3, v1, v16

    .line 177
    .line 178
    if-gez v3, :cond_a

    .line 179
    .line 180
    move/from16 v3, v16

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_a
    move v3, v1

    .line 184
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    int-to-float v1, v1

    .line 189
    iget v5, v0, La/Ru;->t:F

    .line 190
    .line 191
    mul-float/2addr v1, v5

    .line 192
    cmpg-float v5, v1, v3

    .line 193
    .line 194
    if-gez v5, :cond_b

    .line 195
    .line 196
    move v1, v3

    .line 197
    :cond_b
    div-float/2addr v1, v3

    .line 198
    float-to-int v1, v1

    .line 199
    const/4 v3, 0x1

    .line 200
    if-ge v1, v3, :cond_c

    .line 201
    .line 202
    const/4 v1, 0x1

    .line 203
    :cond_c
    iget-wide v7, v0, La/Ru;->o:J

    .line 204
    .line 205
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 206
    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    :goto_4
    if-ge v5, v1, :cond_f

    .line 212
    .line 213
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-virtual {v13, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    check-cast v10, La/Qu;

    .line 222
    .line 223
    if-nez v10, :cond_d

    .line 224
    .line 225
    move v14, v5

    .line 226
    goto :goto_5

    .line 227
    :cond_d
    iget-wide v11, v10, La/Qu;->c:J

    .line 228
    .line 229
    sub-long v11, v7, v11

    .line 230
    .line 231
    long-to-float v11, v11

    .line 232
    iget v12, v10, La/Qu;->a:F

    .line 233
    .line 234
    iget v10, v10, La/Qu;->b:F

    .line 235
    .line 236
    mul-float/2addr v11, v10

    .line 237
    sub-float/2addr v12, v11

    .line 238
    cmpg-float v10, v12, v3

    .line 239
    .line 240
    if-gez v10, :cond_e

    .line 241
    .line 242
    move/from16 v17, v5

    .line 243
    .line 244
    move v3, v12

    .line 245
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_f
    move/from16 v14, v17

    .line 249
    .line 250
    :cond_10
    :goto_5
    if-gez v14, :cond_11

    .line 251
    .line 252
    iget v1, v0, La/Ru;->n:I

    .line 253
    .line 254
    const/16 v19, 0x1

    .line 255
    .line 256
    add-int/lit8 v1, v1, 0x1

    .line 257
    .line 258
    iput v1, v0, La/Ru;->n:I

    .line 259
    .line 260
    return-void

    .line 261
    :cond_11
    add-int/lit8 v1, v14, 0x1

    .line 262
    .line 263
    int-to-float v1, v1

    .line 264
    mul-float v5, v1, v6

    .line 265
    .line 266
    iget-wide v6, v0, La/Ru;->o:J

    .line 267
    .line 268
    iget v1, v0, La/Ru;->u:F

    .line 269
    .line 270
    mul-float v1, v1, v18

    .line 271
    .line 272
    cmpg-float v3, v1, v18

    .line 273
    .line 274
    if-gez v3, :cond_12

    .line 275
    .line 276
    move/from16 v10, v18

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_12
    move v10, v1

    .line 280
    :goto_6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    int-to-float v1, v1

    .line 285
    add-float/2addr v1, v4

    .line 286
    div-float v11, v1, v10

    .line 287
    .line 288
    new-instance v1, La/Pu;

    .line 289
    .line 290
    const/4 v8, 0x0

    .line 291
    move/from16 v3, p2

    .line 292
    .line 293
    move/from16 v10, p4

    .line 294
    .line 295
    invoke-direct/range {v1 .. v10}, La/Pu;-><init>(Ljava/lang/String;IFFJIFZ)V

    .line 296
    .line 297
    .line 298
    move-wide v5, v6

    .line 299
    iget-object v2, v0, La/Ru;->i:Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    new-instance v2, La/Qu;

    .line 309
    .line 310
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    int-to-float v3, v3

    .line 315
    add-float/2addr v3, v4

    .line 316
    move v7, v4

    .line 317
    move v4, v11

    .line 318
    invoke-direct/range {v2 .. v7}, La/Qu;-><init>(FFJF)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v13, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    iget v1, v0, La/Ru;->m:I

    .line 325
    .line 326
    const/16 v19, 0x1

    .line 327
    .line 328
    add-int/lit8 v1, v1, 0x1

    .line 329
    .line 330
    iput v1, v0, La/Ru;->m:I

    .line 331
    .line 332
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, La/Ru;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/Ru;->j:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, La/Ru;->k:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, La/Ru;->m:I

    .line 18
    .line 19
    iput v0, p0, La/Ru;->n:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final doFrame(J)V
    .locals 10

    .line 1
    iget-boolean v0, p0, La/Ru;->l:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-wide v3, p0, La/Ru;->p:J

    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sub-long v0, p1, v3

    .line 14
    .line 15
    long-to-double v0, v0

    .line 16
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    div-double v4, v0, v2

    .line 22
    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 26
    .line 27
    invoke-static/range {v4 .. v9}, La/Lk;->d(DDD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-wide v2, p0, La/Ru;->q:D

    .line 32
    .line 33
    add-double/2addr v2, v0

    .line 34
    double-to-long v0, v2

    .line 35
    iget-wide v4, p0, La/Ru;->o:J

    .line 36
    .line 37
    add-long/2addr v4, v0

    .line 38
    iput-wide v4, p0, La/Ru;->o:J

    .line 39
    .line 40
    long-to-double v0, v0

    .line 41
    sub-double/2addr v2, v0

    .line 42
    iput-wide v2, p0, La/Ru;->q:D

    .line 43
    .line 44
    :cond_0
    iput-wide p1, p0, La/Ru;->p:J

    .line 45
    .line 46
    iget-object p1, p0, La/Ru;->i:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, La/Ru;->j:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iput-wide v1, p0, La/Ru;->p:J

    .line 67
    .line 68
    :cond_3
    :goto_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;JI)V
    .locals 10

    .line 1
    iget-object v1, p0, La/Ru;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, La/Pu;

    .line 26
    .line 27
    iget-wide v2, v1, La/Pu;->e:J

    .line 28
    .line 29
    iget v4, v1, La/Pu;->g:F

    .line 30
    .line 31
    sub-long v2, p2, v2

    .line 32
    .line 33
    long-to-float v2, v2

    .line 34
    const/high16 v3, 0x457a0000    # 4000.0f

    .line 35
    .line 36
    cmpl-float v2, v2, v3

    .line 37
    .line 38
    if-lez v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget v2, v1, La/Pu;->f:I

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    if-ne v2, v3, :cond_2

    .line 48
    .line 49
    iget-boolean v3, p0, La/Ru;->x:Z

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v3, 0x2

    .line 58
    if-ne v2, v3, :cond_3

    .line 59
    .line 60
    iget-boolean v2, p0, La/Ru;->y:Z

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object v2, p0, La/Ru;->L:Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, La/Ru;->M:Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    int-to-float v2, v2

    .line 89
    iget v8, v1, La/Pu;->c:F

    .line 90
    .line 91
    sub-float/2addr v2, v8

    .line 92
    const/high16 v3, 0x40000000    # 2.0f

    .line 93
    .line 94
    div-float v3, v2, v3

    .line 95
    .line 96
    iget-boolean v2, v1, La/Pu;->h:Z

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    iget-object v2, v1, La/Pu;->a:Ljava/lang/String;

    .line 101
    .line 102
    iget v4, v1, La/Pu;->d:F

    .line 103
    .line 104
    iget v5, v1, La/Pu;->b:I

    .line 105
    .line 106
    iget v7, v1, La/Pu;->g:F

    .line 107
    .line 108
    move-object v0, p0

    .line 109
    move-object v1, p1

    .line 110
    move v6, p4

    .line 111
    invoke-virtual/range {v0 .. v8}, La/Ru;->g(Landroid/graphics/Canvas;Ljava/lang/String;FFIIFF)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    iget-object v2, v1, La/Pu;->a:Ljava/lang/String;

    .line 116
    .line 117
    iget v4, v1, La/Pu;->d:F

    .line 118
    .line 119
    iget v5, v1, La/Pu;->b:I

    .line 120
    .line 121
    move-object v0, p0

    .line 122
    move-object v1, p1

    .line 123
    move v6, p4

    .line 124
    invoke-virtual/range {v0 .. v6}, La/Ru;->h(Landroid/graphics/Canvas;Ljava/lang/String;FFII)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    :goto_1
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;JI)V
    .locals 11

    .line 1
    iget-boolean v1, p0, La/Ru;->w:Z

    .line 2
    .line 3
    if-nez v1, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, La/Ru;->i:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget v2, p0, La/Ru;->u:F

    .line 16
    .line 17
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 18
    .line 19
    mul-float/2addr v2, v3

    .line 20
    cmpg-float v4, v2, v3

    .line 21
    .line 22
    if-gez v4, :cond_1

    .line 23
    .line 24
    move v9, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v9, v2

    .line 27
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, La/Pu;

    .line 42
    .line 43
    iget v2, v1, La/Pu;->g:F

    .line 44
    .line 45
    iget-object v3, p0, La/Ru;->L:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 48
    .line 49
    .line 50
    iget v2, v1, La/Pu;->g:F

    .line 51
    .line 52
    iget-object v4, p0, La/Ru;->M:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 61
    .line 62
    .line 63
    iget-wide v2, v1, La/Pu;->e:J

    .line 64
    .line 65
    sub-long v2, p2, v2

    .line 66
    .line 67
    long-to-float v2, v2

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    int-to-float v3, v3

    .line 73
    iget v4, v1, La/Pu;->c:F

    .line 74
    .line 75
    add-float/2addr v3, v4

    .line 76
    div-float/2addr v3, v9

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    int-to-float v4, v4

    .line 82
    mul-float/2addr v2, v3

    .line 83
    sub-float v3, v4, v2

    .line 84
    .line 85
    iget v8, v1, La/Pu;->c:F

    .line 86
    .line 87
    add-float v2, v3, v8

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    cmpg-float v2, v2, v4

    .line 91
    .line 92
    if-gez v2, :cond_2

    .line 93
    .line 94
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget-boolean v2, v1, La/Pu;->h:Z

    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    iget-object v2, v1, La/Pu;->a:Ljava/lang/String;

    .line 103
    .line 104
    iget v4, v1, La/Pu;->d:F

    .line 105
    .line 106
    iget v5, v1, La/Pu;->b:I

    .line 107
    .line 108
    iget v7, v1, La/Pu;->g:F

    .line 109
    .line 110
    move-object v0, p0

    .line 111
    move-object v1, p1

    .line 112
    move v6, p4

    .line 113
    invoke-virtual/range {v0 .. v8}, La/Ru;->g(Landroid/graphics/Canvas;Ljava/lang/String;FFIIFF)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iget-object v2, v1, La/Pu;->a:Ljava/lang/String;

    .line 118
    .line 119
    iget v4, v1, La/Pu;->d:F

    .line 120
    .line 121
    iget v5, v1, La/Pu;->b:I

    .line 122
    .line 123
    move-object v0, p0

    .line 124
    move-object v1, p1

    .line 125
    move v6, p4

    .line 126
    invoke-virtual/range {v0 .. v6}, La/Ru;->h(Landroid/graphics/Canvas;Ljava/lang/String;FFII)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    :goto_2
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Ljava/lang/String;FFIIFF)V
    .locals 8

    .line 1
    const v0, 0x3ee66666    # 0.45f

    .line 2
    .line 3
    .line 4
    mul-float/2addr v0, p7

    .line 5
    const v1, 0x3df5c28f    # 0.12f

    .line 6
    .line 7
    .line 8
    mul-float/2addr v1, p7

    .line 9
    iget-object v2, p0, La/Ru;->L:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 16
    .line 17
    add-float/2addr v3, p4

    .line 18
    sub-float/2addr v3, v1

    .line 19
    add-float v4, p3, p8

    .line 20
    .line 21
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 22
    .line 23
    add-float/2addr v2, p4

    .line 24
    add-float/2addr v2, v1

    .line 25
    iget-object v1, p0, La/Ru;->P:Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-virtual {v1, p3, v3, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/high16 v3, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr v2, v3

    .line 37
    int-to-float v4, p6

    .line 38
    const v5, 0x3e8f5c29    # 0.28f

    .line 39
    .line 40
    .line 41
    mul-float/2addr v4, v5

    .line 42
    float-to-int v4, v4

    .line 43
    const/4 v5, 0x0

    .line 44
    const/16 v7, 0x5a

    .line 45
    .line 46
    invoke-static {v4, v5, v7}, La/Lk;->f(III)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v5, p0, La/Ru;->N:Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1, v2, v2, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    const v4, 0x3d8f5c29    # 0.07f

    .line 59
    .line 60
    .line 61
    mul-float/2addr v4, p7

    .line 62
    const/high16 v5, 0x40800000    # 4.0f

    .line 63
    .line 64
    invoke-static {v4, v3, v5}, La/Lk;->e(FFF)F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget-object v4, p0, La/Ru;->O:Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, p6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1, v2, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    add-float v3, p3, v0

    .line 80
    .line 81
    move-object v0, p0

    .line 82
    move-object v1, p1

    .line 83
    move-object v2, p2

    .line 84
    move v4, p4

    .line 85
    move v5, p5

    .line 86
    move v6, p6

    .line 87
    invoke-virtual/range {v0 .. v6}, La/Ru;->h(Landroid/graphics/Canvas;Ljava/lang/String;FFII)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final getAreaRatio()F
    .locals 1

    .line 1
    iget v0, p0, La/Ru;->t:F

    .line 2
    .line 3
    return v0
.end method

.method public final getBottomInsetPx()I
    .locals 1

    .line 1
    iget v0, p0, La/Ru;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDroppedCount()I
    .locals 1

    .line 1
    iget v0, p0, La/Ru;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDurationSec()F
    .locals 1

    .line 1
    iget v0, p0, La/Ru;->u:F

    .line 2
    .line 3
    return v0
.end method

.method public final getFontSizeSp()F
    .locals 1

    .line 1
    iget v0, p0, La/Ru;->s:F

    .line 2
    .line 3
    return v0
.end method

.method public final getHideBottom()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La/Ru;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHideScroll()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La/Ru;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHideTop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La/Ru;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMaskVideoHeight()I
    .locals 1

    .line 1
    iget v0, p0, La/Ru;->T:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMaskVideoWidth()I
    .locals 1

    .line 1
    iget v0, p0, La/Ru;->S:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOpacity()F
    .locals 1

    .line 1
    iget v0, p0, La/Ru;->r:F

    .line 2
    .line 3
    return v0
.end method

.method public final getSelfMidHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La/Ru;->B:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShownCount()I
    .locals 1

    .line 1
    iget v0, p0, La/Ru;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStrokeAlphaMin()I
    .locals 1

    .line 1
    iget v0, p0, La/Ru;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTrackHeightMultiplier()F
    .locals 1

    .line 1
    iget v0, p0, La/Ru;->v:F

    .line 2
    .line 3
    return v0
.end method

.method public final getVideoPositionProvider()La/Lj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/Lj;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/Ru;->K:La/Lj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Landroid/graphics/Canvas;Ljava/lang/String;FFII)V
    .locals 3

    .line 1
    iget-object v0, p0, La/Ru;->M:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    cmpl-float v1, v1, v2

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    const/high16 v1, -0x1000000

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, La/Ru;->z:I

    .line 18
    .line 19
    mul-int/2addr v1, p6

    .line 20
    int-to-float v1, v1

    .line 21
    const/high16 v2, 0x43000000    # 128.0f

    .line 22
    .line 23
    div-float/2addr v1, v2

    .line 24
    float-to-int v1, v1

    .line 25
    const/16 v2, 0xff

    .line 26
    .line 27
    invoke-static {v1, p6, v2}, La/Lk;->f(III)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {p5}, Landroid/graphics/Color;->red(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v1, 0xeb

    .line 42
    .line 43
    if-lt v0, v1, :cond_1

    .line 44
    .line 45
    invoke-static {p5}, Landroid/graphics/Color;->green(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lt v0, v1, :cond_1

    .line 50
    .line 51
    invoke-static {p5}, Landroid/graphics/Color;->blue(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-lt v0, v1, :cond_1

    .line 56
    .line 57
    const/4 p5, -0x1

    .line 58
    :cond_1
    iget-object v0, p0, La/Ru;->L:Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, La/Ru;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, La/Ru;->l:Z

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, La/Ru;->p:J

    .line 12
    .line 13
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget v0, p0, La/Ru;->F:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, La/Ru;->F:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, La/Ru;->U:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, La/Ru;->V:I

    .line 12
    .line 13
    iput v0, p0, La/Ru;->G:I

    .line 14
    .line 15
    iget-object v0, p0, La/Ru;->D:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/graphics/Bitmap;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, La/Ru;->D:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, La/Ru;->E:Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final n(I)V
    .locals 9

    .line 1
    iget-object v0, p0, La/Ru;->C:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-ltz p1, :cond_4

    .line 7
    .line 8
    invoke-static {v0}, La/L8;->a0(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-le p1, v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, p0, La/Ru;->D:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_4

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, La/Ru;->E:Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, La/kx;

    .line 45
    .line 46
    iget-object v0, v0, La/kx;->j:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v6, v0

    .line 49
    check-cast v6, Ljava/lang/String;

    .line 50
    .line 51
    iget v7, p0, La/Ru;->F:I

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, La/Ru;->H:Ljava/util/concurrent/ExecutorService;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, La/Ru;->H:Ljava/util/concurrent/ExecutorService;

    .line 69
    .line 70
    :cond_3
    :try_start_0
    new-instance v3, La/k4;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    const/4 v8, 0x1

    .line 73
    move-object v4, p0

    .line 74
    move v5, p1

    .line 75
    :try_start_1
    invoke-direct/range {v3 .. v8}, La/k4;-><init>(Ljava/lang/Object;ILjava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catch_0
    move v5, p1

    .line 83
    :catch_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget v0, p0, La/Ru;->S:I

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    iget v1, p0, La/Ru;->T:I

    .line 19
    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    int-to-float v1, v1

    .line 24
    div-float/2addr v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const v0, 0x3fe38e39

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    div-float/2addr v1, v2

    .line 40
    cmpl-float v1, v0, v1

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    iget-object v3, p0, La/Ru;->J:Landroid/graphics/RectF;

    .line 44
    .line 45
    const/high16 v4, 0x40000000    # 2.0f

    .line 46
    .line 47
    if-lez v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-float v1, v1

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    int-to-float v5, v5

    .line 59
    div-float/2addr v5, v0

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-float v0, v0

    .line 65
    sub-float/2addr v0, v5

    .line 66
    div-float/2addr v0, v4

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    int-to-float v6, v6

    .line 72
    add-float/2addr v6, v5

    .line 73
    div-float/2addr v6, v4

    .line 74
    invoke-virtual {v3, v2, v0, v1, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    int-to-float v1, v1

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    int-to-float v5, v5

    .line 88
    mul-float/2addr v5, v0

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-float v0, v0

    .line 94
    sub-float/2addr v0, v5

    .line 95
    div-float/2addr v0, v4

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    int-to-float v6, v6

    .line 101
    add-float/2addr v6, v5

    .line 102
    div-float/2addr v6, v4

    .line 103
    invoke-virtual {v3, v0, v2, v6, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, La/Ru;->H:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, La/Ru;->H:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    invoke-virtual {p0}, La/Ru;->m()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-wide v0, p0, La/Ru;->o:J

    .line 17
    .line 18
    iget v2, p0, La/Ru;->r:F

    .line 19
    .line 20
    const/16 v3, 0xff

    .line 21
    .line 22
    int-to-float v4, v3

    .line 23
    mul-float/2addr v2, v4

    .line 24
    float-to-int v2, v2

    .line 25
    const/16 v4, 0x14

    .line 26
    .line 27
    invoke-static {v2, v4, v3}, La/Lk;->f(III)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, La/Ru;->C:Ljava/util/List;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_9

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-lez v5, :cond_9

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-gtz v5, :cond_2

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_2
    iget-object v5, p0, La/Ru;->K:La/Lj;

    .line 59
    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    invoke-interface {v5}, La/Lj;->g()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const-wide/16 v5, 0x0

    .line 74
    .line 75
    :goto_0
    const/16 v7, 0x64

    .line 76
    .line 77
    int-to-long v7, v7

    .line 78
    sub-long/2addr v5, v7

    .line 79
    long-to-int v5, v5

    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, La/kx;

    .line 86
    .line 87
    iget-object v7, v7, La/kx;->i:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v7, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-ge v5, v7, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    add-int/lit8 v7, v7, -0x1

    .line 103
    .line 104
    move v8, v6

    .line 105
    move v9, v8

    .line 106
    :goto_1
    if-gt v8, v7, :cond_6

    .line 107
    .line 108
    add-int v10, v8, v7

    .line 109
    .line 110
    ushr-int/lit8 v10, v10, 0x1

    .line 111
    .line 112
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    check-cast v11, La/kx;

    .line 117
    .line 118
    iget-object v11, v11, La/kx;->i:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v11, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-gt v11, v5, :cond_5

    .line 127
    .line 128
    add-int/lit8 v8, v10, 0x1

    .line 129
    .line 130
    move v9, v10

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    add-int/lit8 v7, v10, -0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    invoke-static {v3}, La/L8;->a0(Ljava/util/List;)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-static {v9, v6, v5}, La/Lk;->f(III)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    iput v5, p0, La/Ru;->G:I

    .line 144
    .line 145
    invoke-virtual {p0, v5}, La/Ru;->n(I)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v6, v5, 0x1

    .line 149
    .line 150
    invoke-static {v3}, La/L8;->a0(Ljava/util/List;)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-gt v6, v3, :cond_7

    .line 155
    .line 156
    invoke-virtual {p0, v6}, La/Ru;->n(I)V

    .line 157
    .line 158
    .line 159
    :cond_7
    iget-object v3, p0, La/Ru;->D:Ljava/util/HashMap;

    .line 160
    .line 161
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_8

    .line 170
    .line 171
    iget-object v3, p0, La/Ru;->D:Ljava/util/HashMap;

    .line 172
    .line 173
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    move-object v4, v3

    .line 182
    check-cast v4, Landroid/graphics/Bitmap;

    .line 183
    .line 184
    iput-object v4, p0, La/Ru;->U:Landroid/graphics/Bitmap;

    .line 185
    .line 186
    iput v5, p0, La/Ru;->V:I

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_8
    iget v3, p0, La/Ru;->V:I

    .line 190
    .line 191
    if-ltz v3, :cond_9

    .line 192
    .line 193
    sub-int/2addr v5, v3

    .line 194
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    const/4 v5, 0x4

    .line 199
    if-gt v3, v5, :cond_9

    .line 200
    .line 201
    iget-object v4, p0, La/Ru;->U:Landroid/graphics/Bitmap;

    .line 202
    .line 203
    :cond_9
    :goto_2
    if-eqz v4, :cond_c

    .line 204
    .line 205
    iget-object v3, p0, La/Ru;->J:Landroid/graphics/RectF;

    .line 206
    .line 207
    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_a

    .line 212
    .line 213
    invoke-virtual {p0}, La/Ru;->o()V

    .line 214
    .line 215
    .line 216
    :cond_a
    iget-object v3, p0, La/Ru;->J:Landroid/graphics/RectF;

    .line 217
    .line 218
    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_b

    .line 223
    .line 224
    invoke-virtual {p0, p1, v0, v1, v2}, La/Ru;->f(Landroid/graphics/Canvas;JI)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, p1, v0, v1, v2}, La/Ru;->e(Landroid/graphics/Canvas;JI)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    int-to-float v8, v3

    .line 236
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    int-to-float v9, v3

    .line 241
    new-instance v3, Landroid/graphics/RectF;

    .line 242
    .line 243
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    int-to-float v5, v5

    .line 248
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    int-to-float v6, v6

    .line 253
    const/4 v7, 0x0

    .line 254
    invoke-direct {v3, v7, v7, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 255
    .line 256
    .line 257
    iget-object v5, p0, La/Ru;->I:Landroid/graphics/Matrix;

    .line 258
    .line 259
    iget-object v6, p0, La/Ru;->J:Landroid/graphics/RectF;

    .line 260
    .line 261
    sget-object v7, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 262
    .line 263
    invoke-virtual {v5, v3, v6, v7}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 264
    .line 265
    .line 266
    const/4 v7, 0x0

    .line 267
    const/4 v10, 0x0

    .line 268
    const/4 v6, 0x0

    .line 269
    move-object v5, p1

    .line 270
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    invoke-virtual {p0, v5, v0, v1, v2}, La/Ru;->f(Landroid/graphics/Canvas;JI)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v5, v0, v1, v2}, La/Ru;->e(Landroid/graphics/Canvas;JI)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, La/Ru;->I:Landroid/graphics/Matrix;

    .line 281
    .line 282
    iget-object v1, p0, La/Ru;->R:Landroid/graphics/Paint;

    .line 283
    .line 284
    invoke-virtual {v5, v4, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_c
    move-object v5, p1

    .line 292
    invoke-virtual {p0, v5, v0, v1, v2}, La/Ru;->f(Landroid/graphics/Canvas;JI)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, v5, v0, v1, v2}, La/Ru;->e(Landroid/graphics/Canvas;JI)V

    .line 296
    .line 297
    .line 298
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/Ru;->m()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, La/Ru;->o()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p(Ljava/util/Map;)V
    .locals 6

    .line 1
    const-string v0, "opacity"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/lang/Number;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    const v1, 0x3dcccccd    # 0.1f

    .line 17
    .line 18
    .line 19
    const/high16 v3, 0x3f800000    # 1.0f

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0, v1, v3}, La/Lk;->e(FFF)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget v0, p0, La/Ru;->r:F

    .line 33
    .line 34
    :goto_1
    iput v0, p0, La/Ru;->r:F

    .line 35
    .line 36
    const-string v0, "fontSize"

    .line 37
    .line 38
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v4, v0, Ljava/lang/Number;

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Number;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move-object v0, v2

    .line 50
    :goto_2
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/high16 v4, 0x41000000    # 8.0f

    .line 57
    .line 58
    const/high16 v5, 0x42800000    # 64.0f

    .line 59
    .line 60
    invoke-static {v0, v4, v5}, La/Lk;->e(FFF)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    iget v0, p0, La/Ru;->s:F

    .line 66
    .line 67
    :goto_3
    iput v0, p0, La/Ru;->s:F

    .line 68
    .line 69
    const-string v0, "area"

    .line 70
    .line 71
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    instance-of v4, v0, Ljava/lang/Number;

    .line 76
    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    check-cast v0, Ljava/lang/Number;

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    move-object v0, v2

    .line 83
    :goto_4
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0, v1, v3}, La/Lk;->e(FFF)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    iget v0, p0, La/Ru;->t:F

    .line 95
    .line 96
    :goto_5
    iput v0, p0, La/Ru;->t:F

    .line 97
    .line 98
    const-string v0, "duration"

    .line 99
    .line 100
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    instance-of v1, v0, Ljava/lang/Number;

    .line 105
    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    check-cast v0, Ljava/lang/Number;

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_6
    move-object v0, v2

    .line 112
    :goto_6
    if-eqz v0, :cond_7

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/high16 v1, 0x40400000    # 3.0f

    .line 119
    .line 120
    cmpg-float v4, v0, v1

    .line 121
    .line 122
    if-gez v4, :cond_8

    .line 123
    .line 124
    move v0, v1

    .line 125
    goto :goto_7

    .line 126
    :cond_7
    iget v0, p0, La/Ru;->u:F

    .line 127
    .line 128
    :cond_8
    :goto_7
    iput v0, p0, La/Ru;->u:F

    .line 129
    .line 130
    const-string v0, "trackHeightMultiplier"

    .line 131
    .line 132
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    instance-of v1, v0, Ljava/lang/Number;

    .line 137
    .line 138
    if-eqz v1, :cond_9

    .line 139
    .line 140
    check-cast v0, Ljava/lang/Number;

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_9
    move-object v0, v2

    .line 144
    :goto_8
    if-eqz v0, :cond_a

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const v1, 0x400ccccd    # 2.2f

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v3, v1}, La/Lk;->e(FFF)F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    goto :goto_9

    .line 158
    :cond_a
    iget v0, p0, La/Ru;->v:F

    .line 159
    .line 160
    :goto_9
    iput v0, p0, La/Ru;->v:F

    .line 161
    .line 162
    const-string v0, "hideScroll"

    .line 163
    .line 164
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 169
    .line 170
    if-eqz v1, :cond_b

    .line 171
    .line 172
    check-cast v0, Ljava/lang/Boolean;

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_b
    move-object v0, v2

    .line 176
    :goto_a
    if-eqz v0, :cond_c

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    goto :goto_b

    .line 183
    :cond_c
    iget-boolean v0, p0, La/Ru;->w:Z

    .line 184
    .line 185
    :goto_b
    iput-boolean v0, p0, La/Ru;->w:Z

    .line 186
    .line 187
    const-string v0, "hideTop"

    .line 188
    .line 189
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 194
    .line 195
    if-eqz v1, :cond_d

    .line 196
    .line 197
    check-cast v0, Ljava/lang/Boolean;

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_d
    move-object v0, v2

    .line 201
    :goto_c
    if-eqz v0, :cond_e

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    goto :goto_d

    .line 208
    :cond_e
    iget-boolean v0, p0, La/Ru;->x:Z

    .line 209
    .line 210
    :goto_d
    iput-boolean v0, p0, La/Ru;->x:Z

    .line 211
    .line 212
    const-string v0, "hideBottom"

    .line 213
    .line 214
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 219
    .line 220
    if-eqz v1, :cond_f

    .line 221
    .line 222
    check-cast v0, Ljava/lang/Boolean;

    .line 223
    .line 224
    goto :goto_e

    .line 225
    :cond_f
    move-object v0, v2

    .line 226
    :goto_e
    if-eqz v0, :cond_10

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    goto :goto_f

    .line 233
    :cond_10
    iget-boolean v0, p0, La/Ru;->y:Z

    .line 234
    .line 235
    :goto_f
    iput-boolean v0, p0, La/Ru;->y:Z

    .line 236
    .line 237
    const-string v0, "strokeWidth"

    .line 238
    .line 239
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    instance-of v1, v0, Ljava/lang/Number;

    .line 244
    .line 245
    if-eqz v1, :cond_11

    .line 246
    .line 247
    check-cast v0, Ljava/lang/Number;

    .line 248
    .line 249
    goto :goto_10

    .line 250
    :cond_11
    move-object v0, v2

    .line 251
    :goto_10
    iget-object v1, p0, La/Ru;->M:Landroid/graphics/Paint;

    .line 252
    .line 253
    if-eqz v0, :cond_12

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    goto :goto_11

    .line 260
    :cond_12
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    :goto_11
    const/4 v3, 0x0

    .line 265
    const/high16 v4, 0x40a00000    # 5.0f

    .line 266
    .line 267
    invoke-static {v0, v3, v4}, La/Lk;->e(FFF)F

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 272
    .line 273
    .line 274
    const-string v0, "strokeAlphaMin"

    .line 275
    .line 276
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    instance-of v0, p1, Ljava/lang/Number;

    .line 281
    .line 282
    if-eqz v0, :cond_13

    .line 283
    .line 284
    move-object v2, p1

    .line 285
    check-cast v2, Ljava/lang/Number;

    .line 286
    .line 287
    :cond_13
    if-eqz v2, :cond_14

    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    const/4 v0, 0x0

    .line 294
    const/16 v1, 0xff

    .line 295
    .line 296
    invoke-static {p1, v0, v1}, La/Lk;->f(III)I

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    goto :goto_12

    .line 301
    :cond_14
    iget p1, p0, La/Ru;->z:I

    .line 302
    .line 303
    :goto_12
    iput p1, p0, La/Ru;->z:I

    .line 304
    .line 305
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 306
    .line 307
    .line 308
    return-void
.end method

.method public final setBottomInset(I)V
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :cond_0
    iget v0, p0, La/Ru;->A:I

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    iput p1, p0, La/Ru;->A:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setSelfMidHash(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, La/Ru;->B:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setVideoPositionProvider(La/Lj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/Lj;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La/Ru;->K:La/Lj;

    .line 2
    .line 3
    return-void
.end method
