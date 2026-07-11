.class public final synthetic La/Vz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:La/kA;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:La/lx;

.field public final synthetic e:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(La/kA;IZLa/lx;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/Vz;->a:La/kA;

    iput p2, p0, La/Vz;->b:I

    iput-boolean p3, p0, La/Vz;->c:Z

    iput-object p4, p0, La/Vz;->d:La/lx;

    iput-object p5, p0, La/Vz;->e:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget-object p1, p0, La/Vz;->a:La/kA;

    .line 2
    .line 3
    iget v0, p0, La/Vz;->b:I

    .line 4
    .line 5
    iput v0, p1, La/kA;->r:I

    .line 6
    .line 7
    iget-boolean v1, p0, La/Vz;->c:Z

    .line 8
    .line 9
    iget-object v2, p0, La/Vz;->d:La/lx;

    .line 10
    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    iget-boolean v1, v2, La/lx;->f:Z

    .line 14
    .line 15
    if-nez v1, :cond_9

    .line 16
    .line 17
    iget-object v1, p1, La/kA;->q:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x0

    .line 24
    move v4, v3

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_8

    .line 30
    .line 31
    add-int/lit8 v5, v4, 0x1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Landroid/view/View;

    .line 38
    .line 39
    instance-of v7, v6, Landroid/widget/LinearLayout;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    move-object v7, v6

    .line 45
    check-cast v7, Landroid/widget/LinearLayout;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move-object v7, v8

    .line 49
    :goto_1
    if-nez v7, :cond_1

    .line 50
    .line 51
    goto :goto_8

    .line 52
    :cond_1
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    move v10, v3

    .line 57
    :goto_2
    if-ge v10, v9, :cond_6

    .line 58
    .line 59
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    const-string v13, "player_side_panel_marker"

    .line 68
    .line 69
    invoke-static {v12, v13}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    if-eqz v12, :cond_5

    .line 74
    .line 75
    invoke-virtual {v11}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    instance-of v12, v11, Landroid/graphics/drawable/GradientDrawable;

    .line 80
    .line 81
    if-eqz v12, :cond_2

    .line 82
    .line 83
    check-cast v11, Landroid/graphics/drawable/GradientDrawable;

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_2
    move-object v11, v8

    .line 87
    :goto_3
    if-nez v11, :cond_3

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_3
    if-ne v4, v0, :cond_4

    .line 91
    .line 92
    iget v7, p1, La/kA;->e:I

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    move v7, v3

    .line 96
    :goto_4
    invoke-virtual {v11, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_5
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    :goto_6
    if-ne v4, v0, :cond_7

    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    goto :goto_7

    .line 107
    :cond_7
    move v4, v3

    .line 108
    :goto_7
    invoke-virtual {p1, v6, v4, v3}, La/kA;->d(Landroid/view/View;ZZ)V

    .line 109
    .line 110
    .line 111
    :goto_8
    move v4, v5

    .line 112
    goto :goto_0

    .line 113
    :cond_8
    new-instance v0, La/Kz;

    .line 114
    .line 115
    const/4 v1, 0x2

    .line 116
    invoke-direct {v0, v2, p1, v1}, La/Kz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    const-wide/16 v1, 0x96

    .line 120
    .line 121
    iget-object p1, p0, La/Vz;->e:Landroid/widget/LinearLayout;

    .line 122
    .line 123
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_9
    iget-object v0, v2, La/lx;->i:La/Lj;

    .line 128
    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    invoke-interface {v0}, La/Lj;->g()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_a
    invoke-virtual {p1}, La/kA;->i0()V

    .line 135
    .line 136
    .line 137
    return-void
.end method
