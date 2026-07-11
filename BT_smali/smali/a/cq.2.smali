.class public final synthetic La/cq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/ck;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La/cq;->i:I

    iput-object p2, p0, La/cq;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/cq;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/cq;->j:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, La/n4;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    check-cast p3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    const-string v0, "endpointName"

    .line 25
    .line 26
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, La/n4;->l:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v2, La/k4;

    .line 32
    .line 33
    invoke-direct {v2, v1, p1, p2, p3}, La/k4;-><init>(La/n4;Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    :goto_0
    sget-object p1, La/z1;->z:La/z1;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_0
    check-cast v1, Lcom/chinasoul/bt/LivePlayerActivity;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    check-cast p2, Ljava/lang/Float;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    check-cast p3, Ljava/lang/Float;

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object p3, v1, Lcom/chinasoul/bt/LivePlayerActivity;->v:La/kA;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    if-eqz p3, :cond_0

    .line 65
    .line 66
    invoke-virtual {p3}, La/kA;->B()Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-ne p3, v0, :cond_0

    .line 71
    .line 72
    if-nez p1, :cond_7

    .line 73
    .line 74
    iget-object p1, v1, Lcom/chinasoul/bt/LivePlayerActivity;->v:La/kA;

    .line 75
    .line 76
    if-eqz p1, :cond_7

    .line 77
    .line 78
    invoke-virtual {p1}, La/kA;->A()V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_0
    iget-object p3, v1, Lcom/chinasoul/bt/LivePlayerActivity;->w:Landroid/widget/ProgressBar;

    .line 83
    .line 84
    if-eqz p3, :cond_1

    .line 85
    .line 86
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-nez p3, :cond_1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_1
    iget-object p3, v1, Lcom/chinasoul/bt/LivePlayerActivity;->Z0:La/lK;

    .line 94
    .line 95
    invoke-virtual {p3}, La/lK;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    check-cast p3, La/nb;

    .line 100
    .line 101
    iget-object p3, p3, La/nb;->i:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    if-eqz p3, :cond_2

    .line 104
    .line 105
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-nez p3, :cond_2

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_2
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    const-string v2, "getDecorView(...)"

    .line 121
    .line 122
    invoke-static {p3, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    if-lez v2, :cond_6

    .line 134
    .line 135
    if-gtz p3, :cond_3

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    int-to-float p3, v2

    .line 139
    const/high16 v2, 0x40400000    # 3.0f

    .line 140
    .line 141
    div-float/2addr p3, v2

    .line 142
    cmpg-float v2, p2, p3

    .line 143
    .line 144
    if-gez v2, :cond_4

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    const/high16 v0, 0x40000000    # 2.0f

    .line 148
    .line 149
    mul-float/2addr p3, v0

    .line 150
    cmpl-float p2, p2, p3

    .line 151
    .line 152
    if-ltz p2, :cond_5

    .line 153
    .line 154
    const/4 v0, 0x3

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    const/4 v0, 0x2

    .line 157
    goto :goto_2

    .line 158
    :cond_6
    :goto_1
    const/4 v0, 0x0

    .line 159
    :goto_2
    sget-object p2, La/F1;->a:La/F1;

    .line 160
    .line 161
    invoke-static {p1, v0}, La/F1;->u0(II)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-virtual {v1, p1}, Lcom/chinasoul/bt/LivePlayerActivity;->x(I)V

    .line 166
    .line 167
    .line 168
    :cond_7
    :goto_3
    sget-object p1, La/z1;->z:La/z1;

    .line 169
    .line 170
    return-object p1

    .line 171
    :pswitch_1
    check-cast v1, Lcom/chinasoul/bt/LivePlayerActivity;

    .line 172
    .line 173
    check-cast p1, Ljava/lang/Long;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide v2

    .line 179
    check-cast p2, Ljava/lang/String;

    .line 180
    .line 181
    check-cast p3, Ljava/lang/String;

    .line 182
    .line 183
    sget p1, Lcom/chinasoul/bt/LivePlayerActivity;->c1:I

    .line 184
    .line 185
    const-string p1, "face"

    .line 186
    .line 187
    invoke-static {p3, p1}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance p1, Landroid/content/Intent;

    .line 191
    .line 192
    const-class v0, Lcom/chinasoul/bt/UpSpaceActivity;

    .line 193
    .line 194
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 195
    .line 196
    .line 197
    const-string v0, "up_mid"

    .line 198
    .line 199
    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    const-string v0, "up_name"

    .line 203
    .line 204
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    const-string p2, "up_face"

    .line 208
    .line 209
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
