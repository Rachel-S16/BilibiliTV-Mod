.class public final synthetic La/ev;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/ck;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/chinasoul/bt/NativePlayerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/chinasoul/bt/NativePlayerActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ev;->i:I

    iput-object p1, p0, La/ev;->j:Lcom/chinasoul/bt/NativePlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/ev;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/ev;->j:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    check-cast p2, Ljava/lang/String;

    .line 15
    .line 16
    check-cast p3, Ljava/lang/String;

    .line 17
    .line 18
    sget-object p1, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    const-string p1, "face"

    .line 21
    .line 22
    invoke-static {p3, p1}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Landroid/content/Intent;

    .line 26
    .line 27
    const-class v0, Lcom/chinasoul/bt/UpSpaceActivity;

    .line 28
    .line 29
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "up_mid"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-string v0, "up_name"

    .line 38
    .line 39
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string p2, "up_face"

    .line 43
    .line 44
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, La/z1;->z:La/z1;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    check-cast p2, Ljava/lang/Float;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    check-cast p3, Ljava/lang/Float;

    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object p3, v1, Lcom/chinasoul/bt/NativePlayerActivity;->L2:La/kA;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    if-eqz p3, :cond_0

    .line 74
    .line 75
    invoke-virtual {p3}, La/kA;->B()Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-ne p3, v0, :cond_0

    .line 80
    .line 81
    if-nez p1, :cond_9

    .line 82
    .line 83
    iget-object p1, v1, Lcom/chinasoul/bt/NativePlayerActivity;->L2:La/kA;

    .line 84
    .line 85
    if-eqz p1, :cond_9

    .line 86
    .line 87
    invoke-virtual {p1}, La/kA;->A()V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_0
    iget-object p3, v1, Lcom/chinasoul/bt/NativePlayerActivity;->E:Landroid/view/View;

    .line 93
    .line 94
    if-eqz p3, :cond_1

    .line 95
    .line 96
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-nez p3, :cond_1

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_1
    iget-object p3, v1, Lcom/chinasoul/bt/NativePlayerActivity;->F:Landroid/view/View;

    .line 105
    .line 106
    if-eqz p3, :cond_2

    .line 107
    .line 108
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-nez p3, :cond_2

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    const-string v2, "getDecorView(...)"

    .line 124
    .line 125
    invoke-static {p3, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    const/4 v3, 0x0

    .line 137
    if-lez v2, :cond_6

    .line 138
    .line 139
    if-gtz p3, :cond_3

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    int-to-float p3, v2

    .line 143
    const/high16 v2, 0x40400000    # 3.0f

    .line 144
    .line 145
    div-float/2addr p3, v2

    .line 146
    cmpg-float v2, p2, p3

    .line 147
    .line 148
    if-gez v2, :cond_4

    .line 149
    .line 150
    move p2, v0

    .line 151
    goto :goto_1

    .line 152
    :cond_4
    const/high16 v2, 0x40000000    # 2.0f

    .line 153
    .line 154
    mul-float/2addr p3, v2

    .line 155
    cmpl-float p2, p2, p3

    .line 156
    .line 157
    if-ltz p2, :cond_5

    .line 158
    .line 159
    const/4 p2, 0x3

    .line 160
    goto :goto_1

    .line 161
    :cond_5
    const/4 p2, 0x2

    .line 162
    goto :goto_1

    .line 163
    :cond_6
    :goto_0
    move p2, v3

    .line 164
    :goto_1
    const/4 p3, 0x6

    .line 165
    if-ne p1, p3, :cond_8

    .line 166
    .line 167
    sget-object p1, La/F1;->a:La/F1;

    .line 168
    .line 169
    invoke-static {v0, p2}, La/F1;->u0(II)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    const/16 p3, 0x12

    .line 174
    .line 175
    if-eq p1, p3, :cond_7

    .line 176
    .line 177
    const/16 p3, 0x13

    .line 178
    .line 179
    if-eq p1, p3, :cond_7

    .line 180
    .line 181
    invoke-static {v3, p2}, La/F1;->u0(II)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-virtual {v1, p1}, Lcom/chinasoul/bt/NativePlayerActivity;->U0(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_7
    invoke-virtual {v1, p1}, Lcom/chinasoul/bt/NativePlayerActivity;->U0(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_8
    sget-object p3, La/F1;->a:La/F1;

    .line 194
    .line 195
    invoke-static {p1, p2}, La/F1;->u0(II)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    invoke-virtual {v1, p1}, Lcom/chinasoul/bt/NativePlayerActivity;->U0(I)V

    .line 200
    .line 201
    .line 202
    :cond_9
    :goto_2
    sget-object p1, La/z1;->z:La/z1;

    .line 203
    .line 204
    return-object p1

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
