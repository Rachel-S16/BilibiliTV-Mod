.class public final synthetic La/zE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/QE;

.field public final synthetic k:La/VE;

.field public final synthetic l:La/PE;

.field public final synthetic m:Lorg/json/JSONObject;

.field public final synthetic n:I

.field public final synthetic o:La/Mx;


# direct methods
.method public synthetic constructor <init>(ILa/QE;La/VE;La/PE;Lorg/json/JSONObject;ILa/Mx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/zE;->i:I

    iput-object p2, p0, La/zE;->j:La/QE;

    iput-object p3, p0, La/zE;->k:La/VE;

    iput-object p4, p0, La/zE;->l:La/PE;

    iput-object p5, p0, La/zE;->m:Lorg/json/JSONObject;

    iput p6, p0, La/zE;->n:I

    iput-object p7, p0, La/zE;->o:La/Mx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, La/zE;->j:La/QE;

    .line 2
    .line 3
    iget v1, v0, La/QE;->c:I

    .line 4
    .line 5
    iget-object v2, v0, La/QE;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget v3, p0, La/zE;->i:I

    .line 8
    .line 9
    if-eq v3, v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, La/QE;->b:Z

    .line 15
    .line 16
    iget-object v1, p0, La/zE;->k:La/VE;

    .line 17
    .line 18
    iget-object v3, v1, La/VE;->n:La/PE;

    .line 19
    .line 20
    iget-object v4, p0, La/zE;->l:La/PE;

    .line 21
    .line 22
    if-ne v3, v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, La/VE;->c0()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v3, p0, La/zE;->m:Lorg/json/JSONObject;

    .line 28
    .line 29
    if-eqz v3, :cond_7

    .line 30
    .line 31
    iget v5, p0, La/zE;->n:I

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    if-ne v5, v6, :cond_2

    .line 35
    .line 36
    const-string v7, "numResults"

    .line 37
    .line 38
    const-wide/16 v8, -0x1

    .line 39
    .line 40
    invoke-virtual {v3, v7, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    iput-wide v7, v0, La/QE;->e:J

    .line 45
    .line 46
    invoke-virtual {v1}, La/VE;->f0()V

    .line 47
    .line 48
    .line 49
    :cond_2
    const-string v0, "result"

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    new-instance v0, Lorg/json/JSONArray;

    .line 58
    .line 59
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-static {v0}, La/VE;->O(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v3, p0, La/zE;->o:La/Mx;

    .line 67
    .line 68
    if-ne v5, v6, :cond_5

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, La/K8;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v3, La/Mx;->h:Ljava/util/List;

    .line 81
    .line 82
    invoke-virtual {v3}, La/kC;->c()V

    .line 83
    .line 84
    .line 85
    iget-object v0, v1, La/VE;->n:La/PE;

    .line 86
    .line 87
    if-ne v0, v4, :cond_7

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v1, v4}, La/VE;->W(La/PE;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    iget-object v0, v1, La/VE;->s0:Landroid/widget/TextView;

    .line 100
    .line 101
    const/16 v1, 0x8

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    iget-object v1, v3, La/Mx;->h:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iget-object v2, v3, La/Mx;->h:Ljava/util/List;

    .line 127
    .line 128
    invoke-static {v2, v0}, La/K8;->w0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iput-object v2, v3, La/Mx;->h:Ljava/util/List;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {v3, v1, v0}, La/kC;->e(II)V

    .line 139
    .line 140
    .line 141
    :cond_7
    :goto_0
    return-void
.end method
