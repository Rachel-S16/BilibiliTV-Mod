.class public final La/hw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/view/ViewParent;

.field public b:Landroid/view/ViewParent;

.field public final c:Landroid/view/ViewGroup;

.field public d:Z

.field public e:[I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/hw;->c:Landroid/view/ViewGroup;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(FFZ)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, La/hw;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, La/hw;->e(I)Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, La/hw;->c:Landroid/view/ViewGroup;

    .line 13
    .line 14
    :try_start_0
    invoke-interface {v0, v2, p1, p2, p3}, Landroid/view/ViewParent;->onNestedFling(Landroid/view/View;FFZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string p3, "ViewParent "

    .line 23
    .line 24
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p3, " does not implement interface method onNestedFling"

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string p3, "ViewParentCompat"

    .line 40
    .line 41
    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    :cond_0
    return v1
.end method

.method public final b(FF)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, La/hw;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, La/hw;->e(I)Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, La/hw;->c:Landroid/view/ViewGroup;

    .line 13
    .line 14
    :try_start_0
    invoke-interface {v0, v2, p1, p2}, Landroid/view/ViewParent;->onNestedPreFling(Landroid/view/View;FF)Z

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "ViewParent "

    .line 23
    .line 24
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " does not implement interface method onNestedPreFling"

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v0, "ViewParentCompat"

    .line 40
    .line 41
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    :cond_0
    return v1
.end method

.method public final c(III[I[I)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, La/hw;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {p0, p3}, La/hw;->e(I)Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-eqz p5, :cond_a

    .line 21
    .line 22
    aput v1, p5, v1

    .line 23
    .line 24
    aput v1, p5, v2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    :goto_0
    iget-object v3, p0, La/hw;->c:Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz p5, :cond_3

    .line 30
    .line 31
    invoke-virtual {v3, p5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 32
    .line 33
    .line 34
    aget v4, p5, v1

    .line 35
    .line 36
    aget v5, p5, v2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move v4, v1

    .line 40
    move v5, v4

    .line 41
    :goto_1
    if-nez p4, :cond_5

    .line 42
    .line 43
    iget-object p4, p0, La/hw;->e:[I

    .line 44
    .line 45
    if-nez p4, :cond_4

    .line 46
    .line 47
    const/4 p4, 0x2

    .line 48
    new-array p4, p4, [I

    .line 49
    .line 50
    iput-object p4, p0, La/hw;->e:[I

    .line 51
    .line 52
    :cond_4
    iget-object p4, p0, La/hw;->e:[I

    .line 53
    .line 54
    :cond_5
    aput v1, p4, v1

    .line 55
    .line 56
    aput v1, p4, v2

    .line 57
    .line 58
    instance-of v6, v0, La/iw;

    .line 59
    .line 60
    if-eqz v6, :cond_6

    .line 61
    .line 62
    check-cast v0, La/iw;

    .line 63
    .line 64
    check-cast v0, La/kK;

    .line 65
    .line 66
    if-nez p3, :cond_7

    .line 67
    .line 68
    invoke-virtual {v0, v3, p1, p2, p4}, La/kK;->onNestedPreScroll(Landroid/view/View;II[I)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_6
    if-nez p3, :cond_7

    .line 73
    .line 74
    :try_start_0
    invoke-interface {v0, v3, p1, p2, p4}, Landroid/view/ViewParent;->onNestedPreScroll(Landroid/view/View;II[I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catch_0
    move-exception p1

    .line 79
    new-instance p2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string p3, "ViewParent "

    .line 82
    .line 83
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p3, " does not implement interface method onNestedPreScroll"

    .line 90
    .line 91
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const-string p3, "ViewParentCompat"

    .line 99
    .line 100
    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    .line 102
    .line 103
    :cond_7
    :goto_2
    if-eqz p5, :cond_8

    .line 104
    .line 105
    invoke-virtual {v3, p5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 106
    .line 107
    .line 108
    aget p1, p5, v1

    .line 109
    .line 110
    sub-int/2addr p1, v4

    .line 111
    aput p1, p5, v1

    .line 112
    .line 113
    aget p1, p5, v2

    .line 114
    .line 115
    sub-int/2addr p1, v5

    .line 116
    aput p1, p5, v2

    .line 117
    .line 118
    :cond_8
    aget p1, p4, v1

    .line 119
    .line 120
    if-nez p1, :cond_9

    .line 121
    .line 122
    aget p1, p4, v2

    .line 123
    .line 124
    if-eqz p1, :cond_a

    .line 125
    .line 126
    :cond_9
    move v1, v2

    .line 127
    :cond_a
    :goto_3
    return v1
.end method

.method public final d(IIII[II[I)Z
    .locals 14

    .line 1
    move-object/from16 v1, p5

    .line 2
    .line 3
    move/from16 v7, p6

    .line 4
    .line 5
    iget-boolean v0, p0, La/hw;->d:Z

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    invoke-virtual {p0, v7}, La/hw;->e(I)Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    const/4 v10, 0x1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    if-nez p3, :cond_2

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-eqz v1, :cond_a

    .line 29
    .line 30
    aput v9, v1, v9

    .line 31
    .line 32
    aput v9, v1, v10

    .line 33
    .line 34
    return v9

    .line 35
    :cond_2
    :goto_0
    iget-object v11, p0, La/hw;->c:Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v11, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 40
    .line 41
    .line 42
    aget v0, v1, v9

    .line 43
    .line 44
    aget v3, v1, v10

    .line 45
    .line 46
    move v12, v0

    .line 47
    move v13, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move v12, v9

    .line 50
    move v13, v12

    .line 51
    :goto_1
    if-nez p7, :cond_5

    .line 52
    .line 53
    iget-object v0, p0, La/hw;->e:[I

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    new-array v0, v0, [I

    .line 59
    .line 60
    iput-object v0, p0, La/hw;->e:[I

    .line 61
    .line 62
    :cond_4
    iget-object v0, p0, La/hw;->e:[I

    .line 63
    .line 64
    aput v9, v0, v9

    .line 65
    .line 66
    aput v9, v0, v10

    .line 67
    .line 68
    move-object v8, v0

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    move-object/from16 v8, p7

    .line 71
    .line 72
    :goto_2
    instance-of v0, v2, La/jw;

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    check-cast v2, La/jw;

    .line 77
    .line 78
    check-cast v2, La/kK;

    .line 79
    .line 80
    move v3, p1

    .line 81
    move/from16 v4, p2

    .line 82
    .line 83
    move/from16 v5, p3

    .line 84
    .line 85
    move/from16 v6, p4

    .line 86
    .line 87
    invoke-virtual/range {v2 .. v8}, La/kK;->f(IIIII[I)V

    .line 88
    .line 89
    .line 90
    :cond_6
    :goto_3
    move-object v3, v11

    .line 91
    goto :goto_4

    .line 92
    :cond_7
    aget v0, v8, v9

    .line 93
    .line 94
    add-int v0, v0, p3

    .line 95
    .line 96
    aput v0, v8, v9

    .line 97
    .line 98
    aget v0, v8, v10

    .line 99
    .line 100
    add-int v0, v0, p4

    .line 101
    .line 102
    aput v0, v8, v10

    .line 103
    .line 104
    instance-of v0, v2, La/iw;

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    check-cast v2, La/iw;

    .line 109
    .line 110
    check-cast v2, La/kK;

    .line 111
    .line 112
    iget-object v8, v2, La/kK;->s:[I

    .line 113
    .line 114
    move v3, p1

    .line 115
    move/from16 v4, p2

    .line 116
    .line 117
    move/from16 v5, p3

    .line 118
    .line 119
    move/from16 v6, p4

    .line 120
    .line 121
    move/from16 v7, p6

    .line 122
    .line 123
    invoke-virtual/range {v2 .. v8}, La/kK;->f(IIIII[I)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_8
    if-nez p6, :cond_6

    .line 128
    .line 129
    move v4, p1

    .line 130
    move/from16 v5, p2

    .line 131
    .line 132
    move/from16 v6, p3

    .line 133
    .line 134
    move/from16 v7, p4

    .line 135
    .line 136
    move-object v3, v11

    .line 137
    :try_start_0
    invoke-interface/range {v2 .. v7}, Landroid/view/ViewParent;->onNestedScroll(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :catch_0
    move-exception v0

    .line 142
    move-object p1, v0

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v4, "ViewParent "

    .line 146
    .line 147
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v2, " does not implement interface method onNestedScroll"

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v2, "ViewParentCompat"

    .line 163
    .line 164
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 165
    .line 166
    .line 167
    :goto_4
    if-eqz v1, :cond_9

    .line 168
    .line 169
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 170
    .line 171
    .line 172
    aget p1, v1, v9

    .line 173
    .line 174
    sub-int/2addr p1, v12

    .line 175
    aput p1, v1, v9

    .line 176
    .line 177
    aget p1, v1, v10

    .line 178
    .line 179
    sub-int/2addr p1, v13

    .line 180
    aput p1, v1, v10

    .line 181
    .line 182
    :cond_9
    return v10

    .line 183
    :cond_a
    :goto_5
    return v9
.end method

.method public final e(I)Landroid/view/ViewParent;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p1, p0, La/hw;->b:Landroid/view/ViewParent;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_1
    iget-object p1, p0, La/hw;->a:Landroid/view/ViewParent;

    .line 12
    .line 13
    return-object p1
.end method

.method public final f(II)Z
    .locals 11

    .line 1
    invoke-virtual {p0, p2}, La/hw;->e(I)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, La/hw;->d:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    iget-object v0, p0, La/hw;->c:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    move-object v4, v0

    .line 21
    :goto_0
    if-eqz v3, :cond_9

    .line 22
    .line 23
    instance-of v5, v3, La/iw;

    .line 24
    .line 25
    const-string v6, "ViewParent "

    .line 26
    .line 27
    const-string v7, "ViewParentCompat"

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    move-object v8, v3

    .line 32
    check-cast v8, La/iw;

    .line 33
    .line 34
    check-cast v8, La/kK;

    .line 35
    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v8, v4, v0, p1}, La/kK;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_1
    move v8, v2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    if-nez p2, :cond_1

    .line 46
    .line 47
    :try_start_0
    invoke-interface {v3, v4, v0, p1}, Landroid/view/ViewParent;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    .line 48
    .line 49
    .line 50
    move-result v8
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_2

    .line 52
    :catch_0
    move-exception v8

    .line 53
    new-instance v9, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v10, " does not implement interface method onStartNestedScroll"

    .line 62
    .line 63
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-static {v7, v9, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :goto_2
    if-eqz v8, :cond_7

    .line 75
    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    if-eq p2, v1, :cond_3

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    iput-object v3, p0, La/hw;->b:Landroid/view/ViewParent;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    iput-object v3, p0, La/hw;->a:Landroid/view/ViewParent;

    .line 85
    .line 86
    :goto_3
    if-eqz v5, :cond_5

    .line 87
    .line 88
    check-cast v3, La/iw;

    .line 89
    .line 90
    check-cast v3, La/kK;

    .line 91
    .line 92
    if-nez p2, :cond_6

    .line 93
    .line 94
    invoke-virtual {v3, v4, v0, p1}, La/kK;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    if-nez p2, :cond_6

    .line 99
    .line 100
    :try_start_1
    invoke-interface {v3, v4, v0, p1}, Landroid/view/ViewParent;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :catch_1
    move-exception p1

    .line 105
    new-instance p2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, " does not implement interface method onNestedScrollAccepted"

    .line 114
    .line 115
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-static {v7, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_4
    return v1

    .line 126
    :cond_7
    instance-of v5, v3, Landroid/view/View;

    .line 127
    .line 128
    if-eqz v5, :cond_8

    .line 129
    .line 130
    move-object v4, v3

    .line 131
    check-cast v4, Landroid/view/View;

    .line 132
    .line 133
    :cond_8
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    goto :goto_0

    .line 138
    :cond_9
    return v2
.end method

.method public final g(I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, La/hw;->e(I)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    instance-of v1, v0, La/iw;

    .line 8
    .line 9
    iget-object v2, p0, La/hw;->c:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, La/iw;

    .line 14
    .line 15
    check-cast v0, La/kK;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v2}, La/kK;->onStopNestedScroll(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-nez p1, :cond_1

    .line 24
    .line 25
    :try_start_0
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->onStopNestedScroll(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "ViewParent "

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " does not implement interface method onStopNestedScroll"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "ViewParentCompat"

    .line 50
    .line 51
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    if-eq p1, v1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iput-object v0, p0, La/hw;->b:Landroid/view/ViewParent;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iput-object v0, p0, La/hw;->a:Landroid/view/ViewParent;

    .line 65
    .line 66
    :cond_4
    :goto_1
    return-void
.end method
