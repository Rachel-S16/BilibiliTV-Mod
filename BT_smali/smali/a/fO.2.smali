.class public final synthetic La/fO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/chinasoul/bt/VideoDetailActivity;

.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(Lcom/chinasoul/bt/VideoDetailActivity;ZI)V
    .locals 0

    .line 1
    iput p3, p0, La/fO;->i:I

    iput-object p1, p0, La/fO;->j:Lcom/chinasoul/bt/VideoDetailActivity;

    iput-boolean p2, p0, La/fO;->k:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/chinasoul/bt/VideoDetailActivity;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, La/fO;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La/fO;->k:Z

    iput-object p2, p0, La/fO;->j:Lcom/chinasoul/bt/VideoDetailActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, La/fO;->i:I

    .line 2
    .line 3
    const v1, 0x7f0f006b

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, La/fO;->j:Lcom/chinasoul/bt/VideoDetailActivity;

    .line 7
    .line 8
    iget-boolean v3, p0, La/fO;->k:Z

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    if-eqz v3, :cond_9

    .line 15
    .line 16
    iget-boolean v0, v2, Lcom/chinasoul/bt/VideoDetailActivity;->y:Z

    .line 17
    .line 18
    xor-int/lit8 v1, v0, 0x1

    .line 19
    .line 20
    iput-boolean v1, v2, Lcom/chinasoul/bt/VideoDetailActivity;->y:Z

    .line 21
    .line 22
    const v1, 0x7f0f0075

    .line 23
    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const v0, 0x7f0f0095

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-static {v2, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, Lcom/chinasoul/bt/VideoDetailActivity;->K0:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v0, v3

    .line 53
    :goto_1
    if-nez v0, :cond_2

    .line 54
    .line 55
    goto :goto_5

    .line 56
    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    instance-of v5, v4, Landroid/widget/ImageView;

    .line 61
    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    check-cast v4, Landroid/widget/ImageView;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object v4, v3

    .line 68
    :goto_2
    if-nez v4, :cond_4

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_4
    iget-boolean v5, v2, Lcom/chinasoul/bt/VideoDetailActivity;->y:Z

    .line 72
    .line 73
    if-eqz v5, :cond_5

    .line 74
    .line 75
    const v5, 0x7f070065

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    const v5, 0x7f070055

    .line 80
    .line 81
    .line 82
    :goto_3
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x2

    .line 86
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    instance-of v4, v0, Landroid/widget/TextView;

    .line 91
    .line 92
    if-eqz v4, :cond_6

    .line 93
    .line 94
    move-object v3, v0

    .line 95
    check-cast v3, Landroid/widget/TextView;

    .line 96
    .line 97
    :cond_6
    if-nez v3, :cond_7

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_7
    iget-boolean v0, v2, Lcom/chinasoul/bt/VideoDetailActivity;->y:Z

    .line 101
    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_4

    .line 109
    :cond_8
    const v0, 0x7f0f0074

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_4
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_9
    sget v0, Lcom/chinasoul/bt/VideoDetailActivity;->h1:I

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v2, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 131
    .line 132
    .line 133
    :goto_5
    invoke-virtual {v2}, Lcom/chinasoul/bt/VideoDetailActivity;->i0()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_0
    iput-boolean v4, v2, Lcom/chinasoul/bt/VideoDetailActivity;->F:Z

    .line 138
    .line 139
    if-eqz v3, :cond_b

    .line 140
    .line 141
    iget-boolean v0, v2, Lcom/chinasoul/bt/VideoDetailActivity;->B:Z

    .line 142
    .line 143
    xor-int/lit8 v1, v0, 0x1

    .line 144
    .line 145
    iput-boolean v1, v2, Lcom/chinasoul/bt/VideoDetailActivity;->B:Z

    .line 146
    .line 147
    if-nez v0, :cond_a

    .line 148
    .line 149
    const v0, 0x7f0f069e

    .line 150
    .line 151
    .line 152
    :goto_6
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_7

    .line 157
    :cond_a
    const v0, 0x7f0f069d

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :goto_7
    invoke-static {v2, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 166
    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_b
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v2, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 178
    .line 179
    .line 180
    :goto_8
    invoke-virtual {v2}, Lcom/chinasoul/bt/VideoDetailActivity;->h0()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_1
    iput-boolean v4, v2, Lcom/chinasoul/bt/VideoDetailActivity;->F:Z

    .line 185
    .line 186
    if-eqz v3, :cond_c

    .line 187
    .line 188
    iget v0, v2, Lcom/chinasoul/bt/VideoDetailActivity;->C:I

    .line 189
    .line 190
    const/4 v1, 0x1

    .line 191
    add-int/2addr v0, v1

    .line 192
    iput v0, v2, Lcom/chinasoul/bt/VideoDetailActivity;->C:I

    .line 193
    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-array v1, v1, [Ljava/lang/Object;

    .line 199
    .line 200
    aput-object v0, v1, v4

    .line 201
    .line 202
    const v0, 0x7f0f0697

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v2, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 214
    .line 215
    .line 216
    goto :goto_a

    .line 217
    :cond_c
    sget-object v0, La/F1;->a:La/F1;

    .line 218
    .line 219
    invoke-static {}, La/F1;->N()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_d

    .line 224
    .line 225
    const v0, 0x7f0f0052

    .line 226
    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_d
    const v0, 0x7f0f0053

    .line 230
    .line 231
    .line 232
    :goto_9
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v2, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 241
    .line 242
    .line 243
    :goto_a
    invoke-virtual {v2}, Lcom/chinasoul/bt/VideoDetailActivity;->h0()V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
