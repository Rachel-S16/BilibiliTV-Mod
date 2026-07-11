.class public final synthetic La/E9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Lorg/json/JSONObject;

.field public final synthetic m:Z

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZZLorg/json/JSONObject;ZI)V
    .locals 0

    .line 1
    iput p6, p0, La/E9;->i:I

    iput-object p1, p0, La/E9;->n:Ljava/lang/Object;

    iput-boolean p2, p0, La/E9;->j:Z

    iput-boolean p3, p0, La/E9;->k:Z

    iput-object p4, p0, La/E9;->l:Lorg/json/JSONObject;

    iput-boolean p5, p0, La/E9;->m:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, La/E9;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/E9;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La/kA;

    .line 9
    .line 10
    iget-object v1, v0, La/kA;->a:Landroid/app/Activity;

    .line 11
    .line 12
    iget-boolean v2, p0, La/E9;->j:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const v3, 0x7f0f0057

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const v3, 0x7f0f006b

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 v4, 0x0

    .line 24
    invoke-static {v1, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 29
    .line 30
    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    iget-boolean v1, p0, La/E9;->k:Z

    .line 34
    .line 35
    iget-object v2, p0, La/E9;->l:Lorg/json/JSONObject;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const-string v1, "like"

    .line 40
    .line 41
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/lit8 v3, v3, -0x1

    .line 46
    .line 47
    if-gez v3, :cond_1

    .line 48
    .line 49
    move v3, v4

    .line 50
    :cond_1
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-boolean v1, p0, La/E9;->m:Z

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 v4, 0x2

    .line 59
    :goto_1
    const-string v1, "action"

    .line 60
    .line 61
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, La/kA;->s:Ljava/util/List;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, La/kA;->l(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, La/kA;->V()V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void

    .line 73
    :pswitch_0
    iget-object v0, p0, La/E9;->n:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, La/da;

    .line 76
    .line 77
    iget-object v1, v0, La/da;->a:Landroid/app/Activity;

    .line 78
    .line 79
    iget-boolean v2, p0, La/E9;->j:Z

    .line 80
    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    const v3, 0x7f0f0057

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    const v3, 0x7f0f006b

    .line 88
    .line 89
    .line 90
    :goto_2
    const/4 v4, 0x0

    .line 91
    invoke-static {v1, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 96
    .line 97
    .line 98
    if-eqz v2, :cond_9

    .line 99
    .line 100
    iget-boolean v1, p0, La/E9;->k:Z

    .line 101
    .line 102
    iget-object v2, p0, La/E9;->l:Lorg/json/JSONObject;

    .line 103
    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    const-string v1, "like"

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    add-int/lit8 v3, v3, -0x1

    .line 113
    .line 114
    if-gez v3, :cond_6

    .line 115
    .line 116
    move v3, v4

    .line 117
    :cond_6
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    :cond_7
    iget-boolean v1, p0, La/E9;->m:Z

    .line 121
    .line 122
    if-eqz v1, :cond_8

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_8
    const/4 v4, 0x2

    .line 126
    :goto_3
    const-string v1, "action"

    .line 127
    .line 128
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, La/da;->A()V

    .line 132
    .line 133
    .line 134
    :cond_9
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
