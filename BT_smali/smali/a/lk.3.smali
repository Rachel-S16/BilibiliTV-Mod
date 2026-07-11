.class public abstract La/lk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:I = 0x0

.field public static volatile b:Ljava/lang/String; = ""

.field public static volatile c:I

.field public static volatile d:F

.field public static volatile e:F

.field public static volatile f:F

.field public static volatile g:F

.field public static volatile h:F

.field public static volatile i:F

.field public static volatile j:F

.field public static volatile k:F

.field public static volatile l:Z

.field public static volatile m:La/t4;

.field public static n:I

.field public static o:I

.field public static p:J

.field public static q:J

.field public static final r:Ljava/util/LinkedHashMap;

.field public static final s:Ljava/util/LinkedHashMap;

.field public static final t:Ljava/util/LinkedHashMap;

.field public static volatile u:Z

.field public static v:Z

.field public static w:Z

.field public static final x:Ljava/util/List;

.field public static final y:[I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/lk;->r:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, La/lk;->s:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, La/lk;->t:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    const-string v11, "speed_hold"

    .line 23
    .line 24
    const-string v12, "none"

    .line 25
    .line 26
    const-string v1, "confirm"

    .line 27
    .line 28
    const-string v2, "back"

    .line 29
    .line 30
    const-string v3, "menu"

    .line 31
    .line 32
    const-string v4, "play_pause"

    .line 33
    .line 34
    const-string v5, "tab_prev"

    .line 35
    .line 36
    const-string v6, "tab_next"

    .line 37
    .line 38
    const-string v7, "prev_ep"

    .line 39
    .line 40
    const-string v8, "next_ep"

    .line 41
    .line 42
    const-string v9, "seek_back"

    .line 43
    .line 44
    const-string v10, "seek_fwd"

    .line 45
    .line 46
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, La/a2;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, La/lk;->x:Ljava/util/List;

    .line 55
    .line 56
    const/16 v0, 0xc

    .line 57
    .line 58
    new-array v0, v0, [I

    .line 59
    .line 60
    fill-array-data v0, :array_0

    .line 61
    .line 62
    .line 63
    sput-object v0, La/lk;->y:[I

    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :array_0
    .array-data 4
        0x7f0f0101
        0x7f0f0100
        0x7f0f0102
        0x7f0f0105
        0x7f0f010b
        0x7f0f010a
        0x7f0f0106
        0x7f0f0103
        0x7f0f0107
        0x7f0f0108
        0x7f0f0109
        0x7f0f0104
    .end array-data
.end method

.method public static a()Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/view/InputDevice;->getDeviceIds()[I

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "getDeviceIds(...)"

    .line 11
    .line 12
    invoke-static {v1, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_3

    .line 18
    .line 19
    aget v4, v1, v3

    .line 20
    .line 21
    invoke-static {v4}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v4}, Landroid/view/InputDevice;->getSources()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    and-int/lit16 v6, v5, 0x401

    .line 33
    .line 34
    const/16 v7, 0x401

    .line 35
    .line 36
    if-eq v6, v7, :cond_1

    .line 37
    .line 38
    const v6, 0x1000010

    .line 39
    .line 40
    .line 41
    and-int/2addr v5, v6

    .line 42
    if-ne v5, v6, :cond_2

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v4}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v5, "getName(...)"

    .line 49
    .line 50
    invoke-static {v4, v5}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-object v0
.end method

.method public static b(Landroid/app/Activity;I)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    sget-boolean v0, La/lk;->u:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, La/lk;->t:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Long;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    :goto_0
    sub-long v3, v1, v3

    .line 31
    .line 32
    const-wide/16 v5, 0xfa

    .line 33
    .line 34
    cmp-long v0, v3, v5

    .line 35
    .line 36
    if-gez v0, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    sget-object v0, La/lk;->t:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    new-instance v0, Landroid/view/KeyEvent;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    move-wide v3, v1

    .line 57
    move v6, p1

    .line 58
    invoke-direct/range {v0 .. v7}, Landroid/view/KeyEvent;-><init>(JJIII)V

    .line 59
    .line 60
    .line 61
    move-object p1, v0

    .line 62
    new-instance v0, Landroid/view/KeyEvent;

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    invoke-direct/range {v0 .. v7}, Landroid/view/KeyEvent;-><init>(JJIII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p0, v0}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 73
    .line 74
    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    sget-boolean p1, La/lk;->l:Z

    .line 78
    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    packed-switch v6, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :pswitch_0
    const/16 p1, 0x42

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_1
    const/16 p1, 0x11

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_2
    const/16 p1, 0x82

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_3
    const/16 p1, 0x21

    .line 95
    .line 96
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-nez p0, :cond_2

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-eqz p0, :cond_3

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_2
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c()[I
    .locals 1

    .line 1
    sget-object v0, La/lk;->y:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public static d(Landroid/app/Activity;Landroid/view/KeyEvent;)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-boolean v1, La/lk;->l:Z

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, La/lk;->a:I

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "keyCodeToString(...)"

    .line 30
    .line 31
    invoke-static {v0, v1}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, La/lk;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getSource()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sput v0, La/lk;->c:I

    .line 41
    .line 42
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getAction()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1d

    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eq v0, v2, :cond_1

    .line 53
    .line 54
    const/16 v1, 0x61

    .line 55
    .line 56
    if-eq v0, v1, :cond_1

    .line 57
    .line 58
    const/16 v1, 0x6d

    .line 59
    .line 60
    if-eq v0, v1, :cond_1

    .line 61
    .line 62
    const/16 v1, 0x6f

    .line 63
    .line 64
    if-eq v0, v1, :cond_1

    .line 65
    .line 66
    goto/16 :goto_9

    .line 67
    .line 68
    :cond_1
    sget-object v0, La/lk;->m:La/t4;

    .line 69
    .line 70
    if-eqz v0, :cond_1d

    .line 71
    .line 72
    invoke-virtual {v0}, La/t4;->g()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return v3

    .line 76
    :cond_2
    sget-object v1, La/F1;->a:La/F1;

    .line 77
    .line 78
    const-string v1, "gamepad_enabled"

    .line 79
    .line 80
    invoke-static {v1, v3}, La/F1;->j(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v4, 0x0

    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    packed-switch v1, :pswitch_data_0

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getSource()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    const v5, 0x1000010

    .line 104
    .line 105
    .line 106
    and-int v6, v1, v5

    .line 107
    .line 108
    if-eq v6, v5, :cond_17

    .line 109
    .line 110
    const/16 v5, 0x401

    .line 111
    .line 112
    and-int/2addr v1, v5

    .line 113
    if-ne v1, v5, :cond_5

    .line 114
    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    :cond_5
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    packed-switch v1, :pswitch_data_1

    .line 122
    .line 123
    .line 124
    :goto_1
    :pswitch_1
    return v4

    .line 125
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const-string v4, "confirm"

    .line 130
    .line 131
    const-string v5, "play_pause"

    .line 132
    .line 133
    const-string v6, "prev_ep"

    .line 134
    .line 135
    const-string v7, "next_ep"

    .line 136
    .line 137
    const-string v8, "seek_back"

    .line 138
    .line 139
    const-string v9, "speed_hold"

    .line 140
    .line 141
    const-string v10, "menu"

    .line 142
    .line 143
    const-string v11, "back"

    .line 144
    .line 145
    const-string v12, "none"

    .line 146
    .line 147
    packed-switch v1, :pswitch_data_2

    .line 148
    .line 149
    .line 150
    :pswitch_3
    move-object v1, v12

    .line 151
    goto :goto_4

    .line 152
    :goto_2
    :pswitch_4
    move-object v1, v11

    .line 153
    goto :goto_4

    .line 154
    :goto_3
    :pswitch_5
    move-object v1, v10

    .line 155
    goto :goto_4

    .line 156
    :pswitch_6
    const-string v1, "gamepad_button_r2"

    .line 157
    .line 158
    invoke-static {v1, v9}, La/F1;->o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-nez v1, :cond_6

    .line 163
    .line 164
    move-object v1, v9

    .line 165
    goto :goto_4

    .line 166
    :pswitch_7
    const-string v1, "gamepad_button_l2"

    .line 167
    .line 168
    invoke-static {v1, v8}, La/F1;->o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-nez v1, :cond_6

    .line 173
    .line 174
    move-object v1, v8

    .line 175
    goto :goto_4

    .line 176
    :pswitch_8
    const-string v1, "gamepad_button_r1"

    .line 177
    .line 178
    invoke-static {v1, v7}, La/F1;->o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-nez v1, :cond_6

    .line 183
    .line 184
    move-object v1, v7

    .line 185
    goto :goto_4

    .line 186
    :pswitch_9
    const-string v1, "gamepad_button_l1"

    .line 187
    .line 188
    invoke-static {v1, v6}, La/F1;->o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-nez v1, :cond_6

    .line 193
    .line 194
    move-object v1, v6

    .line 195
    goto :goto_4

    .line 196
    :pswitch_a
    const-string v1, "gamepad_button_y"

    .line 197
    .line 198
    invoke-static {v1, v10}, La/F1;->o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-nez v1, :cond_6

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :pswitch_b
    const-string v1, "gamepad_button_x"

    .line 206
    .line 207
    invoke-static {v1, v5}, La/F1;->o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-nez v1, :cond_6

    .line 212
    .line 213
    move-object v1, v5

    .line 214
    goto :goto_4

    .line 215
    :pswitch_c
    const-string v1, "gamepad_button_b"

    .line 216
    .line 217
    invoke-static {v1, v11}, La/F1;->o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-nez v1, :cond_6

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :pswitch_d
    const-string v1, "gamepad_button_a"

    .line 225
    .line 226
    invoke-static {v1, v4}, La/F1;->o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-nez v1, :cond_6

    .line 231
    .line 232
    move-object v1, v4

    .line 233
    :cond_6
    :goto_4
    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    if-eqz v12, :cond_7

    .line 238
    .line 239
    goto/16 :goto_9

    .line 240
    .line 241
    :cond_7
    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    if-eqz v10, :cond_9

    .line 246
    .line 247
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getAction()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_1d

    .line 252
    .line 253
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-lez v1, :cond_8

    .line 258
    .line 259
    goto/16 :goto_9

    .line 260
    .line 261
    :cond_8
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-eqz v1, :cond_1d

    .line 266
    .line 267
    invoke-virtual {v1}, Landroid/view/View;->isLongClickable()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_1d

    .line 272
    .line 273
    invoke-virtual {v1}, Landroid/view/View;->performLongClick()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_1d

    .line 278
    .line 279
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 280
    .line 281
    .line 282
    move-result-wide v5

    .line 283
    new-instance v4, Landroid/view/KeyEvent;

    .line 284
    .line 285
    const/16 v10, 0x17

    .line 286
    .line 287
    const/4 v11, 0x0

    .line 288
    const/4 v9, 0x1

    .line 289
    move-wide v7, v5

    .line 290
    invoke-direct/range {v4 .. v11}, Landroid/view/KeyEvent;-><init>(JJIII)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v4}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 294
    .line 295
    .line 296
    return v3

    .line 297
    :cond_9
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    const/4 v10, 0x0

    .line 302
    if-eqz v9, :cond_d

    .line 303
    .line 304
    instance-of v1, v0, Lcom/chinasoul/bt/NativePlayerActivity;

    .line 305
    .line 306
    if-eqz v1, :cond_a

    .line 307
    .line 308
    move-object v10, v0

    .line 309
    check-cast v10, Lcom/chinasoul/bt/NativePlayerActivity;

    .line 310
    .line 311
    :cond_a
    if-eqz v10, :cond_1d

    .line 312
    .line 313
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getAction()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_c

    .line 318
    .line 319
    if-eq v0, v3, :cond_b

    .line 320
    .line 321
    goto/16 :goto_9

    .line 322
    .line 323
    :cond_b
    invoke-virtual {v10}, Lcom/chinasoul/bt/NativePlayerActivity;->M1()V

    .line 324
    .line 325
    .line 326
    return v3

    .line 327
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_1d

    .line 332
    .line 333
    invoke-virtual {v10}, Lcom/chinasoul/bt/NativePlayerActivity;->J1()V

    .line 334
    .line 335
    .line 336
    return v3

    .line 337
    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    sparse-switch v9, :sswitch_data_0

    .line 342
    .line 343
    .line 344
    goto/16 :goto_5

    .line 345
    .line 346
    :sswitch_0
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-nez v1, :cond_e

    .line 351
    .line 352
    goto/16 :goto_5

    .line 353
    .line 354
    :cond_e
    const/16 v1, 0x55

    .line 355
    .line 356
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    goto/16 :goto_5

    .line 361
    .line 362
    :sswitch_1
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-nez v1, :cond_f

    .line 367
    .line 368
    goto/16 :goto_5

    .line 369
    .line 370
    :cond_f
    const/16 v1, 0x57

    .line 371
    .line 372
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    goto/16 :goto_5

    .line 377
    .line 378
    :sswitch_2
    const-string v2, "seek_fwd"

    .line 379
    .line 380
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-nez v1, :cond_10

    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_10
    const/16 v1, 0x5a

    .line 388
    .line 389
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    goto :goto_5

    .line 394
    :sswitch_3
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-nez v1, :cond_11

    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_11
    const/16 v1, 0x17

    .line 402
    .line 403
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    goto :goto_5

    .line 408
    :sswitch_4
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-nez v1, :cond_12

    .line 413
    .line 414
    goto :goto_5

    .line 415
    :cond_12
    const/16 v1, 0x59

    .line 416
    .line 417
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    goto :goto_5

    .line 422
    :sswitch_5
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-nez v1, :cond_13

    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    goto :goto_5

    .line 434
    :sswitch_6
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-nez v1, :cond_14

    .line 439
    .line 440
    goto :goto_5

    .line 441
    :cond_14
    const/16 v1, 0x58

    .line 442
    .line 443
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    goto :goto_5

    .line 448
    :sswitch_7
    const-string v2, "tab_prev"

    .line 449
    .line 450
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-nez v1, :cond_15

    .line 455
    .line 456
    goto :goto_5

    .line 457
    :cond_15
    const/16 v1, 0x5c

    .line 458
    .line 459
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    goto :goto_5

    .line 464
    :sswitch_8
    const-string v2, "tab_next"

    .line 465
    .line 466
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-nez v1, :cond_16

    .line 471
    .line 472
    goto :goto_5

    .line 473
    :cond_16
    const/16 v1, 0x5d

    .line 474
    .line 475
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    :goto_5
    if-eqz v10, :cond_1d

    .line 480
    .line 481
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 482
    .line 483
    .line 484
    move-result v17

    .line 485
    new-instance v11, Landroid/view/KeyEvent;

    .line 486
    .line 487
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getDownTime()J

    .line 488
    .line 489
    .line 490
    move-result-wide v12

    .line 491
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getEventTime()J

    .line 492
    .line 493
    .line 494
    move-result-wide v14

    .line 495
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getAction()I

    .line 496
    .line 497
    .line 498
    move-result v16

    .line 499
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 500
    .line 501
    .line 502
    move-result v18

    .line 503
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 504
    .line 505
    .line 506
    move-result v19

    .line 507
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 508
    .line 509
    .line 510
    move-result v20

    .line 511
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getScanCode()I

    .line 512
    .line 513
    .line 514
    move-result v21

    .line 515
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 516
    .line 517
    .line 518
    move-result v22

    .line 519
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getSource()I

    .line 520
    .line 521
    .line 522
    move-result v23

    .line 523
    invoke-direct/range {v11 .. v23}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v11}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 527
    .line 528
    .line 529
    return v3

    .line 530
    :cond_17
    :goto_6
    sput-boolean v3, La/lk;->u:Z

    .line 531
    .line 532
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 533
    .line 534
    .line 535
    move-result-wide v1

    .line 536
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getAction()I

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    if-ne v6, v3, :cond_18

    .line 545
    .line 546
    sget-object v0, La/lk;->r:Ljava/util/LinkedHashMap;

    .line 547
    .line 548
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 553
    .line 554
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    return v3

    .line 558
    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getAction()I

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    if-nez v6, :cond_1d

    .line 563
    .line 564
    sget-object v6, La/lk;->r:Ljava/util/LinkedHashMap;

    .line 565
    .line 566
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    check-cast v7, Ljava/lang/Boolean;

    .line 575
    .line 576
    if-eqz v7, :cond_19

    .line 577
    .line 578
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    :cond_19
    sget-object v7, La/lk;->s:Ljava/util/LinkedHashMap;

    .line 583
    .line 584
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    check-cast v8, Ljava/lang/Long;

    .line 593
    .line 594
    if-eqz v8, :cond_1a

    .line 595
    .line 596
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 597
    .line 598
    .line 599
    move-result-wide v8

    .line 600
    goto :goto_7

    .line 601
    :cond_1a
    const-wide/16 v8, 0x0

    .line 602
    .line 603
    :goto_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 604
    .line 605
    .line 606
    move-result-object v10

    .line 607
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 608
    .line 609
    invoke-interface {v6, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    if-eqz v4, :cond_1b

    .line 613
    .line 614
    cmp-long v6, v1, v8

    .line 615
    .line 616
    if-ltz v6, :cond_1d

    .line 617
    .line 618
    :cond_1b
    invoke-static {v0, v5}, La/lk;->b(Landroid/app/Activity;I)V

    .line 619
    .line 620
    .line 621
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    if-nez v4, :cond_1c

    .line 626
    .line 627
    const-wide/16 v4, 0x1f4

    .line 628
    .line 629
    goto :goto_8

    .line 630
    :cond_1c
    const-string v4, "gamepad_repeat_delay_ms"

    .line 631
    .line 632
    const/16 v5, 0x32

    .line 633
    .line 634
    invoke-static {v4, v5}, La/F1;->P(Ljava/lang/String;I)I

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    const/16 v6, 0x258

    .line 639
    .line 640
    invoke-static {v4, v5, v6}, La/Lk;->f(III)I

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    int-to-long v4, v4

    .line 645
    :goto_8
    add-long/2addr v1, v4

    .line 646
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    :cond_1d
    :goto_9
    return v3

    .line 654
    nop

    .line 655
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    :pswitch_data_1
    .packed-switch 0x60
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    :pswitch_data_2
    .packed-switch 0x60
        :pswitch_d
        :pswitch_c
        :pswitch_3
        :pswitch_b
        :pswitch_a
        :pswitch_3
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    :sswitch_data_0
    .sparse-switch
        -0x361206a3 -> :sswitch_8
        -0x3610ef63 -> :sswitch_7
        -0x12f741c9 -> :sswitch_6
        0x2e04e7 -> :sswitch_5
        0x31693a4e -> :sswitch_4
        0x38b0e6c0 -> :sswitch_3
        0x3b668f6c -> :sswitch_2
        0x6e181d77 -> :sswitch_1
        0x7298dd2b -> :sswitch_0
    .end sparse-switch
.end method

.method public static e(Landroid/app/Activity;Landroid/view/MotionEvent;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const v3, 0x1000010

    .line 10
    .line 11
    .line 12
    and-int/2addr v2, v3

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    move v2, v5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v4

    .line 20
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v6, 0x201

    .line 25
    .line 26
    and-int/2addr v3, v6

    .line 27
    if-ne v3, v6, :cond_1

    .line 28
    .line 29
    move v3, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v4

    .line 32
    :goto_1
    if-nez v2, :cond_2

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x2

    .line 42
    if-eq v2, v3, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/16 v6, 0xb

    .line 54
    .line 55
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/16 v7, 0xe

    .line 60
    .line 61
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const/16 v8, 0xf

    .line 66
    .line 67
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    const/16 v9, 0x10

    .line 72
    .line 73
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    const/16 v10, 0x11

    .line 78
    .line 79
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    const/16 v11, 0x12

    .line 84
    .line 85
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    sget-boolean v11, La/lk;->l:Z

    .line 90
    .line 91
    if-eqz v11, :cond_4

    .line 92
    .line 93
    sput v2, La/lk;->d:F

    .line 94
    .line 95
    sput v3, La/lk;->e:F

    .line 96
    .line 97
    sput v6, La/lk;->f:F

    .line 98
    .line 99
    sput v7, La/lk;->g:F

    .line 100
    .line 101
    sput v8, La/lk;->h:F

    .line 102
    .line 103
    sput v9, La/lk;->i:F

    .line 104
    .line 105
    sput v10, La/lk;->j:F

    .line 106
    .line 107
    sput v1, La/lk;->k:F

    .line 108
    .line 109
    :cond_4
    sget-object v6, La/F1;->a:La/F1;

    .line 110
    .line 111
    const-string v6, "gamepad_enabled"

    .line 112
    .line 113
    invoke-static {v6, v5}, La/F1;->j(Ljava/lang/String;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_5

    .line 118
    .line 119
    :goto_2
    return v4

    .line 120
    :cond_5
    const/high16 v6, 0x3f000000    # 0.5f

    .line 121
    .line 122
    cmpl-float v7, v10, v6

    .line 123
    .line 124
    const v11, 0x3e99999a    # 0.3f

    .line 125
    .line 126
    .line 127
    if-ltz v7, :cond_6

    .line 128
    .line 129
    move v7, v5

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    cmpg-float v7, v10, v11

    .line 132
    .line 133
    if-gtz v7, :cond_7

    .line 134
    .line 135
    move v7, v4

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    sget-boolean v7, La/lk;->v:Z

    .line 138
    .line 139
    :goto_3
    sget-boolean v10, La/lk;->v:Z

    .line 140
    .line 141
    if-eq v7, v10, :cond_8

    .line 142
    .line 143
    sput-boolean v7, La/lk;->v:Z

    .line 144
    .line 145
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 146
    .line 147
    .line 148
    move-result-wide v13

    .line 149
    xor-int/lit8 v17, v7, 0x1

    .line 150
    .line 151
    new-instance v12, Landroid/view/KeyEvent;

    .line 152
    .line 153
    const/16 v18, 0x68

    .line 154
    .line 155
    const/16 v19, 0x0

    .line 156
    .line 157
    move-wide v15, v13

    .line 158
    invoke-direct/range {v12 .. v19}, Landroid/view/KeyEvent;-><init>(JJIII)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v12}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 162
    .line 163
    .line 164
    :cond_8
    cmpl-float v7, v1, v6

    .line 165
    .line 166
    if-ltz v7, :cond_9

    .line 167
    .line 168
    move v1, v5

    .line 169
    goto :goto_4

    .line 170
    :cond_9
    cmpg-float v1, v1, v11

    .line 171
    .line 172
    if-gtz v1, :cond_a

    .line 173
    .line 174
    move v1, v4

    .line 175
    goto :goto_4

    .line 176
    :cond_a
    sget-boolean v1, La/lk;->w:Z

    .line 177
    .line 178
    :goto_4
    sget-boolean v7, La/lk;->w:Z

    .line 179
    .line 180
    if-eq v1, v7, :cond_b

    .line 181
    .line 182
    sput-boolean v1, La/lk;->w:Z

    .line 183
    .line 184
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 185
    .line 186
    .line 187
    move-result-wide v11

    .line 188
    xor-int/lit8 v15, v1, 0x1

    .line 189
    .line 190
    new-instance v10, Landroid/view/KeyEvent;

    .line 191
    .line 192
    const/16 v16, 0x69

    .line 193
    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    move-wide v13, v11

    .line 197
    invoke-direct/range {v10 .. v17}, Landroid/view/KeyEvent;-><init>(JJIII)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v10}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 201
    .line 202
    .line 203
    :cond_b
    const-string v1, "gamepad_deadzone"

    .line 204
    .line 205
    const-wide v10, 0x3fe3333333333333L    # 0.6

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    invoke-static {v10, v11, v1}, La/F1;->D(DLjava/lang/String;)D

    .line 211
    .line 212
    .line 213
    move-result-wide v12

    .line 214
    const-wide v14, 0x3fb999999999999aL    # 0.1

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    const-wide v16, 0x3feccccccccccccdL    # 0.9

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    invoke-static/range {v12 .. v17}, La/Lk;->d(DDD)D

    .line 225
    .line 226
    .line 227
    move-result-wide v10

    .line 228
    double-to-float v1, v10

    .line 229
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    cmpl-float v7, v7, v6

    .line 234
    .line 235
    const/4 v10, -0x1

    .line 236
    const/4 v11, 0x0

    .line 237
    if-lez v7, :cond_d

    .line 238
    .line 239
    cmpg-float v7, v8, v11

    .line 240
    .line 241
    if-gez v7, :cond_c

    .line 242
    .line 243
    move v7, v10

    .line 244
    goto :goto_5

    .line 245
    :cond_c
    move v7, v5

    .line 246
    goto :goto_5

    .line 247
    :cond_d
    move v7, v4

    .line 248
    :goto_5
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    cmpl-float v6, v8, v6

    .line 253
    .line 254
    if-lez v6, :cond_f

    .line 255
    .line 256
    cmpg-float v6, v9, v11

    .line 257
    .line 258
    if-gez v6, :cond_e

    .line 259
    .line 260
    move v6, v10

    .line 261
    goto :goto_6

    .line 262
    :cond_e
    move v6, v5

    .line 263
    goto :goto_6

    .line 264
    :cond_f
    move v6, v4

    .line 265
    :goto_6
    sget-boolean v8, La/lk;->u:Z

    .line 266
    .line 267
    if-eqz v8, :cond_10

    .line 268
    .line 269
    move v2, v11

    .line 270
    :cond_10
    sget-boolean v8, La/lk;->u:Z

    .line 271
    .line 272
    if-eqz v8, :cond_11

    .line 273
    .line 274
    move v3, v11

    .line 275
    :cond_11
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    cmpl-float v8, v8, v1

    .line 280
    .line 281
    if-lez v8, :cond_13

    .line 282
    .line 283
    cmpg-float v2, v2, v11

    .line 284
    .line 285
    if-gez v2, :cond_12

    .line 286
    .line 287
    move v2, v10

    .line 288
    goto :goto_7

    .line 289
    :cond_12
    move v2, v5

    .line 290
    goto :goto_7

    .line 291
    :cond_13
    move v2, v4

    .line 292
    :goto_7
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    cmpl-float v1, v8, v1

    .line 297
    .line 298
    if-lez v1, :cond_15

    .line 299
    .line 300
    cmpg-float v1, v3, v11

    .line 301
    .line 302
    if-gez v1, :cond_14

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_14
    move v10, v5

    .line 306
    goto :goto_8

    .line 307
    :cond_15
    move v10, v4

    .line 308
    :goto_8
    if-eqz v7, :cond_16

    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_16
    move v7, v2

    .line 312
    :goto_9
    if-eqz v6, :cond_17

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_17
    move v6, v10

    .line 316
    :goto_a
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 317
    .line 318
    .line 319
    move-result-wide v1

    .line 320
    const-string v3, "gamepad_repeat_delay_ms"

    .line 321
    .line 322
    const/16 v8, 0x32

    .line 323
    .line 324
    invoke-static {v3, v8}, La/F1;->P(Ljava/lang/String;I)I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    const/16 v9, 0x258

    .line 329
    .line 330
    invoke-static {v3, v8, v9}, La/Lk;->f(III)I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    int-to-long v8, v3

    .line 335
    const-wide/16 v10, 0x1f4

    .line 336
    .line 337
    if-eqz v7, :cond_1c

    .line 338
    .line 339
    sget v3, La/lk;->n:I

    .line 340
    .line 341
    if-eq v7, v3, :cond_18

    .line 342
    .line 343
    move v3, v5

    .line 344
    goto :goto_b

    .line 345
    :cond_18
    move v3, v4

    .line 346
    :goto_b
    if-nez v3, :cond_19

    .line 347
    .line 348
    sget-wide v12, La/lk;->p:J

    .line 349
    .line 350
    cmp-long v12, v1, v12

    .line 351
    .line 352
    if-ltz v12, :cond_1c

    .line 353
    .line 354
    :cond_19
    if-gez v7, :cond_1a

    .line 355
    .line 356
    const/16 v12, 0x15

    .line 357
    .line 358
    goto :goto_c

    .line 359
    :cond_1a
    const/16 v12, 0x16

    .line 360
    .line 361
    :goto_c
    invoke-static {v0, v12}, La/lk;->b(Landroid/app/Activity;I)V

    .line 362
    .line 363
    .line 364
    if-eqz v3, :cond_1b

    .line 365
    .line 366
    move-wide v12, v10

    .line 367
    goto :goto_d

    .line 368
    :cond_1b
    move-wide v12, v8

    .line 369
    :goto_d
    add-long/2addr v12, v1

    .line 370
    sput-wide v12, La/lk;->p:J

    .line 371
    .line 372
    move v3, v5

    .line 373
    goto :goto_e

    .line 374
    :cond_1c
    move v3, v4

    .line 375
    :goto_e
    sput v7, La/lk;->n:I

    .line 376
    .line 377
    if-eqz v6, :cond_21

    .line 378
    .line 379
    sget v7, La/lk;->o:I

    .line 380
    .line 381
    if-eq v6, v7, :cond_1d

    .line 382
    .line 383
    move v4, v5

    .line 384
    :cond_1d
    if-nez v4, :cond_1e

    .line 385
    .line 386
    sget-wide v12, La/lk;->q:J

    .line 387
    .line 388
    cmp-long v7, v1, v12

    .line 389
    .line 390
    if-ltz v7, :cond_21

    .line 391
    .line 392
    :cond_1e
    if-gez v6, :cond_1f

    .line 393
    .line 394
    const/16 v3, 0x13

    .line 395
    .line 396
    goto :goto_f

    .line 397
    :cond_1f
    const/16 v3, 0x14

    .line 398
    .line 399
    :goto_f
    invoke-static {v0, v3}, La/lk;->b(Landroid/app/Activity;I)V

    .line 400
    .line 401
    .line 402
    if-eqz v4, :cond_20

    .line 403
    .line 404
    move-wide v8, v10

    .line 405
    :cond_20
    add-long/2addr v1, v8

    .line 406
    sput-wide v1, La/lk;->q:J

    .line 407
    .line 408
    goto :goto_10

    .line 409
    :cond_21
    move v5, v3

    .line 410
    :goto_10
    sput v6, La/lk;->o:I

    .line 411
    .line 412
    return v5
.end method
