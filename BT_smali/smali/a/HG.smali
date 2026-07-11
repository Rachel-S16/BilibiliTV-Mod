.class public final synthetic La/HG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Lj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/util/ArrayList;

.field public final synthetic k:La/DH;

.field public final synthetic l:La/OC;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;La/DH;La/OC;I)V
    .locals 0

    .line 1
    iput p4, p0, La/HG;->i:I

    iput-object p1, p0, La/HG;->j:Ljava/util/ArrayList;

    iput-object p2, p0, La/HG;->k:La/DH;

    iput-object p3, p0, La/HG;->l:La/OC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La/HG;->i:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, La/HG;->l:La/OC;

    .line 9
    .line 10
    iget-object v6, p0, La/HG;->k:La/DH;

    .line 11
    .line 12
    iget-object v7, p0, La/HG;->j:Ljava/util/ArrayList;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    move v8, v4

    .line 22
    :goto_0
    if-ge v8, v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    add-int/lit8 v8, v8, 0x1

    .line 29
    .line 30
    check-cast v9, La/kx;

    .line 31
    .line 32
    iget-object v10, v9, La/kx;->i:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v10, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    iget-object v9, v9, La/kx;->j:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v9, Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-virtual {v9}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    invoke-static {v11, v3}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v11, Landroid/graphics/drawable/GradientDrawable;

    .line 52
    .line 53
    int-to-float v12, v2

    .line 54
    iget v13, v6, La/DH;->j:F

    .line 55
    .line 56
    mul-float/2addr v12, v13

    .line 57
    float-to-int v12, v12

    .line 58
    invoke-virtual {v9}, Landroid/view/View;->hasFocus()Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_0

    .line 63
    .line 64
    sget-object v9, La/F1;->a:La/F1;

    .line 65
    .line 66
    invoke-static {}, La/F1;->s0()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    iget v9, v5, La/OC;->i:I

    .line 72
    .line 73
    if-ne v10, v9, :cond_1

    .line 74
    .line 75
    move v9, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v9, v4

    .line 78
    :goto_1
    invoke-virtual {v11, v12, v9}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    sget-object v0, La/z1;->z:La/z1;

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    move v8, v4

    .line 90
    :goto_2
    if-ge v8, v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    add-int/lit8 v8, v8, 0x1

    .line 97
    .line 98
    check-cast v9, La/kx;

    .line 99
    .line 100
    iget-object v10, v9, La/kx;->i:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v10, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    iget-object v9, v9, La/kx;->j:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v9, Landroid/widget/FrameLayout;

    .line 111
    .line 112
    invoke-virtual {v9}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-static {v11, v3}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    check-cast v11, Landroid/graphics/drawable/GradientDrawable;

    .line 120
    .line 121
    int-to-float v12, v2

    .line 122
    iget v13, v6, La/DH;->j:F

    .line 123
    .line 124
    mul-float/2addr v12, v13

    .line 125
    float-to-int v12, v12

    .line 126
    invoke-virtual {v9}, Landroid/view/View;->hasFocus()Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_3

    .line 131
    .line 132
    sget-object v9, La/F1;->a:La/F1;

    .line 133
    .line 134
    invoke-static {}, La/F1;->s0()I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    goto :goto_3

    .line 139
    :cond_3
    iget v9, v5, La/OC;->i:I

    .line 140
    .line 141
    if-ne v10, v9, :cond_4

    .line 142
    .line 143
    move v9, v1

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    move v9, v4

    .line 146
    :goto_3
    invoke-virtual {v11, v12, v9}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    sget-object v0, La/z1;->z:La/z1;

    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
