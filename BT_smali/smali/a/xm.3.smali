.class public final synthetic La/xm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, La/xm;->a:I

    iput-object p1, p0, La/xm;->b:Ljava/lang/Object;

    iput-object p2, p0, La/xm;->c:Ljava/lang/Object;

    iput-object p3, p0, La/xm;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, La/xm;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La/xm;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, La/Me;

    .line 9
    .line 10
    iget-object v0, p0, La/xm;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, La/MC;

    .line 13
    .line 14
    iget-object v1, p0, La/xm;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, La/Nj;

    .line 17
    .line 18
    iget-boolean v2, v0, La/MC;->i:Z

    .line 19
    .line 20
    xor-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1, v2}, La/Me;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-boolean p1, v0, La/MC;->i:Z

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v1, p1}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    iget-object p1, p0, La/xm;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, La/VE;

    .line 42
    .line 43
    iget-object v0, p0, La/xm;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v1, p0, La/xm;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, La/VE;->Y(Landroid/widget/TextView;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    iget-object p1, p0, La/xm;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, La/Gr;

    .line 58
    .line 59
    iget-object v0, p0, La/xm;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, La/cp;

    .line 62
    .line 63
    iget-object v1, p0, La/xm;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, p1, La/Gr;->r0:La/sK;

    .line 68
    .line 69
    iget-boolean v2, v2, La/sK;->j:Z

    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    instance-of v2, v0, Lcom/chinasoul/bt/NativeMainActivity;

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    check-cast v0, Lcom/chinasoul/bt/NativeMainActivity;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/4 v0, 0x0

    .line 86
    :goto_0
    if-eqz v0, :cond_2

    .line 87
    .line 88
    sget-object v2, La/r0;->j:La/r0;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lcom/chinasoul/bt/NativeMainActivity;->G(La/r0;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {p1, v1}, La/Gr;->H(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    return-void

    .line 97
    :pswitch_2
    iget-object p1, p0, La/xm;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Landroid/widget/PopupWindow;

    .line 100
    .line 101
    iget-object v0, p0, La/xm;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, La/Bm;

    .line 104
    .line 105
    iget-object v1, p0, La/xm;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, La/Cm;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 110
    .line 111
    .line 112
    iget p1, v0, La/Bm;->a:I

    .line 113
    .line 114
    iget v2, v1, La/Cm;->I:I

    .line 115
    .line 116
    if-eq p1, v2, :cond_3

    .line 117
    .line 118
    iget-object v2, v0, La/Bm;->b:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, v0, La/Bm;->c:Ljava/lang/String;

    .line 121
    .line 122
    iput p1, v1, La/Cm;->I:I

    .line 123
    .line 124
    iput-object v2, v1, La/Cm;->J:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v0, v1, La/Cm;->K:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1}, La/Cm;->J()V

    .line 129
    .line 130
    .line 131
    iget v0, v1, La/Cm;->m:I

    .line 132
    .line 133
    iget-object v2, v1, La/Cm;->w:Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    iget-object v2, v1, La/Cm;->N:La/LO;

    .line 143
    .line 144
    sget-object v3, La/cg;->i:La/cg;

    .line 145
    .line 146
    invoke-virtual {v2, v3}, La/LO;->k(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    iput-boolean v2, v1, La/Cm;->q:Z

    .line 151
    .line 152
    iget-object v2, v1, La/Cm;->O:Landroid/widget/ProgressBar;

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    new-instance v2, Ljava/lang/Thread;

    .line 159
    .line 160
    new-instance v3, La/ym;

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    invoke-direct {v3, p1, v0, v4, v1}, La/ym;-><init>(IIILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 170
    .line 171
    .line 172
    :cond_3
    return-void

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
