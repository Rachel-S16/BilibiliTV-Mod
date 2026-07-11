.class public final La/tN;
.super Landroid/view/View;
.source ""


# instance fields
.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Paint;

.field public final k:F

.field public l:Ljava/util/List;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    iput p2, p0, La/tN;->m:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, La/tN;->i:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance p1, Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const p2, -0x52000001

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget p2, p2, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 39
    .line 40
    const/high16 v0, 0x41200000    # 10.0f

    .line 41
    .line 42
    mul-float/2addr p2, v0

    .line 43
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, La/tN;->j:Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 57
    .line 58
    iput p1, p0, La/tN;->k:F

    .line 59
    .line 60
    sget-object p1, La/cg;->i:La/cg;

    .line 61
    .line 62
    iput-object p1, p0, La/tN;->l:Ljava/util/List;

    .line 63
    .line 64
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p0, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    const/16 v1, 0x40

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p0, v1, v2, v0}, La/sJ;->a0(Ljava/lang/CharSequence;CII)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "substring(...)"

    .line 21
    .line 22
    invoke-static {p0, v0}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    new-array v1, v0, [C

    .line 27
    .line 28
    const/16 v3, 0x2d

    .line 29
    .line 30
    aput-char v3, v1, v2

    .line 31
    .line 32
    invoke-static {p0, v1}, La/sJ;->n0(Ljava/lang/String;[C)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x3

    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p0, "/"

    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :cond_1
    return-object p0
.end method

.method public static c(La/tN;Landroid/graphics/Canvas;Ljava/lang/String;FFII)V
    .locals 3

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move p5, v0

    .line 7
    :cond_0
    iget-object p6, p0, La/tN;->j:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p6}, Landroid/graphics/Paint;->getColor()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eq p5, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p6, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-virtual {p6, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 26
    .line 27
    .line 28
    move-result p5

    .line 29
    iget p0, p0, La/tN;->k:F

    .line 30
    .line 31
    const/high16 v0, 0x40000000    # 2.0f

    .line 32
    .line 33
    mul-float/2addr p0, v0

    .line 34
    sub-float/2addr p4, p0

    .line 35
    const/4 p0, 0x0

    .line 36
    int-to-float p0, p0

    .line 37
    invoke-virtual {p6}, Landroid/graphics/Paint;->getTextSize()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    mul-float/2addr v2, p0

    .line 42
    sub-float/2addr p4, v2

    .line 43
    div-float/2addr p5, v0

    .line 44
    sub-float/2addr p3, p5

    .line 45
    invoke-virtual {p1, p2, p3, p4, p6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()La/nN;
    .locals 9

    .line 1
    iget v0, p0, La/tN;->k:F

    .line 2
    .line 3
    const/high16 v1, 0x41600000    # 14.0f

    .line 4
    .line 5
    mul-float v3, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, La/tN;->j:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    mul-float/2addr v1, v2

    .line 16
    const/high16 v4, 0x40800000    # 4.0f

    .line 17
    .line 18
    mul-float/2addr v4, v0

    .line 19
    add-float v8, v4, v1

    .line 20
    .line 21
    mul-float v1, v0, v2

    .line 22
    .line 23
    add-float/2addr v1, v8

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    int-to-float v4, v4

    .line 29
    sub-float v6, v4, v3

    .line 30
    .line 31
    sub-float v1, v6, v1

    .line 32
    .line 33
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34
    .line 35
    cmpg-float v5, v1, v4

    .line 36
    .line 37
    if-gez v5, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v4, v1

    .line 41
    :goto_0
    const/high16 v1, 0x42700000    # 60.0f

    .line 42
    .line 43
    mul-float/2addr v0, v1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-float v1, v1

    .line 49
    iget-object v5, p0, La/tN;->l:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const/4 v7, 0x1

    .line 56
    if-ge v5, v7, :cond_1

    .line 57
    .line 58
    move v5, v7

    .line 59
    :cond_1
    int-to-float v5, v5

    .line 60
    div-float/2addr v1, v5

    .line 61
    cmpl-float v5, v1, v0

    .line 62
    .line 63
    if-lez v5, :cond_2

    .line 64
    .line 65
    move v5, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v5, v1

    .line 68
    :goto_1
    iget-object v0, p0, La/tN;->l:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-float v0, v0

    .line 75
    mul-float/2addr v0, v5

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-float v1, v1

    .line 81
    sub-float/2addr v1, v0

    .line 82
    div-float/2addr v1, v2

    .line 83
    const/4 v0, 0x0

    .line 84
    cmpg-float v2, v1, v0

    .line 85
    .line 86
    if-gez v2, :cond_3

    .line 87
    .line 88
    move v7, v0

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move v7, v1

    .line 91
    :goto_2
    new-instance v2, La/nN;

    .line 92
    .line 93
    invoke-direct/range {v2 .. v8}, La/nN;-><init>(FFFFFF)V

    .line 94
    .line 95
    .line 96
    return-object v2
.end method

.method public d(J)Ljava/lang/String;
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "0"

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const v0, 0xea60

    .line 11
    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    div-long/2addr p1, v0

    .line 15
    long-to-int p1, p1

    .line 16
    div-int/lit8 p2, p1, 0x3c

    .line 17
    .line 18
    rem-int/lit8 p1, p1, 0x3c

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v2, "getString(...)"

    .line 23
    .line 24
    if-lez p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v4, 0x2

    .line 39
    new-array v4, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p2, v4, v1

    .line 42
    .line 43
    aput-object p1, v4, v0

    .line 44
    .line 45
    const p1, 0x7f0f0685

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-array v0, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object p1, v0, v1

    .line 67
    .line 68
    const p1, 0x7f0f0687

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, La/tN;->m:I

    .line 6
    .line 7
    iget-object v7, v0, La/tN;->j:Landroid/graphics/Paint;

    .line 8
    .line 9
    iget v8, v0, La/tN;->k:F

    .line 10
    .line 11
    const-string v6, "canvas"

    .line 12
    .line 13
    const/high16 v9, 0x40000000    # 2.0f

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v6}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, La/tN;->l:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, La/tN;->a()La/nN;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    iget v12, v11, La/nN;->c:F

    .line 37
    .line 38
    iget-object v2, v0, La/tN;->l:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_9

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, La/ec;

    .line 55
    .line 56
    iget-wide v13, v6, La/ec;->e:J

    .line 57
    .line 58
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, La/ec;

    .line 69
    .line 70
    const/high16 v15, 0x3f800000    # 1.0f

    .line 71
    .line 72
    const-wide/16 v16, 0x1

    .line 73
    .line 74
    iget-wide v3, v6, La/ec;->e:J

    .line 75
    .line 76
    cmp-long v5, v13, v3

    .line 77
    .line 78
    if-gez v5, :cond_1

    .line 79
    .line 80
    move-wide v13, v3

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/high16 v15, 0x3f800000    # 1.0f

    .line 83
    .line 84
    const-wide/16 v16, 0x1

    .line 85
    .line 86
    cmp-long v2, v13, v16

    .line 87
    .line 88
    if-gez v2, :cond_3

    .line 89
    .line 90
    move-wide/from16 v13, v16

    .line 91
    .line 92
    :cond_3
    const v2, 0x3e3851ec    # 0.18f

    .line 93
    .line 94
    .line 95
    mul-float/2addr v2, v12

    .line 96
    cmpg-float v3, v2, v15

    .line 97
    .line 98
    if-gez v3, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move v15, v2

    .line 102
    :goto_1
    iget-object v2, v0, La/tN;->l:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v16

    .line 108
    move v2, v10

    .line 109
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_8

    .line 114
    .line 115
    add-int/lit8 v17, v2, 0x1

    .line 116
    .line 117
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, La/ec;

    .line 122
    .line 123
    iget v4, v11, La/nN;->e:F

    .line 124
    .line 125
    int-to-float v2, v2

    .line 126
    mul-float/2addr v2, v12

    .line 127
    add-float/2addr v2, v4

    .line 128
    div-float v4, v15, v9

    .line 129
    .line 130
    add-float/2addr v2, v4

    .line 131
    sub-float v18, v12, v15

    .line 132
    .line 133
    iget v4, v11, La/nN;->b:F

    .line 134
    .line 135
    iget-wide v5, v3, La/ec;->e:J

    .line 136
    .line 137
    long-to-float v5, v5

    .line 138
    mul-float/2addr v4, v5

    .line 139
    long-to-float v5, v13

    .line 140
    div-float v19, v4, v5

    .line 141
    .line 142
    const v4, -0x7e387c

    .line 143
    .line 144
    .line 145
    iget-object v6, v0, La/tN;->i:Landroid/graphics/Paint;

    .line 146
    .line 147
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 148
    .line 149
    .line 150
    iget v5, v11, La/nN;->d:F

    .line 151
    .line 152
    move-object v4, v3

    .line 153
    sub-float v3, v5, v19

    .line 154
    .line 155
    move-object/from16 v20, v4

    .line 156
    .line 157
    add-float v4, v2, v18

    .line 158
    .line 159
    move/from16 v21, v9

    .line 160
    .line 161
    move-object/from16 v9, v20

    .line 162
    .line 163
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 164
    .line 165
    .line 166
    iget-wide v3, v9, La/ec;->e:J

    .line 167
    .line 168
    const-wide/16 v5, 0x0

    .line 169
    .line 170
    cmp-long v1, v3, v5

    .line 171
    .line 172
    if-gtz v1, :cond_5

    .line 173
    .line 174
    const-string v1, ""

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    long-to-double v3, v3

    .line 178
    const-wide/high16 v5, 0x4130000000000000L    # 1048576.0

    .line 179
    .line 180
    div-double/2addr v3, v5

    .line 181
    const-wide/high16 v5, 0x4090000000000000L    # 1024.0

    .line 182
    .line 183
    cmpl-double v1, v3, v5

    .line 184
    .line 185
    move-wide/from16 v22, v5

    .line 186
    .line 187
    const/4 v5, 0x1

    .line 188
    if-ltz v1, :cond_6

    .line 189
    .line 190
    div-double v3, v3, v22

    .line 191
    .line 192
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-array v3, v5, [Ljava/lang/Object;

    .line 197
    .line 198
    aput-object v1, v3, v10

    .line 199
    .line 200
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v3, "%.1fG"

    .line 205
    .line 206
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    goto :goto_3

    .line 211
    :cond_6
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    new-array v3, v5, [Ljava/lang/Object;

    .line 216
    .line 217
    aput-object v1, v3, v10

    .line 218
    .line 219
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v3, "%.0fM"

    .line 224
    .line 225
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    :goto_3
    div-float v18, v18, v21

    .line 230
    .line 231
    add-float v3, v18, v2

    .line 232
    .line 233
    iget v4, v11, La/nN;->d:F

    .line 234
    .line 235
    sub-float v4, v4, v19

    .line 236
    .line 237
    const/4 v5, 0x0

    .line 238
    const/16 v6, 0x30

    .line 239
    .line 240
    move v10, v2

    .line 241
    move-object v2, v1

    .line 242
    move-object/from16 v1, p1

    .line 243
    .line 244
    invoke-static/range {v0 .. v6}, La/tN;->c(La/tN;Landroid/graphics/Canvas;Ljava/lang/String;FFII)V

    .line 245
    .line 246
    .line 247
    iget-object v2, v9, La/ec;->a:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v2}, La/tN;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-lez v3, :cond_7

    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    int-to-float v3, v3

    .line 264
    mul-float v9, v8, v21

    .line 265
    .line 266
    sub-float/2addr v3, v9

    .line 267
    invoke-virtual {v1, v2, v10, v3, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 268
    .line 269
    .line 270
    :cond_7
    move/from16 v2, v17

    .line 271
    .line 272
    move/from16 v9, v21

    .line 273
    .line 274
    const/4 v10, 0x0

    .line 275
    goto/16 :goto_2

    .line 276
    .line 277
    :cond_8
    :goto_4
    return-void

    .line 278
    :cond_9
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 279
    .line 280
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 281
    .line 282
    .line 283
    throw v1

    .line 284
    :pswitch_0
    move/from16 v21, v9

    .line 285
    .line 286
    const/high16 v15, 0x3f800000    # 1.0f

    .line 287
    .line 288
    const-wide/16 v16, 0x1

    .line 289
    .line 290
    invoke-static {v1, v6}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-object v2, v0, La/tN;->l:Ljava/util/List;

    .line 294
    .line 295
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_a

    .line 300
    .line 301
    goto/16 :goto_a

    .line 302
    .line 303
    :cond_a
    invoke-virtual {v0}, La/tN;->a()La/nN;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    iget v10, v9, La/nN;->d:F

    .line 308
    .line 309
    iget v11, v9, La/nN;->c:F

    .line 310
    .line 311
    iget-object v2, v0, La/tN;->l:Ljava/util/List;

    .line 312
    .line 313
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_12

    .line 322
    .line 323
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, La/ec;

    .line 328
    .line 329
    iget-wide v4, v3, La/ec;->b:J

    .line 330
    .line 331
    iget-wide v12, v3, La/ec;->c:J

    .line 332
    .line 333
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 334
    .line 335
    .line 336
    move-result-wide v3

    .line 337
    :cond_b
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_c

    .line 342
    .line 343
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    check-cast v5, La/ec;

    .line 348
    .line 349
    iget-wide v12, v5, La/ec;->b:J

    .line 350
    .line 351
    iget-wide v5, v5, La/ec;->c:J

    .line 352
    .line 353
    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 354
    .line 355
    .line 356
    move-result-wide v5

    .line 357
    cmp-long v12, v3, v5

    .line 358
    .line 359
    if-gez v12, :cond_b

    .line 360
    .line 361
    move-wide v3, v5

    .line 362
    goto :goto_5

    .line 363
    :cond_c
    cmp-long v2, v3, v16

    .line 364
    .line 365
    if-gez v2, :cond_d

    .line 366
    .line 367
    move-wide/from16 v12, v16

    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_d
    move-wide v12, v3

    .line 371
    :goto_6
    const v2, 0x3e6147ae    # 0.22f

    .line 372
    .line 373
    .line 374
    mul-float/2addr v2, v11

    .line 375
    cmpg-float v3, v2, v21

    .line 376
    .line 377
    if-gez v3, :cond_e

    .line 378
    .line 379
    move/from16 v14, v21

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_e
    move v14, v2

    .line 383
    :goto_7
    const v2, 0x3d4ccccd    # 0.05f

    .line 384
    .line 385
    .line 386
    mul-float/2addr v2, v11

    .line 387
    cmpg-float v3, v2, v15

    .line 388
    .line 389
    if-gez v3, :cond_f

    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_f
    move v15, v2

    .line 393
    :goto_8
    iget-object v2, v0, La/tN;->l:Ljava/util/List;

    .line 394
    .line 395
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v16

    .line 399
    const/4 v2, 0x0

    .line 400
    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-eqz v3, :cond_11

    .line 405
    .line 406
    add-int/lit8 v17, v2, 0x1

    .line 407
    .line 408
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    move-object v6, v3

    .line 413
    check-cast v6, La/ec;

    .line 414
    .line 415
    iget v3, v9, La/nN;->e:F

    .line 416
    .line 417
    int-to-float v2, v2

    .line 418
    mul-float/2addr v2, v11

    .line 419
    add-float/2addr v2, v3

    .line 420
    div-float v3, v14, v21

    .line 421
    .line 422
    add-float/2addr v3, v2

    .line 423
    sub-float v18, v11, v14

    .line 424
    .line 425
    sub-float v2, v18, v15

    .line 426
    .line 427
    div-float v19, v2, v21

    .line 428
    .line 429
    iget-wide v4, v6, La/ec;->b:J

    .line 430
    .line 431
    move/from16 v20, v10

    .line 432
    .line 433
    move/from16 v22, v11

    .line 434
    .line 435
    iget-wide v10, v6, La/ec;->c:J

    .line 436
    .line 437
    iget v2, v9, La/nN;->b:F

    .line 438
    .line 439
    long-to-float v1, v4

    .line 440
    mul-float/2addr v1, v2

    .line 441
    move/from16 v23, v1

    .line 442
    .line 443
    long-to-float v1, v12

    .line 444
    div-float v23, v23, v1

    .line 445
    .line 446
    move/from16 v24, v1

    .line 447
    .line 448
    long-to-float v1, v10

    .line 449
    mul-float/2addr v2, v1

    .line 450
    div-float v24, v2, v24

    .line 451
    .line 452
    const v1, -0xb03c09

    .line 453
    .line 454
    .line 455
    move-wide/from16 v25, v4

    .line 456
    .line 457
    iget-object v5, v0, La/tN;->i:Landroid/graphics/Paint;

    .line 458
    .line 459
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 460
    .line 461
    .line 462
    iget v4, v9, La/nN;->d:F

    .line 463
    .line 464
    sub-float v2, v4, v23

    .line 465
    .line 466
    move v1, v3

    .line 467
    add-float v3, v1, v19

    .line 468
    .line 469
    move-wide/from16 v30, v25

    .line 470
    .line 471
    move-wide/from16 v25, v12

    .line 472
    .line 473
    move-wide/from16 v12, v30

    .line 474
    .line 475
    move-object/from16 v27, v6

    .line 476
    .line 477
    move-object v6, v0

    .line 478
    move-object/from16 v0, p1

    .line 479
    .line 480
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 481
    .line 482
    .line 483
    move/from16 v28, v1

    .line 484
    .line 485
    add-float v1, v3, v15

    .line 486
    .line 487
    const/16 v0, -0x48b3

    .line 488
    .line 489
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 490
    .line 491
    .line 492
    iget v4, v9, La/nN;->d:F

    .line 493
    .line 494
    sub-float v2, v4, v24

    .line 495
    .line 496
    add-float v3, v1, v19

    .line 497
    .line 498
    move-object/from16 v0, p1

    .line 499
    .line 500
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 501
    .line 502
    .line 503
    move/from16 v29, v1

    .line 504
    .line 505
    invoke-virtual {v6, v12, v13}, La/tN;->d(J)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    div-float v19, v19, v21

    .line 510
    .line 511
    add-float v3, v28, v19

    .line 512
    .line 513
    sub-float v4, v20, v23

    .line 514
    .line 515
    const v5, -0xb03c09

    .line 516
    .line 517
    .line 518
    const/16 v6, 0x20

    .line 519
    .line 520
    move-object/from16 v0, p0

    .line 521
    .line 522
    move-object/from16 v1, p1

    .line 523
    .line 524
    move-object/from16 v12, v27

    .line 525
    .line 526
    invoke-static/range {v0 .. v6}, La/tN;->c(La/tN;Landroid/graphics/Canvas;Ljava/lang/String;FFII)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v10, v11}, La/tN;->d(J)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    add-float v3, v29, v19

    .line 534
    .line 535
    sub-float v4, v20, v24

    .line 536
    .line 537
    const/16 v5, -0x48b3

    .line 538
    .line 539
    invoke-static/range {v0 .. v6}, La/tN;->c(La/tN;Landroid/graphics/Canvas;Ljava/lang/String;FFII)V

    .line 540
    .line 541
    .line 542
    const v0, -0x52000001

    .line 543
    .line 544
    .line 545
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 546
    .line 547
    .line 548
    iget-object v0, v12, La/ec;->a:Ljava/lang/String;

    .line 549
    .line 550
    invoke-static {v0}, La/tN;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    if-lez v2, :cond_10

    .line 559
    .line 560
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    sub-float v18, v18, v2

    .line 565
    .line 566
    div-float v18, v18, v21

    .line 567
    .line 568
    add-float v2, v18, v28

    .line 569
    .line 570
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    int-to-float v3, v3

    .line 575
    mul-float v4, v8, v21

    .line 576
    .line 577
    sub-float/2addr v3, v4

    .line 578
    invoke-virtual {v1, v0, v2, v3, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 579
    .line 580
    .line 581
    :cond_10
    move-object/from16 v0, p0

    .line 582
    .line 583
    move/from16 v2, v17

    .line 584
    .line 585
    move/from16 v10, v20

    .line 586
    .line 587
    move/from16 v11, v22

    .line 588
    .line 589
    move-wide/from16 v12, v25

    .line 590
    .line 591
    goto/16 :goto_9

    .line 592
    .line 593
    :cond_11
    :goto_a
    return-void

    .line 594
    :cond_12
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 595
    .line 596
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 597
    .line 598
    .line 599
    throw v0

    .line 600
    nop

    .line 601
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
