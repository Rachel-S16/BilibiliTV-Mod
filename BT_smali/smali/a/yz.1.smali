.class public final synthetic La/yz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:La/OC;

.field public final synthetic j:La/QC;

.field public final synthetic k:La/QC;

.field public final synthetic l:Ljava/util/ArrayList;

.field public final synthetic m:Ljava/util/ArrayList;

.field public final synthetic n:Landroid/widget/TextView;

.field public final synthetic o:Landroid/widget/LinearLayout;

.field public final synthetic p:F

.field public final synthetic q:Landroid/widget/TextView;

.field public final synthetic r:Landroid/widget/LinearLayout;

.field public final synthetic s:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(La/OC;La/QC;La/QC;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/TextView;Landroid/widget/LinearLayout;FLandroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/yz;->i:La/OC;

    iput-object p2, p0, La/yz;->j:La/QC;

    iput-object p3, p0, La/yz;->k:La/QC;

    iput-object p4, p0, La/yz;->l:Ljava/util/ArrayList;

    iput-object p5, p0, La/yz;->m:Ljava/util/ArrayList;

    iput-object p6, p0, La/yz;->n:Landroid/widget/TextView;

    iput-object p7, p0, La/yz;->o:Landroid/widget/LinearLayout;

    iput p8, p0, La/yz;->p:F

    iput-object p9, p0, La/yz;->q:Landroid/widget/TextView;

    iput-object p10, p0, La/yz;->r:Landroid/widget/LinearLayout;

    iput-object p11, p0, La/yz;->s:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, La/yz;->i:La/OC;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, La/OC;->i:I

    .line 5
    .line 6
    iget-object v0, p0, La/yz;->j:La/QC;

    .line 7
    .line 8
    iget-object v0, v0, La/QC;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, La/Lj;

    .line 11
    .line 12
    invoke-interface {v0}, La/Lj;->g()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, La/yz;->k:La/QC;

    .line 16
    .line 17
    iget-object v0, v0, La/QC;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, La/Lj;

    .line 20
    .line 21
    invoke-interface {v0}, La/Lj;->g()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/yz;->l:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    move v4, v1

    .line 35
    move v5, v4

    .line 36
    :cond_0
    :goto_0
    if-ge v5, v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    check-cast v6, La/Dz;

    .line 45
    .line 46
    iget-object v6, v6, La/Dz;->c:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v6, v0, v0}, Landroid/view/View;->measure(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-le v7, v4, :cond_0

    .line 56
    .line 57
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    move v5, v1

    .line 67
    :goto_1
    if-ge v5, v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    check-cast v6, La/Dz;

    .line 76
    .line 77
    iget-object v7, v6, La/Dz;->c:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iput v4, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 84
    .line 85
    iget-object v6, v6, La/Dz;->c:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-static {v2}, La/K8;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, La/Dz;

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    iget-object v3, v3, La/Dz;->f:Landroid/widget/TextView;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const/4 v3, 0x0

    .line 103
    :goto_2
    if-eqz v3, :cond_6

    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-string v5, "\u2014"

    .line 110
    .line 111
    iget-object v6, p0, La/yz;->m:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-static {v6, v5}, La/K8;->x0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    move v7, v1

    .line 122
    move v8, v7

    .line 123
    :cond_4
    :goto_3
    if-ge v8, v6, :cond_5

    .line 124
    .line 125
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    add-int/lit8 v8, v8, 0x1

    .line 130
    .line 131
    check-cast v9, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v0, v0}, Landroid/view/View;->measure(II)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-le v9, v7, :cond_4

    .line 144
    .line 145
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    move v3, v1

    .line 158
    :goto_4
    if-ge v3, v0, :cond_6

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    add-int/lit8 v3, v3, 0x1

    .line 165
    .line 166
    check-cast v4, La/Dz;

    .line 167
    .line 168
    iget-object v5, v4, La/Dz;->f:Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iput v7, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 175
    .line 176
    iget-object v4, v4, La/Dz;->f:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_6
    invoke-static {v2}, La/K8;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, La/Dz;

    .line 187
    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    iget-object v0, v0, La/Dz;->b:Landroid/widget/LinearLayout;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-lez v0, :cond_7

    .line 197
    .line 198
    iget-object v3, p0, La/yz;->n:Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 205
    .line 206
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    iget-object v3, p0, La/yz;->o:Landroid/widget/LinearLayout;

    .line 210
    .line 211
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    const/16 v4, 0x24

    .line 216
    .line 217
    int-to-float v4, v4

    .line 218
    iget v5, p0, La/yz;->p:F

    .line 219
    .line 220
    mul-float/2addr v4, v5

    .line 221
    float-to-int v4, v4

    .line 222
    sub-int/2addr v3, v0

    .line 223
    sub-int/2addr v3, v4

    .line 224
    if-gez v3, :cond_8

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_8
    move v1, v3

    .line 228
    :goto_5
    if-lez v1, :cond_9

    .line 229
    .line 230
    iget-object v0, p0, La/yz;->q:Landroid/widget/TextView;

    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 237
    .line 238
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    .line 240
    .line 241
    :cond_9
    iget-object v0, p0, La/yz;->r:Landroid/widget/LinearLayout;

    .line 242
    .line 243
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-lez v0, :cond_a

    .line 248
    .line 249
    iget-object v1, p0, La/yz;->s:Landroid/widget/TextView;

    .line 250
    .line 251
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 256
    .line 257
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    .line 259
    .line 260
    :cond_a
    invoke-static {v2}, La/K8;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, La/Dz;

    .line 265
    .line 266
    if-eqz v0, :cond_b

    .line 267
    .line 268
    iget-object v0, v0, La/Dz;->b:Landroid/widget/LinearLayout;

    .line 269
    .line 270
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 271
    .line 272
    .line 273
    :cond_b
    return-void
.end method
