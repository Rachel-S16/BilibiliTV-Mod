.class public final synthetic La/t1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La/t1;->i:I

    iput-object p2, p0, La/t1;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/th;La/Hz;)V
    .locals 0

    .line 2
    const/16 p1, 0xe

    iput p1, p0, La/t1;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La/t1;->j:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object v0, p0, La/t1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/Hz;

    .line 4
    .line 5
    :try_start_0
    monitor-enter v0

    .line 6
    monitor-exit v0
    :try_end_0
    .catch La/Wg; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_1
    iget-object v2, v0, La/Hz;->a:La/Gz;

    .line 9
    .line 10
    iget v3, v0, La/Hz;->c:I

    .line 11
    .line 12
    iget-object v4, v0, La/Hz;->d:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v2, v3, v4}, La/Gz;->c(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_2
    invoke-virtual {v0, v1}, La/Hz;->a(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v2

    .line 22
    invoke-virtual {v0, v1}, La/Hz;->a(Z)V

    .line 23
    .line 24
    .line 25
    throw v2
    :try_end_2
    .catch La/Wg; {:try_start_2 .. :try_end_2} :catch_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const-string v1, "ExoPlayerImplInternal"

    .line 28
    .line 29
    const-string v2, "Unexpected error delivering message on external thread."

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, La/w6;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method

.method private final b()V
    .locals 9

    .line 1
    iget-object v0, p0, La/t1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/mw;

    .line 4
    .line 5
    iget-object v1, v0, La/mw;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, La/Ic;

    .line 12
    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    iget-object v0, v0, La/mw;->c:La/nw;

    .line 16
    .line 17
    invoke-virtual {v0}, La/nw;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v2, v1, La/Ic;->a:La/Jc;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    iget v1, v2, La/Jc;->n:I

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-boolean v3, v2, La/Jc;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    monitor-exit v2

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    :try_start_1
    iget-object v1, v2, La/Jc;->o:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    monitor-exit v2

    .line 44
    return-void

    .line 45
    :cond_1
    :try_start_2
    iput v0, v2, La/Jc;->n:I

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    if-eq v0, v1, :cond_6

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    if-ne v0, v1, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget-object v1, v2, La/Jc;->o:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    iget-object v1, v2, La/Jc;->a:Landroid/content/Context;

    .line 62
    .line 63
    sget-object v3, La/DN;->a:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    const-string v3, "phone"

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_3

    .line 86
    .line 87
    invoke-static {v1}, La/w6;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, La/w6;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_0
    iput-object v1, v2, La/Jc;->o:Ljava/lang/String;

    .line 105
    .line 106
    :cond_4
    invoke-virtual {v2, v0}, La/Jc;->e(I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    iput-wide v0, v2, La/Jc;->l:J

    .line 111
    .line 112
    iget-object v0, v2, La/Jc;->d:La/mK;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    iget v3, v2, La/Jc;->g:I

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    if-lez v3, :cond_5

    .line 125
    .line 126
    iget-wide v3, v2, La/Jc;->h:J

    .line 127
    .line 128
    sub-long v3, v0, v3

    .line 129
    .line 130
    long-to-int v3, v3

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    move v3, v8

    .line 133
    :goto_1
    iget-wide v4, v2, La/Jc;->i:J

    .line 134
    .line 135
    iget-wide v6, v2, La/Jc;->l:J

    .line 136
    .line 137
    invoke-virtual/range {v2 .. v7}, La/Jc;->g(IJJ)V

    .line 138
    .line 139
    .line 140
    iput-wide v0, v2, La/Jc;->h:J

    .line 141
    .line 142
    const-wide/16 v0, 0x0

    .line 143
    .line 144
    iput-wide v0, v2, La/Jc;->i:J

    .line 145
    .line 146
    iput-wide v0, v2, La/Jc;->k:J

    .line 147
    .line 148
    iput-wide v0, v2, La/Jc;->j:J

    .line 149
    .line 150
    iget-object v0, v2, La/Jc;->f:La/eI;

    .line 151
    .line 152
    iget-object v1, v0, La/eI;->f:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 157
    .line 158
    .line 159
    const/4 v1, -0x1

    .line 160
    iput v1, v0, La/eI;->b:I

    .line 161
    .line 162
    iput v8, v0, La/eI;->c:I

    .line 163
    .line 164
    iput v8, v0, La/eI;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    .line 166
    monitor-exit v2

    .line 167
    return-void

    .line 168
    :cond_6
    :goto_2
    monitor-exit v2

    .line 169
    return-void

    .line 170
    :goto_3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 171
    throw v0

    .line 172
    :cond_7
    return-void
.end method

.method private final c()V
    .locals 4

    .line 1
    iget-object v0, p0, La/t1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/px;

    .line 4
    .line 5
    iget-object v0, v0, La/px;->i:La/ox;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget v1, v0, La/ox;->t:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    filled-new-array {v1}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 19
    .line 20
    .line 21
    iput v2, v0, La/ox;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget v1, v0, La/ox;->n:I

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 31
    .line 32
    .line 33
    iput v2, v0, La/ox;->n:I

    .line 34
    .line 35
    :cond_1
    iget-object v1, v0, La/ox;->v:Landroid/view/Surface;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 40
    .line 41
    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 43
    iput-object v1, v0, La/ox;->v:Landroid/view/Surface;

    .line 44
    .line 45
    iget-object v2, v0, La/ox;->u:Landroid/graphics/SurfaceTexture;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 50
    .line 51
    .line 52
    :cond_3
    iput-object v1, v0, La/ox;->u:Landroid/graphics/SurfaceTexture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 75

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La/t1;->i:I

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/high16 v4, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v9, -0x1

    .line 10
    const/4 v12, 0x0

    .line 11
    const/4 v13, 0x1

    .line 12
    const/4 v14, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, La/t1;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/media3/ui/PlayerView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, v1, La/t1;->j:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, La/hz;

    .line 27
    .line 28
    invoke-virtual {v0}, La/hz;->s()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v0, v1, La/t1;->j:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, La/Py;

    .line 35
    .line 36
    iget v2, v0, La/Py;->m:I

    .line 37
    .line 38
    sub-int/2addr v2, v13

    .line 39
    iput v2, v0, La/Py;->m:I

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object v0, v1, La/t1;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroid/widget/ScrollView;

    .line 45
    .line 46
    const/16 v2, 0x82

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_3
    iget-object v0, v1, La/t1;->j:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, La/jy;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v3, v0, La/jy;->C:La/pK;

    .line 61
    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const/4 v2, 0x7

    .line 66
    invoke-static {v0, v14, v12, v2}, La/jy;->r(La/jy;ILa/cy;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v4, v0, La/jy;->x:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()La/tC;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    instance-of v5, v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 83
    .line 84
    if-eqz v5, :cond_1

    .line 85
    .line 86
    move-object v12, v4

    .line 87
    check-cast v12, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 88
    .line 89
    :cond_1
    if-eqz v2, :cond_2

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    iget-object v0, v0, La/jy;->D:La/LO;

    .line 96
    .line 97
    iget-object v0, v0, La/LO;->j:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ge v4, v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->G(I)La/JC;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    iget-object v0, v0, La/JC;->a:Landroid/view/View;

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    if-eqz v12, :cond_3

    .line 124
    .line 125
    invoke-virtual {v12}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    goto :goto_0

    .line 130
    :cond_3
    move v0, v14

    .line 131
    :goto_0
    if-eq v0, v9, :cond_4

    .line 132
    .line 133
    move v14, v0

    .line 134
    :cond_4
    invoke-virtual {v3, v14}, Landroidx/recyclerview/widget/RecyclerView;->G(I)La/JC;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    iget-object v0, v0, La/JC;->a:Landroid/view/View;

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_1
    return-void

    .line 148
    :pswitch_4
    iget-object v0, v1, La/t1;->j:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lcom/chinasoul/bt/PgcDetailActivity;

    .line 151
    .line 152
    iget-object v2, v0, Lcom/chinasoul/bt/PgcDetailActivity;->R:La/ri;

    .line 153
    .line 154
    if-eqz v2, :cond_6

    .line 155
    .line 156
    invoke-virtual {v2}, La/kC;->c()V

    .line 157
    .line 158
    .line 159
    :cond_6
    iget-object v2, v0, Lcom/chinasoul/bt/PgcDetailActivity;->Q:La/Fx;

    .line 160
    .line 161
    if-eqz v2, :cond_7

    .line 162
    .line 163
    iget v3, v0, Lcom/chinasoul/bt/PgcDetailActivity;->C:I

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->f0(I)V

    .line 166
    .line 167
    .line 168
    :cond_7
    invoke-virtual {v0}, Lcom/chinasoul/bt/PgcDetailActivity;->B()V

    .line 169
    .line 170
    .line 171
    iget-object v2, v0, Lcom/chinasoul/bt/PgcDetailActivity;->P:Landroid/widget/LinearLayout;

    .line 172
    .line 173
    if-eqz v2, :cond_8

    .line 174
    .line 175
    new-instance v3, La/kp;

    .line 176
    .line 177
    const/16 v4, 0x1a

    .line 178
    .line 179
    invoke-direct {v3, v2, v0, v4}, La/kp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 183
    .line 184
    .line 185
    :cond_8
    return-void

    .line 186
    :pswitch_5
    invoke-direct {v1}, La/t1;->c()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_6
    invoke-direct {v1}, La/t1;->b()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_7
    iget-object v0, v1, La/t1;->j:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lcom/chinasoul/bt/MessageCenterActivity;

    .line 197
    .line 198
    iget-object v2, v0, Lcom/chinasoul/bt/MessageCenterActivity;->l:Ljava/util/ArrayList;

    .line 199
    .line 200
    iget v0, v0, Lcom/chinasoul/bt/MessageCenterActivity;->w:I

    .line 201
    .line 202
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_8
    iget-object v0, v1, La/t1;->j:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, La/gr;

    .line 215
    .line 216
    iget-boolean v2, v0, La/gr;->k:Z

    .line 217
    .line 218
    if-eqz v2, :cond_23

    .line 219
    .line 220
    new-instance v2, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-static {}, La/br;->c()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    if-eqz v9, :cond_22

    .line 238
    .line 239
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    check-cast v9, La/ar;

    .line 244
    .line 245
    iget-object v13, v9, La/ar;->h:Ljava/util/List;

    .line 246
    .line 247
    iget-object v14, v9, La/ar;->d:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v15, v9, La/ar;->c:Ljava/lang/String;

    .line 250
    .line 251
    const-wide/16 v70, 0x3e8

    .line 252
    .line 253
    iget-object v3, v9, La/ar;->b:Ljava/lang/String;

    .line 254
    .line 255
    new-instance v4, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v16

    .line 264
    :cond_9
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v17

    .line 268
    if-eqz v17, :cond_a

    .line 269
    .line 270
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    move-object v11, v10

    .line 275
    check-cast v11, La/Zq;

    .line 276
    .line 277
    iget-object v11, v11, La/Zq;->g:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    if-nez v11, :cond_9

    .line 284
    .line 285
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_a
    new-instance v10, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v16

    .line 302
    if-eqz v16, :cond_c

    .line 303
    .line 304
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    move-object v12, v5

    .line 309
    check-cast v12, La/Zq;

    .line 310
    .line 311
    iget-object v12, v12, La/Zq;->g:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 314
    .line 315
    .line 316
    move-result v12

    .line 317
    if-lez v12, :cond_b

    .line 318
    .line 319
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    :cond_b
    const/4 v12, 0x0

    .line 323
    goto :goto_4

    .line 324
    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    if-nez v5, :cond_16

    .line 329
    .line 330
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-eqz v5, :cond_15

    .line 339
    .line 340
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    check-cast v5, La/Zq;

    .line 345
    .line 346
    iget-wide v11, v5, La/Zq;->e:J

    .line 347
    .line 348
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    :cond_d
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    if-eqz v11, :cond_e

    .line 357
    .line 358
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    check-cast v11, La/Zq;

    .line 363
    .line 364
    iget-wide v11, v11, La/Zq;->e:J

    .line 365
    .line 366
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    invoke-virtual {v5, v11}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 371
    .line 372
    .line 373
    move-result v12

    .line 374
    if-gez v12, :cond_d

    .line 375
    .line 376
    move-object v5, v11

    .line 377
    goto :goto_5

    .line 378
    :cond_e
    new-instance v4, Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    :cond_f
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v12

    .line 391
    if-eqz v12, :cond_10

    .line 392
    .line 393
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    move-object v7, v12

    .line 398
    check-cast v7, La/Zq;

    .line 399
    .line 400
    iget-object v7, v7, La/Zq;->g:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    if-nez v7, :cond_f

    .line 407
    .line 408
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_10
    iget-object v7, v9, La/ar;->a:Ljava/lang/String;

    .line 413
    .line 414
    const-string v19, ""

    .line 415
    .line 416
    iget-wide v11, v9, La/ar;->e:J

    .line 417
    .line 418
    iget v6, v9, La/ar;->f:I

    .line 419
    .line 420
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 421
    .line 422
    .line 423
    move-result v58

    .line 424
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v16

    .line 432
    if-nez v16, :cond_12

    .line 433
    .line 434
    move-object/from16 v17, v3

    .line 435
    .line 436
    const/4 v3, 0x0

    .line 437
    :cond_11
    move/from16 v26, v6

    .line 438
    .line 439
    move-object/from16 v18, v7

    .line 440
    .line 441
    goto :goto_8

    .line 442
    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v16

    .line 446
    move-object/from16 v17, v3

    .line 447
    .line 448
    move-object/from16 v3, v16

    .line 449
    .line 450
    check-cast v3, La/Zq;

    .line 451
    .line 452
    move-object/from16 v16, v4

    .line 453
    .line 454
    iget-wide v3, v3, La/Zq;->e:J

    .line 455
    .line 456
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    if-eqz v4, :cond_11

    .line 465
    .line 466
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    check-cast v4, La/Zq;

    .line 471
    .line 472
    move/from16 v26, v6

    .line 473
    .line 474
    move-object/from16 v18, v7

    .line 475
    .line 476
    iget-wide v6, v4, La/Zq;->e:J

    .line 477
    .line 478
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-virtual {v3, v4}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    if-lez v6, :cond_13

    .line 487
    .line 488
    move-object v3, v4

    .line 489
    :cond_13
    move-object/from16 v7, v18

    .line 490
    .line 491
    move/from16 v6, v26

    .line 492
    .line 493
    goto :goto_7

    .line 494
    :goto_8
    if-eqz v3, :cond_14

    .line 495
    .line 496
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 497
    .line 498
    .line 499
    move-result-wide v3

    .line 500
    goto :goto_9

    .line 501
    :cond_14
    const-wide/16 v3, 0x0

    .line 502
    .line 503
    :goto_9
    div-long v59, v3, v70

    .line 504
    .line 505
    const-string v62, ""

    .line 506
    .line 507
    const-string v63, "bookmark"

    .line 508
    .line 509
    move-object/from16 v16, v17

    .line 510
    .line 511
    move-object/from16 v17, v15

    .line 512
    .line 513
    move-object/from16 v15, v18

    .line 514
    .line 515
    move-object/from16 v18, v14

    .line 516
    .line 517
    new-instance v14, La/OO;

    .line 518
    .line 519
    const-wide/16 v22, 0x0

    .line 520
    .line 521
    const-wide/16 v24, 0x0

    .line 522
    .line 523
    const-wide/16 v27, 0x0

    .line 524
    .line 525
    const-wide/16 v29, 0x0

    .line 526
    .line 527
    const-wide/16 v31, 0x0

    .line 528
    .line 529
    const/16 v33, 0x0

    .line 530
    .line 531
    const/16 v34, 0x0

    .line 532
    .line 533
    const/16 v35, 0x0

    .line 534
    .line 535
    const/16 v36, 0x0

    .line 536
    .line 537
    const/16 v37, 0x0

    .line 538
    .line 539
    const/16 v38, 0x0

    .line 540
    .line 541
    const/16 v39, 0x0

    .line 542
    .line 543
    const/16 v40, 0x0

    .line 544
    .line 545
    const/16 v41, 0x0

    .line 546
    .line 547
    const-wide/16 v42, 0x0

    .line 548
    .line 549
    const-wide/16 v44, 0x0

    .line 550
    .line 551
    const/16 v46, 0x0

    .line 552
    .line 553
    const-wide/16 v47, 0x0

    .line 554
    .line 555
    const/16 v49, 0x0

    .line 556
    .line 557
    const/16 v50, 0x0

    .line 558
    .line 559
    const/16 v51, 0x0

    .line 560
    .line 561
    const/16 v52, 0x0

    .line 562
    .line 563
    const/16 v53, 0x0

    .line 564
    .line 565
    const/16 v54, 0x0

    .line 566
    .line 567
    const/16 v55, 0x0

    .line 568
    .line 569
    const/16 v56, 0x0

    .line 570
    .line 571
    const/16 v57, 0x0

    .line 572
    .line 573
    const/16 v61, 0x0

    .line 574
    .line 575
    const/16 v64, 0x0

    .line 576
    .line 577
    const/16 v65, 0x0

    .line 578
    .line 579
    const/16 v66, 0x0

    .line 580
    .line 581
    const/16 v67, 0x0

    .line 582
    .line 583
    const/16 v68, -0x400

    .line 584
    .line 585
    const/16 v69, 0x7f03

    .line 586
    .line 587
    move-wide/from16 v20, v11

    .line 588
    .line 589
    invoke-direct/range {v14 .. v69}, La/OO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJIJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIJJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIII)V

    .line 590
    .line 591
    .line 592
    new-instance v3, La/kx;

    .line 593
    .line 594
    invoke-direct {v3, v5, v14}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    goto :goto_a

    .line 601
    :cond_15
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 602
    .line 603
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 604
    .line 605
    .line 606
    throw v0

    .line 607
    :cond_16
    move-object/from16 v16, v3

    .line 608
    .line 609
    move-object/from16 v18, v14

    .line 610
    .line 611
    move-object/from16 v17, v15

    .line 612
    .line 613
    :goto_a
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    if-nez v3, :cond_21

    .line 618
    .line 619
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    if-eqz v4, :cond_20

    .line 628
    .line 629
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    check-cast v4, La/Zq;

    .line 634
    .line 635
    iget-wide v4, v4, La/Zq;->e:J

    .line 636
    .line 637
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    :cond_17
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    if-eqz v5, :cond_18

    .line 646
    .line 647
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    check-cast v5, La/Zq;

    .line 652
    .line 653
    iget-wide v5, v5, La/Zq;->e:J

    .line 654
    .line 655
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    invoke-virtual {v4, v5}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 660
    .line 661
    .line 662
    move-result v6

    .line 663
    if-gez v6, :cond_17

    .line 664
    .line 665
    move-object v4, v5

    .line 666
    goto :goto_b

    .line 667
    :cond_18
    new-instance v3, Ljava/util/ArrayList;

    .line 668
    .line 669
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 670
    .line 671
    .line 672
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    :cond_19
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 677
    .line 678
    .line 679
    move-result v6

    .line 680
    if-eqz v6, :cond_1a

    .line 681
    .line 682
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    move-object v7, v6

    .line 687
    check-cast v7, La/Zq;

    .line 688
    .line 689
    iget-object v7, v7, La/Zq;->g:Ljava/lang/String;

    .line 690
    .line 691
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 692
    .line 693
    .line 694
    move-result v7

    .line 695
    if-lez v7, :cond_19

    .line 696
    .line 697
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    goto :goto_c

    .line 701
    :cond_1a
    new-instance v5, La/E1;

    .line 702
    .line 703
    const/16 v6, 0x14

    .line 704
    .line 705
    invoke-direct {v5, v6}, La/E1;-><init>(I)V

    .line 706
    .line 707
    .line 708
    invoke-static {v3, v5}, La/K8;->A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    iget-object v15, v9, La/ar;->a:Ljava/lang/String;

    .line 713
    .line 714
    const-string v19, ""

    .line 715
    .line 716
    iget-wide v5, v9, La/ar;->e:J

    .line 717
    .line 718
    iget v7, v9, La/ar;->f:I

    .line 719
    .line 720
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 721
    .line 722
    .line 723
    move-result v58

    .line 724
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 725
    .line 726
    .line 727
    move-result-object v9

    .line 728
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 729
    .line 730
    .line 731
    move-result v10

    .line 732
    if-nez v10, :cond_1b

    .line 733
    .line 734
    const/4 v10, 0x0

    .line 735
    goto :goto_e

    .line 736
    :cond_1b
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v10

    .line 740
    check-cast v10, La/Zq;

    .line 741
    .line 742
    iget-wide v10, v10, La/Zq;->e:J

    .line 743
    .line 744
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 745
    .line 746
    .line 747
    move-result-object v10

    .line 748
    :cond_1c
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 749
    .line 750
    .line 751
    move-result v11

    .line 752
    if-eqz v11, :cond_1d

    .line 753
    .line 754
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v11

    .line 758
    check-cast v11, La/Zq;

    .line 759
    .line 760
    iget-wide v11, v11, La/Zq;->e:J

    .line 761
    .line 762
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 763
    .line 764
    .line 765
    move-result-object v11

    .line 766
    invoke-virtual {v10, v11}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 767
    .line 768
    .line 769
    move-result v12

    .line 770
    if-lez v12, :cond_1c

    .line 771
    .line 772
    move-object v10, v11

    .line 773
    goto :goto_d

    .line 774
    :cond_1d
    :goto_e
    if-eqz v10, :cond_1e

    .line 775
    .line 776
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 777
    .line 778
    .line 779
    move-result-wide v9

    .line 780
    goto :goto_f

    .line 781
    :cond_1e
    const-wide/16 v9, 0x0

    .line 782
    .line 783
    :goto_f
    div-long v59, v9, v70

    .line 784
    .line 785
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 786
    .line 787
    .line 788
    move-result v61

    .line 789
    invoke-static {v3}, La/K8;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    check-cast v3, La/Zq;

    .line 794
    .line 795
    if-eqz v3, :cond_1f

    .line 796
    .line 797
    iget-object v3, v3, La/Zq;->f:Ljava/lang/String;

    .line 798
    .line 799
    :goto_10
    move-object/from16 v62, v3

    .line 800
    .line 801
    goto :goto_11

    .line 802
    :cond_1f
    const-string v3, ""

    .line 803
    .line 804
    goto :goto_10

    .line 805
    :goto_11
    const-string v63, "screenshot"

    .line 806
    .line 807
    new-instance v14, La/OO;

    .line 808
    .line 809
    const-wide/16 v22, 0x0

    .line 810
    .line 811
    const-wide/16 v24, 0x0

    .line 812
    .line 813
    const-wide/16 v27, 0x0

    .line 814
    .line 815
    const-wide/16 v29, 0x0

    .line 816
    .line 817
    const-wide/16 v31, 0x0

    .line 818
    .line 819
    const/16 v33, 0x0

    .line 820
    .line 821
    const/16 v34, 0x0

    .line 822
    .line 823
    const/16 v35, 0x0

    .line 824
    .line 825
    const/16 v36, 0x0

    .line 826
    .line 827
    const/16 v37, 0x0

    .line 828
    .line 829
    const/16 v38, 0x0

    .line 830
    .line 831
    const/16 v39, 0x0

    .line 832
    .line 833
    const/16 v40, 0x0

    .line 834
    .line 835
    const/16 v41, 0x0

    .line 836
    .line 837
    const-wide/16 v42, 0x0

    .line 838
    .line 839
    const-wide/16 v44, 0x0

    .line 840
    .line 841
    const/16 v46, 0x0

    .line 842
    .line 843
    const-wide/16 v47, 0x0

    .line 844
    .line 845
    const/16 v49, 0x0

    .line 846
    .line 847
    const/16 v50, 0x0

    .line 848
    .line 849
    const/16 v51, 0x0

    .line 850
    .line 851
    const/16 v52, 0x0

    .line 852
    .line 853
    const/16 v53, 0x0

    .line 854
    .line 855
    const/16 v54, 0x0

    .line 856
    .line 857
    const/16 v55, 0x0

    .line 858
    .line 859
    const/16 v56, 0x0

    .line 860
    .line 861
    const/16 v57, 0x0

    .line 862
    .line 863
    const/16 v64, 0x0

    .line 864
    .line 865
    const/16 v65, 0x0

    .line 866
    .line 867
    const/16 v66, 0x0

    .line 868
    .line 869
    const/16 v67, 0x0

    .line 870
    .line 871
    const/16 v68, -0x400

    .line 872
    .line 873
    const/16 v69, 0x7f03

    .line 874
    .line 875
    move-wide/from16 v20, v5

    .line 876
    .line 877
    move/from16 v26, v7

    .line 878
    .line 879
    invoke-direct/range {v14 .. v69}, La/OO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJIJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIJJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIII)V

    .line 880
    .line 881
    .line 882
    new-instance v3, La/kx;

    .line 883
    .line 884
    invoke-direct {v3, v4, v14}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    goto :goto_12

    .line 891
    :cond_20
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 892
    .line 893
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 894
    .line 895
    .line 896
    throw v0

    .line 897
    :cond_21
    :goto_12
    const/4 v12, 0x0

    .line 898
    goto/16 :goto_2

    .line 899
    .line 900
    :cond_22
    new-instance v3, La/E1;

    .line 901
    .line 902
    const/16 v4, 0x19

    .line 903
    .line 904
    invoke-direct {v3, v4}, La/E1;-><init>(I)V

    .line 905
    .line 906
    .line 907
    invoke-static {v2, v3}, La/K8;->A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    new-instance v3, Ljava/util/ArrayList;

    .line 912
    .line 913
    const/16 v4, 0xa

    .line 914
    .line 915
    invoke-static {v2, v4}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 916
    .line 917
    .line 918
    move-result v4

    .line 919
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 920
    .line 921
    .line 922
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 927
    .line 928
    .line 929
    move-result v4

    .line 930
    if-eqz v4, :cond_27

    .line 931
    .line 932
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v4

    .line 936
    check-cast v4, La/kx;

    .line 937
    .line 938
    iget-object v4, v4, La/kx;->j:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v4, La/OO;

    .line 941
    .line 942
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    goto :goto_13

    .line 946
    :cond_23
    const-wide/16 v70, 0x3e8

    .line 947
    .line 948
    sget-object v2, La/Mw;->a:Ljava/util/List;

    .line 949
    .line 950
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    const-string v3, "getContext(...)"

    .line 955
    .line 956
    invoke-static {v2, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    invoke-static {v2}, La/Mw;->h(Landroid/content/Context;)Ljava/util/List;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    new-instance v4, Ljava/util/ArrayList;

    .line 964
    .line 965
    const/16 v5, 0xa

    .line 966
    .line 967
    invoke-static {v2, v5}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 968
    .line 969
    .line 970
    move-result v5

    .line 971
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 972
    .line 973
    .line 974
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 979
    .line 980
    .line 981
    move-result v5

    .line 982
    if-eqz v5, :cond_26

    .line 983
    .line 984
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v5

    .line 988
    check-cast v5, La/Lw;

    .line 989
    .line 990
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 991
    .line 992
    .line 993
    move-result-object v6

    .line 994
    invoke-static {v6, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 998
    .line 999
    .line 1000
    iget-object v7, v5, La/Lw;->q:Ljava/lang/String;

    .line 1001
    .line 1002
    sget-object v8, La/Mw;->a:Ljava/util/List;

    .line 1003
    .line 1004
    invoke-static {v6, v7}, La/Mw;->r(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v6

    .line 1008
    iget-object v8, v5, La/Lw;->l:Ljava/lang/String;

    .line 1009
    .line 1010
    iget-wide v9, v5, La/Lw;->o:J

    .line 1011
    .line 1012
    invoke-static {v9, v10}, La/Mw;->g(J)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v9

    .line 1016
    filled-new-array {v6, v8, v9}, [Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v8

    .line 1020
    invoke-static {v8}, La/a2;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v8

    .line 1024
    new-instance v9, Ljava/util/ArrayList;

    .line 1025
    .line 1026
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1027
    .line 1028
    .line 1029
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v8

    .line 1033
    :cond_24
    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v10

    .line 1037
    if-eqz v10, :cond_25

    .line 1038
    .line 1039
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v10

    .line 1043
    move-object v11, v10

    .line 1044
    check-cast v11, Ljava/lang/String;

    .line 1045
    .line 1046
    invoke-static {v11}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v11

    .line 1050
    if-nez v11, :cond_24

    .line 1051
    .line 1052
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    goto :goto_15

    .line 1056
    :cond_25
    const-string v8, " \u00b7 "

    .line 1057
    .line 1058
    const/16 v10, 0x3e

    .line 1059
    .line 1060
    const/4 v11, 0x0

    .line 1061
    invoke-static {v9, v8, v11, v10}, La/K8;->s0(Ljava/lang/Iterable;Ljava/lang/String;La/Nj;I)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v8

    .line 1065
    move-object/from16 v58, v7

    .line 1066
    .line 1067
    new-instance v7, La/OO;

    .line 1068
    .line 1069
    move-object v11, v8

    .line 1070
    iget-object v8, v5, La/Lw;->b:Ljava/lang/String;

    .line 1071
    .line 1072
    iget-object v9, v5, La/Lw;->e:Ljava/lang/String;

    .line 1073
    .line 1074
    iget-object v10, v5, La/Lw;->f:Ljava/lang/String;

    .line 1075
    .line 1076
    iget-object v12, v5, La/Lw;->h:Ljava/lang/String;

    .line 1077
    .line 1078
    iget-wide v13, v5, La/Lw;->i:J

    .line 1079
    .line 1080
    move-object/from16 v64, v2

    .line 1081
    .line 1082
    move-object/from16 v63, v3

    .line 1083
    .line 1084
    iget-wide v2, v5, La/Lw;->o:J

    .line 1085
    .line 1086
    iget v15, v5, La/Lw;->j:I

    .line 1087
    .line 1088
    move-wide/from16 v16, v2

    .line 1089
    .line 1090
    iget-wide v2, v5, La/Lw;->t:J

    .line 1091
    .line 1092
    div-long v20, v2, v70

    .line 1093
    .line 1094
    iget-wide v2, v5, La/Lw;->d:J

    .line 1095
    .line 1096
    move-wide/from16 v22, v2

    .line 1097
    .line 1098
    iget-wide v2, v5, La/Lw;->c:J

    .line 1099
    .line 1100
    move-wide/from16 v24, v2

    .line 1101
    .line 1102
    iget-object v2, v5, La/Lw;->l:Ljava/lang/String;

    .line 1103
    .line 1104
    iget-object v3, v5, La/Lw;->a:Ljava/lang/String;

    .line 1105
    .line 1106
    const/16 v61, -0x2000

    .line 1107
    .line 1108
    const/16 v62, 0x78fd

    .line 1109
    .line 1110
    move/from16 v19, v15

    .line 1111
    .line 1112
    move-wide/from16 v15, v16

    .line 1113
    .line 1114
    const-wide/16 v17, 0x0

    .line 1115
    .line 1116
    const/16 v27, 0x0

    .line 1117
    .line 1118
    const/16 v28, 0x0

    .line 1119
    .line 1120
    const/16 v29, 0x0

    .line 1121
    .line 1122
    const/16 v30, 0x0

    .line 1123
    .line 1124
    const/16 v31, 0x0

    .line 1125
    .line 1126
    const/16 v32, 0x0

    .line 1127
    .line 1128
    const/16 v33, 0x0

    .line 1129
    .line 1130
    const/16 v34, 0x0

    .line 1131
    .line 1132
    const-wide/16 v35, 0x0

    .line 1133
    .line 1134
    const-wide/16 v37, 0x0

    .line 1135
    .line 1136
    const/16 v39, 0x0

    .line 1137
    .line 1138
    const-wide/16 v40, 0x0

    .line 1139
    .line 1140
    const/16 v42, 0x0

    .line 1141
    .line 1142
    const/16 v43, 0x0

    .line 1143
    .line 1144
    const/16 v44, 0x0

    .line 1145
    .line 1146
    const/16 v45, 0x0

    .line 1147
    .line 1148
    const/16 v46, 0x0

    .line 1149
    .line 1150
    const/16 v47, 0x0

    .line 1151
    .line 1152
    const/16 v48, 0x0

    .line 1153
    .line 1154
    const/16 v49, 0x0

    .line 1155
    .line 1156
    const/16 v51, 0x0

    .line 1157
    .line 1158
    const-wide/16 v52, 0x0

    .line 1159
    .line 1160
    const/16 v54, 0x0

    .line 1161
    .line 1162
    const/16 v55, 0x0

    .line 1163
    .line 1164
    const/16 v56, 0x0

    .line 1165
    .line 1166
    const/16 v59, 0x0

    .line 1167
    .line 1168
    const/16 v60, 0x0

    .line 1169
    .line 1170
    move-object/from16 v50, v2

    .line 1171
    .line 1172
    move-object/from16 v57, v3

    .line 1173
    .line 1174
    move-object/from16 v26, v6

    .line 1175
    .line 1176
    invoke-direct/range {v7 .. v62}, La/OO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJIJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIJJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIII)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    move-object/from16 v3, v63

    .line 1183
    .line 1184
    move-object/from16 v2, v64

    .line 1185
    .line 1186
    goto/16 :goto_14

    .line 1187
    .line 1188
    :cond_26
    move-object v3, v4

    .line 1189
    :cond_27
    iget-object v2, v0, La/gr;->l:Landroid/os/Handler;

    .line 1190
    .line 1191
    new-instance v4, La/kp;

    .line 1192
    .line 1193
    const/4 v5, 0x6

    .line 1194
    invoke-direct {v4, v0, v3, v5}, La/kp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1198
    .line 1199
    .line 1200
    return-void

    .line 1201
    :pswitch_9
    iget-object v0, v1, La/t1;->j:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v0, La/Fo;

    .line 1204
    .line 1205
    const/16 v2, 0x8

    .line 1206
    .line 1207
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v0, v8}, La/Fo;->a(F)V

    .line 1214
    .line 1215
    .line 1216
    return-void

    .line 1217
    :pswitch_a
    iget-object v0, v1, La/t1;->j:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v0, La/Io;

    .line 1220
    .line 1221
    const/4 v11, 0x0

    .line 1222
    iput-object v11, v0, La/Io;->s:La/t1;

    .line 1223
    .line 1224
    iget-boolean v2, v0, La/Io;->t:Z

    .line 1225
    .line 1226
    if-nez v2, :cond_28

    .line 1227
    .line 1228
    goto :goto_17

    .line 1229
    :cond_28
    iput-boolean v13, v0, La/Io;->v:Z

    .line 1230
    .line 1231
    iget-object v2, v0, La/Io;->q:Ljava/util/ArrayList;

    .line 1232
    .line 1233
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1234
    .line 1235
    .line 1236
    move-result v5

    .line 1237
    if-eqz v5, :cond_29

    .line 1238
    .line 1239
    goto :goto_17

    .line 1240
    :cond_29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1241
    .line 1242
    .line 1243
    move-result v5

    .line 1244
    move v6, v14

    .line 1245
    :goto_16
    if-ge v6, v5, :cond_2a

    .line 1246
    .line 1247
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v7

    .line 1251
    add-int/lit8 v6, v6, 0x1

    .line 1252
    .line 1253
    check-cast v7, La/Fo;

    .line 1254
    .line 1255
    invoke-virtual {v7, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v7, v4}, Landroid/view/View;->setAlpha(F)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v7, v8}, La/Fo;->a(F)V

    .line 1262
    .line 1263
    .line 1264
    goto :goto_16

    .line 1265
    :cond_2a
    new-array v2, v3, [F

    .line 1266
    .line 1267
    fill-array-data v2, :array_0

    .line 1268
    .line 1269
    .line 1270
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v2

    .line 1274
    const-wide/16 v3, 0x672

    .line 1275
    .line 1276
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1277
    .line 1278
    .line 1279
    new-instance v3, La/so;

    .line 1280
    .line 1281
    invoke-direct {v3, v0, v14}, La/so;-><init>(La/Io;I)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1285
    .line 1286
    .line 1287
    new-instance v3, La/Go;

    .line 1288
    .line 1289
    invoke-direct {v3, v14, v0}, La/Go;-><init>(ILjava/lang/Object;)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 1296
    .line 1297
    .line 1298
    iput-object v2, v0, La/Io;->r:Landroid/animation/ValueAnimator;

    .line 1299
    .line 1300
    :goto_17
    return-void

    .line 1301
    :pswitch_b
    iget-object v0, v1, La/t1;->j:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v0, La/f0;

    .line 1304
    .line 1305
    invoke-virtual {v0}, La/f0;->B()V

    .line 1306
    .line 1307
    .line 1308
    return-void

    .line 1309
    :pswitch_c
    iget-object v0, v1, La/t1;->j:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v0, La/fi;

    .line 1312
    .line 1313
    iget-object v0, v0, La/fi;->b:La/Nj;

    .line 1314
    .line 1315
    if-eqz v0, :cond_2b

    .line 1316
    .line 1317
    const/4 v11, 0x0

    .line 1318
    invoke-interface {v0, v11}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    :cond_2b
    return-void

    .line 1322
    :pswitch_d
    iget-object v0, v1, La/t1;->j:Ljava/lang/Object;

    .line 1323
    .line 1324
    check-cast v0, La/Yh;

    .line 1325
    .line 1326
    const-string v4, "media_count"

    .line 1327
    .line 1328
    const-string v5, "optString(...)"

    .line 1329
    .line 1330
    const-string v6, "title"

    .line 1331
    .line 1332
    const-string v7, "id"

    .line 1333
    .line 1334
    const-string v8, "list"

    .line 1335
    .line 1336
    iget-boolean v9, v0, La/Yh;->k:Z

    .line 1337
    .line 1338
    iget-object v10, v0, La/Yh;->l:Landroid/os/Handler;

    .line 1339
    .line 1340
    if-eqz v9, :cond_2e

    .line 1341
    .line 1342
    sget-object v2, La/B5;->a:La/B5;

    .line 1343
    .line 1344
    invoke-static {}, La/p0;->c()J

    .line 1345
    .line 1346
    .line 1347
    move-result-wide v2

    .line 1348
    const-wide/16 v11, 0x0

    .line 1349
    .line 1350
    invoke-static {v2, v3, v11, v12}, La/B5;->I(JJ)Lorg/json/JSONObject;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v2

    .line 1354
    new-instance v3, Ljava/util/ArrayList;

    .line 1355
    .line 1356
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1357
    .line 1358
    .line 1359
    if-eqz v2, :cond_2d

    .line 1360
    .line 1361
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v2

    .line 1365
    if-eqz v2, :cond_2d

    .line 1366
    .line 1367
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 1368
    .line 1369
    .line 1370
    move-result v8

    .line 1371
    move v9, v14

    .line 1372
    :goto_18
    if-ge v9, v8, :cond_2d

    .line 1373
    .line 1374
    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v11

    .line 1378
    new-instance v15, La/Wh;

    .line 1379
    .line 1380
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 1381
    .line 1382
    .line 1383
    move-result-wide v16

    .line 1384
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v12

    .line 1388
    invoke-static {v12, v5}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1392
    .line 1393
    .line 1394
    move-result v19

    .line 1395
    move/from16 v24, v13

    .line 1396
    .line 1397
    const-string v13, "attr"

    .line 1398
    .line 1399
    invoke-virtual {v11, v13, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1400
    .line 1401
    .line 1402
    move-result v11

    .line 1403
    and-int/lit8 v11, v11, 0x1

    .line 1404
    .line 1405
    if-eqz v11, :cond_2c

    .line 1406
    .line 1407
    move/from16 v23, v24

    .line 1408
    .line 1409
    goto :goto_19

    .line 1410
    :cond_2c
    move/from16 v23, v14

    .line 1411
    .line 1412
    :goto_19
    const-string v20, ""

    .line 1413
    .line 1414
    const-wide/16 v21, 0x0

    .line 1415
    .line 1416
    move-object/from16 v18, v12

    .line 1417
    .line 1418
    invoke-direct/range {v15 .. v23}, La/Wh;-><init>(JLjava/lang/String;ILjava/lang/String;JZ)V

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1422
    .line 1423
    .line 1424
    add-int/lit8 v9, v9, 0x1

    .line 1425
    .line 1426
    move/from16 v13, v24

    .line 1427
    .line 1428
    goto :goto_18

    .line 1429
    :cond_2d
    move/from16 v24, v13

    .line 1430
    .line 1431
    new-instance v2, La/Ph;

    .line 1432
    .line 1433
    move/from16 v4, v24

    .line 1434
    .line 1435
    invoke-direct {v2, v0, v3, v4}, La/Ph;-><init>(La/Yh;Ljava/util/ArrayList;I)V

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v10, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1439
    .line 1440
    .line 1441
    goto/16 :goto_25

    .line 1442
    .line 1443
    :cond_2e
    new-instance v9, Ljava/util/ArrayList;

    .line 1444
    .line 1445
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1446
    .line 1447
    .line 1448
    const/4 v11, 0x1

    .line 1449
    :goto_1a
    const/16 v12, 0x14

    .line 1450
    .line 1451
    if-gt v11, v12, :cond_2f

    .line 1452
    .line 1453
    sget-object v13, La/B5;->a:La/B5;

    .line 1454
    .line 1455
    invoke-static {v11}, La/B5;->K(I)Lorg/json/JSONObject;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v13

    .line 1459
    if-nez v13, :cond_30

    .line 1460
    .line 1461
    :cond_2f
    move-object/from16 v37, v0

    .line 1462
    .line 1463
    goto/16 :goto_24

    .line 1464
    .line 1465
    :cond_30
    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v15

    .line 1469
    move/from16 v16, v3

    .line 1470
    .line 1471
    if-eqz v15, :cond_39

    .line 1472
    .line 1473
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 1474
    .line 1475
    .line 1476
    move-result v3

    .line 1477
    move v12, v14

    .line 1478
    :goto_1b
    if-ge v12, v3, :cond_39

    .line 1479
    .line 1480
    const/16 v17, 0x3

    .line 1481
    .line 1482
    invoke-virtual {v15, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v2

    .line 1486
    move/from16 v18, v14

    .line 1487
    .line 1488
    const-string v14, "getJSONObject(...)"

    .line 1489
    .line 1490
    invoke-static {v2, v14}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1491
    .line 1492
    .line 1493
    const-string v14, "view"

    .line 1494
    .line 1495
    move/from16 v19, v3

    .line 1496
    .line 1497
    const-string v3, "upper"

    .line 1498
    .line 1499
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v3

    .line 1503
    move/from16 v20, v11

    .line 1504
    .line 1505
    move/from16 v21, v12

    .line 1506
    .line 1507
    const-wide/16 v11, 0x0

    .line 1508
    .line 1509
    invoke-virtual {v2, v7, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 1510
    .line 1511
    .line 1512
    move-result-wide v27

    .line 1513
    const-string v11, ""

    .line 1514
    .line 1515
    invoke-virtual {v2, v6, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v12

    .line 1519
    move-object/from16 v22, v6

    .line 1520
    .line 1521
    if-eqz v3, :cond_31

    .line 1522
    .line 1523
    const-string v6, "mid"

    .line 1524
    .line 1525
    move-object/from16 v36, v7

    .line 1526
    .line 1527
    move-object/from16 v23, v8

    .line 1528
    .line 1529
    const-wide/16 v7, 0x0

    .line 1530
    .line 1531
    invoke-virtual {v3, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 1532
    .line 1533
    .line 1534
    move-result-wide v72

    .line 1535
    move-wide/from16 v29, v72

    .line 1536
    .line 1537
    goto :goto_1c

    .line 1538
    :cond_31
    move-object/from16 v36, v7

    .line 1539
    .line 1540
    move-object/from16 v23, v8

    .line 1541
    .line 1542
    const-wide/16 v7, 0x0

    .line 1543
    .line 1544
    move-wide/from16 v29, v7

    .line 1545
    .line 1546
    :goto_1c
    cmp-long v6, v27, v7

    .line 1547
    .line 1548
    if-lez v6, :cond_32

    .line 1549
    .line 1550
    const-string v6, "\u8be5\u5408\u96c6\u5df2\u5931\u6548"

    .line 1551
    .line 1552
    invoke-static {v12, v6}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1553
    .line 1554
    .line 1555
    move-result v6

    .line 1556
    if-eqz v6, :cond_33

    .line 1557
    .line 1558
    cmp-long v6, v29, v7

    .line 1559
    .line 1560
    if-nez v6, :cond_33

    .line 1561
    .line 1562
    :cond_32
    move-object/from16 v37, v0

    .line 1563
    .line 1564
    goto/16 :goto_21

    .line 1565
    .line 1566
    :cond_33
    const-string v6, "cnt_info"

    .line 1567
    .line 1568
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v6

    .line 1572
    const-string v7, "stat"

    .line 1573
    .line 1574
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v7

    .line 1578
    if-eqz v6, :cond_34

    .line 1579
    .line 1580
    const-string v8, "play"

    .line 1581
    .line 1582
    move-object/from16 v37, v0

    .line 1583
    .line 1584
    const-wide/16 v0, 0x0

    .line 1585
    .line 1586
    invoke-virtual {v6, v8, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 1587
    .line 1588
    .line 1589
    move-result-wide v72

    .line 1590
    move-wide/from16 v25, v72

    .line 1591
    .line 1592
    goto :goto_1d

    .line 1593
    :cond_34
    move-object/from16 v37, v0

    .line 1594
    .line 1595
    const-wide/16 v0, 0x0

    .line 1596
    .line 1597
    move-wide/from16 v25, v0

    .line 1598
    .line 1599
    :goto_1d
    if-eqz v7, :cond_35

    .line 1600
    .line 1601
    invoke-virtual {v7, v14, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 1602
    .line 1603
    .line 1604
    move-result-wide v72

    .line 1605
    move-wide/from16 v6, v72

    .line 1606
    .line 1607
    goto :goto_1e

    .line 1608
    :cond_35
    move-wide v6, v0

    .line 1609
    :goto_1e
    invoke-virtual {v2, v14, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 1610
    .line 1611
    .line 1612
    move-result-wide v31

    .line 1613
    const-string v8, "view_count"

    .line 1614
    .line 1615
    invoke-virtual {v2, v8, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 1616
    .line 1617
    .line 1618
    move-result-wide v33

    .line 1619
    const-string v8, "play_count"

    .line 1620
    .line 1621
    invoke-virtual {v2, v8, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 1622
    .line 1623
    .line 1624
    move-result-wide v38

    .line 1625
    const/4 v0, 0x5

    .line 1626
    new-array v0, v0, [J

    .line 1627
    .line 1628
    aput-wide v25, v0, v18

    .line 1629
    .line 1630
    const/16 v24, 0x1

    .line 1631
    .line 1632
    aput-wide v6, v0, v24

    .line 1633
    .line 1634
    aput-wide v31, v0, v16

    .line 1635
    .line 1636
    aput-wide v33, v0, v17

    .line 1637
    .line 1638
    const/4 v1, 0x4

    .line 1639
    aput-wide v38, v0, v1

    .line 1640
    .line 1641
    invoke-static {v0}, La/Yh;->k([J)J

    .line 1642
    .line 1643
    .line 1644
    move-result-wide v31

    .line 1645
    new-instance v25, La/Vh;

    .line 1646
    .line 1647
    invoke-static {v12}, La/Vo;->e(Ljava/lang/Object;)V

    .line 1648
    .line 1649
    .line 1650
    const-string v0, "cover"

    .line 1651
    .line 1652
    invoke-virtual {v2, v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    invoke-static {v0, v5}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1657
    .line 1658
    .line 1659
    invoke-static {v0}, La/Yh;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v34

    .line 1663
    if-eqz v3, :cond_37

    .line 1664
    .line 1665
    const-string v0, "name"

    .line 1666
    .line 1667
    invoke-virtual {v3, v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v0

    .line 1671
    if-nez v0, :cond_36

    .line 1672
    .line 1673
    goto :goto_1f

    .line 1674
    :cond_36
    move-object/from16 v35, v0

    .line 1675
    .line 1676
    goto :goto_20

    .line 1677
    :cond_37
    :goto_1f
    move-object/from16 v35, v11

    .line 1678
    .line 1679
    :goto_20
    const-string v0, "total"

    .line 1680
    .line 1681
    move/from16 v1, v18

    .line 1682
    .line 1683
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1684
    .line 1685
    .line 1686
    move-result v0

    .line 1687
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1688
    .line 1689
    .line 1690
    move-result v26

    .line 1691
    move-object/from16 v33, v12

    .line 1692
    .line 1693
    invoke-direct/range {v25 .. v35}, La/Vh;-><init>(IJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1694
    .line 1695
    .line 1696
    move-object/from16 v11, v25

    .line 1697
    .line 1698
    goto :goto_22

    .line 1699
    :goto_21
    const/4 v11, 0x0

    .line 1700
    :goto_22
    if-eqz v11, :cond_38

    .line 1701
    .line 1702
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1703
    .line 1704
    .line 1705
    :cond_38
    add-int/lit8 v12, v21, 0x1

    .line 1706
    .line 1707
    move-object/from16 v1, p0

    .line 1708
    .line 1709
    move/from16 v3, v19

    .line 1710
    .line 1711
    move/from16 v11, v20

    .line 1712
    .line 1713
    move-object/from16 v6, v22

    .line 1714
    .line 1715
    move-object/from16 v8, v23

    .line 1716
    .line 1717
    move-object/from16 v7, v36

    .line 1718
    .line 1719
    move-object/from16 v0, v37

    .line 1720
    .line 1721
    const/4 v14, 0x0

    .line 1722
    goto/16 :goto_1b

    .line 1723
    .line 1724
    :cond_39
    move-object/from16 v37, v0

    .line 1725
    .line 1726
    move-object/from16 v22, v6

    .line 1727
    .line 1728
    move-object/from16 v36, v7

    .line 1729
    .line 1730
    move-object/from16 v23, v8

    .line 1731
    .line 1732
    move/from16 v20, v11

    .line 1733
    .line 1734
    const/16 v17, 0x3

    .line 1735
    .line 1736
    const-string v0, "count"

    .line 1737
    .line 1738
    const/4 v1, 0x0

    .line 1739
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1740
    .line 1741
    .line 1742
    move-result v0

    .line 1743
    const-string v1, "has_more"

    .line 1744
    .line 1745
    mul-int/lit8 v11, v20, 0x32

    .line 1746
    .line 1747
    if-ge v11, v0, :cond_3a

    .line 1748
    .line 1749
    const/4 v0, 0x1

    .line 1750
    goto :goto_23

    .line 1751
    :cond_3a
    const/4 v0, 0x0

    .line 1752
    :goto_23
    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1753
    .line 1754
    .line 1755
    move-result v0

    .line 1756
    if-eqz v0, :cond_3c

    .line 1757
    .line 1758
    if-eqz v15, :cond_3c

    .line 1759
    .line 1760
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 1761
    .line 1762
    .line 1763
    move-result v0

    .line 1764
    if-nez v0, :cond_3b

    .line 1765
    .line 1766
    goto :goto_24

    .line 1767
    :cond_3b
    add-int/lit8 v11, v20, 0x1

    .line 1768
    .line 1769
    move-object/from16 v1, p0

    .line 1770
    .line 1771
    move/from16 v3, v16

    .line 1772
    .line 1773
    move-object/from16 v6, v22

    .line 1774
    .line 1775
    move-object/from16 v8, v23

    .line 1776
    .line 1777
    move-object/from16 v7, v36

    .line 1778
    .line 1779
    move-object/from16 v0, v37

    .line 1780
    .line 1781
    const/4 v14, 0x0

    .line 1782
    goto/16 :goto_1a

    .line 1783
    .line 1784
    :cond_3c
    :goto_24
    new-instance v0, La/Ph;

    .line 1785
    .line 1786
    move-object/from16 v1, v37

    .line 1787
    .line 1788
    const/4 v2, 0x0

    .line 1789
    invoke-direct {v0, v1, v9, v2}, La/Ph;-><init>(La/Yh;Ljava/util/ArrayList;I)V

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual {v10, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1793
    .line 1794
    .line 1795
    :goto_25
    return-void

    .line 1796
    :pswitch_e
    invoke-direct/range {p0 .. p0}, La/t1;->a()V

    .line 1797
    .line 1798
    .line 1799
    return-void

    .line 1800
    :pswitch_f
    iget-object v0, v1, La/t1;->j:Ljava/lang/Object;

    .line 1801
    .line 1802
    check-cast v0, La/lh;

    .line 1803
    .line 1804
    iget-object v2, v0, La/lh;->K:La/B0;

    .line 1805
    .line 1806
    iget-object v0, v0, La/lh;->m:Landroid/content/Context;

    .line 1807
    .line 1808
    sget-object v3, La/DN;->a:Ljava/lang/String;

    .line 1809
    .line 1810
    invoke-static {v0}, La/Q2;->q(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v0

    .line 1814
    invoke-virtual {v0}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 1815
    .line 1816
    .line 1817
    move-result v0

    .line 1818
    if-eq v0, v9, :cond_3d

    .line 1819
    .line 1820
    goto :goto_26

    .line 1821
    :cond_3d
    const/4 v0, 0x0

    .line 1822
    :goto_26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v0

    .line 1826
    iput-object v0, v2, La/B0;->f:Ljava/lang/Object;

    .line 1827
    .line 1828
    new-instance v3, La/C4;

    .line 1829
    .line 1830
    const/4 v4, 0x0

    .line 1831
    invoke-direct {v3, v2, v0, v4}, La/C4;-><init>(La/B0;Ljava/lang/Object;I)V

    .line 1832
    .line 1833
    .line 1834
    iget-object v0, v2, La/B0;->c:Ljava/lang/Object;

    .line 1835
    .line 1836
    check-cast v0, La/oK;

    .line 1837
    .line 1838
    iget-object v2, v0, La/oK;->a:Landroid/os/Handler;

    .line 1839
    .line 1840
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v2

    .line 1844
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v2

    .line 1848
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 1849
    .line 1850
    .line 1851
    move-result v2

    .line 1852
    if-nez v2, :cond_3e

    .line 1853
    .line 1854
    goto :goto_27

    .line 1855
    :cond_3e
    invoke-virtual {v0, v3}, La/oK;->c(Ljava/lang/Runnable;)Z

    .line 1856
    .line 1857
    .line 1858
    :goto_27
    return-void

    .line 1859
    :pswitch_10
    iget-object v0, v1, La/t1;->j:Ljava/lang/Object;

    .line 1860
    .line 1861
    check-cast v0, La/Pf;

    .line 1862
    .line 1863
    invoke-virtual {v0}, La/Pf;->b()V

    .line 1864
    .line 1865
    .line 1866
    return-void

    .line 1867
    :pswitch_11
    iget-object v0, v1, La/t1;->j:Ljava/lang/Object;

    .line 1868
    .line 1869
    check-cast v0, La/ce;

    .line 1870
    .line 1871
    iget-object v0, v0, La/ce;->h:La/XO;

    .line 1872
    .line 1873
    invoke-interface {v0}, La/XO;->j()V

    .line 1874
    .line 1875
    .line 1876
    return-void

    .line 1877
    :pswitch_12
    iget-object v0, v1, La/t1;->j:Ljava/lang/Object;

    .line 1878
    .line 1879
    check-cast v0, La/Id;

    .line 1880
    .line 1881
    const/4 v2, 0x0

    .line 1882
    invoke-virtual {v0, v2}, La/Id;->d(Z)V

    .line 1883
    .line 1884
    .line 1885
    return-void

    .line 1886
    :pswitch_13
    iget-object v0, v1, La/t1;->j:Ljava/lang/Object;

    .line 1887
    .line 1888
    check-cast v0, La/Hc;

    .line 1889
    .line 1890
    iget-wide v2, v0, La/Hc;->a0:J

    .line 1891
    .line 1892
    const-wide/32 v4, 0x493e0

    .line 1893
    .line 1894
    .line 1895
    cmp-long v2, v2, v4

    .line 1896
    .line 1897
    if-ltz v2, :cond_3f

    .line 1898
    .line 1899
    iget-object v2, v0, La/Hc;->n:La/f0;

    .line 1900
    .line 1901
    iget v3, v2, La/f0;->i:I

    .line 1902
    .line 1903
    packed-switch v3, :pswitch_data_1

    .line 1904
    .line 1905
    .line 1906
    iget-object v2, v2, La/f0;->j:Ljava/lang/Object;

    .line 1907
    .line 1908
    check-cast v2, La/qs;

    .line 1909
    .line 1910
    const/4 v4, 0x1

    .line 1911
    iput-boolean v4, v2, La/qs;->d1:Z

    .line 1912
    .line 1913
    :goto_28
    const-wide/16 v11, 0x0

    .line 1914
    .line 1915
    goto :goto_29

    .line 1916
    :pswitch_14
    const/4 v4, 0x1

    .line 1917
    iget-object v2, v2, La/f0;->j:Ljava/lang/Object;

    .line 1918
    .line 1919
    check-cast v2, La/up;

    .line 1920
    .line 1921
    iput-boolean v4, v2, La/up;->X:Z

    .line 1922
    .line 1923
    goto :goto_28

    .line 1924
    :goto_29
    iput-wide v11, v0, La/Hc;->a0:J

    .line 1925
    .line 1926
    :cond_3f
    return-void

    .line 1927
    :pswitch_15
    iget-object v0, v1, La/t1;->j:Ljava/lang/Object;

    .line 1928
    .line 1929
    check-cast v0, La/Ac;

    .line 1930
    .line 1931
    invoke-virtual {v0}, La/Ac;->J()La/d1;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v2

    .line 1935
    new-instance v3, La/uc;

    .line 1936
    .line 1937
    const/16 v4, 0xa

    .line 1938
    .line 1939
    invoke-direct {v3, v2, v4}, La/uc;-><init>(La/d1;I)V

    .line 1940
    .line 1941
    .line 1942
    const/16 v4, 0x404

    .line 1943
    .line 1944
    invoke-virtual {v0, v2, v4, v3}, La/Ac;->O(La/d1;ILa/Hp;)V

    .line 1945
    .line 1946
    .line 1947
    iget-object v0, v0, La/Ac;->f:La/Kp;

    .line 1948
    .line 1949
    invoke-virtual {v0}, La/Kp;->d()V

    .line 1950
    .line 1951
    .line 1952
    return-void

    .line 1953
    :pswitch_16
    iget-object v0, v1, La/t1;->j:Ljava/lang/Object;

    .line 1954
    .line 1955
    check-cast v0, La/nb;

    .line 1956
    .line 1957
    :try_start_0
    new-instance v2, Ljava/net/ServerSocket;

    .line 1958
    .line 1959
    const/16 v3, 0x253b

    .line 1960
    .line 1961
    invoke-direct {v2, v3}, Ljava/net/ServerSocket;-><init>(I)V

    .line 1962
    .line 1963
    .line 1964
    iput-object v2, v0, La/nb;->y:Ljava/net/ServerSocket;

    .line 1965
    .line 1966
    const v3, 0x493e0

    .line 1967
    .line 1968
    .line 1969
    invoke-virtual {v2, v3}, Ljava/net/ServerSocket;->setSoTimeout(I)V

    .line 1970
    .line 1971
    .line 1972
    :cond_40
    :goto_2a
    iget-boolean v3, v0, La/nb;->z:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1973
    .line 1974
    if-eqz v3, :cond_41

    .line 1975
    .line 1976
    :try_start_1
    invoke-virtual {v2}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v3

    .line 1980
    new-instance v4, Ljava/lang/Thread;

    .line 1981
    .line 1982
    new-instance v5, La/s2;

    .line 1983
    .line 1984
    const/16 v6, 0xe

    .line 1985
    .line 1986
    invoke-direct {v5, v3, v0, v6}, La/s2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1987
    .line 1988
    .line 1989
    const-string v3, "DanmakuQrClient"

    .line 1990
    .line 1991
    invoke-direct {v4, v5, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1992
    .line 1993
    .line 1994
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1995
    .line 1996
    .line 1997
    goto :goto_2a

    .line 1998
    :catch_0
    :try_start_2
    iget-boolean v3, v0, La/nb;->z:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1999
    .line 2000
    if-nez v3, :cond_40

    .line 2001
    .line 2002
    goto :goto_2b

    .line 2003
    :catch_1
    move-exception v0

    .line 2004
    const-string v2, "DanmakuInput"

    .line 2005
    .line 2006
    const-string v3, "Danmaku QR server error"

    .line 2007
    .line 2008
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2009
    .line 2010
    .line 2011
    :cond_41
    :goto_2b
    return-void

    .line 2012
    :pswitch_17
    iget-object v0, v1, La/t1;->j:Ljava/lang/Object;

    .line 2013
    .line 2014
    check-cast v0, La/B4;

    .line 2015
    .line 2016
    iget-object v0, v0, La/B4;->d:Ljava/lang/Object;

    .line 2017
    .line 2018
    check-cast v0, Landroid/content/Context;

    .line 2019
    .line 2020
    const v2, 0x7f0f0023

    .line 2021
    .line 2022
    .line 2023
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v2

    .line 2027
    const/4 v4, 0x1

    .line 2028
    invoke-static {v0, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v0

    .line 2032
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2033
    .line 2034
    .line 2035
    return-void

    .line 2036
    :pswitch_18
    iget-object v0, v1, La/t1;->j:Ljava/lang/Object;

    .line 2037
    .line 2038
    check-cast v0, Landroid/app/Activity;

    .line 2039
    .line 2040
    sget-object v2, Lcom/chinasoul/bt/BTApp;->o:Lcom/chinasoul/bt/BTApp;

    .line 2041
    .line 2042
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 2043
    .line 2044
    .line 2045
    move-result v2

    .line 2046
    if-nez v2, :cond_43

    .line 2047
    .line 2048
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v0

    .line 2052
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v0

    .line 2056
    sget v2, La/w6;->m:F

    .line 2057
    .line 2058
    cmpg-float v2, v2, v8

    .line 2059
    .line 2060
    if-nez v2, :cond_42

    .line 2061
    .line 2062
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 2063
    .line 2064
    sput v2, La/w6;->m:F

    .line 2065
    .line 2066
    iget v2, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 2067
    .line 2068
    sput v2, La/w6;->n:I

    .line 2069
    .line 2070
    :cond_42
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2071
    .line 2072
    int-to-float v2, v2

    .line 2073
    const/high16 v3, 0x44700000    # 960.0f

    .line 2074
    .line 2075
    div-float/2addr v2, v3

    .line 2076
    iput v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 2077
    .line 2078
    iput v2, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 2079
    .line 2080
    const/16 v3, 0xa0

    .line 2081
    .line 2082
    int-to-float v3, v3

    .line 2083
    mul-float/2addr v2, v3

    .line 2084
    float-to-int v2, v2

    .line 2085
    iput v2, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 2086
    .line 2087
    :cond_43
    return-void

    .line 2088
    :pswitch_19
    iget-object v0, v1, La/t1;->j:Ljava/lang/Object;

    .line 2089
    .line 2090
    check-cast v0, La/Kp;

    .line 2091
    .line 2092
    new-instance v2, La/S6;

    .line 2093
    .line 2094
    const/4 v5, 0x6

    .line 2095
    invoke-direct {v2, v5}, La/S6;-><init>(I)V

    .line 2096
    .line 2097
    .line 2098
    invoke-virtual {v0, v9, v2}, La/Kp;->e(ILa/Hp;)V

    .line 2099
    .line 2100
    .line 2101
    return-void

    .line 2102
    :pswitch_1a
    const/16 v17, 0x3

    .line 2103
    .line 2104
    iget-object v0, v1, La/t1;->j:Ljava/lang/Object;

    .line 2105
    .line 2106
    check-cast v0, La/B2;

    .line 2107
    .line 2108
    iget-object v2, v0, La/B2;->c:La/C2;

    .line 2109
    .line 2110
    iget-boolean v2, v2, La/C2;->i:Z

    .line 2111
    .line 2112
    if-eqz v2, :cond_44

    .line 2113
    .line 2114
    iget-object v0, v0, La/B2;->a:La/hh;

    .line 2115
    .line 2116
    iget-object v0, v0, La/hh;->i:La/lh;

    .line 2117
    .line 2118
    move/from16 v2, v17

    .line 2119
    .line 2120
    const/4 v4, 0x0

    .line 2121
    invoke-virtual {v0, v2, v4}, La/lh;->h0(IZ)V

    .line 2122
    .line 2123
    .line 2124
    :cond_44
    return-void

    .line 2125
    :pswitch_1b
    iget-object v0, v1, La/t1;->j:Ljava/lang/Object;

    .line 2126
    .line 2127
    check-cast v0, La/C2;

    .line 2128
    .line 2129
    iget-object v2, v0, La/C2;->j:Ljava/lang/Object;

    .line 2130
    .line 2131
    check-cast v2, Landroid/content/Context;

    .line 2132
    .line 2133
    iget-object v0, v0, La/C2;->k:Ljava/lang/Object;

    .line 2134
    .line 2135
    check-cast v0, La/B2;

    .line 2136
    .line 2137
    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2138
    .line 2139
    .line 2140
    return-void

    .line 2141
    :pswitch_1c
    iget-object v0, v1, La/t1;->j:Ljava/lang/Object;

    .line 2142
    .line 2143
    check-cast v0, La/y2;

    .line 2144
    .line 2145
    iget-object v2, v0, La/y2;->a:Ljava/lang/Object;

    .line 2146
    .line 2147
    monitor-enter v2

    .line 2148
    :try_start_3
    iget-boolean v3, v0, La/y2;->m:Z

    .line 2149
    .line 2150
    if-eqz v3, :cond_45

    .line 2151
    .line 2152
    monitor-exit v2

    .line 2153
    goto :goto_2c

    .line 2154
    :catchall_0
    move-exception v0

    .line 2155
    goto :goto_2d

    .line 2156
    :cond_45
    iget-wide v3, v0, La/y2;->l:J

    .line 2157
    .line 2158
    const-wide/16 v5, 0x1

    .line 2159
    .line 2160
    sub-long/2addr v3, v5

    .line 2161
    iput-wide v3, v0, La/y2;->l:J

    .line 2162
    .line 2163
    const-wide/16 v72, 0x0

    .line 2164
    .line 2165
    cmp-long v3, v3, v72

    .line 2166
    .line 2167
    if-lez v3, :cond_46

    .line 2168
    .line 2169
    monitor-exit v2

    .line 2170
    goto :goto_2c

    .line 2171
    :cond_46
    if-gez v3, :cond_47

    .line 2172
    .line 2173
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 2174
    .line 2175
    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    .line 2176
    .line 2177
    .line 2178
    invoke-virtual {v0, v3}, La/y2;->c(Ljava/lang/IllegalStateException;)V

    .line 2179
    .line 2180
    .line 2181
    monitor-exit v2

    .line 2182
    goto :goto_2c

    .line 2183
    :cond_47
    invoke-virtual {v0}, La/y2;->a()V

    .line 2184
    .line 2185
    .line 2186
    monitor-exit v2

    .line 2187
    :goto_2c
    return-void

    .line 2188
    :goto_2d
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2189
    throw v0

    .line 2190
    :pswitch_1d
    iget-object v0, v1, La/t1;->j:Ljava/lang/Object;

    .line 2191
    .line 2192
    check-cast v0, La/y1;

    .line 2193
    .line 2194
    iget-object v0, v0, La/y1;->f:Landroid/widget/TextView;

    .line 2195
    .line 2196
    if-eqz v0, :cond_48

    .line 2197
    .line 2198
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 2199
    .line 2200
    .line 2201
    return-void

    .line 2202
    :cond_48
    const-string v0, "installBtn"

    .line 2203
    .line 2204
    invoke-static {v0}, La/Vo;->M(Ljava/lang/String;)V

    .line 2205
    .line 2206
    .line 2207
    const/16 v74, 0x0

    .line 2208
    .line 2209
    throw v74

    .line 2210
    nop

    .line 2211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_14
    .end packed-switch

    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
