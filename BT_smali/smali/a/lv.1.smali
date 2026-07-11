.class public final synthetic La/lv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:J

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(JJLa/Zw;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, La/lv;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La/lv;->k:J

    iput-wide p3, p0, La/lv;->l:J

    iput-object p5, p0, La/lv;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/chinasoul/bt/NativePlayerActivity;JJI)V
    .locals 0

    .line 2
    iput p6, p0, La/lv;->i:I

    iput-object p1, p0, La/lv;->j:Ljava/lang/Object;

    iput-wide p2, p0, La/lv;->k:J

    iput-wide p4, p0, La/lv;->l:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, La/lv;->i:I

    .line 2
    .line 3
    iget-wide v1, p0, La/lv;->l:J

    .line 4
    .line 5
    iget-wide v3, p0, La/lv;->k:J

    .line 6
    .line 7
    iget-object v5, p0, La/lv;->j:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v5, La/Zw;

    .line 13
    .line 14
    sget-object v0, La/B5;->a:La/B5;

    .line 15
    .line 16
    const-string v0, "https://api.bilibili.com/x/player/online/total?aid="

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "&cid="

    .line 28
    .line 29
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v1, v2}, La/z1;->A(ZZ)Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, La/B5;->v0(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "code"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-string v0, "data"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    const-string v1, "total"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    const-string v1, "BilibiliApi"

    .line 83
    .line 84
    const-string v2, "getOnlineCount error"

    .line 85
    .line 86
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    iget-object v0, v5, La/Zw;->c:Landroid/os/Handler;

    .line 90
    .line 91
    new-instance v1, La/kp;

    .line 92
    .line 93
    const/16 v2, 0x19

    .line 94
    .line 95
    invoke-direct {v1, v5, v6, v2}, La/kp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_0
    move-object v7, v5

    .line 103
    check-cast v7, Lcom/chinasoul/bt/NativePlayerActivity;

    .line 104
    .line 105
    iget-wide v10, p0, La/lv;->l:J

    .line 106
    .line 107
    iget-object v12, v7, Lcom/chinasoul/bt/NativePlayerActivity;->h0:Ljava/lang/String;

    .line 108
    .line 109
    iget-wide v8, p0, La/lv;->k:J

    .line 110
    .line 111
    invoke-virtual/range {v7 .. v12}, Lcom/chinasoul/bt/NativePlayerActivity;->y0(JJLjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_1
    check-cast v5, Lcom/chinasoul/bt/NativePlayerActivity;

    .line 116
    .line 117
    sget-object v0, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 118
    .line 119
    invoke-virtual {v5}, Lcom/chinasoul/bt/NativePlayerActivity;->T()La/h9;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v5, La/B5;->a:La/B5;

    .line 127
    .line 128
    invoke-static {v3, v4, v1, v2}, La/B5;->z(JJ)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v2, v0, La/h9;->m:Landroid/os/Handler;

    .line 133
    .line 134
    new-instance v3, La/s2;

    .line 135
    .line 136
    const/16 v4, 0xb

    .line 137
    .line 138
    invoke-direct {v3, v0, v1, v4}, La/s2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
