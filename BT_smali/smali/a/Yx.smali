.class public final synthetic La/Yx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lorg/json/JSONObject;

.field public final synthetic k:La/jy;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(La/jy;Lorg/json/JSONObject;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/Yx;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/Yx;->k:La/jy;

    iput-object p2, p0, La/Yx;->j:Lorg/json/JSONObject;

    iput p3, p0, La/Yx;->l:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/json/JSONObject;La/jy;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, La/Yx;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/Yx;->j:Lorg/json/JSONObject;

    iput-object p2, p0, La/Yx;->k:La/jy;

    iput p3, p0, La/Yx;->l:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, La/Yx;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/Yx;->j:Lorg/json/JSONObject;

    .line 7
    .line 8
    iget-object v1, p0, La/Yx;->k:La/jy;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, v1, La/jy;->z:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    iget v3, p0, La/Yx;->l:I

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, La/jy;->A()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v2, 0x7f0f0221

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :pswitch_0
    iget-object v0, p0, La/Yx;->k:La/jy;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iput-boolean v1, v0, La/jy;->q:Z

    .line 55
    .line 56
    iget-object v2, v0, La/jy;->E:Landroid/widget/ProgressBar;

    .line 57
    .line 58
    const/16 v3, 0x8

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, La/jy;->r:La/t4;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2}, La/t4;->g()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_1
    const/4 v2, 0x0

    .line 71
    iput-object v2, v0, La/jy;->r:La/t4;

    .line 72
    .line 73
    iget-object v2, p0, La/Yx;->j:Lorg/json/JSONObject;

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    iget v3, v0, La/jy;->n:I

    .line 78
    .line 79
    iget v4, p0, La/Yx;->l:I

    .line 80
    .line 81
    if-ne v4, v3, :cond_3

    .line 82
    .line 83
    const-string v3, "result"

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-static {v1, v3}, La/Lk;->N(II)La/no;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v3, Ljava/util/ArrayList;

    .line 100
    .line 101
    const/16 v5, 0xa

    .line 102
    .line 103
    invoke-static {v1, v5}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, La/lo;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_1
    move-object v5, v1

    .line 115
    check-cast v5, La/mo;

    .line 116
    .line 117
    iget-boolean v5, v5, La/mo;->k:Z

    .line 118
    .line 119
    if-eqz v5, :cond_2

    .line 120
    .line 121
    move-object v5, v1

    .line 122
    check-cast v5, La/mo;

    .line 123
    .line 124
    invoke-virtual {v5}, La/mo;->nextInt()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    iget-object v1, v0, La/jy;->B:Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v3}, La/jy;->I(Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
