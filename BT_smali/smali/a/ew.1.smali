.class public final La/ew;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lcom/chinasoul/bt/NativePlayerActivity;

.field public final synthetic j:J


# direct methods
.method public constructor <init>(Lcom/chinasoul/bt/NativePlayerActivity;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/ew;->i:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 5
    .line 6
    iput-wide p2, p0, La/ew;->j:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, La/ew;->i:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/chinasoul/bt/NativePlayerActivity;->i:La/lh;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    sget-object v2, La/F1;->a:La/F1;

    .line 10
    .line 11
    invoke-static {}, La/F1;->u()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_1
    iget-object v3, v0, Lcom/chinasoul/bt/NativePlayerActivity;->e2:La/Ru;

    .line 20
    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_2
    invoke-virtual {v1}, La/lh;->B()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/chinasoul/bt/NativePlayerActivity;->a2(J)V

    .line 30
    .line 31
    .line 32
    long-to-double v1, v1

    .line 33
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    div-double/2addr v1, v4

    .line 39
    iget v4, v0, Lcom/chinasoul/bt/NativePlayerActivity;->c2:I

    .line 40
    .line 41
    iget-object v5, v0, Lcom/chinasoul/bt/NativePlayerActivity;->b2:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-ge v4, v5, :cond_3

    .line 48
    .line 49
    iget-object v4, v0, Lcom/chinasoul/bt/NativePlayerActivity;->b2:Ljava/util/List;

    .line 50
    .line 51
    iget v5, v0, Lcom/chinasoul/bt/NativePlayerActivity;->c2:I

    .line 52
    .line 53
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, La/ob;

    .line 58
    .line 59
    iget-wide v4, v4, La/ob;->a:D

    .line 60
    .line 61
    sub-double v4, v1, v4

    .line 62
    .line 63
    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    .line 64
    .line 65
    cmpl-double v4, v4, v6

    .line 66
    .line 67
    if-lez v4, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/chinasoul/bt/NativePlayerActivity;->m1(D)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    iget v4, v0, Lcom/chinasoul/bt/NativePlayerActivity;->c2:I

    .line 73
    .line 74
    iget-object v5, v0, Lcom/chinasoul/bt/NativePlayerActivity;->b2:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const/4 v9, 0x1

    .line 81
    if-ge v4, v5, :cond_c

    .line 82
    .line 83
    iget-object v4, v0, Lcom/chinasoul/bt/NativePlayerActivity;->b2:Ljava/util/List;

    .line 84
    .line 85
    iget v5, v0, Lcom/chinasoul/bt/NativePlayerActivity;->c2:I

    .line 86
    .line 87
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, La/ob;

    .line 92
    .line 93
    iget-wide v5, v4, La/ob;->a:D

    .line 94
    .line 95
    cmpl-double v7, v5, v1

    .line 96
    .line 97
    if-gtz v7, :cond_c

    .line 98
    .line 99
    sub-double v5, v1, v5

    .line 100
    .line 101
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 102
    .line 103
    cmpg-double v5, v5, v7

    .line 104
    .line 105
    if-gez v5, :cond_b

    .line 106
    .line 107
    iget-object v5, v4, La/ob;->e:Ljava/lang/String;

    .line 108
    .line 109
    iget-boolean v6, v3, La/Ru;->l:Z

    .line 110
    .line 111
    if-eqz v6, :cond_b

    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-lez v6, :cond_b

    .line 118
    .line 119
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-lez v6, :cond_b

    .line 124
    .line 125
    invoke-static {v5}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_4

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    iget v6, v3, La/Ru;->s:F

    .line 133
    .line 134
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    iget v7, v7, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 143
    .line 144
    mul-float/2addr v6, v7

    .line 145
    iget-wide v7, v4, La/ob;->c:D

    .line 146
    .line 147
    double-to-float v7, v7

    .line 148
    const/high16 v8, 0x41c80000    # 25.0f

    .line 149
    .line 150
    div-float/2addr v7, v8

    .line 151
    mul-float/2addr v6, v7

    .line 152
    iget v7, v4, La/ob;->d:I

    .line 153
    .line 154
    const/high16 v8, -0x1000000

    .line 155
    .line 156
    or-int/2addr v7, v8

    .line 157
    iget-object v8, v3, La/Ru;->B:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-lez v8, :cond_5

    .line 164
    .line 165
    iget-object v8, v4, La/ob;->f:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v10, v3, La/Ru;->B:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-eqz v8, :cond_5

    .line 174
    .line 175
    move v8, v9

    .line 176
    goto :goto_1

    .line 177
    :cond_5
    const/4 v8, 0x0

    .line 178
    :goto_1
    iget v10, v4, La/ob;->b:I

    .line 179
    .line 180
    const/4 v11, 0x4

    .line 181
    if-eq v10, v11, :cond_9

    .line 182
    .line 183
    const/4 v11, 0x5

    .line 184
    if-eq v10, v11, :cond_7

    .line 185
    .line 186
    iget-boolean v4, v3, La/Ru;->w:Z

    .line 187
    .line 188
    if-eqz v4, :cond_6

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    invoke-virtual {v3, v5, v7, v6, v8}, La/Ru;->c(Ljava/lang/String;IFZ)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_7
    iget-boolean v5, v3, La/Ru;->x:Z

    .line 196
    .line 197
    if-eqz v5, :cond_8

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_8
    iget-object v4, v4, La/ob;->e:Ljava/lang/String;

    .line 201
    .line 202
    move v5, v7

    .line 203
    const/4 v7, 0x1

    .line 204
    invoke-virtual/range {v3 .. v8}, La/Ru;->b(Ljava/lang/String;IFIZ)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_9
    move v5, v7

    .line 209
    iget-boolean v7, v3, La/Ru;->y:Z

    .line 210
    .line 211
    if-eqz v7, :cond_a

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_a
    iget-object v4, v4, La/ob;->e:Ljava/lang/String;

    .line 215
    .line 216
    const/4 v7, 0x2

    .line 217
    invoke-virtual/range {v3 .. v8}, La/Ru;->b(Ljava/lang/String;IFIZ)V

    .line 218
    .line 219
    .line 220
    :cond_b
    :goto_2
    iget v4, v0, Lcom/chinasoul/bt/NativePlayerActivity;->c2:I

    .line 221
    .line 222
    add-int/2addr v4, v9

    .line 223
    iput v4, v0, Lcom/chinasoul/bt/NativePlayerActivity;->c2:I

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_c
    iget-object v1, v0, Lcom/chinasoul/bt/NativePlayerActivity;->f2:La/hb;

    .line 228
    .line 229
    if-eqz v1, :cond_d

    .line 230
    .line 231
    iget-object v1, v1, La/hb;->a:La/gb;

    .line 232
    .line 233
    if-eqz v1, :cond_d

    .line 234
    .line 235
    iget-boolean v1, v1, La/gb;->e:Z

    .line 236
    .line 237
    if-ne v1, v9, :cond_d

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/chinasoul/bt/NativePlayerActivity;->X1()V

    .line 240
    .line 241
    .line 242
    :cond_d
    :goto_3
    iget-object v0, v0, Lcom/chinasoul/bt/NativePlayerActivity;->f0:Landroid/os/Handler;

    .line 243
    .line 244
    iget-wide v1, p0, La/ew;->j:J

    .line 245
    .line 246
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 247
    .line 248
    .line 249
    return-void
.end method
