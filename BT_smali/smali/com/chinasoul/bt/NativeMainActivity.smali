.class public final Lcom/chinasoul/bt/NativeMainActivity;
.super Landroid/app/Activity;
.source ""


# static fields
.field public static final synthetic P:I


# instance fields
.field public final A:[Landroid/view/View;

.field public B:D

.field public C:I

.field public D:J

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:La/av;

.field public I:La/bv;

.field public J:Z

.field public K:Z

.field public final L:La/lK;

.field public M:I

.field public final N:La/lK;

.field public O:Ljava/lang/String;

.field public final i:La/lK;

.field public final j:[I

.field public final k:La/Pf;

.field public l:[Landroid/widget/FrameLayout;

.field public m:Landroid/widget/LinearLayout;

.field public n:Landroid/widget/FrameLayout;

.field public o:La/Zu;

.field public p:La/ny;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/LinearLayout;

.field public s:Landroid/widget/ScrollView;

.field public t:Landroid/graphics/Bitmap;

.field public u:Ljava/lang/String;

.field public v:Landroid/view/View;

.field public w:Z

.field public x:I

.field public y:La/r0;

.field public final z:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/Bf;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, La/Bf;-><init>(Lcom/chinasoul/bt/NativeMainActivity;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, La/lK;

    .line 12
    .line 13
    invoke-direct {v1, v0}, La/lK;-><init>(La/Lj;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/chinasoul/bt/NativeMainActivity;->i:La/lK;

    .line 17
    .line 18
    const/16 v0, 0x9

    .line 19
    .line 20
    new-array v1, v0, [I

    .line 21
    .line 22
    fill-array-data v1, :array_0

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/chinasoul/bt/NativeMainActivity;->j:[I

    .line 26
    .line 27
    new-instance v1, La/Pf;

    .line 28
    .line 29
    invoke-direct {v1}, La/Pf;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/chinasoul/bt/NativeMainActivity;->k:La/Pf;

    .line 33
    .line 34
    sget-object v1, La/r0;->i:La/r0;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/chinasoul/bt/NativeMainActivity;->y:La/r0;

    .line 37
    .line 38
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/chinasoul/bt/NativeMainActivity;->z:Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    new-array v0, v0, [Landroid/view/View;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/chinasoul/bt/NativeMainActivity;->A:[Landroid/view/View;

    .line 48
    .line 49
    sget-object v0, La/F1;->a:La/F1;

    .line 50
    .line 51
    invoke-static {}, La/F1;->L()D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, p0, Lcom/chinasoul/bt/NativeMainActivity;->B:D

    .line 56
    .line 57
    invoke-static {}, La/F1;->D0()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcom/chinasoul/bt/NativeMainActivity;->C:I

    .line 62
    .line 63
    new-instance v0, La/Bf;

    .line 64
    .line 65
    const/16 v1, 0xe

    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, La/Bf;-><init>(Lcom/chinasoul/bt/NativeMainActivity;I)V

    .line 68
    .line 69
    .line 70
    new-instance v1, La/lK;

    .line 71
    .line 72
    invoke-direct {v1, v0}, La/lK;-><init>(La/Lj;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lcom/chinasoul/bt/NativeMainActivity;->L:La/lK;

    .line 76
    .line 77
    const/4 v0, -0x1

    .line 78
    iput v0, p0, Lcom/chinasoul/bt/NativeMainActivity;->M:I

    .line 79
    .line 80
    new-instance v0, La/Bf;

    .line 81
    .line 82
    const/16 v1, 0xf

    .line 83
    .line 84
    invoke-direct {v0, p0, v1}, La/Bf;-><init>(Lcom/chinasoul/bt/NativeMainActivity;I)V

    .line 85
    .line 86
    .line 87
    new-instance v1, La/lK;

    .line 88
    .line 89
    invoke-direct {v1, v0}, La/lK;-><init>(La/Lj;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Lcom/chinasoul/bt/NativeMainActivity;->N:La/lK;

    .line 93
    .line 94
    return-void

    .line 95
    :array_0
    .array-data 4
        0x7f07009a
        0x7f070097
        0x7f070098
        0x7f070099
        0x7f07009b
        0x7f07009c
        0x7f07009f
        0x7f07009d
        0x7f07009e
    .end array-data
.end method

.method public static I()Ljava/util/ArrayList;
    .locals 6

    .line 1
    sget-object v0, La/F1;->a:La/F1;

    .line 2
    .line 3
    const-string v0, "sidebar_order"

    .line 4
    .line 5
    sget-object v1, La/F1;->F:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, v1}, La/F1;->K0(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v3, 0x9

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v4, v3}, La/Lk;->N(II)La/no;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, La/lo;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_1
    move-object v4, v3

    .line 44
    check-cast v4, La/mo;

    .line 45
    .line 46
    iget-boolean v5, v4, La/mo;->k:Z

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-virtual {v4}, La/mo;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    move-object v5, v4

    .line 55
    check-cast v5, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-static {v5}, Lcom/chinasoul/bt/NativeMainActivity;->s(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v4, 0x0

    .line 73
    :goto_1
    check-cast v4, Ljava/lang/Integer;

    .line 74
    .line 75
    if-eqz v4, :cond_0

    .line 76
    .line 77
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-static {v1}, La/K8;->G0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_2
    if-ge v4, v3, :cond_5

    .line 86
    .line 87
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    return-object v0
.end method

.method public static Q()Ljava/util/ArrayList;
    .locals 6

    .line 1
    invoke-static {}, Lcom/chinasoul/bt/NativeMainActivity;->I()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    check-cast v5, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-static {v5}, Lcom/chinasoul/bt/NativeMainActivity;->q(I)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v1
.end method

.method public static R(I)I
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/chinasoul/bt/NativeMainActivity;->q(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    invoke-static {}, Lcom/chinasoul/bt/NativeMainActivity;->Q()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_1
    if-ge v1, v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x6

    .line 33
    if-ge v3, v4, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    :goto_0
    check-cast v2, Ljava/lang/Integer;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_3
    const/16 p0, 0x8

    .line 47
    .line 48
    return p0
.end method

.method public static S(Landroid/view/View;)V
    .locals 4

    .line 1
    const v0, 0x7f090030

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v2, v1, Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v3

    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p0, Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_1
    if-ge v1, v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "getChildAt(...)"

    .line 47
    .line 48
    invoke-static {v2, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lcom/chinasoul/bt/NativeMainActivity;->S(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    return-void
.end method

.method public static T(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const v1, 0x7f090030

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    check-cast p0, Landroid/view/ViewGroup;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_0
    if-ge v2, v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v3, "getChildAt(...)"

    .line 58
    .line 59
    invoke-static {v1, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lcom/chinasoul/bt/NativeMainActivity;->T(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-void
.end method

.method public static final a(Lcom/chinasoul/bt/NativeMainActivity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/chinasoul/bt/NativeMainActivity;->n:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "contentContainer"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/chinasoul/bt/NativeMainActivity;->n:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {v2}, La/Vo;->M(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :cond_1
    invoke-static {v2}, La/Vo;->M(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method public static b(II)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/chinasoul/bt/NativeMainActivity;->Q()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/16 p0, 0x8

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-ltz p0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    :goto_0
    add-int/2addr p0, p1

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/2addr p1, p0

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    rem-int/2addr p1, p0

    .line 37
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public static d(Landroid/view/View;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p0, La/pK;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast p0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "getChildAt(...)"

    .line 31
    .line 32
    invoke-static {v3, v4}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lcom/chinasoul/bt/NativeMainActivity;->d(Landroid/view/View;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v0
.end method

.method public static i(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    instance-of v3, v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    check-cast v2, Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/chinasoul/bt/NativeMainActivity;->i(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public static q(I)Z
    .locals 6

    .line 1
    if-ltz p0, :cond_a

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    if-ge p0, v0, :cond_a

    .line 6
    .line 7
    sget-object v0, La/F1;->a:La/F1;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/chinasoul/bt/NativeMainActivity;->s(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sparse-switch v1, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :sswitch_0
    const-string v1, "dynamic"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    sget-object v0, La/F1;->y:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0}, La/K8;->J0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "enabled_dynamic_tabs"

    .line 39
    .line 40
    invoke-static {v1, v0}, La/F1;->g(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_a

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :sswitch_1
    const-string v1, "history"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_1
    sget-object v0, La/F1;->A:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v0}, La/K8;->J0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "enabled_history_tabs"

    .line 69
    .line 70
    invoke-static {v1, v0}, La/F1;->g(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_a

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :sswitch_2
    const-string v1, "following"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :cond_2
    sget-object v0, La/F1;->z:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v0}, La/K8;->J0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "enabled_following_tabs"

    .line 99
    .line 100
    invoke-static {v1, v0}, La/F1;->g(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_a

    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :sswitch_3
    const-string v1, "live"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :cond_3
    invoke-static {}, La/F1;->H()Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_a

    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :sswitch_4
    const-string v1, "home"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    invoke-static {}, La/F1;->G()Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_a

    .line 151
    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :sswitch_5
    const-string v1, "pgc"

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_4

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    sget-object v0, La/F1;->C:Ljava/util/List;

    .line 164
    .line 165
    invoke-static {v0}, La/K8;->J0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v1, "enabled_pgc_entries"

    .line 170
    .line 171
    invoke-static {v1, v0}, La/F1;->g(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sget-object v1, La/F1;->B:Ljava/util/List;

    .line 176
    .line 177
    invoke-static {v1}, La/K8;->J0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v2, "enabled_pgc_categories"

    .line 182
    .line 183
    invoke-static {v2, v1}, La/F1;->g(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_5

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :cond_6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_a

    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Ljava/lang/String;

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_7

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_6

    .line 226
    .line 227
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, Ljava/lang/String;

    .line 232
    .line 233
    const-string v5, "filter"

    .line 234
    .line 235
    invoke-static {v4, v5}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-nez v5, :cond_8

    .line 240
    .line 241
    const-string v5, "timeline"

    .line 242
    .line 243
    invoke-static {v4, v5}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_9

    .line 248
    .line 249
    const-string v4, "bangumi"

    .line 250
    .line 251
    invoke-static {v2, v4}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-nez v4, :cond_9

    .line 256
    .line 257
    const-string v4, "guochuang"

    .line 258
    .line 259
    invoke-static {v2, v4}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_8

    .line 264
    .line 265
    :cond_9
    :goto_1
    sget-object v0, La/F1;->a:La/F1;

    .line 266
    .line 267
    invoke-static {}, La/F1;->K()Ljava/util/Set;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {p0}, Lcom/chinasoul/bt/NativeMainActivity;->s(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    if-eqz p0, :cond_a

    .line 280
    .line 281
    const/4 p0, 0x1

    .line 282
    return p0

    .line 283
    :cond_a
    :goto_2
    const/4 p0, 0x0

    .line 284
    return p0

    .line 285
    :sswitch_data_0
    .sparse-switch
        0x1b14c -> :sswitch_5
        0x30f4df -> :sswitch_4
        0x32b0ec -> :sswitch_3
        0x2da6f291 -> :sswitch_2
        0x373fe494 -> :sswitch_1
        0x7ea5603f -> :sswitch_0
    .end sparse-switch
.end method

.method public static s(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, ""

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "settings"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "search"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "profile"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "pgc"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "live"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "history"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "following"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "dynamic"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_8
    const-string p0, "home"

    .line 32
    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method public static final y(IILandroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const v0, 0x7f090030

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ne v1, p0, :cond_3

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_1
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    check-cast p2, Landroid/view/ViewGroup;

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x0

    .line 62
    :goto_2
    if-ge v1, v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "getChildAt(...)"

    .line 69
    .line 70
    invoke-static {v2, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, p1, v2}, Lcom/chinasoul/bt/NativeMainActivity;->y(IILandroid/view/View;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/chinasoul/bt/NativeMainActivity;->A:[Landroid/view/View;

    .line 3
    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :pswitch_0
    aget-object p1, v1, p1

    .line 10
    .line 11
    instance-of v1, p1, La/VE;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, La/VE;

    .line 17
    .line 18
    :cond_0
    if-eqz v0, :cond_8

    .line 19
    .line 20
    invoke-virtual {v0}, La/VE;->F()Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    aget-object p1, v1, p1

    .line 25
    .line 26
    instance-of v1, p1, La/Gr;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, La/Gr;

    .line 32
    .line 33
    :cond_1
    if-eqz v0, :cond_8

    .line 34
    .line 35
    invoke-virtual {v0}, La/Gr;->D()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    aget-object p1, v1, p1

    .line 40
    .line 41
    instance-of v1, p1, La/jy;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, La/jy;

    .line 47
    .line 48
    :cond_2
    if-eqz v0, :cond_8

    .line 49
    .line 50
    invoke-virtual {v0}, La/jy;->G()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    aget-object p1, v1, p1

    .line 55
    .line 56
    instance-of v1, p1, La/zq;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    move-object v0, p1

    .line 61
    check-cast v0, La/zq;

    .line 62
    .line 63
    :cond_3
    if-eqz v0, :cond_8

    .line 64
    .line 65
    invoke-virtual {v0}, La/zq;->o()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_4
    aget-object p1, v1, p1

    .line 70
    .line 71
    instance-of v1, p1, La/Al;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    move-object v0, p1

    .line 76
    check-cast v0, La/Al;

    .line 77
    .line 78
    :cond_4
    if-eqz v0, :cond_8

    .line 79
    .line 80
    invoke-virtual {v0}, La/Al;->r()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_5
    aget-object p1, v1, p1

    .line 85
    .line 86
    instance-of v1, p1, La/oj;

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    move-object v0, p1

    .line 91
    check-cast v0, La/oj;

    .line 92
    .line 93
    :cond_5
    if-eqz v0, :cond_8

    .line 94
    .line 95
    invoke-virtual {v0}, La/oj;->v()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_6
    aget-object p1, v1, p1

    .line 100
    .line 101
    instance-of v1, p1, La/Jf;

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    move-object v0, p1

    .line 106
    check-cast v0, La/Jf;

    .line 107
    .line 108
    :cond_6
    if-eqz v0, :cond_8

    .line 109
    .line 110
    invoke-virtual {v0}, La/Jf;->x()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_7
    aget-object p1, v1, p1

    .line 115
    .line 116
    instance-of v1, p1, La/Cm;

    .line 117
    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    move-object v0, p1

    .line 121
    check-cast v0, La/Cm;

    .line 122
    .line 123
    :cond_7
    if-eqz v0, :cond_8

    .line 124
    .line 125
    invoke-virtual {v0}, La/Cm;->y()V

    .line 126
    .line 127
    .line 128
    :cond_8
    :goto_0
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final B()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/chinasoul/bt/NativeMainActivity;->m:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const-string v1, "sidebarItems"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, Lcom/chinasoul/bt/NativeMainActivity;->l:[Landroid/widget/FrameLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    array-length v5, v0

    .line 15
    move v6, v2

    .line 16
    :goto_0
    const-string v7, "sidebarItemsContainer"

    .line 17
    .line 18
    if-ge v6, v5, :cond_1

    .line 19
    .line 20
    aget-object v8, v0, v6

    .line 21
    .line 22
    iget-object v9, p0, Lcom/chinasoul/bt/NativeMainActivity;->m:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    if-eqz v9, :cond_0

    .line 25
    .line 26
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v6, v6, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v7}, La/Vo;->M(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v4

    .line 36
    :cond_1
    invoke-static {}, Lcom/chinasoul/bt/NativeMainActivity;->I()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    move v8, v2

    .line 45
    move v6, v3

    .line 46
    :goto_1
    if-ge v8, v5, :cond_5

    .line 47
    .line 48
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    add-int/lit8 v8, v8, 0x1

    .line 53
    .line 54
    check-cast v9, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    iget-object v10, p0, Lcom/chinasoul/bt/NativeMainActivity;->m:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    if-eqz v10, :cond_3

    .line 63
    .line 64
    iget-object v11, p0, Lcom/chinasoul/bt/NativeMainActivity;->l:[Landroid/widget/FrameLayout;

    .line 65
    .line 66
    if-eqz v11, :cond_2

    .line 67
    .line 68
    aget-object v9, v11, v9

    .line 69
    .line 70
    invoke-virtual {v10, v9, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 71
    .line 72
    .line 73
    add-int/2addr v6, v3

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-static {v1}, La/Vo;->M(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v4

    .line 79
    :cond_3
    invoke-static {v7}, La/Vo;->M(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v4

    .line 83
    :cond_4
    invoke-static {v1}, La/Vo;->M(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v4

    .line 87
    :cond_5
    move v0, v2

    .line 88
    :goto_2
    const/16 v5, 0x9

    .line 89
    .line 90
    iget-object v6, p0, Lcom/chinasoul/bt/NativeMainActivity;->A:[Landroid/view/View;

    .line 91
    .line 92
    if-ge v0, v5, :cond_d

    .line 93
    .line 94
    invoke-static {v0}, Lcom/chinasoul/bt/NativeMainActivity;->q(I)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    iget-object v7, p0, Lcom/chinasoul/bt/NativeMainActivity;->l:[Landroid/widget/FrameLayout;

    .line 99
    .line 100
    if-eqz v7, :cond_c

    .line 101
    .line 102
    aget-object v7, v7, v0

    .line 103
    .line 104
    if-eqz v5, :cond_6

    .line 105
    .line 106
    move v8, v2

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    const/16 v8, 0x8

    .line 109
    .line 110
    :goto_3
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    if-nez v5, :cond_b

    .line 114
    .line 115
    aget-object v5, v6, v0

    .line 116
    .line 117
    if-eqz v5, :cond_a

    .line 118
    .line 119
    instance-of v7, v5, La/Gr;

    .line 120
    .line 121
    if-eqz v7, :cond_7

    .line 122
    .line 123
    move-object v7, v5

    .line 124
    check-cast v7, La/Gr;

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    move-object v7, v4

    .line 128
    :goto_4
    if-eqz v7, :cond_8

    .line 129
    .line 130
    invoke-virtual {v7}, La/Gr;->G()V

    .line 131
    .line 132
    .line 133
    :cond_8
    iget-object v7, p0, Lcom/chinasoul/bt/NativeMainActivity;->n:Landroid/widget/FrameLayout;

    .line 134
    .line 135
    if-eqz v7, :cond_9

    .line 136
    .line 137
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_9
    const-string v0, "contentContainer"

    .line 142
    .line 143
    invoke-static {v0}, La/Vo;->M(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v4

    .line 147
    :cond_a
    :goto_5
    aput-object v4, v6, v0

    .line 148
    .line 149
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_c
    invoke-static {v1}, La/Vo;->M(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v4

    .line 156
    :cond_d
    aget-object v0, v6, v2

    .line 157
    .line 158
    instance-of v1, v0, La/Cm;

    .line 159
    .line 160
    if-eqz v1, :cond_e

    .line 161
    .line 162
    check-cast v0, La/Cm;

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_e
    move-object v0, v4

    .line 166
    :goto_6
    if-eqz v0, :cond_f

    .line 167
    .line 168
    invoke-virtual {v0}, La/Cm;->x()V

    .line 169
    .line 170
    .line 171
    :cond_f
    aget-object v0, v6, v3

    .line 172
    .line 173
    instance-of v1, v0, La/Jf;

    .line 174
    .line 175
    if-eqz v1, :cond_10

    .line 176
    .line 177
    check-cast v0, La/Jf;

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_10
    move-object v0, v4

    .line 181
    :goto_7
    if-eqz v0, :cond_11

    .line 182
    .line 183
    invoke-virtual {v0}, La/Jf;->w()V

    .line 184
    .line 185
    .line 186
    :cond_11
    const/4 v0, 0x2

    .line 187
    aget-object v0, v6, v0

    .line 188
    .line 189
    instance-of v1, v0, La/oj;

    .line 190
    .line 191
    if-eqz v1, :cond_12

    .line 192
    .line 193
    check-cast v0, La/oj;

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_12
    move-object v0, v4

    .line 197
    :goto_8
    if-eqz v0, :cond_13

    .line 198
    .line 199
    invoke-virtual {v0}, La/oj;->u()V

    .line 200
    .line 201
    .line 202
    :cond_13
    const/4 v0, 0x3

    .line 203
    aget-object v0, v6, v0

    .line 204
    .line 205
    instance-of v1, v0, La/Al;

    .line 206
    .line 207
    if-eqz v1, :cond_14

    .line 208
    .line 209
    check-cast v0, La/Al;

    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_14
    move-object v0, v4

    .line 213
    :goto_9
    if-eqz v0, :cond_15

    .line 214
    .line 215
    invoke-virtual {v0}, La/Al;->q()V

    .line 216
    .line 217
    .line 218
    :cond_15
    const/4 v0, 0x4

    .line 219
    aget-object v0, v6, v0

    .line 220
    .line 221
    instance-of v1, v0, La/zq;

    .line 222
    .line 223
    if-eqz v1, :cond_16

    .line 224
    .line 225
    check-cast v0, La/zq;

    .line 226
    .line 227
    goto :goto_a

    .line 228
    :cond_16
    move-object v0, v4

    .line 229
    :goto_a
    if-eqz v0, :cond_17

    .line 230
    .line 231
    invoke-virtual {v0}, La/zq;->n()V

    .line 232
    .line 233
    .line 234
    :cond_17
    const/4 v0, 0x5

    .line 235
    aget-object v0, v6, v0

    .line 236
    .line 237
    instance-of v1, v0, La/jy;

    .line 238
    .line 239
    if-eqz v1, :cond_18

    .line 240
    .line 241
    check-cast v0, La/jy;

    .line 242
    .line 243
    goto :goto_b

    .line 244
    :cond_18
    move-object v0, v4

    .line 245
    :goto_b
    if-eqz v0, :cond_19

    .line 246
    .line 247
    invoke-virtual {v0}, La/jy;->F()V

    .line 248
    .line 249
    .line 250
    :cond_19
    const/4 v0, 0x6

    .line 251
    aget-object v0, v6, v0

    .line 252
    .line 253
    instance-of v1, v0, La/Gr;

    .line 254
    .line 255
    if-eqz v1, :cond_1a

    .line 256
    .line 257
    check-cast v0, La/Gr;

    .line 258
    .line 259
    goto :goto_c

    .line 260
    :cond_1a
    move-object v0, v4

    .line 261
    :goto_c
    if-eqz v0, :cond_1e

    .line 262
    .line 263
    invoke-static {}, La/Gr;->q()Ljava/util/ArrayList;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iget-object v2, v0, La/Gr;->o0:Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_1b

    .line 274
    .line 275
    goto :goto_d

    .line 276
    :cond_1b
    invoke-virtual {v0}, La/Gr;->n()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, La/Gr;->C()V

    .line 280
    .line 281
    .line 282
    iget-object v1, v0, La/Gr;->l0:Landroid/widget/FrameLayout;

    .line 283
    .line 284
    if-eqz v1, :cond_1d

    .line 285
    .line 286
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-nez v1, :cond_1c

    .line 291
    .line 292
    invoke-virtual {v0}, La/Gr;->l()V

    .line 293
    .line 294
    .line 295
    :cond_1c
    invoke-virtual {v0}, La/Gr;->O()V

    .line 296
    .line 297
    .line 298
    goto :goto_d

    .line 299
    :cond_1d
    const-string v0, "profileHeaderContainer"

    .line 300
    .line 301
    invoke-static {v0}, La/Vo;->M(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v4

    .line 305
    :cond_1e
    :goto_d
    iget v0, p0, Lcom/chinasoul/bt/NativeMainActivity;->x:I

    .line 306
    .line 307
    invoke-static {v0}, Lcom/chinasoul/bt/NativeMainActivity;->q(I)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_1f

    .line 312
    .line 313
    iget v0, p0, Lcom/chinasoul/bt/NativeMainActivity;->x:I

    .line 314
    .line 315
    invoke-static {v0}, Lcom/chinasoul/bt/NativeMainActivity;->R(I)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-virtual {p0, v0}, Lcom/chinasoul/bt/NativeMainActivity;->H(I)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_1f
    invoke-virtual {p0}, Lcom/chinasoul/bt/NativeMainActivity;->P()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, Lcom/chinasoul/bt/NativeMainActivity;->K()V

    .line 327
    .line 328
    .line 329
    return-void
.end method

.method public final C(Z)V
    .locals 3

    .line 1
    sget-object v0, La/VM;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-static {p0}, La/VM;->m(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/chinasoul/bt/NativeMainActivity;->v:Landroid/view/View;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/chinasoul/bt/NativeMainActivity;->A:[Landroid/view/View;

    .line 22
    .line 23
    aget-object v0, v0, v2

    .line 24
    .line 25
    instance-of v1, v0, La/DH;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    check-cast v0, La/DH;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    :goto_1
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0, p1}, La/DH;->a0(Z)V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method public final D()Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/chinasoul/bt/NativeMainActivity;->x:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/chinasoul/bt/NativeMainActivity;->A:[Landroid/view/View;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    if-eq v0, v1, :cond_6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    aget-object v0, v2, v0

    .line 23
    .line 24
    instance-of v1, v0, La/Gr;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    move-object v3, v0

    .line 29
    check-cast v3, La/Gr;

    .line 30
    .line 31
    :cond_1
    if-eqz v3, :cond_12

    .line 32
    .line 33
    iget-object v0, v3, La/Gr;->v0:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    iget-object v1, v3, La/Gr;->p0:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, La/ZA;

    .line 42
    .line 43
    if-eqz v0, :cond_12

    .line 44
    .line 45
    invoke-interface {v0}, La/ZA;->b()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_2
    aget-object v0, v2, v0

    .line 51
    .line 52
    instance-of v1, v0, La/Al;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    move-object v3, v0

    .line 57
    check-cast v3, La/Al;

    .line 58
    .line 59
    :cond_3
    if-eqz v3, :cond_12

    .line 60
    .line 61
    iget v0, v3, La/Al;->q:I

    .line 62
    .line 63
    invoke-virtual {v3, v0}, La/Al;->o(I)La/xl;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_12

    .line 68
    .line 69
    invoke-virtual {v0}, La/xl;->b()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    return v0

    .line 74
    :cond_4
    aget-object v0, v2, v0

    .line 75
    .line 76
    instance-of v1, v0, La/oj;

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    move-object v3, v0

    .line 81
    check-cast v3, La/oj;

    .line 82
    .line 83
    :cond_5
    if-eqz v3, :cond_12

    .line 84
    .line 85
    iget-object v0, v3, La/oj;->I:Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    iget v1, v3, La/oj;->m:I

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, La/ZA;

    .line 98
    .line 99
    if-eqz v0, :cond_12

    .line 100
    .line 101
    invoke-interface {v0}, La/ZA;->b()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    return v0

    .line 106
    :cond_6
    aget-object v0, v2, v0

    .line 107
    .line 108
    instance-of v2, v0, La/Jf;

    .line 109
    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    check-cast v0, La/Jf;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    move-object v0, v3

    .line 116
    :goto_0
    if-eqz v0, :cond_12

    .line 117
    .line 118
    iget-object v2, v0, La/Jf;->z:La/pK;

    .line 119
    .line 120
    iget-object v4, v0, La/Jf;->H:Ljava/lang/Integer;

    .line 121
    .line 122
    if-eqz v4, :cond_12

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    iput-object v3, v0, La/Jf;->H:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_8

    .line 135
    .line 136
    goto/16 :goto_4

    .line 137
    .line 138
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-eqz v5, :cond_a

    .line 143
    .line 144
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/View;)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    if-nez v5, :cond_9

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_9
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)La/JC;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    :goto_1
    if-eqz v3, :cond_a

    .line 156
    .line 157
    goto/16 :goto_4

    .line 158
    .line 159
    :cond_a
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->G(I)La/JC;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-eqz v3, :cond_b

    .line 164
    .line 165
    iget-object v0, v3, La/JC;->a:Landroid/view/View;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 168
    .line 169
    .line 170
    return v1

    .line 171
    :cond_b
    iget-object v3, v0, La/Jf;->A:La/LO;

    .line 172
    .line 173
    iget-object v3, v3, La/LO;->j:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-ge v4, v3, :cond_12

    .line 180
    .line 181
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->f0(I)V

    .line 182
    .line 183
    .line 184
    new-instance v3, La/N2;

    .line 185
    .line 186
    const/4 v5, 0x2

    .line 187
    invoke-direct {v3, v4, v5, v0}, La/N2;-><init>(IILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 191
    .line 192
    .line 193
    return v1

    .line 194
    :cond_c
    aget-object v0, v2, v0

    .line 195
    .line 196
    instance-of v2, v0, La/Cm;

    .line 197
    .line 198
    if-eqz v2, :cond_d

    .line 199
    .line 200
    check-cast v0, La/Cm;

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_d
    move-object v0, v3

    .line 204
    :goto_2
    if-eqz v0, :cond_12

    .line 205
    .line 206
    iget-object v2, v0, La/Cm;->M:La/pK;

    .line 207
    .line 208
    iget-object v4, v0, La/Cm;->W:Ljava/lang/Integer;

    .line 209
    .line 210
    if-eqz v4, :cond_12

    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    iput-object v3, v0, La/Cm;->W:Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-nez v5, :cond_e

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    if-eqz v5, :cond_10

    .line 230
    .line 231
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/View;)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    if-nez v5, :cond_f

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_f
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)La/JC;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    :goto_3
    if-eqz v3, :cond_10

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_10
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->G(I)La/JC;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    if-eqz v3, :cond_11

    .line 250
    .line 251
    iget-object v0, v3, La/JC;->a:Landroid/view/View;

    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 254
    .line 255
    .line 256
    return v1

    .line 257
    :cond_11
    iget-object v3, v0, La/Cm;->N:La/LO;

    .line 258
    .line 259
    iget-object v3, v3, La/LO;->j:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-ge v4, v3, :cond_12

    .line 266
    .line 267
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->f0(I)V

    .line 268
    .line 269
    .line 270
    new-instance v3, La/N2;

    .line 271
    .line 272
    const/4 v5, 0x7

    .line 273
    invoke-direct {v3, v4, v5, v0}, La/N2;-><init>(IILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 277
    .line 278
    .line 279
    return v1

    .line 280
    :cond_12
    :goto_4
    const/4 v0, 0x0

    .line 281
    return v0
.end method

.method public final E(La/Nj;)Ljava/io/File;
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lcom/chinasoul/bt/NativeMainActivity;->f(La/Nj;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "custom_background.jpg"

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, La/Wu;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    array-length v4, v2

    .line 41
    const/4 v5, 0x0

    .line 42
    move v6, v5

    .line 43
    :goto_0
    if-ge v6, v4, :cond_2

    .line 44
    .line 45
    aget-object v7, v2, v6

    .line 46
    .line 47
    invoke-static {v7, v1}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-nez v8, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :catchall_0
    :goto_1
    if-ge v5, v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    check-cast v4, Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 72
    .line 73
    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :try_start_2
    new-instance v2, Ljava/io/FileOutputStream;

    .line 78
    .line 79
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 80
    .line 81
    .line 82
    :try_start_3
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 83
    .line 84
    const/16 v4, 0x55

    .line 85
    .line 86
    invoke-virtual {p1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    .line 88
    .line 89
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 99
    .line 100
    .line 101
    :cond_4
    move-object v0, v1

    .line 102
    goto :goto_2

    .line 103
    :catchall_1
    move-exception v1

    .line 104
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 105
    :catchall_2
    move-exception v3

    .line 106
    :try_start_6
    invoke-static {v2, v1}, La/w4;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 110
    :catchall_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_5

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_2
    return-object v0
.end method

.method public final F(IZ)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/chinasoul/bt/NativeMainActivity;->R(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/chinasoul/bt/NativeMainActivity;->x:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/chinasoul/bt/NativeMainActivity;->A:[Landroid/view/View;

    .line 10
    .line 11
    aget-object v0, v0, p1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/chinasoul/bt/NativeMainActivity;->A(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Lcom/chinasoul/bt/NativeMainActivity;->H(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final G(La/r0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chinasoul/bt/NativeMainActivity;->y:La/r0;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/chinasoul/bt/NativeMainActivity;->y:La/r0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/chinasoul/bt/NativeMainActivity;->P()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/chinasoul/bt/NativeMainActivity;->A:[Landroid/view/View;

    .line 12
    .line 13
    iget v0, p0, Lcom/chinasoul/bt/NativeMainActivity;->x:I

    .line 14
    .line 15
    aget-object p1, p1, v0

    .line 16
    .line 17
    instance-of v0, p1, La/s0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, La/s0;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/chinasoul/bt/NativeMainActivity;->y:La/r0;

    .line 28
    .line 29
    invoke-interface {p1, v0}, La/s0;->i(La/r0;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_1
    return-void
.end method

.method public final H(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static/range {p1 .. p1}, Lcom/chinasoul/bt/NativeMainActivity;->R(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget v4, v0, Lcom/chinasoul/bt/NativeMainActivity;->x:I

    .line 13
    .line 14
    iput v3, v0, Lcom/chinasoul/bt/NativeMainActivity;->x:I

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/chinasoul/bt/NativeMainActivity;->P()V

    .line 17
    .line 18
    .line 19
    sget-object v5, La/F1;->a:La/F1;

    .line 20
    .line 21
    invoke-static {}, La/F1;->L()D

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-static {}, La/F1;->D0()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    iget-wide v8, v0, Lcom/chinasoul/bt/NativeMainActivity;->B:D

    .line 30
    .line 31
    sub-double v8, v5, v8

    .line 32
    .line 33
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmpl-double v8, v8, v10

    .line 43
    .line 44
    const-string v9, "contentContainer"

    .line 45
    .line 46
    const/16 v12, 0x8

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    iget-object v14, v0, Lcom/chinasoul/bt/NativeMainActivity;->A:[Landroid/view/View;

    .line 50
    .line 51
    if-gtz v8, :cond_0

    .line 52
    .line 53
    iget v8, v0, Lcom/chinasoul/bt/NativeMainActivity;->C:I

    .line 54
    .line 55
    if-eq v7, v8, :cond_5

    .line 56
    .line 57
    :cond_0
    move-wide v15, v10

    .line 58
    iget-wide v10, v0, Lcom/chinasoul/bt/NativeMainActivity;->B:D

    .line 59
    .line 60
    sub-double v10, v5, v10

    .line 61
    .line 62
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v10

    .line 66
    cmpl-double v8, v10, v15

    .line 67
    .line 68
    if-lez v8, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/chinasoul/bt/NativeMainActivity;->O()V

    .line 71
    .line 72
    .line 73
    :cond_1
    iput-wide v5, v0, Lcom/chinasoul/bt/NativeMainActivity;->B:D

    .line 74
    .line 75
    iput v7, v0, Lcom/chinasoul/bt/NativeMainActivity;->C:I

    .line 76
    .line 77
    move v5, v1

    .line 78
    :goto_0
    const/16 v6, 0x9

    .line 79
    .line 80
    if-ge v5, v6, :cond_5

    .line 81
    .line 82
    if-eq v5, v12, :cond_4

    .line 83
    .line 84
    aget-object v6, v14, v5

    .line 85
    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    iget-object v7, v0, Lcom/chinasoul/bt/NativeMainActivity;->n:Landroid/widget/FrameLayout;

    .line 89
    .line 90
    if-eqz v7, :cond_2

    .line 91
    .line 92
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-static {v9}, La/Vo;->M(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v13

    .line 100
    :cond_3
    :goto_1
    aput-object v13, v14, v5

    .line 101
    .line 102
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    if-eq v4, v3, :cond_9

    .line 106
    .line 107
    aget-object v5, v14, v4

    .line 108
    .line 109
    instance-of v6, v5, La/Gr;

    .line 110
    .line 111
    if-eqz v6, :cond_6

    .line 112
    .line 113
    check-cast v5, La/Gr;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    move-object v5, v13

    .line 117
    :goto_2
    if-eqz v5, :cond_9

    .line 118
    .line 119
    iget-boolean v6, v5, La/Gr;->I:Z

    .line 120
    .line 121
    if-eqz v6, :cond_9

    .line 122
    .line 123
    invoke-static {}, La/p0;->d()Landroid/content/SharedPreferences;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    if-eqz v6, :cond_7

    .line 128
    .line 129
    const-string v7, "sessdata"

    .line 130
    .line 131
    invoke-interface {v6, v7, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    goto :goto_3

    .line 136
    :cond_7
    move-object v6, v13

    .line 137
    :goto_3
    if-eqz v6, :cond_9

    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_8

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    invoke-static {}, La/p0;->h()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-nez v6, :cond_9

    .line 151
    .line 152
    iput-boolean v1, v5, La/Gr;->I:Z

    .line 153
    .line 154
    invoke-virtual {v5}, La/Gr;->M()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, La/Gr;->p()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, La/Gr;->w()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, La/Gr;->K()V

    .line 164
    .line 165
    .line 166
    :cond_9
    :goto_4
    sget-object v5, La/F1;->a:La/F1;

    .line 167
    .line 168
    invoke-static {}, La/F1;->r0()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    const/4 v7, 0x2

    .line 173
    if-eq v6, v7, :cond_a

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_a
    if-eq v4, v3, :cond_f

    .line 177
    .line 178
    aget-object v6, v14, v4

    .line 179
    .line 180
    if-eqz v6, :cond_e

    .line 181
    .line 182
    instance-of v8, v6, La/Gr;

    .line 183
    .line 184
    if-eqz v8, :cond_b

    .line 185
    .line 186
    move-object v8, v6

    .line 187
    check-cast v8, La/Gr;

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_b
    move-object v8, v13

    .line 191
    :goto_5
    if-eqz v8, :cond_c

    .line 192
    .line 193
    invoke-virtual {v8}, La/Gr;->G()V

    .line 194
    .line 195
    .line 196
    :cond_c
    iget-object v8, v0, Lcom/chinasoul/bt/NativeMainActivity;->n:Landroid/widget/FrameLayout;

    .line 197
    .line 198
    if-eqz v8, :cond_d

    .line 199
    .line 200
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_d
    invoke-static {v9}, La/Vo;->M(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v13

    .line 208
    :cond_e
    :goto_6
    aput-object v13, v14, v4

    .line 209
    .line 210
    :cond_f
    :goto_7
    aget-object v6, v14, v3

    .line 211
    .line 212
    if-nez v6, :cond_11

    .line 213
    .line 214
    new-instance v6, La/Bf;

    .line 215
    .line 216
    const/16 v8, 0x11

    .line 217
    .line 218
    invoke-direct {v6, v0, v8}, La/Bf;-><init>(Lcom/chinasoul/bt/NativeMainActivity;I)V

    .line 219
    .line 220
    .line 221
    new-instance v8, La/P9;

    .line 222
    .line 223
    invoke-direct {v8, v3, v7, v0}, La/P9;-><init>(IILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    packed-switch v3, :pswitch_data_0

    .line 227
    .line 228
    .line 229
    new-instance v6, Landroid/widget/FrameLayout;

    .line 230
    .line 231
    invoke-direct {v6, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 232
    .line 233
    .line 234
    goto :goto_9

    .line 235
    :pswitch_0
    new-instance v7, La/DH;

    .line 236
    .line 237
    invoke-direct {v7, v0, v6}, La/DH;-><init>(Lcom/chinasoul/bt/NativeMainActivity;La/Bf;)V

    .line 238
    .line 239
    .line 240
    :goto_8
    move-object v6, v7

    .line 241
    goto :goto_9

    .line 242
    :pswitch_1
    new-instance v7, La/VE;

    .line 243
    .line 244
    invoke-direct {v7, v0, v6}, La/VE;-><init>(Lcom/chinasoul/bt/NativeMainActivity;La/Bf;)V

    .line 245
    .line 246
    .line 247
    goto :goto_8

    .line 248
    :pswitch_2
    new-instance v7, La/Gr;

    .line 249
    .line 250
    new-instance v8, La/Bf;

    .line 251
    .line 252
    const/4 v10, 0x6

    .line 253
    invoke-direct {v8, v0, v10}, La/Bf;-><init>(Lcom/chinasoul/bt/NativeMainActivity;I)V

    .line 254
    .line 255
    .line 256
    invoke-direct {v7, v0, v6, v8}, La/Gr;-><init>(Lcom/chinasoul/bt/NativeMainActivity;La/Bf;La/Bf;)V

    .line 257
    .line 258
    .line 259
    goto :goto_8

    .line 260
    :pswitch_3
    new-instance v7, La/jy;

    .line 261
    .line 262
    invoke-direct {v7, v0, v6}, La/jy;-><init>(Lcom/chinasoul/bt/NativeMainActivity;La/Bf;)V

    .line 263
    .line 264
    .line 265
    goto :goto_8

    .line 266
    :pswitch_4
    new-instance v7, La/zq;

    .line 267
    .line 268
    invoke-direct {v7, v0, v6}, La/zq;-><init>(Lcom/chinasoul/bt/NativeMainActivity;La/Bf;)V

    .line 269
    .line 270
    .line 271
    goto :goto_8

    .line 272
    :pswitch_5
    new-instance v7, La/Al;

    .line 273
    .line 274
    invoke-direct {v7, v0, v6, v8}, La/Al;-><init>(Lcom/chinasoul/bt/NativeMainActivity;La/Bf;La/P9;)V

    .line 275
    .line 276
    .line 277
    goto :goto_8

    .line 278
    :pswitch_6
    new-instance v7, La/oj;

    .line 279
    .line 280
    invoke-direct {v7, v0, v6}, La/oj;-><init>(Lcom/chinasoul/bt/NativeMainActivity;La/Bf;)V

    .line 281
    .line 282
    .line 283
    goto :goto_8

    .line 284
    :pswitch_7
    new-instance v7, La/Jf;

    .line 285
    .line 286
    invoke-direct {v7, v0, v6, v8}, La/Jf;-><init>(Lcom/chinasoul/bt/NativeMainActivity;La/Bf;La/P9;)V

    .line 287
    .line 288
    .line 289
    goto :goto_8

    .line 290
    :pswitch_8
    new-instance v7, La/Cm;

    .line 291
    .line 292
    invoke-direct {v7, v0, v6, v8}, La/Cm;-><init>(Lcom/chinasoul/bt/NativeMainActivity;La/Bf;La/P9;)V

    .line 293
    .line 294
    .line 295
    goto :goto_8

    .line 296
    :goto_9
    aput-object v6, v14, v3

    .line 297
    .line 298
    iget-object v7, v0, Lcom/chinasoul/bt/NativeMainActivity;->n:Landroid/widget/FrameLayout;

    .line 299
    .line 300
    if-eqz v7, :cond_10

    .line 301
    .line 302
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 303
    .line 304
    const/4 v9, -0x1

    .line 305
    invoke-direct {v8, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 309
    .line 310
    .line 311
    invoke-static {}, La/F1;->r()I

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    if-eqz v6, :cond_11

    .line 316
    .line 317
    aget-object v6, v14, v3

    .line 318
    .line 319
    invoke-static {v6}, La/Vo;->e(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v6}, Lcom/chinasoul/bt/NativeMainActivity;->T(Landroid/view/View;)V

    .line 323
    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_10
    invoke-static {v9}, La/Vo;->M(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v13

    .line 330
    :cond_11
    :goto_a
    if-eq v4, v3, :cond_12

    .line 331
    .line 332
    aget-object v4, v14, v4

    .line 333
    .line 334
    if-eqz v4, :cond_12

    .line 335
    .line 336
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    :cond_12
    aget-object v4, v14, v3

    .line 340
    .line 341
    if-eqz v4, :cond_13

    .line 342
    .line 343
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    :cond_13
    if-ne v3, v12, :cond_15

    .line 347
    .line 348
    aget-object v4, v14, v3

    .line 349
    .line 350
    instance-of v6, v4, La/DH;

    .line 351
    .line 352
    if-eqz v6, :cond_14

    .line 353
    .line 354
    check-cast v4, La/DH;

    .line 355
    .line 356
    goto :goto_b

    .line 357
    :cond_14
    move-object v4, v13

    .line 358
    :goto_b
    if-eqz v4, :cond_15

    .line 359
    .line 360
    invoke-virtual {v4}, La/DH;->Z()V

    .line 361
    .line 362
    .line 363
    :cond_15
    invoke-virtual {v0}, Lcom/chinasoul/bt/NativeMainActivity;->K()V

    .line 364
    .line 365
    .line 366
    const/4 v4, 0x1

    .line 367
    packed-switch v3, :pswitch_data_1

    .line 368
    .line 369
    .line 370
    goto/16 :goto_13

    .line 371
    .line 372
    :pswitch_9
    aget-object v1, v14, v3

    .line 373
    .line 374
    instance-of v2, v1, La/Gr;

    .line 375
    .line 376
    if-eqz v2, :cond_16

    .line 377
    .line 378
    check-cast v1, La/Gr;

    .line 379
    .line 380
    goto :goto_c

    .line 381
    :cond_16
    move-object v1, v13

    .line 382
    :goto_c
    if-eqz v1, :cond_22

    .line 383
    .line 384
    invoke-virtual {v1}, La/Gr;->D()V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_13

    .line 388
    .line 389
    :pswitch_a
    aget-object v1, v14, v3

    .line 390
    .line 391
    instance-of v2, v1, La/jy;

    .line 392
    .line 393
    if-eqz v2, :cond_17

    .line 394
    .line 395
    check-cast v1, La/jy;

    .line 396
    .line 397
    goto :goto_d

    .line 398
    :cond_17
    move-object v1, v13

    .line 399
    :goto_d
    if-eqz v1, :cond_22

    .line 400
    .line 401
    invoke-virtual {v1}, La/jy;->F()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1}, La/jy;->a()V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_13

    .line 408
    .line 409
    :pswitch_b
    aget-object v3, v14, v3

    .line 410
    .line 411
    instance-of v5, v3, La/zq;

    .line 412
    .line 413
    if-eqz v5, :cond_18

    .line 414
    .line 415
    check-cast v3, La/zq;

    .line 416
    .line 417
    goto :goto_e

    .line 418
    :cond_18
    move-object v3, v13

    .line 419
    :goto_e
    if-eqz v3, :cond_22

    .line 420
    .line 421
    invoke-virtual {v3}, La/zq;->n()V

    .line 422
    .line 423
    .line 424
    iget-object v5, v3, La/zq;->u:Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    if-eqz v5, :cond_19

    .line 431
    .line 432
    goto/16 :goto_13

    .line 433
    .line 434
    :cond_19
    iget-object v5, v3, La/zq;->q:Ljava/util/LinkedHashMap;

    .line 435
    .line 436
    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    if-eqz v2, :cond_1a

    .line 441
    .line 442
    goto/16 :goto_13

    .line 443
    .line 444
    :cond_1a
    invoke-virtual {v3, v1, v4}, La/zq;->m(IZ)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_13

    .line 448
    .line 449
    :pswitch_c
    aget-object v1, v14, v3

    .line 450
    .line 451
    instance-of v2, v1, La/Al;

    .line 452
    .line 453
    if-eqz v2, :cond_1b

    .line 454
    .line 455
    check-cast v1, La/Al;

    .line 456
    .line 457
    goto :goto_f

    .line 458
    :cond_1b
    move-object v1, v13

    .line 459
    :goto_f
    if-eqz v1, :cond_22

    .line 460
    .line 461
    invoke-virtual {v1}, La/Al;->q()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1}, La/Al;->a()V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_13

    .line 468
    .line 469
    :pswitch_d
    aget-object v1, v14, v3

    .line 470
    .line 471
    instance-of v2, v1, La/oj;

    .line 472
    .line 473
    if-eqz v2, :cond_1c

    .line 474
    .line 475
    check-cast v1, La/oj;

    .line 476
    .line 477
    goto :goto_10

    .line 478
    :cond_1c
    move-object v1, v13

    .line 479
    :goto_10
    if-eqz v1, :cond_22

    .line 480
    .line 481
    invoke-virtual {v1}, La/oj;->u()V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1}, La/oj;->a()V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_13

    .line 488
    .line 489
    :pswitch_e
    aget-object v1, v14, v3

    .line 490
    .line 491
    instance-of v2, v1, La/Jf;

    .line 492
    .line 493
    if-eqz v2, :cond_1d

    .line 494
    .line 495
    check-cast v1, La/Jf;

    .line 496
    .line 497
    goto :goto_11

    .line 498
    :cond_1d
    move-object v1, v13

    .line 499
    :goto_11
    if-eqz v1, :cond_22

    .line 500
    .line 501
    invoke-virtual {v1}, La/Jf;->w()V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1}, La/Jf;->a()V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_13

    .line 508
    .line 509
    :pswitch_f
    aget-object v3, v14, v3

    .line 510
    .line 511
    instance-of v6, v3, La/Cm;

    .line 512
    .line 513
    if-eqz v6, :cond_1e

    .line 514
    .line 515
    check-cast v3, La/Cm;

    .line 516
    .line 517
    goto :goto_12

    .line 518
    :cond_1e
    move-object v3, v13

    .line 519
    :goto_12
    if-eqz v3, :cond_22

    .line 520
    .line 521
    invoke-virtual {v3}, La/Cm;->x()V

    .line 522
    .line 523
    .line 524
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    iget-object v6, v3, La/Cm;->w:Ljava/util/LinkedHashMap;

    .line 529
    .line 530
    invoke-virtual {v6, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    if-eqz v7, :cond_1f

    .line 535
    .line 536
    goto :goto_13

    .line 537
    :cond_1f
    invoke-virtual {v5}, La/F1;->f()Z

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    if-nez v5, :cond_21

    .line 542
    .line 543
    iget-object v7, v3, La/Cm;->T:Ljava/util/ArrayList;

    .line 544
    .line 545
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    check-cast v7, La/Am;

    .line 550
    .line 551
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 556
    .line 557
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    const-string v8, "toLowerCase(...)"

    .line 562
    .line 563
    invoke-static {v7, v8}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-static {v7}, La/Cm;->t(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    if-eqz v7, :cond_21

    .line 571
    .line 572
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 573
    .line 574
    .line 575
    move-result v8

    .line 576
    if-nez v8, :cond_21

    .line 577
    .line 578
    invoke-virtual {v6, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    if-nez v5, :cond_20

    .line 583
    .line 584
    new-instance v5, Ljava/util/ArrayList;

    .line 585
    .line 586
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 587
    .line 588
    .line 589
    invoke-interface {v6, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    :cond_20
    check-cast v5, Ljava/util/List;

    .line 593
    .line 594
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 595
    .line 596
    .line 597
    invoke-interface {v5, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 598
    .line 599
    .line 600
    iget-object v5, v3, La/Cm;->u:Ljava/util/LinkedHashMap;

    .line 601
    .line 602
    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    iget-object v5, v3, La/Cm;->n:Ljava/util/LinkedHashMap;

    .line 606
    .line 607
    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    iget-object v2, v3, La/Cm;->N:La/LO;

    .line 611
    .line 612
    invoke-virtual {v2, v7}, La/LO;->k(Ljava/util/List;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v3, v1}, La/Cm;->C(I)V

    .line 616
    .line 617
    .line 618
    goto :goto_13

    .line 619
    :cond_21
    invoke-virtual {v3, v1, v5}, La/Cm;->v(IZ)V

    .line 620
    .line 621
    .line 622
    :cond_22
    :goto_13
    iget v1, v0, Lcom/chinasoul/bt/NativeMainActivity;->x:I

    .line 623
    .line 624
    aget-object v1, v14, v1

    .line 625
    .line 626
    instance-of v2, v1, La/s0;

    .line 627
    .line 628
    if-eqz v2, :cond_23

    .line 629
    .line 630
    move-object v13, v1

    .line 631
    check-cast v13, La/s0;

    .line 632
    .line 633
    :cond_23
    if-eqz v13, :cond_24

    .line 634
    .line 635
    iget-object v1, v0, Lcom/chinasoul/bt/NativeMainActivity;->y:La/r0;

    .line 636
    .line 637
    invoke-interface {v13, v1}, La/s0;->i(La/r0;)V

    .line 638
    .line 639
    .line 640
    :cond_24
    return-void

    .line 641
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final J(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/chinasoul/bt/NativeMainActivity;->x:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/chinasoul/bt/NativeMainActivity;->b(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p0, Lcom/chinasoul/bt/NativeMainActivity;->x:I

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/chinasoul/bt/NativeMainActivity;->l:[Landroid/widget/FrameLayout;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    aget-object v0, v0, p1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/chinasoul/bt/NativeMainActivity;->F(IZ)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string p1, "sidebarItems"

    .line 27
    .line 28
    invoke-static {p1}, La/Vo;->M(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    throw p1
.end method

.method public final K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chinasoul/bt/NativeMainActivity;->o:La/Zu;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/chinasoul/bt/NativeMainActivity;->w:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/chinasoul/bt/NativeMainActivity;->A:[Landroid/view/View;

    .line 10
    .line 11
    iget v2, p0, Lcom/chinasoul/bt/NativeMainActivity;->x:I

    .line 12
    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    instance-of v1, v1, La/GB;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0, v1}, La/kK;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string v0, "swipeRefresh"

    .line 27
    .line 28
    invoke-static {v0}, La/Vo;->M(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0
.end method

.method public final L(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chinasoul/bt/NativeMainActivity;->A:[Landroid/view/View;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    instance-of v1, p1, La/oj;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast p1, La/oj;

    .line 14
    .line 15
    invoke-virtual {p1}, La/oj;->p()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    instance-of v1, p1, La/Al;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    check-cast p1, La/Al;

    .line 25
    .line 26
    invoke-virtual {p1}, La/Al;->n()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_2
    instance-of v1, p1, La/Cm;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    check-cast p1, La/Cm;

    .line 36
    .line 37
    invoke-virtual {p1}, La/Cm;->r()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/chinasoul/bt/NativeMainActivity;->g()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_3
    instance-of v1, p1, La/Jf;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    check-cast p1, La/Jf;

    .line 50
    .line 51
    invoke-virtual {p1}, La/Jf;->m()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/chinasoul/bt/NativeMainActivity;->g()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_4
    instance-of v1, p1, La/zq;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    check-cast p1, La/zq;

    .line 64
    .line 65
    invoke-virtual {p1}, La/zq;->l()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/chinasoul/bt/NativeMainActivity;->g()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_5
    instance-of v1, p1, La/jy;

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    check-cast p1, La/jy;

    .line 78
    .line 79
    invoke-virtual {p1}, La/jy;->v()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/chinasoul/bt/NativeMainActivity;->g()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1

    .line 87
    :cond_6
    return v0
.end method

.method public final M()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chinasoul/bt/NativeMainActivity;->n:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-static {v0}, Lcom/chinasoul/bt/NativeMainActivity;->i(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->G(I)La/JC;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, La/JC;->a:Landroid/view/View;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_2
    :goto_0
    return v1

    .line 30
    :cond_3
    const-string v0, "contentContainer"

    .line 31
    .line 32
    invoke-static {v0}, La/Vo;->M(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0
.end method

.method public final N()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/chinasoul/bt/NativeMainActivity;->l:[Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    const/4 v2, 0x6

    .line 7
    aget-object v0, v0, v2

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v3, v0, Landroid/widget/ImageView;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    check-cast v0, Landroid/widget/ImageView;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    sget-object v3, La/N3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-static {}, La/N3;->g()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {}, La/p0;->d()Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    const-string v5, "sessdata"

    .line 38
    .line 39
    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v4, v1

    .line 45
    :goto_1
    if-eqz v4, :cond_6

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-static {}, La/p0;->h()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_6

    .line 59
    .line 60
    if-eqz v3, :cond_6

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 76
    .line 77
    .line 78
    new-instance v1, La/Cr;

    .line 79
    .line 80
    const/4 v4, 0x2

    .line 81
    invoke-direct {v1, v4}, La/Cr;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "@"

    .line 88
    .line 89
    invoke-static {v3, v1, v2}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    const-string v1, "@96w.webp"

    .line 97
    .line 98
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Lcom/bumptech/glide/a;->f(Landroid/content/Context;)La/FD;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1, v3}, La/FD;->q(Ljava/lang/String;)La/yD;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/high16 v2, -0x80000000

    .line 115
    .line 116
    invoke-virtual {v1, v2, v2}, La/h5;->l(II)La/h5;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, La/yD;

    .line 121
    .line 122
    invoke-virtual {v1}, La/h5;->c()La/h5;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, La/yD;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, La/yD;->E(Landroid/widget/ImageView;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_6
    :goto_3
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1}, Lcom/bumptech/glide/a;->f(Landroid/content/Context;)La/FD;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance v2, La/DD;

    .line 155
    .line 156
    invoke-direct {v2, v0}, La/DD;-><init>(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, La/FD;->m(La/uK;)V

    .line 160
    .line 161
    .line 162
    const v1, 0x7f07009f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_7
    const-string v0, "sidebarItems"

    .line 170
    .line 171
    invoke-static {v0}, La/Vo;->M(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v1
.end method

.method public final O()V
    .locals 11

    .line 1
    const/16 v0, 0x2c

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    sget-object v2, La/F1;->a:La/F1;

    .line 5
    .line 6
    invoke-static {}, La/F1;->L()D

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    mul-double/2addr v2, v0

    .line 11
    double-to-int v0, v2

    .line 12
    const v1, 0x7fffffff

    .line 13
    .line 14
    .line 15
    if-le v0, v1, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_0
    int-to-float v1, v0

    .line 19
    invoke-virtual {p0}, Lcom/chinasoul/bt/NativeMainActivity;->k()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    mul-float/2addr v2, v1

    .line 24
    float-to-int v1, v2

    .line 25
    add-int/lit8 v0, v0, -0x4

    .line 26
    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    int-to-double v2, v2

    .line 30
    invoke-static {}, La/F1;->L()D

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    mul-double/2addr v4, v2

    .line 35
    double-to-int v2, v4

    .line 36
    if-le v2, v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v0, v2

    .line 40
    :goto_0
    int-to-float v0, v0

    .line 41
    invoke-virtual {p0}, Lcom/chinasoul/bt/NativeMainActivity;->k()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    mul-float/2addr v2, v0

    .line 46
    float-to-int v0, v2

    .line 47
    iget-object v2, p0, Lcom/chinasoul/bt/NativeMainActivity;->l:[Landroid/widget/FrameLayout;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v2, :cond_8

    .line 51
    .line 52
    array-length v4, v2

    .line 53
    const/4 v5, 0x0

    .line 54
    move v6, v5

    .line 55
    :goto_1
    if-ge v6, v4, :cond_7

    .line 56
    .line 57
    aget-object v7, v2, v6

    .line 58
    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object v7, v3

    .line 63
    :goto_2
    if-nez v7, :cond_3

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_3
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    if-nez v8, :cond_4

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 74
    .line 75
    const/16 v10, 0x11

    .line 76
    .line 77
    invoke-direct {v9, v0, v0, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    instance-of v9, v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 88
    .line 89
    if-eqz v9, :cond_5

    .line 90
    .line 91
    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    move-object v8, v3

    .line 95
    :goto_3
    if-eqz v8, :cond_6

    .line 96
    .line 97
    iput v1, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 98
    .line 99
    :cond_6
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Landroid/view/View;->requestLayout()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 106
    .line 107
    .line 108
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    return-void

    .line 112
    :cond_8
    const-string v0, "sidebarItems"

    .line 113
    .line 114
    invoke-static {v0}, La/Vo;->M(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v3
.end method

.method public final P()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x9

    .line 4
    .line 5
    if-ge v1, v2, :cond_5

    .line 6
    .line 7
    iget-object v2, p0, Lcom/chinasoul/bt/NativeMainActivity;->l:[Landroid/widget/FrameLayout;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "sidebarItems"

    .line 11
    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    aget-object v2, v2, v1

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v5, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 21
    .line 22
    invoke-static {v2, v5}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 26
    .line 27
    iget-object v5, p0, Lcom/chinasoul/bt/NativeMainActivity;->l:[Landroid/widget/FrameLayout;

    .line 28
    .line 29
    if-eqz v5, :cond_3

    .line 30
    .line 31
    aget-object v3, v5, v1

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    iget v3, p0, Lcom/chinasoul/bt/NativeMainActivity;->x:I

    .line 40
    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    iget-object v3, p0, Lcom/chinasoul/bt/NativeMainActivity;->y:La/r0;

    .line 44
    .line 45
    const-string v4, "activeRegion"

    .line 46
    .line 47
    invoke-static {v3, v4}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v4, La/r0;->i:La/r0;

    .line 51
    .line 52
    if-ne v3, v4, :cond_0

    .line 53
    .line 54
    invoke-static {}, La/F1;->r0()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    move v3, v0

    .line 63
    :goto_1
    invoke-static {v3}, La/w4;->y(Z)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    move v3, v0

    .line 69
    :goto_2
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-static {v4}, La/Vo;->M(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v3

    .line 79
    :cond_4
    invoke-static {v4}, La/Vo;->M(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v3

    .line 83
    :cond_5
    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "newBase"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, La/Kk;->E(Landroid/content/Context;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/chinasoul/bt/NativeMainActivity;->q:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_b

    .line 6
    .line 7
    :cond_0
    sget-object v1, La/F1;->a:La/F1;

    .line 8
    .line 9
    invoke-static {}, La/F1;->r()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move v4, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v4, v3

    .line 20
    :goto_0
    const-string v5, ""

    .line 21
    .line 22
    const-string v6, "custom_background_user_path"

    .line 23
    .line 24
    const/4 v7, 0x3

    .line 25
    const/4 v8, 0x2

    .line 26
    const/4 v9, 0x0

    .line 27
    if-eq v1, v2, :cond_6

    .line 28
    .line 29
    if-eq v1, v8, :cond_3

    .line 30
    .line 31
    if-eq v1, v7, :cond_3

    .line 32
    .line 33
    :cond_2
    move-object v1, v9

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    invoke-static {v6, v5}, La/F1;->o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    move-object v1, v5

    .line 42
    :cond_4
    invoke-static {v1}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-nez v10, :cond_5

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_5
    move-object v1, v9

    .line 50
    :goto_1
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const-string v10, "user:"

    .line 53
    .line 54
    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_2

    .line 59
    :cond_6
    const-string v1, "builtin"

    .line 60
    .line 61
    :goto_2
    iget-object v10, p0, Lcom/chinasoul/bt/NativeMainActivity;->t:Landroid/graphics/Bitmap;

    .line 62
    .line 63
    if-eqz v4, :cond_7

    .line 64
    .line 65
    if-eqz v1, :cond_7

    .line 66
    .line 67
    iget-object v11, p0, Lcom/chinasoul/bt/NativeMainActivity;->u:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-eqz v11, :cond_7

    .line 74
    .line 75
    if-eqz v10, :cond_7

    .line 76
    .line 77
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-nez v11, :cond_7

    .line 82
    .line 83
    move v11, v2

    .line 84
    goto :goto_3

    .line 85
    :cond_7
    move v11, v3

    .line 86
    :goto_3
    if-nez v4, :cond_8

    .line 87
    .line 88
    :catchall_0
    :goto_4
    move-object v2, v9

    .line 89
    goto :goto_6

    .line 90
    :cond_8
    if-eqz v11, :cond_9

    .line 91
    .line 92
    move-object v2, v10

    .line 93
    goto :goto_6

    .line 94
    :cond_9
    invoke-static {}, La/F1;->r()I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-eq v11, v2, :cond_e

    .line 99
    .line 100
    if-eq v11, v8, :cond_a

    .line 101
    .line 102
    if-eq v11, v7, :cond_a

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_a
    :try_start_0
    invoke-static {v6, v5}, La/F1;->o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-nez v2, :cond_b

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_b
    move-object v5, v2

    .line 113
    :goto_5
    invoke-static {v5}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_c

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_c
    new-instance v2, Ljava/io/File;

    .line 121
    .line 122
    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_d

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_d
    new-instance v2, La/C1;

    .line 133
    .line 134
    const/4 v6, 0x4

    .line 135
    invoke-direct {v2, v5, v6}, La/C1;-><init>(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v2}, Lcom/chinasoul/bt/NativeMainActivity;->f(La/Nj;)Landroid/graphics/Bitmap;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    goto :goto_6

    .line 143
    :cond_e
    new-instance v5, La/uq;

    .line 144
    .line 145
    invoke-direct {v5, p0, v2}, La/uq;-><init>(Lcom/chinasoul/bt/NativeMainActivity;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v5}, Lcom/chinasoul/bt/NativeMainActivity;->f(La/Nj;)Landroid/graphics/Bitmap;

    .line 149
    .line 150
    .line 151
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    :goto_6
    if-eqz v10, :cond_f

    .line 153
    .line 154
    if-eq v10, v2, :cond_f

    .line 155
    .line 156
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-nez v5, :cond_f

    .line 161
    .line 162
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    .line 166
    .line 167
    .line 168
    :cond_f
    iput-object v2, p0, Lcom/chinasoul/bt/NativeMainActivity;->t:Landroid/graphics/Bitmap;

    .line 169
    .line 170
    if-eqz v2, :cond_10

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_10
    move-object v1, v9

    .line 174
    :goto_7
    iput-object v1, p0, Lcom/chinasoul/bt/NativeMainActivity;->u:Ljava/lang/String;

    .line 175
    .line 176
    const-string v1, "hLayoutRef"

    .line 177
    .line 178
    const-string v5, "contentContainer"

    .line 179
    .line 180
    if-eqz v4, :cond_16

    .line 181
    .line 182
    if-eqz v2, :cond_16

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/chinasoul/bt/NativeMainActivity;->r:Landroid/widget/LinearLayout;

    .line 191
    .line 192
    if-eqz v0, :cond_15

    .line 193
    .line 194
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/chinasoul/bt/NativeMainActivity;->s:Landroid/widget/ScrollView;

    .line 198
    .line 199
    if-eqz v0, :cond_11

    .line 200
    .line 201
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 202
    .line 203
    .line 204
    :cond_11
    iget-object v0, p0, Lcom/chinasoul/bt/NativeMainActivity;->s:Landroid/widget/ScrollView;

    .line 205
    .line 206
    invoke-static {v0}, La/yg;->A(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_12

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_12
    move-object v0, v9

    .line 214
    :goto_8
    if-eqz v0, :cond_13

    .line 215
    .line 216
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_13

    .line 221
    .line 222
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 223
    .line 224
    .line 225
    :cond_13
    iget-object v0, p0, Lcom/chinasoul/bt/NativeMainActivity;->n:Landroid/widget/FrameLayout;

    .line 226
    .line 227
    if-eqz v0, :cond_14

    .line 228
    .line 229
    invoke-static {v0}, Lcom/chinasoul/bt/NativeMainActivity;->T(Landroid/view/View;)V

    .line 230
    .line 231
    .line 232
    goto :goto_b

    .line 233
    :cond_14
    invoke-static {v5}, La/Vo;->M(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v9

    .line 237
    :cond_15
    invoke-static {v1}, La/Vo;->M(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v9

    .line 241
    :cond_16
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 242
    .line 243
    .line 244
    const/16 v2, 0x8

    .line 245
    .line 246
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    sget-object v0, La/F1;->a:La/F1;

    .line 250
    .line 251
    invoke-static {}, La/F1;->H0()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_17

    .line 256
    .line 257
    const v0, -0x101011

    .line 258
    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_17
    invoke-static {}, La/F1;->W()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    :goto_9
    iget-object v2, p0, Lcom/chinasoul/bt/NativeMainActivity;->r:Landroid/widget/LinearLayout;

    .line 266
    .line 267
    if-eqz v2, :cond_1d

    .line 268
    .line 269
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 270
    .line 271
    .line 272
    iget-object v1, p0, Lcom/chinasoul/bt/NativeMainActivity;->s:Landroid/widget/ScrollView;

    .line 273
    .line 274
    if-eqz v1, :cond_18

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 277
    .line 278
    .line 279
    :cond_18
    iget-object v1, p0, Lcom/chinasoul/bt/NativeMainActivity;->s:Landroid/widget/ScrollView;

    .line 280
    .line 281
    invoke-static {v1}, La/yg;->A(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_19

    .line 286
    .line 287
    goto :goto_a

    .line 288
    :cond_19
    move-object v1, v9

    .line 289
    :goto_a
    if-eqz v1, :cond_1a

    .line 290
    .line 291
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-eqz v1, :cond_1a

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 298
    .line 299
    .line 300
    :cond_1a
    iget-object v1, p0, Lcom/chinasoul/bt/NativeMainActivity;->n:Landroid/widget/FrameLayout;

    .line 301
    .line 302
    if-eqz v1, :cond_1c

    .line 303
    .line 304
    invoke-static {v1}, Lcom/chinasoul/bt/NativeMainActivity;->S(Landroid/view/View;)V

    .line 305
    .line 306
    .line 307
    iget-object v1, p0, Lcom/chinasoul/bt/NativeMainActivity;->n:Landroid/widget/FrameLayout;

    .line 308
    .line 309
    if-eqz v1, :cond_1b

    .line 310
    .line 311
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 312
    .line 313
    .line 314
    :goto_b
    return-void

    .line 315
    :cond_1b
    invoke-static {v5}, La/Vo;->M(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v9

    .line 319
    :cond_1c
    invoke-static {v5}, La/Vo;->M(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v9

    .line 323
    :cond_1d
    invoke-static {v1}, La/Vo;->M(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v9
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, La/lk;->e(Landroid/app/Activity;Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0, p1}, La/w6;->p(Landroid/app/Activity;Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :goto_0
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 9

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/chinasoul/bt/NativeMainActivity;->J:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-static {p0, p1}, La/lk;->d(Landroid/app/Activity;Landroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto/16 :goto_9

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_28

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_28

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v2, 0x52

    .line 41
    .line 42
    if-eq v0, v2, :cond_4

    .line 43
    .line 44
    const/16 v2, 0xac

    .line 45
    .line 46
    if-eq v0, v2, :cond_4

    .line 47
    .line 48
    const/16 v2, 0x5c

    .line 49
    .line 50
    if-eq v0, v2, :cond_3

    .line 51
    .line 52
    const/16 v2, 0x5d

    .line 53
    .line 54
    if-eq v0, v2, :cond_2

    .line 55
    .line 56
    goto/16 :goto_a

    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0, v1}, Lcom/chinasoul/bt/NativeMainActivity;->J(I)V

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :cond_3
    const/4 p1, -0x1

    .line 63
    invoke-virtual {p0, p1}, Lcom/chinasoul/bt/NativeMainActivity;->J(I)V

    .line 64
    .line 65
    .line 66
    return v1

    .line 67
    :cond_4
    sget-object v0, La/F1;->a:La/F1;

    .line 68
    .line 69
    const-string v0, "menu_key_action"

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    invoke-static {v0, v2}, La/F1;->P(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v3, 0x0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    goto/16 :goto_8

    .line 80
    .line 81
    :cond_5
    iget v4, p0, Lcom/chinasoul/bt/NativeMainActivity;->x:I

    .line 82
    .line 83
    iget-object v5, p0, Lcom/chinasoul/bt/NativeMainActivity;->A:[Landroid/view/View;

    .line 84
    .line 85
    aget-object v4, v5, v4

    .line 86
    .line 87
    instance-of v6, v4, La/Cm;

    .line 88
    .line 89
    if-eqz v6, :cond_6

    .line 90
    .line 91
    check-cast v4, La/Cm;

    .line 92
    .line 93
    iget-object v4, v4, La/Cm;->a0:La/K7;

    .line 94
    .line 95
    invoke-virtual {v4}, La/K7;->e()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_6
    instance-of v6, v4, La/Jf;

    .line 102
    .line 103
    if-eqz v6, :cond_7

    .line 104
    .line 105
    check-cast v4, La/Jf;

    .line 106
    .line 107
    iget-object v4, v4, La/Jf;->I:La/K7;

    .line 108
    .line 109
    invoke-virtual {v4}, La/K7;->e()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    goto :goto_2

    .line 114
    :cond_7
    instance-of v6, v4, La/oj;

    .line 115
    .line 116
    if-eqz v6, :cond_c

    .line 117
    .line 118
    check-cast v4, La/oj;

    .line 119
    .line 120
    iget-object v4, v4, La/oj;->I:Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const-string v6, "<get-values>(...)"

    .line 127
    .line 128
    invoke-static {v4, v6}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_8

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_b

    .line 147
    .line 148
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, La/ZA;

    .line 153
    .line 154
    invoke-interface {v6}, La/ZA;->h()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_9

    .line 159
    .line 160
    :cond_a
    :goto_0
    move v4, v1

    .line 161
    goto :goto_2

    .line 162
    :cond_b
    :goto_1
    move v4, v3

    .line 163
    goto :goto_2

    .line 164
    :cond_c
    instance-of v6, v4, La/Al;

    .line 165
    .line 166
    if-eqz v6, :cond_d

    .line 167
    .line 168
    check-cast v4, La/Al;

    .line 169
    .line 170
    iget-object v6, v4, La/Al;->u:La/xl;

    .line 171
    .line 172
    iget-object v6, v6, La/xl;->z:La/K7;

    .line 173
    .line 174
    invoke-virtual {v6}, La/K7;->e()Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-nez v6, :cond_a

    .line 179
    .line 180
    iget-object v4, v4, La/Al;->v:La/xl;

    .line 181
    .line 182
    iget-object v4, v4, La/xl;->z:La/K7;

    .line 183
    .line 184
    invoke-virtual {v4}, La/K7;->e()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_b

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_d
    instance-of v6, v4, La/VE;

    .line 192
    .line 193
    if-eqz v6, :cond_b

    .line 194
    .line 195
    check-cast v4, La/VE;

    .line 196
    .line 197
    iget-object v4, v4, La/VE;->u0:La/K7;

    .line 198
    .line 199
    invoke-virtual {v4}, La/K7;->e()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    :goto_2
    if-eqz v4, :cond_e

    .line 204
    .line 205
    goto/16 :goto_8

    .line 206
    .line 207
    :cond_e
    const/4 v4, 0x0

    .line 208
    const-string v6, "contentContainer"

    .line 209
    .line 210
    if-eq v0, v1, :cond_1a

    .line 211
    .line 212
    if-eq v0, v2, :cond_19

    .line 213
    .line 214
    const/4 v2, 0x3

    .line 215
    if-eq v0, v2, :cond_16

    .line 216
    .line 217
    const/4 v2, 0x4

    .line 218
    if-eq v0, v2, :cond_f

    .line 219
    .line 220
    goto/16 :goto_8

    .line 221
    .line 222
    :cond_f
    iget-object v0, p0, Lcom/chinasoul/bt/NativeMainActivity;->y:La/r0;

    .line 223
    .line 224
    sget-object v2, La/r0;->i:La/r0;

    .line 225
    .line 226
    if-ne v0, v2, :cond_15

    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/chinasoul/bt/NativeMainActivity;->D()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_11

    .line 233
    .line 234
    :cond_10
    :goto_3
    move v3, v1

    .line 235
    goto/16 :goto_8

    .line 236
    .line 237
    :cond_11
    iget-object v0, p0, Lcom/chinasoul/bt/NativeMainActivity;->n:Landroid/widget/FrameLayout;

    .line 238
    .line 239
    if-eqz v0, :cond_14

    .line 240
    .line 241
    invoke-static {v0}, Lcom/chinasoul/bt/NativeMainActivity;->i(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-nez v0, :cond_12

    .line 246
    .line 247
    goto/16 :goto_8

    .line 248
    .line 249
    :cond_12
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->G(I)La/JC;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_26

    .line 254
    .line 255
    iget-object v0, v0, La/JC;->a:Landroid/view/View;

    .line 256
    .line 257
    if-nez v0, :cond_13

    .line 258
    .line 259
    goto/16 :goto_8

    .line 260
    .line 261
    :cond_13
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    goto/16 :goto_8

    .line 266
    .line 267
    :cond_14
    invoke-static {v6}, La/Vo;->M(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v4

    .line 271
    :cond_15
    invoke-virtual {p0}, Lcom/chinasoul/bt/NativeMainActivity;->j()V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_16
    iget-object v0, p0, Lcom/chinasoul/bt/NativeMainActivity;->n:Landroid/widget/FrameLayout;

    .line 276
    .line 277
    if-eqz v0, :cond_18

    .line 278
    .line 279
    invoke-static {v0}, Lcom/chinasoul/bt/NativeMainActivity;->i(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-nez v0, :cond_17

    .line 284
    .line 285
    goto/16 :goto_8

    .line 286
    .line 287
    :cond_17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->o0()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->f0(I)V

    .line 291
    .line 292
    .line 293
    new-instance v2, La/Tq;

    .line 294
    .line 295
    invoke-direct {v2, v0, v1}, La/Tq;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_18
    invoke-static {v6}, La/Vo;->M(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v4

    .line 306
    :cond_19
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-eqz v0, :cond_26

    .line 311
    .line 312
    invoke-virtual {v0}, Landroid/view/View;->performLongClick()Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    goto/16 :goto_8

    .line 317
    .line 318
    :cond_1a
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-nez v0, :cond_1b

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_1b
    iget v2, p0, Lcom/chinasoul/bt/NativeMainActivity;->x:I

    .line 326
    .line 327
    aget-object v2, v5, v2

    .line 328
    .line 329
    instance-of v5, v2, La/jy;

    .line 330
    .line 331
    if-eqz v5, :cond_1f

    .line 332
    .line 333
    check-cast v2, La/jy;

    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iget-object v5, v2, La/jy;->o:La/cy;

    .line 339
    .line 340
    sget-object v7, La/cy;->j:La/cy;

    .line 341
    .line 342
    if-ne v5, v7, :cond_1e

    .line 343
    .line 344
    :goto_4
    if-eqz v0, :cond_21

    .line 345
    .line 346
    if-eq v0, v2, :cond_21

    .line 347
    .line 348
    iget-object v5, v2, La/jy;->b0:Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-eqz v5, :cond_1c

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_1c
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    instance-of v5, v0, Landroid/view/View;

    .line 362
    .line 363
    if-eqz v5, :cond_1d

    .line 364
    .line 365
    check-cast v0, Landroid/view/View;

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_1d
    move-object v0, v4

    .line 369
    goto :goto_4

    .line 370
    :cond_1e
    iget-object v2, v2, La/jy;->C:La/pK;

    .line 371
    .line 372
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/View;)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-eqz v0, :cond_21

    .line 377
    .line 378
    :goto_5
    move v3, v1

    .line 379
    goto :goto_6

    .line 380
    :cond_1f
    iget-object v2, p0, Lcom/chinasoul/bt/NativeMainActivity;->n:Landroid/widget/FrameLayout;

    .line 381
    .line 382
    if-eqz v2, :cond_27

    .line 383
    .line 384
    invoke-static {v2}, Lcom/chinasoul/bt/NativeMainActivity;->i(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    if-nez v2, :cond_20

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_20
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/View;)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-eqz v0, :cond_21

    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_21
    :goto_6
    if-eqz v3, :cond_22

    .line 399
    .line 400
    invoke-virtual {p0}, Lcom/chinasoul/bt/NativeMainActivity;->u()V

    .line 401
    .line 402
    .line 403
    :cond_22
    iget v0, p0, Lcom/chinasoul/bt/NativeMainActivity;->x:I

    .line 404
    .line 405
    invoke-virtual {p0, v0}, Lcom/chinasoul/bt/NativeMainActivity;->A(I)V

    .line 406
    .line 407
    .line 408
    if-eqz v3, :cond_10

    .line 409
    .line 410
    iget-object v0, p0, Lcom/chinasoul/bt/NativeMainActivity;->H:La/av;

    .line 411
    .line 412
    if-eqz v0, :cond_24

    .line 413
    .line 414
    iget-object v2, p0, Lcom/chinasoul/bt/NativeMainActivity;->n:Landroid/widget/FrameLayout;

    .line 415
    .line 416
    if-eqz v2, :cond_23

    .line 417
    .line 418
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 419
    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_23
    invoke-static {v6}, La/Vo;->M(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v4

    .line 426
    :cond_24
    :goto_7
    iput-object v4, p0, Lcom/chinasoul/bt/NativeMainActivity;->H:La/av;

    .line 427
    .line 428
    iget v0, p0, Lcom/chinasoul/bt/NativeMainActivity;->x:I

    .line 429
    .line 430
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 431
    .line 432
    .line 433
    move-result-wide v2

    .line 434
    const-wide/16 v7, 0x7d0

    .line 435
    .line 436
    add-long/2addr v2, v7

    .line 437
    new-instance v5, La/av;

    .line 438
    .line 439
    invoke-direct {v5, p0, v0, v2, v3}, La/av;-><init>(Lcom/chinasoul/bt/NativeMainActivity;IJ)V

    .line 440
    .line 441
    .line 442
    iput-object v5, p0, Lcom/chinasoul/bt/NativeMainActivity;->H:La/av;

    .line 443
    .line 444
    iget-object v0, p0, Lcom/chinasoul/bt/NativeMainActivity;->n:Landroid/widget/FrameLayout;

    .line 445
    .line 446
    if-eqz v0, :cond_25

    .line 447
    .line 448
    const-wide/16 v2, 0x50

    .line 449
    .line 450
    invoke-virtual {v0, v5, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 451
    .line 452
    .line 453
    goto/16 :goto_3

    .line 454
    .line 455
    :cond_25
    invoke-static {v6}, La/Vo;->M(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v4

    .line 459
    :cond_26
    :goto_8
    if-eqz v3, :cond_28

    .line 460
    .line 461
    :goto_9
    return v1

    .line 462
    :cond_27
    invoke-static {v6}, La/Vo;->M(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v4

    .line 466
    :cond_28
    :goto_a
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 467
    .line 468
    .line 469
    move-result p1

    .line 470
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/chinasoul/bt/NativeMainActivity;->k:La/Pf;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, La/Pf;->d(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/chinasoul/bt/NativeMainActivity;->w:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eq p1, v3, :cond_1

    .line 27
    .line 28
    if-eq p1, v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iput-boolean v1, p0, Lcom/chinasoul/bt/NativeMainActivity;->w:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/chinasoul/bt/NativeMainActivity;->K()V

    .line 34
    .line 35
    .line 36
    :goto_0
    return v3

    .line 37
    :cond_2
    invoke-super {p0, v0}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eq v0, p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-boolean v0, p0, Lcom/chinasoul/bt/NativeMainActivity;->w:Z

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eq p1, v3, :cond_5

    .line 56
    .line 57
    if-eq p1, v2, :cond_5

    .line 58
    .line 59
    :goto_1
    return v4

    .line 60
    :cond_5
    iput-boolean v1, p0, Lcom/chinasoul/bt/NativeMainActivity;->w:Z

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/chinasoul/bt/NativeMainActivity;->K()V

    .line 63
    .line 64
    .line 65
    return v4
.end method

.method public final e()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/chinasoul/bt/NativeMainActivity;->D:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x7d0

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    if-gez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-wide v0, p0, Lcom/chinasoul/bt/NativeMainActivity;->D:J

    .line 20
    .line 21
    const v0, 0x7f0f01d0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public final f(La/Nj;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    .line 9
    invoke-interface {p1, v0}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 13
    .line 14
    if-lez v2, :cond_4

    .line 15
    .line 16
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 17
    .line 18
    if-gtz v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 30
    .line 31
    if-ge v2, v1, :cond_1

    .line 32
    .line 33
    move v2, v1

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 43
    .line 44
    if-ge v3, v1, :cond_2

    .line 45
    .line 46
    move v3, v1

    .line 47
    :cond_2
    :goto_0
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 48
    .line 49
    mul-int/lit8 v5, v1, 0x2

    .line 50
    .line 51
    div-int/2addr v4, v5

    .line 52
    if-lt v4, v2, :cond_3

    .line 53
    .line 54
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 55
    .line 56
    div-int/2addr v4, v5

    .line 57
    if-lt v4, v3, :cond_3

    .line 58
    .line 59
    move v1, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 62
    .line 63
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 64
    .line 65
    .line 66
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 67
    .line 68
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 69
    .line 70
    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 71
    .line 72
    invoke-interface {p1, v0}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroid/graphics/Bitmap;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 80
    return-object p1
.end method

.method public final g()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "category_tab"

    .line 14
    .line 15
    invoke-static {v0, v1}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final h()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, La/w4;->r(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    return-void
.end method

.method public final j()V
    .locals 7

    .line 1
    sget-object v0, La/r0;->i:La/r0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/chinasoul/bt/NativeMainActivity;->G(La/r0;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, La/F1;->a:La/F1;

    .line 7
    .line 8
    invoke-static {}, La/F1;->X()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "sidebarItems"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v3, v2

    .line 29
    :goto_0
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    check-cast v3, Landroid/view/ViewGroup;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v3, v2

    .line 37
    :goto_1
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/16 v5, 0x11

    .line 44
    .line 45
    invoke-virtual {v4, v3, v0, v5}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object v0, v2

    .line 51
    :goto_2
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    iget-object v3, p0, Lcom/chinasoul/bt/NativeMainActivity;->l:[Landroid/widget/FrameLayout;

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    array-length v4, v3

    .line 64
    const/4 v5, 0x0

    .line 65
    :goto_3
    if-ge v5, v4, :cond_5

    .line 66
    .line 67
    aget-object v6, v3, v5

    .line 68
    .line 69
    if-ne v6, v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    invoke-static {v1}, La/Vo;->M(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v2

    .line 82
    :cond_5
    iget-object v0, p0, Lcom/chinasoul/bt/NativeMainActivity;->l:[Landroid/widget/FrameLayout;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    iget v1, p0, Lcom/chinasoul/bt/NativeMainActivity;->x:I

    .line 87
    .line 88
    invoke-static {v1}, Lcom/chinasoul/bt/NativeMainActivity;->R(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    aget-object v0, v0, v1

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_6
    invoke-static {v1}, La/Vo;->M(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v2
.end method

.method public final k()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chinasoul/bt/NativeMainActivity;->L:La/lK;

    .line 2
    .line 3
    invoke-virtual {v0}, La/lK;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final l()La/hi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chinasoul/bt/NativeMainActivity;->i:La/lK;

    .line 2
    .line 3
    invoke-virtual {v0}, La/lK;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/hi;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m()La/sK;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chinasoul/bt/NativeMainActivity;->N:La/lK;

    .line 2
    .line 3
    invoke-virtual {v0}, La/lK;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/sK;

    .line 8
    .line 9
    return-object v0
.end method

.method public final n(Landroid/view/KeyEvent;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    :goto_0
    const/4 v1, 0x1

    .line 11
    if-lez p1, :cond_1

    .line 12
    .line 13
    move p1, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move p1, v0

    .line 16
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "System.exit returned normally, while it was supposed to halt JVM."

    .line 21
    .line 22
    const-string v4, "sidebarItems"

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v2, :cond_5

    .line 26
    .line 27
    iget-object v6, p0, Lcom/chinasoul/bt/NativeMainActivity;->l:[Landroid/widget/FrameLayout;

    .line 28
    .line 29
    if-eqz v6, :cond_4

    .line 30
    .line 31
    invoke-static {v6, v2}, La/a2;->I([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/chinasoul/bt/NativeMainActivity;->E:Z

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    goto/16 :goto_20

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    invoke-direct {p1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_3
    invoke-virtual {p0}, Lcom/chinasoul/bt/NativeMainActivity;->e()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    invoke-static {v4}, La/Vo;->M(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v5

    .line 72
    :cond_5
    iget v2, p0, Lcom/chinasoul/bt/NativeMainActivity;->x:I

    .line 73
    .line 74
    iget-object v6, p0, Lcom/chinasoul/bt/NativeMainActivity;->A:[Landroid/view/View;

    .line 75
    .line 76
    packed-switch v2, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    :cond_6
    move-object v1, v5

    .line 80
    goto/16 :goto_1f

    .line 81
    .line 82
    :pswitch_0
    aget-object v2, v6, v2

    .line 83
    .line 84
    instance-of v6, v2, La/DH;

    .line 85
    .line 86
    if-eqz v6, :cond_7

    .line 87
    .line 88
    check-cast v2, La/DH;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_7
    move-object v2, v5

    .line 92
    :goto_2
    if-eqz v2, :cond_6

    .line 93
    .line 94
    iget-object v6, v2, La/DH;->v:Ljava/util/ArrayList;

    .line 95
    .line 96
    iget-object v7, v2, La/DH;->u:La/LA;

    .line 97
    .line 98
    if-eqz v7, :cond_8

    .line 99
    .line 100
    invoke-virtual {v7}, La/LA;->b()Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_8

    .line 105
    .line 106
    invoke-virtual {v7, v1}, La/LA;->a(Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_8
    iput-object v5, v2, La/DH;->u:La/LA;

    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    invoke-static {v6, v1}, La/K8;->j0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_9

    .line 123
    .line 124
    move v1, v0

    .line 125
    goto :goto_3

    .line 126
    :cond_9
    iget v1, v2, La/DH;->r:I

    .line 127
    .line 128
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    goto/16 :goto_1f

    .line 143
    .line 144
    :pswitch_1
    aget-object v1, v6, v2

    .line 145
    .line 146
    instance-of v2, v1, La/VE;

    .line 147
    .line 148
    if-eqz v2, :cond_a

    .line 149
    .line 150
    check-cast v1, La/VE;

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_a
    move-object v1, v5

    .line 154
    :goto_4
    if-eqz v1, :cond_6

    .line 155
    .line 156
    invoke-virtual {v1}, La/VE;->F()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    goto/16 :goto_1f

    .line 165
    .line 166
    :pswitch_2
    aget-object v2, v6, v2

    .line 167
    .line 168
    instance-of v6, v2, La/Gr;

    .line 169
    .line 170
    if-eqz v6, :cond_b

    .line 171
    .line 172
    check-cast v2, La/Gr;

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_b
    move-object v2, v5

    .line 176
    :goto_5
    if-eqz v2, :cond_6

    .line 177
    .line 178
    iget-object v6, v2, La/Gr;->v0:Ljava/util/LinkedHashMap;

    .line 179
    .line 180
    iget-object v7, v2, La/Gr;->p0:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, La/ZA;

    .line 187
    .line 188
    if-eqz v6, :cond_c

    .line 189
    .line 190
    invoke-interface {v6}, La/ZA;->c()Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-ne v6, v1, :cond_c

    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_c
    iget-boolean v6, v2, La/Gr;->I:Z

    .line 198
    .line 199
    if-eqz v6, :cond_11

    .line 200
    .line 201
    iput-boolean v0, v2, La/Gr;->I:Z

    .line 202
    .line 203
    invoke-virtual {v2}, La/Gr;->M()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, La/Gr;->p()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, La/Gr;->w()V

    .line 210
    .line 211
    .line 212
    invoke-static {}, La/p0;->d()Landroid/content/SharedPreferences;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    if-eqz v6, :cond_d

    .line 217
    .line 218
    const-string v7, "sessdata"

    .line 219
    .line 220
    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    goto :goto_6

    .line 225
    :cond_d
    move-object v6, v5

    .line 226
    :goto_6
    if-eqz v6, :cond_f

    .line 227
    .line 228
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-nez v6, :cond_e

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_e
    invoke-static {}, La/p0;->h()Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-nez v6, :cond_f

    .line 240
    .line 241
    move v6, v1

    .line 242
    goto :goto_8

    .line 243
    :cond_f
    :goto_7
    move v6, v0

    .line 244
    :goto_8
    if-eqz v6, :cond_10

    .line 245
    .line 246
    invoke-virtual {v2}, La/Gr;->K()V

    .line 247
    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_10
    invoke-virtual {v2}, La/Gr;->D()V

    .line 251
    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_11
    move v1, v0

    .line 255
    :goto_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    goto/16 :goto_1f

    .line 260
    .line 261
    :pswitch_3
    aget-object v2, v6, v2

    .line 262
    .line 263
    instance-of v6, v2, La/jy;

    .line 264
    .line 265
    if-eqz v6, :cond_12

    .line 266
    .line 267
    check-cast v2, La/jy;

    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_12
    move-object v2, v5

    .line 271
    :goto_a
    if-eqz v2, :cond_6

    .line 272
    .line 273
    iget-object v6, v2, La/jy;->e0:La/iy;

    .line 274
    .line 275
    if-eqz v6, :cond_13

    .line 276
    .line 277
    invoke-virtual {v2}, La/jy;->t()V

    .line 278
    .line 279
    .line 280
    goto :goto_b

    .line 281
    :cond_13
    invoke-virtual {v2}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    if-eqz v6, :cond_14

    .line 286
    .line 287
    iget-object v7, v2, La/jy;->F:Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-static {v7, v6}, La/K8;->j0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-eqz v7, :cond_14

    .line 294
    .line 295
    move v1, v0

    .line 296
    goto :goto_b

    .line 297
    :cond_14
    if-eqz v6, :cond_15

    .line 298
    .line 299
    iget-object v7, v2, La/jy;->G:Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-static {v7, v6}, La/K8;->j0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-eqz v6, :cond_15

    .line 306
    .line 307
    invoke-virtual {v2}, La/jy;->v()V

    .line 308
    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_15
    invoke-virtual {v2}, La/jy;->w()V

    .line 312
    .line 313
    .line 314
    :goto_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    goto/16 :goto_1f

    .line 319
    .line 320
    :pswitch_4
    aget-object v2, v6, v2

    .line 321
    .line 322
    instance-of v6, v2, La/zq;

    .line 323
    .line 324
    if-eqz v6, :cond_16

    .line 325
    .line 326
    check-cast v2, La/zq;

    .line 327
    .line 328
    goto :goto_c

    .line 329
    :cond_16
    move-object v2, v5

    .line 330
    :goto_c
    if-eqz v2, :cond_6

    .line 331
    .line 332
    iget-object v6, v2, La/zq;->A:Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-virtual {v2}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    if-eqz v7, :cond_18

    .line 339
    .line 340
    invoke-static {v6, v7}, La/K8;->j0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    if-eqz v7, :cond_18

    .line 345
    .line 346
    :cond_17
    move v1, v0

    .line 347
    goto :goto_d

    .line 348
    :cond_18
    iget v2, v2, La/zq;->m:I

    .line 349
    .line 350
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    sub-int/2addr v7, v1

    .line 355
    invoke-static {v2, v0, v7}, La/Lk;->f(III)I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    invoke-static {v1, v6}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Landroid/widget/TextView;

    .line 364
    .line 365
    if-eqz v1, :cond_17

    .line 366
    .line 367
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    :goto_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    goto/16 :goto_1f

    .line 376
    .line 377
    :pswitch_5
    aget-object v2, v6, v2

    .line 378
    .line 379
    instance-of v6, v2, La/Al;

    .line 380
    .line 381
    if-eqz v6, :cond_19

    .line 382
    .line 383
    check-cast v2, La/Al;

    .line 384
    .line 385
    goto :goto_e

    .line 386
    :cond_19
    move-object v2, v5

    .line 387
    :goto_e
    if-eqz v2, :cond_6

    .line 388
    .line 389
    iget-object v6, v2, La/Al;->w:Ljava/util/ArrayList;

    .line 390
    .line 391
    iget v7, v2, La/Al;->q:I

    .line 392
    .line 393
    invoke-virtual {v2, v7}, La/Al;->o(I)La/xl;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    if-eqz v7, :cond_1d

    .line 398
    .line 399
    invoke-virtual {v7}, La/xl;->c()Z

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    if-eqz v7, :cond_1a

    .line 404
    .line 405
    goto/16 :goto_16

    .line 406
    .line 407
    :cond_1a
    invoke-virtual {v2}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    if-eqz v1, :cond_1c

    .line 412
    .line 413
    invoke-static {v6, v1}, La/K8;->j0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_1c

    .line 418
    .line 419
    :cond_1b
    :goto_f
    move v1, v0

    .line 420
    goto/16 :goto_16

    .line 421
    .line 422
    :cond_1c
    invoke-virtual {v2}, La/Al;->n()Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    goto/16 :goto_16

    .line 427
    .line 428
    :cond_1d
    invoke-virtual {v2}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    if-eqz v7, :cond_1e

    .line 433
    .line 434
    invoke-static {v6, v7}, La/K8;->j0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    if-eqz v7, :cond_1e

    .line 439
    .line 440
    goto :goto_f

    .line 441
    :cond_1e
    iget v7, v2, La/Al;->q:I

    .line 442
    .line 443
    iget v8, v2, La/Al;->k:I

    .line 444
    .line 445
    if-ne v7, v8, :cond_29

    .line 446
    .line 447
    iget-object v6, v2, La/Al;->A:La/HP;

    .line 448
    .line 449
    if-eqz v6, :cond_28

    .line 450
    .line 451
    iget-object v7, v6, La/HP;->z:La/pK;

    .line 452
    .line 453
    iget-object v8, v6, La/HP;->L:La/K7;

    .line 454
    .line 455
    invoke-virtual {v8}, La/K7;->e()Z

    .line 456
    .line 457
    .line 458
    move-result v9

    .line 459
    if-eqz v9, :cond_1f

    .line 460
    .line 461
    invoke-virtual {v8}, La/K7;->b()V

    .line 462
    .line 463
    .line 464
    :goto_10
    move v6, v1

    .line 465
    goto/16 :goto_14

    .line 466
    .line 467
    :cond_1f
    invoke-virtual {v6}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    if-eqz v8, :cond_20

    .line 472
    .line 473
    iget-object v9, v6, La/HP;->y:Ljava/util/ArrayList;

    .line 474
    .line 475
    invoke-static {v9, v8}, La/K8;->j0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v9

    .line 479
    if-eqz v9, :cond_20

    .line 480
    .line 481
    move v6, v0

    .line 482
    goto :goto_14

    .line 483
    :cond_20
    if-eqz v8, :cond_25

    .line 484
    .line 485
    iget-object v9, v6, La/HP;->D:Ljava/util/ArrayList;

    .line 486
    .line 487
    if-eqz v9, :cond_21

    .line 488
    .line 489
    move v10, v1

    .line 490
    goto :goto_11

    .line 491
    :cond_21
    move v10, v0

    .line 492
    :goto_11
    if-eqz v10, :cond_22

    .line 493
    .line 494
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 495
    .line 496
    .line 497
    move-result v10

    .line 498
    if-eqz v10, :cond_22

    .line 499
    .line 500
    goto :goto_12

    .line 501
    :cond_22
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 502
    .line 503
    .line 504
    move-result v10

    .line 505
    move v11, v0

    .line 506
    :cond_23
    if-ge v11, v10, :cond_25

    .line 507
    .line 508
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v12

    .line 512
    add-int/lit8 v11, v11, 0x1

    .line 513
    .line 514
    check-cast v12, La/MN;

    .line 515
    .line 516
    invoke-static {v12, v8}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v12

    .line 520
    if-eqz v12, :cond_23

    .line 521
    .line 522
    const-string v8, "null cannot be cast to non-null type com.chinasoul.bt.views.TVRecyclerView"

    .line 523
    .line 524
    invoke-static {v7, v8}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    iget v8, v6, La/HP;->r:I

    .line 528
    .line 529
    iget v6, v6, La/HP;->G:I

    .line 530
    .line 531
    sub-int/2addr v8, v6

    .line 532
    if-gez v8, :cond_24

    .line 533
    .line 534
    move v8, v0

    .line 535
    :cond_24
    invoke-virtual {v7, v8}, La/pK;->r0(I)V

    .line 536
    .line 537
    .line 538
    goto :goto_10

    .line 539
    :cond_25
    :goto_12
    if-eqz v8, :cond_27

    .line 540
    .line 541
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/View;)Landroid/view/View;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    if-nez v8, :cond_26

    .line 546
    .line 547
    move-object v7, v5

    .line 548
    goto :goto_13

    .line 549
    :cond_26
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)La/JC;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    :goto_13
    if-eqz v7, :cond_27

    .line 554
    .line 555
    invoke-virtual {v6}, La/HP;->b()Z

    .line 556
    .line 557
    .line 558
    move-result v6

    .line 559
    goto :goto_14

    .line 560
    :cond_27
    invoke-virtual {v6}, La/HP;->b()Z

    .line 561
    .line 562
    .line 563
    move-result v6

    .line 564
    :goto_14
    if-eqz v6, :cond_28

    .line 565
    .line 566
    goto :goto_16

    .line 567
    :cond_28
    invoke-virtual {v2}, La/Al;->n()Z

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    goto :goto_16

    .line 572
    :cond_29
    iget v1, v2, La/Al;->l:I

    .line 573
    .line 574
    if-ne v7, v1, :cond_2a

    .line 575
    .line 576
    invoke-virtual {v2}, La/Al;->n()Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    goto :goto_16

    .line 581
    :cond_2a
    iget-object v1, v2, La/Al;->x:Ljava/util/ArrayList;

    .line 582
    .line 583
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    if-ltz v1, :cond_2b

    .line 592
    .line 593
    goto :goto_15

    .line 594
    :cond_2b
    move v1, v0

    .line 595
    :goto_15
    invoke-static {v1, v6}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    check-cast v1, Landroid/widget/TextView;

    .line 600
    .line 601
    if-eqz v1, :cond_1b

    .line 602
    .line 603
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    :goto_16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    goto/16 :goto_1f

    .line 612
    .line 613
    :pswitch_6
    aget-object v2, v6, v2

    .line 614
    .line 615
    instance-of v6, v2, La/oj;

    .line 616
    .line 617
    if-eqz v6, :cond_2c

    .line 618
    .line 619
    check-cast v2, La/oj;

    .line 620
    .line 621
    goto :goto_17

    .line 622
    :cond_2c
    move-object v2, v5

    .line 623
    :goto_17
    if-eqz v2, :cond_6

    .line 624
    .line 625
    iget-object v6, v2, La/oj;->N:Ljava/util/ArrayList;

    .line 626
    .line 627
    iget-object v7, v2, La/oj;->I:Ljava/util/LinkedHashMap;

    .line 628
    .line 629
    iget v8, v2, La/oj;->m:I

    .line 630
    .line 631
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    .line 633
    .line 634
    move-result-object v8

    .line 635
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v7

    .line 639
    check-cast v7, La/ZA;

    .line 640
    .line 641
    if-eqz v7, :cond_2d

    .line 642
    .line 643
    invoke-interface {v7}, La/ZA;->c()Z

    .line 644
    .line 645
    .line 646
    move-result v7

    .line 647
    if-ne v7, v1, :cond_2d

    .line 648
    .line 649
    goto :goto_18

    .line 650
    :cond_2d
    invoke-virtual {v2}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    if-eqz v7, :cond_2e

    .line 655
    .line 656
    iget-object v8, v2, La/oj;->K:Ljava/util/ArrayList;

    .line 657
    .line 658
    invoke-static {v8, v7}, La/K8;->j0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v8

    .line 662
    if-eqz v8, :cond_2e

    .line 663
    .line 664
    move v1, v0

    .line 665
    goto :goto_18

    .line 666
    :cond_2e
    if-eqz v7, :cond_2f

    .line 667
    .line 668
    invoke-static {v6, v7}, La/K8;->j0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v7

    .line 672
    if-eqz v7, :cond_2f

    .line 673
    .line 674
    invoke-virtual {v2}, La/oj;->p()Z

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    goto :goto_18

    .line 679
    :cond_2f
    iget v7, v2, La/oj;->m:I

    .line 680
    .line 681
    if-nez v7, :cond_30

    .line 682
    .line 683
    iget-object v7, v2, La/oj;->O:Landroid/widget/LinearLayout;

    .line 684
    .line 685
    if-eqz v7, :cond_30

    .line 686
    .line 687
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 688
    .line 689
    .line 690
    move-result v7

    .line 691
    if-nez v7, :cond_30

    .line 692
    .line 693
    iget-object v2, v2, La/oj;->v:Ljava/lang/String;

    .line 694
    .line 695
    const-string v7, "attention"

    .line 696
    .line 697
    invoke-static {v2, v7}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    xor-int/2addr v1, v2

    .line 702
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    check-cast v1, Landroid/widget/TextView;

    .line 707
    .line 708
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    goto :goto_18

    .line 713
    :cond_30
    invoke-virtual {v2}, La/oj;->p()Z

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    :goto_18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    goto/16 :goto_1f

    .line 722
    .line 723
    :pswitch_7
    aget-object v2, v6, v2

    .line 724
    .line 725
    instance-of v6, v2, La/Jf;

    .line 726
    .line 727
    if-eqz v6, :cond_31

    .line 728
    .line 729
    check-cast v2, La/Jf;

    .line 730
    .line 731
    goto :goto_19

    .line 732
    :cond_31
    move-object v2, v5

    .line 733
    :goto_19
    if-eqz v2, :cond_6

    .line 734
    .line 735
    iget-object v6, v2, La/Jf;->D:Ljava/util/ArrayList;

    .line 736
    .line 737
    iget-object v7, v2, La/Jf;->I:La/K7;

    .line 738
    .line 739
    invoke-virtual {v7}, La/K7;->e()Z

    .line 740
    .line 741
    .line 742
    move-result v8

    .line 743
    if-eqz v8, :cond_32

    .line 744
    .line 745
    invoke-virtual {v7}, La/K7;->b()V

    .line 746
    .line 747
    .line 748
    goto :goto_1c

    .line 749
    :cond_32
    invoke-virtual {v2}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    if-eqz v1, :cond_34

    .line 754
    .line 755
    invoke-static {v6, v1}, La/K8;->j0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    if-eqz v1, :cond_34

    .line 760
    .line 761
    :cond_33
    move v1, v0

    .line 762
    goto :goto_1c

    .line 763
    :cond_34
    iget-object v1, v2, La/Jf;->E:Ljava/util/ArrayList;

    .line 764
    .line 765
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 766
    .line 767
    .line 768
    move-result v7

    .line 769
    move v8, v0

    .line 770
    move v9, v8

    .line 771
    :goto_1a
    if-ge v9, v7, :cond_36

    .line 772
    .line 773
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v10

    .line 777
    add-int/lit8 v9, v9, 0x1

    .line 778
    .line 779
    check-cast v10, La/If;

    .line 780
    .line 781
    iget v10, v10, La/If;->c:I

    .line 782
    .line 783
    iget v11, v2, La/Jf;->n:I

    .line 784
    .line 785
    if-ne v10, v11, :cond_35

    .line 786
    .line 787
    goto :goto_1b

    .line 788
    :cond_35
    add-int/lit8 v8, v8, 0x1

    .line 789
    .line 790
    goto :goto_1a

    .line 791
    :cond_36
    const/4 v8, -0x1

    .line 792
    :goto_1b
    if-gez v8, :cond_37

    .line 793
    .line 794
    move v8, v0

    .line 795
    :cond_37
    invoke-static {v8, v6}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    check-cast v1, Landroid/widget/TextView;

    .line 800
    .line 801
    if-eqz v1, :cond_33

    .line 802
    .line 803
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    :goto_1c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    goto :goto_1f

    .line 812
    :pswitch_8
    aget-object v2, v6, v2

    .line 813
    .line 814
    instance-of v6, v2, La/Cm;

    .line 815
    .line 816
    if-eqz v6, :cond_38

    .line 817
    .line 818
    check-cast v2, La/Cm;

    .line 819
    .line 820
    goto :goto_1d

    .line 821
    :cond_38
    move-object v2, v5

    .line 822
    :goto_1d
    if-eqz v2, :cond_6

    .line 823
    .line 824
    iget-object v6, v2, La/Cm;->S:Ljava/util/ArrayList;

    .line 825
    .line 826
    iget-object v7, v2, La/Cm;->a0:La/K7;

    .line 827
    .line 828
    invoke-virtual {v7}, La/K7;->e()Z

    .line 829
    .line 830
    .line 831
    move-result v8

    .line 832
    if-eqz v8, :cond_39

    .line 833
    .line 834
    invoke-virtual {v7}, La/K7;->b()V

    .line 835
    .line 836
    .line 837
    goto :goto_1e

    .line 838
    :cond_39
    invoke-virtual {v2}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 839
    .line 840
    .line 841
    move-result-object v7

    .line 842
    if-eqz v7, :cond_3a

    .line 843
    .line 844
    invoke-static {v6, v7}, La/K8;->j0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v7

    .line 848
    if-eqz v7, :cond_3a

    .line 849
    .line 850
    move v1, v0

    .line 851
    goto :goto_1e

    .line 852
    :cond_3a
    iget v2, v2, La/Cm;->m:I

    .line 853
    .line 854
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 855
    .line 856
    .line 857
    move-result v7

    .line 858
    sub-int/2addr v7, v1

    .line 859
    invoke-static {v2, v0, v7}, La/Lk;->f(III)I

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    check-cast v1, Landroid/widget/TextView;

    .line 868
    .line 869
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    :goto_1e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    :goto_1f
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 878
    .line 879
    invoke-static {v1, v2}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    if-eqz v1, :cond_3b

    .line 884
    .line 885
    goto :goto_20

    .line 886
    :cond_3b
    iget v1, p0, Lcom/chinasoul/bt/NativeMainActivity;->x:I

    .line 887
    .line 888
    invoke-static {v1}, Lcom/chinasoul/bt/NativeMainActivity;->R(I)I

    .line 889
    .line 890
    .line 891
    move-result v1

    .line 892
    iget-object v2, p0, Lcom/chinasoul/bt/NativeMainActivity;->l:[Landroid/widget/FrameLayout;

    .line 893
    .line 894
    if-eqz v2, :cond_3f

    .line 895
    .line 896
    aget-object v1, v2, v1

    .line 897
    .line 898
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 899
    .line 900
    .line 901
    move-result v1

    .line 902
    if-eqz v1, :cond_3c

    .line 903
    .line 904
    sget-object p1, La/r0;->i:La/r0;

    .line 905
    .line 906
    invoke-virtual {p0, p1}, Lcom/chinasoul/bt/NativeMainActivity;->G(La/r0;)V

    .line 907
    .line 908
    .line 909
    return-void

    .line 910
    :cond_3c
    iget-boolean v1, p0, Lcom/chinasoul/bt/NativeMainActivity;->E:Z

    .line 911
    .line 912
    if-eqz p1, :cond_3e

    .line 913
    .line 914
    if-nez v1, :cond_3d

    .line 915
    .line 916
    :goto_20
    return-void

    .line 917
    :cond_3d
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 918
    .line 919
    .line 920
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 921
    .line 922
    .line 923
    move-result p1

    .line 924
    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    .line 925
    .line 926
    .line 927
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 928
    .line 929
    .line 930
    new-instance p1, Ljava/lang/RuntimeException;

    .line 931
    .line 932
    invoke-direct {p1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    throw p1

    .line 936
    :cond_3e
    invoke-virtual {p0}, Lcom/chinasoul/bt/NativeMainActivity;->e()V

    .line 937
    .line 938
    .line 939
    return-void

    .line 940
    :cond_3f
    invoke-static {v4}, La/Vo;->M(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    throw v5

    .line 944
    nop

    .line 945
    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method public final o(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "search_keyword"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {v1}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_2
    iput-object v1, p0, Lcom/chinasoul/bt/NativeMainActivity;->O:Ljava/lang/String;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    const/4 v0, 0x7

    .line 30
    invoke-virtual {p0, v0, p1}, Lcom/chinasoul/bt/NativeMainActivity;->F(IZ)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/chinasoul/bt/NativeMainActivity;->l:[Landroid/widget/FrameLayout;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    aget-object p1, p1, v0

    .line 38
    .line 39
    new-instance v0, La/Su;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, p0, v1}, La/Su;-><init>(Lcom/chinasoul/bt/NativeMainActivity;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    const-string p1, "sidebarItems"

    .line 50
    .line 51
    invoke-static {p1}, La/Vo;->M(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    throw p1
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 13

    .line 1
    invoke-super/range {p0 .. p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/chinasoul/bt/NativeMainActivity;->l()La/hi;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, v1, La/hi;->c:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, La/fi;

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    if-eq p2, v3, :cond_0

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    if-eqz p3, :cond_a

    .line 28
    .line 29
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_1
    new-instance v0, Ljava/lang/Thread;

    .line 38
    .line 39
    new-instance v3, La/n3;

    .line 40
    .line 41
    const/16 v4, 0xb

    .line 42
    .line 43
    invoke-direct {v3, v1, p1, v2, v4}, La/n3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v2, v1, La/hi;->d:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, La/gi;

    .line 64
    .line 65
    if-eqz p1, :cond_a

    .line 66
    .line 67
    iget-object v2, p1, La/gi;->a:La/ck;

    .line 68
    .line 69
    iget-object v4, p1, La/gi;->b:La/Nj;

    .line 70
    .line 71
    iget-object v5, v1, La/hi;->a:Landroid/app/Activity;

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    if-eq p2, v3, :cond_3

    .line 75
    .line 76
    invoke-interface {v4, v6}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    if-eqz p3, :cond_4

    .line 81
    .line 82
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v8, v0

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    move-object v8, v6

    .line 89
    :goto_0
    if-nez v8, :cond_5

    .line 90
    .line 91
    invoke-interface {v4, v6}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 104
    .line 105
    .line 106
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    if-eqz v3, :cond_7

    .line 108
    .line 109
    :try_start_1
    const-string v0, "_display_name"

    .line 110
    .line 111
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-ltz v0, :cond_6

    .line 116
    .line 117
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_6

    .line 122
    .line 123
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    goto :goto_1

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    move-object v7, v0

    .line 130
    goto :goto_2

    .line 131
    :cond_6
    move-object v0, v6

    .line 132
    :goto_1
    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 133
    .line 134
    .line 135
    move-object v6, v0

    .line 136
    goto :goto_3

    .line 137
    :goto_2
    :try_start_3
    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    :try_start_4
    invoke-static {v3, v7}, La/w4;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 143
    :catch_0
    :cond_7
    :goto_3
    if-nez v6, :cond_8

    .line 144
    .line 145
    const-string v6, ""

    .line 146
    .line 147
    :cond_8
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v8}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :try_start_5
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3, v8}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 160
    .line 161
    .line 162
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 163
    if-eqz v3, :cond_9

    .line 164
    .line 165
    :try_start_6
    invoke-interface {v2, v3, v6, v0}, La/ck;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 169
    :try_start_7
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 170
    .line 171
    .line 172
    invoke-interface {v4, v0}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :catchall_2
    move-exception v0

    .line 177
    move-object v5, v0

    .line 178
    :try_start_8
    throw v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 179
    :catchall_3
    move-exception v0

    .line 180
    :try_start_9
    invoke-static {v3, v5}, La/w4;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 185
    .line 186
    const-string v3, "openInputStream returned null"

    .line 187
    .line 188
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 192
    :catchall_4
    iget-object p1, p1, La/gi;->c:Ljava/util/Set;

    .line 193
    .line 194
    invoke-virtual {v1, v4, v2, p1}, La/hi;->b(La/Nj;La/ck;Ljava/util/Set;)V

    .line 195
    .line 196
    .line 197
    :cond_a
    :goto_4
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/chinasoul/bt/NativeMainActivity;->n(Landroid/view/KeyEvent;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, La/w6;->e(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget v0, La/w6;->m:F

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    cmpg-float v0, v0, v1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget v0, p1, Landroid/util/DisplayMetrics;->density:F

    .line 23
    .line 24
    sput v0, La/w6;->m:F

    .line 25
    .line 26
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 27
    .line 28
    sput v0, La/w6;->n:I

    .line 29
    .line 30
    :cond_0
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    const/high16 v1, 0x44700000    # 960.0f

    .line 34
    .line 35
    div-float/2addr v0, v1

    .line 36
    iput v0, p1, Landroid/util/DisplayMetrics;->density:F

    .line 37
    .line 38
    iput v0, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 39
    .line 40
    const/16 v1, 0xa0

    .line 41
    .line 42
    int-to-float v1, v1

    .line 43
    mul-float/2addr v0, v1

    .line 44
    float-to-int v0, v0

    .line 45
    iput v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 46
    .line 47
    sget-object p1, La/F1;->a:La/F1;

    .line 48
    .line 49
    invoke-static {p0}, La/F1;->F0(Landroid/content/ContextWrapper;)V

    .line 50
    .line 51
    .line 52
    monitor-enter p1

    .line 53
    const/4 v0, 0x1

    .line 54
    :try_start_0
    sput-boolean v0, La/F1;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit p1

    .line 57
    sget-object p1, La/BF;->b:Landroid/content/SharedPreferences;

    .line 58
    .line 59
    const-string p1, "app_prefs"

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v2, "getSharedPreferences(...)"

    .line 67
    .line 68
    invoke-static {p1, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object p1, La/BF;->b:Landroid/content/SharedPreferences;

    .line 72
    .line 73
    const-string v2, "server_time_offset_ms"

    .line 74
    .line 75
    const-wide/16 v3, 0x0

    .line 76
    .line 77
    invoke-interface {p1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    sput-wide v2, La/BF;->a:J

    .line 82
    .line 83
    sget-object p1, La/N3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    invoke-static {p0}, La/p0;->g(Landroid/content/ContextWrapper;)V

    .line 86
    .line 87
    .line 88
    const-string p1, "activity"

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    instance-of v2, p1, Landroid/app/ActivityManager;

    .line 95
    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    check-cast p1, Landroid/app/ActivityManager;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const/4 p1, 0x0

    .line 102
    :goto_0
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    .line 103
    .line 104
    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 105
    .line 106
    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    const-string p1, "performance_auto_configured"

    .line 113
    .line 114
    invoke-static {p1, v1}, La/F1;->j(Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-static {}, La/F1;->X()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    iget-wide v4, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 123
    .line 124
    const/high16 v2, 0x100000

    .line 125
    .line 126
    int-to-long v6, v2

    .line 127
    div-long/2addr v4, v6

    .line 128
    long-to-int v2, v4

    .line 129
    const-string v4, "performance_auto_configured"

    .line 130
    .line 131
    invoke-static {v4, v1}, La/F1;->j(Ljava/lang/String;Z)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    const/4 v5, 0x2

    .line 136
    if-eqz v4, :cond_3

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    if-gtz v2, :cond_4

    .line 140
    .line 141
    const-string v2, "performance_auto_configured"

    .line 142
    .line 143
    invoke-static {v2, v0}, La/F1;->Q0(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    sget-object v4, La/F1;->c:Landroid/content/SharedPreferences;

    .line 148
    .line 149
    if-eqz v4, :cond_5

    .line 150
    .line 151
    invoke-interface {v4}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    if-eqz v4, :cond_5

    .line 156
    .line 157
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-nez v4, :cond_6

    .line 162
    .line 163
    :cond_5
    sget-object v4, La/fg;->i:La/fg;

    .line 164
    .line 165
    :cond_6
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_7

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_9

    .line 181
    .line 182
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Ljava/lang/String;

    .line 187
    .line 188
    const-string v7, "performance_auto_configured"

    .line 189
    .line 190
    invoke-static {v6, v7}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-nez v6, :cond_8

    .line 195
    .line 196
    const-string v2, "performance_auto_configured"

    .line 197
    .line 198
    invoke-static {v2, v0}, La/F1;->Q0(Ljava/lang/String;Z)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_9
    :goto_1
    const/16 v4, 0x400

    .line 203
    .line 204
    if-ge v2, v4, :cond_a

    .line 205
    .line 206
    const-string v2, "tab_switch_policy"

    .line 207
    .line 208
    invoke-static {v5, v1, v5}, La/Lk;->f(III)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    invoke-static {v2, v4}, La/F1;->U0(Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    const-string v2, "playback_performance_mode"

    .line 216
    .line 217
    invoke-static {v2, v5}, La/F1;->U0(Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    :cond_a
    const-string v2, "performance_auto_configured"

    .line 221
    .line 222
    invoke-static {v2, v0}, La/F1;->Q0(Ljava/lang/String;Z)V

    .line 223
    .line 224
    .line 225
    :goto_2
    if-nez p1, :cond_b

    .line 226
    .line 227
    if-nez v3, :cond_b

    .line 228
    .line 229
    sget-object p1, La/F1;->a:La/F1;

    .line 230
    .line 231
    invoke-static {}, La/F1;->X()Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_b

    .line 236
    .line 237
    move p1, v0

    .line 238
    goto :goto_3

    .line 239
    :cond_b
    move p1, v1

    .line 240
    :goto_3
    invoke-static {p0}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    sget-object v3, La/F1;->a:La/F1;

    .line 245
    .line 246
    invoke-static {}, La/F1;->X()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_c

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_c
    move v0, v5

    .line 254
    :goto_4
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/a;->c(I)V

    .line 255
    .line 256
    .line 257
    const-string v0, "startup_agreement_accepted_v1"

    .line 258
    .line 259
    invoke-static {v0, v1}, La/F1;->j(Ljava/lang/String;Z)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_e

    .line 264
    .line 265
    new-instance v0, Landroid/widget/FrameLayout;

    .line 266
    .line 267
    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 268
    .line 269
    .line 270
    invoke-static {}, La/F1;->H0()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_d

    .line 275
    .line 276
    const v1, -0x101011

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_d
    invoke-static {}, La/F1;->W()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v0}, La/RL;->b(Landroid/view/View;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Lcom/chinasoul/bt/NativeMainActivity;->h()V

    .line 294
    .line 295
    .line 296
    new-instance v1, La/o3;

    .line 297
    .line 298
    const/4 v2, 0x4

    .line 299
    invoke-direct {v1, p0, p1, v2}, La/o3;-><init>(Ljava/lang/Object;ZI)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_e
    invoke-virtual {p0, p1}, Lcom/chinasoul/bt/NativeMainActivity;->p(Z)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :catchall_0
    move-exception v0

    .line 311
    monitor-exit p1

    .line 312
    throw v0
.end method

.method public final onDestroy()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getDecorView(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/chinasoul/bt/NativeMainActivity;->k:La/Pf;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, La/Pf;->c(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/chinasoul/bt/NativeMainActivity;->n:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    iget-object v2, p0, Lcom/chinasoul/bt/NativeMainActivity;->A:[Landroid/view/View;

    .line 29
    .line 30
    aget-object v0, v2, v0

    .line 31
    .line 32
    instance-of v3, v0, La/Gr;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    check-cast v0, La/Gr;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v0, v1

    .line 40
    :goto_0
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, La/Gr;->G()V

    .line 43
    .line 44
    .line 45
    :cond_1
    array-length v0, v2

    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_1
    if-ge v3, v0, :cond_4

    .line 48
    .line 49
    aget-object v4, v2, v3

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    iget-object v5, p0, Lcom/chinasoul/bt/NativeMainActivity;->n:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const-string v0, "contentContainer"

    .line 62
    .line 63
    invoke-static {v0}, La/Vo;->M(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_3
    :goto_2
    aput-object v1, v2, v3

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iget-object v0, p0, Lcom/chinasoul/bt/NativeMainActivity;->q:Landroid/widget/ImageView;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    iget-object v0, p0, Lcom/chinasoul/bt/NativeMainActivity;->t:Landroid/graphics/Bitmap;

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_6

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    move-object v0, v1

    .line 91
    :goto_3
    if-eqz v0, :cond_7

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 94
    .line 95
    .line 96
    :cond_7
    iput-object v1, p0, Lcom/chinasoul/bt/NativeMainActivity;->t:Landroid/graphics/Bitmap;

    .line 97
    .line 98
    iput-object v1, p0, Lcom/chinasoul/bt/NativeMainActivity;->u:Ljava/lang/String;

    .line 99
    .line 100
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_8

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/chinasoul/bt/NativeMainActivity;->m()La/sK;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-boolean p1, p1, La/sK;->j:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    if-eqz p2, :cond_5

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_5

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_5

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/chinasoul/bt/NativeMainActivity;->m()La/sK;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-boolean v0, p1, La/sK;->m:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/chinasoul/bt/NativeMainActivity;->m()La/sK;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, La/sK;->c()V

    .line 38
    .line 39
    .line 40
    return v0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v1, p1

    .line 50
    :goto_0
    if-nez v1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v2, p0, Lcom/chinasoul/bt/NativeMainActivity;->l:[Landroid/widget/FrameLayout;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-static {v2, v1}, La/a2;->I([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-ne v1, v0, :cond_2

    .line 67
    .line 68
    move v1, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v1, p1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-string p1, "sidebarItems"

    .line 73
    .line 74
    invoke-static {p1}, La/Vo;->M(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    throw p1

    .line 79
    :goto_1
    iput-boolean v1, p0, Lcom/chinasoul/bt/NativeMainActivity;->E:Z

    .line 80
    .line 81
    iput-boolean p1, p0, Lcom/chinasoul/bt/NativeMainActivity;->F:Z

    .line 82
    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    iget-boolean v1, p0, Lcom/chinasoul/bt/NativeMainActivity;->E:Z

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    iget-boolean p2, p0, Lcom/chinasoul/bt/NativeMainActivity;->F:Z

    .line 91
    .line 92
    if-eqz p2, :cond_6

    .line 93
    .line 94
    :cond_5
    :goto_2
    return v0

    .line 95
    :cond_6
    iput-boolean v0, p0, Lcom/chinasoul/bt/NativeMainActivity;->F:Z

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-static {p2}, Landroid/os/Process;->killProcess(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Ljava/lang/RuntimeException;

    .line 111
    .line 112
    const-string p2, "System.exit returned normally, while it was supposed to halt JVM."

    .line 113
    .line 114
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_7
    invoke-virtual {p0, p2}, Lcom/chinasoul/bt/NativeMainActivity;->n(Landroid/view/KeyEvent;)V

    .line 119
    .line 120
    .line 121
    return v0

    .line 122
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_4

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/chinasoul/bt/NativeMainActivity;->m()La/sK;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-boolean p2, p1, La/sK;->m:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iput-boolean v0, p1, La/sK;->m:Z

    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/chinasoul/bt/NativeMainActivity;->E:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/chinasoul/bt/NativeMainActivity;->F:Z

    .line 21
    .line 22
    return p1

    .line 23
    :cond_1
    iget-boolean p2, p0, Lcom/chinasoul/bt/NativeMainActivity;->E:Z

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    iget-boolean p2, p0, Lcom/chinasoul/bt/NativeMainActivity;->F:Z

    .line 28
    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    move p2, p1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move p2, v0

    .line 34
    :goto_0
    iput-boolean v0, p0, Lcom/chinasoul/bt/NativeMainActivity;->E:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/chinasoul/bt/NativeMainActivity;->F:Z

    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/chinasoul/bt/NativeMainActivity;->e()V

    .line 41
    .line 42
    .line 43
    :cond_3
    return p1

    .line 44
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/chinasoul/bt/NativeMainActivity;->J:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lcom/chinasoul/bt/NativeMainActivity;->o(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, La/z1;->j:La/Bf;

    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 12
    .line 13
    .line 14
    sget-object p2, La/Ne;->a:Landroid/os/Handler;

    .line 15
    .line 16
    const/16 p2, 0x7d1

    .line 17
    .line 18
    if-eq p1, p2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    array-length p1, p3

    .line 22
    const/4 p2, 0x0

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    aget p1, p3, p2

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    :cond_2
    :goto_0
    sget-object p1, La/Ne;->g:La/Lj;

    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    sput-object p3, La/Ne;->g:La/Lj;

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-interface {p1}, La/Lj;->g()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_1
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/Bf;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, p0, v1}, La/Bf;-><init>(Lcom/chinasoul/bt/NativeMainActivity;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, La/z1;->j:La/Bf;

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/chinasoul/bt/NativeMainActivity;->J:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/chinasoul/bt/NativeMainActivity;->K:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sput-object p0, La/Uf;->f:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-static {}, La/Uf;->d()V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, v0}, Lcom/chinasoul/bt/NativeMainActivity;->C(Z)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/chinasoul/bt/NativeMainActivity;->x:I

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    if-ne v0, v1, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lcom/chinasoul/bt/NativeMainActivity;->A:[Landroid/view/View;

    .line 37
    .line 38
    aget-object v0, v0, v1

    .line 39
    .line 40
    instance-of v1, v0, La/DH;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    check-cast v0, La/DH;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    :goto_0
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, La/DH;->Z()V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p0}, Lcom/chinasoul/bt/NativeMainActivity;->r()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/a;->d(I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    if-lt p1, v0, :cond_5

    .line 14
    .line 15
    invoke-static {p0}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, La/CN;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lcom/bumptech/glide/a;->k:La/Qr;

    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, La/Pr;->e(J)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Lcom/bumptech/glide/a;->j:La/q6;

    .line 33
    .line 34
    invoke-interface {v0}, La/q6;->l()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lcom/bumptech/glide/a;->m:La/Ec;

    .line 38
    .line 39
    invoke-virtual {p1}, La/Ec;->b()V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    :goto_0
    const/16 v0, 0x9

    .line 44
    .line 45
    if-ge p1, v0, :cond_5

    .line 46
    .line 47
    iget v0, p0, Lcom/chinasoul/bt/NativeMainActivity;->x:I

    .line 48
    .line 49
    if-eq p1, v0, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, Lcom/chinasoul/bt/NativeMainActivity;->A:[Landroid/view/View;

    .line 52
    .line 53
    aget-object v1, v0, p1

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    instance-of v3, v1, La/Gr;

    .line 59
    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    move-object v3, v1

    .line 63
    check-cast v3, La/Gr;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    move-object v3, v2

    .line 67
    :goto_1
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v3}, La/Gr;->G()V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v3, p0, Lcom/chinasoul/bt/NativeMainActivity;->n:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const-string p1, "contentContainer"

    .line 81
    .line 82
    invoke-static {p1}, La/Vo;->M(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v2

    .line 86
    :cond_3
    :goto_2
    aput-object v2, v0, p1

    .line 87
    .line 88
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/chinasoul/bt/NativeMainActivity;->h()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/chinasoul/bt/NativeMainActivity;->D()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final p(Z)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, La/F1;->a:La/F1;

    .line 9
    .line 10
    invoke-static {}, La/F1;->H0()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const v2, -0x101011

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, La/F1;->W()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 35
    .line 36
    .line 37
    const/16 v4, 0x8

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iput-object v2, v0, Lcom/chinasoul/bt/NativeMainActivity;->q:Landroid/widget/ImageView;

    .line 43
    .line 44
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 45
    .line 46
    const/4 v6, -0x1

    .line 47
    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Landroid/widget/LinearLayout;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, La/F1;->H0()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_1

    .line 67
    .line 68
    const v7, -0x101011

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-static {}, La/F1;->W()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    :goto_1
    invoke-virtual {v2, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 77
    .line 78
    .line 79
    iput-object v2, v0, Lcom/chinasoul/bt/NativeMainActivity;->r:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    new-instance v7, Landroid/widget/LinearLayout;

    .line 82
    .line 83
    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    const/4 v8, 0x1

    .line 87
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, La/F1;->H0()Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_2

    .line 95
    .line 96
    const v9, -0x101011

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-static {}, La/F1;->W()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    :goto_2
    invoke-virtual {v7, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 108
    .line 109
    .line 110
    new-instance v9, Landroid/view/View;

    .line 111
    .line 112
    invoke-direct {v9, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 116
    .line 117
    const/4 v11, 0x2

    .line 118
    int-to-float v12, v11

    .line 119
    invoke-virtual {v0}, Lcom/chinasoul/bt/NativeMainActivity;->k()F

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    mul-float/2addr v13, v12

    .line 124
    float-to-int v12, v13

    .line 125
    invoke-direct {v10, v6, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    const/16 v9, 0x9

    .line 132
    .line 133
    new-array v10, v9, [Landroid/widget/FrameLayout;

    .line 134
    .line 135
    move v12, v5

    .line 136
    :goto_3
    const/4 v13, 0x4

    .line 137
    if-ge v12, v9, :cond_6

    .line 138
    .line 139
    const/16 v14, 0x2c

    .line 140
    .line 141
    int-to-double v14, v14

    .line 142
    sget-object v16, La/F1;->a:La/F1;

    .line 143
    .line 144
    invoke-static {}, La/F1;->L()D

    .line 145
    .line 146
    .line 147
    move-result-wide v16

    .line 148
    mul-double v14, v14, v16

    .line 149
    .line 150
    double-to-int v14, v14

    .line 151
    const v15, 0x7fffffff

    .line 152
    .line 153
    .line 154
    if-le v14, v15, :cond_3

    .line 155
    .line 156
    move v14, v15

    .line 157
    :cond_3
    int-to-float v15, v14

    .line 158
    invoke-virtual {v0}, Lcom/chinasoul/bt/NativeMainActivity;->k()F

    .line 159
    .line 160
    .line 161
    move-result v16

    .line 162
    mul-float v15, v15, v16

    .line 163
    .line 164
    float-to-int v15, v15

    .line 165
    int-to-float v3, v13

    .line 166
    invoke-virtual {v0}, Lcom/chinasoul/bt/NativeMainActivity;->k()F

    .line 167
    .line 168
    .line 169
    move-result v17

    .line 170
    mul-float v9, v17, v3

    .line 171
    .line 172
    float-to-int v9, v9

    .line 173
    invoke-virtual {v0}, Lcom/chinasoul/bt/NativeMainActivity;->k()F

    .line 174
    .line 175
    .line 176
    move-result v17

    .line 177
    mul-float v3, v3, v17

    .line 178
    .line 179
    float-to-int v3, v3

    .line 180
    move/from16 v17, v13

    .line 181
    .line 182
    new-instance v13, Landroid/widget/FrameLayout;

    .line 183
    .line 184
    invoke-direct {v13, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v13}, La/w6;->s(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    .line 191
    .line 192
    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 193
    .line 194
    .line 195
    const/high16 v18, 0x41400000    # 12.0f

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/chinasoul/bt/NativeMainActivity;->k()F

    .line 198
    .line 199
    .line 200
    move-result v19

    .line 201
    mul-float v6, v19, v18

    .line 202
    .line 203
    invoke-virtual {v11, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v13, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 210
    .line 211
    .line 212
    new-instance v6, Landroid/widget/ImageView;

    .line 213
    .line 214
    invoke-direct {v6, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    iget-object v11, v0, Lcom/chinasoul/bt/NativeMainActivity;->j:[I

    .line 218
    .line 219
    aget v11, v11, v12

    .line 220
    .line 221
    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 222
    .line 223
    .line 224
    sget-object v11, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 225
    .line 226
    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 227
    .line 228
    .line 229
    add-int/lit8 v14, v14, -0x4

    .line 230
    .line 231
    const/16 v11, 0x20

    .line 232
    .line 233
    move/from16 v19, v9

    .line 234
    .line 235
    int-to-double v8, v11

    .line 236
    invoke-static {}, La/F1;->L()D

    .line 237
    .line 238
    .line 239
    move-result-wide v20

    .line 240
    mul-double v8, v8, v20

    .line 241
    .line 242
    double-to-int v8, v8

    .line 243
    if-le v8, v14, :cond_4

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_4
    move v14, v8

    .line 247
    :goto_4
    int-to-float v8, v14

    .line 248
    invoke-virtual {v0}, Lcom/chinasoul/bt/NativeMainActivity;->k()F

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    mul-float/2addr v9, v8

    .line 253
    float-to-int v8, v9

    .line 254
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 255
    .line 256
    const/16 v11, 0x11

    .line 257
    .line 258
    invoke-direct {v9, v8, v8, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v13, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    .line 263
    .line 264
    const/4 v6, 0x7

    .line 265
    if-ne v12, v4, :cond_5

    .line 266
    .line 267
    int-to-float v8, v6

    .line 268
    invoke-virtual {v0}, Lcom/chinasoul/bt/NativeMainActivity;->k()F

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    mul-float/2addr v9, v8

    .line 273
    float-to-int v8, v9

    .line 274
    new-instance v9, Landroid/view/View;

    .line 275
    .line 276
    invoke-direct {v9, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 277
    .line 278
    .line 279
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    .line 280
    .line 281
    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 282
    .line 283
    .line 284
    const/4 v14, 0x1

    .line 285
    invoke-virtual {v11, v14}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 286
    .line 287
    .line 288
    const v14, -0xb2b1

    .line 289
    .line 290
    .line 291
    invoke-virtual {v11, v14}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 301
    .line 302
    const v14, 0x800035

    .line 303
    .line 304
    .line 305
    invoke-direct {v11, v8, v8, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 306
    .line 307
    .line 308
    int-to-float v8, v4

    .line 309
    invoke-virtual {v0}, Lcom/chinasoul/bt/NativeMainActivity;->k()F

    .line 310
    .line 311
    .line 312
    move-result v14

    .line 313
    mul-float/2addr v14, v8

    .line 314
    float-to-int v14, v14

    .line 315
    iput v14, v11, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/chinasoul/bt/NativeMainActivity;->k()F

    .line 318
    .line 319
    .line 320
    move-result v14

    .line 321
    mul-float/2addr v14, v8

    .line 322
    float-to-int v8, v14

    .line 323
    iput v8, v11, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 324
    .line 325
    invoke-virtual {v13, v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 326
    .line 327
    .line 328
    iput-object v9, v0, Lcom/chinasoul/bt/NativeMainActivity;->v:Landroid/view/View;

    .line 329
    .line 330
    :cond_5
    new-instance v8, La/qK;

    .line 331
    .line 332
    invoke-direct {v8, v13}, La/qK;-><init>(Landroid/view/View;)V

    .line 333
    .line 334
    .line 335
    new-instance v9, La/Vu;

    .line 336
    .line 337
    invoke-direct {v9, v0, v12, v8, v13}, La/Vu;-><init>(Lcom/chinasoul/bt/NativeMainActivity;ILa/qK;Landroid/widget/FrameLayout;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v13, v9}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 341
    .line 342
    .line 343
    const/4 v14, 0x1

    .line 344
    invoke-virtual {v13, v14}, Landroid/view/View;->setLongClickable(Z)V

    .line 345
    .line 346
    .line 347
    new-instance v9, La/u9;

    .line 348
    .line 349
    invoke-direct {v9, v12, v14, v0}, La/u9;-><init>(IILjava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v13, v9}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 353
    .line 354
    .line 355
    new-instance v9, La/y7;

    .line 356
    .line 357
    invoke-direct {v9, v12, v6, v0}, La/y7;-><init>(IILjava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v13, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    .line 362
    .line 363
    new-instance v6, La/rm;

    .line 364
    .line 365
    invoke-direct {v6, v0, v8, v12}, La/rm;-><init>(Lcom/chinasoul/bt/NativeMainActivity;La/qK;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v13, v6}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 369
    .line 370
    .line 371
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 372
    .line 373
    const/4 v8, -0x1

    .line 374
    invoke-direct {v6, v8, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 375
    .line 376
    .line 377
    move/from16 v8, v19

    .line 378
    .line 379
    invoke-virtual {v6, v3, v8, v3, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v13, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 383
    .line 384
    .line 385
    aput-object v13, v10, v12

    .line 386
    .line 387
    add-int/lit8 v12, v12, 0x1

    .line 388
    .line 389
    const/4 v6, -0x1

    .line 390
    const/4 v8, 0x1

    .line 391
    const/16 v9, 0x9

    .line 392
    .line 393
    const/4 v11, 0x2

    .line 394
    goto/16 :goto_3

    .line 395
    .line 396
    :cond_6
    move/from16 v17, v13

    .line 397
    .line 398
    iput-object v10, v0, Lcom/chinasoul/bt/NativeMainActivity;->l:[Landroid/widget/FrameLayout;

    .line 399
    .line 400
    iput-object v7, v0, Lcom/chinasoul/bt/NativeMainActivity;->m:Landroid/widget/LinearLayout;

    .line 401
    .line 402
    invoke-static {}, Lcom/chinasoul/bt/NativeMainActivity;->I()Ljava/util/ArrayList;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    move v8, v5

    .line 411
    :goto_5
    const/4 v9, 0x0

    .line 412
    if-ge v8, v6, :cond_9

    .line 413
    .line 414
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    add-int/lit8 v8, v8, 0x1

    .line 419
    .line 420
    check-cast v10, Ljava/lang/Number;

    .line 421
    .line 422
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 423
    .line 424
    .line 425
    move-result v10

    .line 426
    iget-object v11, v0, Lcom/chinasoul/bt/NativeMainActivity;->l:[Landroid/widget/FrameLayout;

    .line 427
    .line 428
    if-eqz v11, :cond_8

    .line 429
    .line 430
    aget-object v9, v11, v10

    .line 431
    .line 432
    invoke-static {v10}, Lcom/chinasoul/bt/NativeMainActivity;->q(I)Z

    .line 433
    .line 434
    .line 435
    move-result v10

    .line 436
    if-eqz v10, :cond_7

    .line 437
    .line 438
    move v10, v5

    .line 439
    goto :goto_6

    .line 440
    :cond_7
    move v10, v4

    .line 441
    :goto_6
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 445
    .line 446
    .line 447
    goto :goto_5

    .line 448
    :cond_8
    const-string v1, "sidebarItems"

    .line 449
    .line 450
    invoke-static {v1}, La/Vo;->M(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v9

    .line 454
    :cond_9
    new-instance v3, Landroid/view/View;

    .line 455
    .line 456
    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 457
    .line 458
    .line 459
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 460
    .line 461
    const/high16 v6, 0x3f800000    # 1.0f

    .line 462
    .line 463
    const/4 v8, -0x1

    .line 464
    invoke-direct {v4, v8, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v7, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 468
    .line 469
    .line 470
    new-instance v3, Landroid/widget/ScrollView;

    .line 471
    .line 472
    invoke-direct {v3, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 473
    .line 474
    .line 475
    const/4 v14, 0x1

    .line 476
    invoke-virtual {v3, v14}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 477
    .line 478
    .line 479
    const/4 v4, 0x2

    .line 480
    invoke-virtual {v3, v4}, Landroid/view/View;->setOverScrollMode(I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3, v5}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 487
    .line 488
    .line 489
    const/high16 v4, 0x40000

    .line 490
    .line 491
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 492
    .line 493
    .line 494
    sget-object v4, La/F1;->a:La/F1;

    .line 495
    .line 496
    invoke-static {}, La/F1;->H0()Z

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    if-eqz v4, :cond_a

    .line 501
    .line 502
    const v4, -0x101011

    .line 503
    .line 504
    .line 505
    goto :goto_7

    .line 506
    :cond_a
    invoke-static {}, La/F1;->W()I

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    :goto_7
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 511
    .line 512
    .line 513
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 514
    .line 515
    const/4 v6, -0x2

    .line 516
    const/4 v8, -0x1

    .line 517
    invoke-direct {v4, v8, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3, v7, v4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 521
    .line 522
    .line 523
    iput-object v3, v0, Lcom/chinasoul/bt/NativeMainActivity;->s:Landroid/widget/ScrollView;

    .line 524
    .line 525
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 526
    .line 527
    const/high16 v6, 0x40a00000    # 5.0f

    .line 528
    .line 529
    invoke-direct {v4, v5, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 533
    .line 534
    .line 535
    new-instance v3, Landroid/view/View;

    .line 536
    .line 537
    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 538
    .line 539
    .line 540
    const v4, 0x1affffff

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 544
    .line 545
    .line 546
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 547
    .line 548
    const/4 v14, 0x1

    .line 549
    int-to-float v6, v14

    .line 550
    invoke-virtual {v0}, Lcom/chinasoul/bt/NativeMainActivity;->k()F

    .line 551
    .line 552
    .line 553
    move-result v7

    .line 554
    mul-float/2addr v7, v6

    .line 555
    float-to-int v6, v7

    .line 556
    invoke-direct {v4, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 560
    .line 561
    .line 562
    new-instance v3, Landroid/widget/FrameLayout;

    .line 563
    .line 564
    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 565
    .line 566
    .line 567
    invoke-static {}, La/F1;->H0()Z

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    if-eqz v4, :cond_b

    .line 572
    .line 573
    const v4, -0x101011

    .line 574
    .line 575
    .line 576
    goto :goto_8

    .line 577
    :cond_b
    invoke-static {}, La/F1;->W()I

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    :goto_8
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 582
    .line 583
    .line 584
    iput-object v3, v0, Lcom/chinasoul/bt/NativeMainActivity;->n:Landroid/widget/FrameLayout;

    .line 585
    .line 586
    new-instance v3, La/Zu;

    .line 587
    .line 588
    invoke-direct {v3, v0}, La/Zu;-><init>(Lcom/chinasoul/bt/NativeMainActivity;)V

    .line 589
    .line 590
    .line 591
    iget-object v4, v0, Lcom/chinasoul/bt/NativeMainActivity;->n:Landroid/widget/FrameLayout;

    .line 592
    .line 593
    if-eqz v4, :cond_11

    .line 594
    .line 595
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 596
    .line 597
    const/4 v8, -0x1

    .line 598
    invoke-direct {v6, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 602
    .line 603
    .line 604
    invoke-static {}, La/F1;->s0()I

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    filled-new-array {v4}, [I

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    invoke-virtual {v3, v4}, La/kK;->setColorSchemeColors([I)V

    .line 613
    .line 614
    .line 615
    new-instance v4, La/sc;

    .line 616
    .line 617
    const/4 v6, 0x6

    .line 618
    invoke-direct {v4, v0, v3, v6}, La/sc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v3, v4}, La/kK;->setOnRefreshListener(La/iK;)V

    .line 622
    .line 623
    .line 624
    iput-object v3, v0, Lcom/chinasoul/bt/NativeMainActivity;->o:La/Zu;

    .line 625
    .line 626
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 627
    .line 628
    const/high16 v6, 0x42be0000    # 95.0f

    .line 629
    .line 630
    const/4 v8, -0x1

    .line 631
    invoke-direct {v4, v5, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 635
    .line 636
    .line 637
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 638
    .line 639
    invoke-direct {v3, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 643
    .line 644
    .line 645
    new-instance v2, La/ny;

    .line 646
    .line 647
    invoke-direct {v2, v0}, La/ny;-><init>(Landroid/content/Context;)V

    .line 648
    .line 649
    .line 650
    iput-object v2, v0, Lcom/chinasoul/bt/NativeMainActivity;->p:La/ny;

    .line 651
    .line 652
    invoke-static {v0}, La/Ik;->h(Landroid/content/Context;)Landroid/widget/FrameLayout$LayoutParams;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 660
    .line 661
    .line 662
    invoke-static {v1}, La/RL;->b(Landroid/view/View;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0}, Lcom/chinasoul/bt/NativeMainActivity;->h()V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0}, Lcom/chinasoul/bt/NativeMainActivity;->c()V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    const-string v3, "getDecorView(...)"

    .line 680
    .line 681
    invoke-static {v2, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    new-instance v3, La/Bf;

    .line 685
    .line 686
    const/16 v4, 0x10

    .line 687
    .line 688
    invoke-direct {v3, v0, v4}, La/Bf;-><init>(Lcom/chinasoul/bt/NativeMainActivity;I)V

    .line 689
    .line 690
    .line 691
    iget-object v4, v0, Lcom/chinasoul/bt/NativeMainActivity;->k:La/Pf;

    .line 692
    .line 693
    invoke-virtual {v4, v2, v3}, La/Pf;->a(Landroid/view/View;La/Lj;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    new-instance v3, La/Yu;

    .line 701
    .line 702
    invoke-direct {v3, v0}, La/Yu;-><init>(Lcom/chinasoul/bt/NativeMainActivity;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 706
    .line 707
    .line 708
    invoke-static {}, La/F1;->A()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    sparse-switch v3, :sswitch_data_0

    .line 717
    .line 718
    .line 719
    goto :goto_a

    .line 720
    :sswitch_0
    const-string v3, "dynamic"

    .line 721
    .line 722
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    if-nez v2, :cond_c

    .line 727
    .line 728
    goto :goto_a

    .line 729
    :cond_c
    const/4 v5, 0x1

    .line 730
    goto :goto_a

    .line 731
    :sswitch_1
    const-string v3, "recommend"

    .line 732
    .line 733
    goto :goto_9

    .line 734
    :sswitch_2
    const-string v3, "history"

    .line 735
    .line 736
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    if-nez v2, :cond_d

    .line 741
    .line 742
    goto :goto_a

    .line 743
    :cond_d
    const/4 v5, 0x3

    .line 744
    goto :goto_a

    .line 745
    :sswitch_3
    const-string v3, "following"

    .line 746
    .line 747
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    if-nez v2, :cond_e

    .line 752
    .line 753
    goto :goto_a

    .line 754
    :cond_e
    const/4 v5, 0x2

    .line 755
    goto :goto_a

    .line 756
    :sswitch_4
    const-string v3, "live"

    .line 757
    .line 758
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    if-nez v2, :cond_f

    .line 763
    .line 764
    goto :goto_a

    .line 765
    :cond_f
    move/from16 v5, v17

    .line 766
    .line 767
    goto :goto_a

    .line 768
    :sswitch_5
    const-string v3, "home"

    .line 769
    .line 770
    :goto_9
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    goto :goto_a

    .line 774
    :sswitch_6
    const-string v3, "pgc"

    .line 775
    .line 776
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    if-nez v2, :cond_10

    .line 781
    .line 782
    goto :goto_a

    .line 783
    :cond_10
    const/4 v5, 0x5

    .line 784
    goto :goto_a

    .line 785
    :sswitch_7
    const-string v3, "popular"

    .line 786
    .line 787
    goto :goto_9

    .line 788
    :goto_a
    invoke-static {v5}, Lcom/chinasoul/bt/NativeMainActivity;->R(I)I

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    invoke-virtual {v0, v2}, Lcom/chinasoul/bt/NativeMainActivity;->H(I)V

    .line 793
    .line 794
    .line 795
    new-instance v3, La/mh;

    .line 796
    .line 797
    move/from16 v4, p1

    .line 798
    .line 799
    const/4 v5, 0x2

    .line 800
    invoke-direct {v3, v0, v2, v4, v5}, La/mh;-><init>(Ljava/lang/Object;IZI)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 804
    .line 805
    .line 806
    const/4 v14, 0x1

    .line 807
    iput-boolean v14, v0, Lcom/chinasoul/bt/NativeMainActivity;->J:Z

    .line 808
    .line 809
    invoke-virtual {v0, v14}, Lcom/chinasoul/bt/NativeMainActivity;->C(Z)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v0}, Lcom/chinasoul/bt/NativeMainActivity;->r()V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v0}, Lcom/chinasoul/bt/NativeMainActivity;->N()V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    const-string v2, "getIntent(...)"

    .line 823
    .line 824
    invoke-static {v1, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v0, v1}, Lcom/chinasoul/bt/NativeMainActivity;->o(Landroid/content/Intent;)V

    .line 828
    .line 829
    .line 830
    return-void

    .line 831
    :cond_11
    const-string v1, "contentContainer"

    .line 832
    .line 833
    invoke-static {v1}, La/Vo;->M(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    throw v9

    .line 837
    :sswitch_data_0
    .sparse-switch
        -0x177b0d27 -> :sswitch_7
        0x1b14c -> :sswitch_6
        0x30f4df -> :sswitch_5
        0x32b0ec -> :sswitch_4
        0x2da6f291 -> :sswitch_3
        0x373fe494 -> :sswitch_2
        0x3af610bc -> :sswitch_1
        0x7ea5603f -> :sswitch_0
    .end sparse-switch
.end method

.method public final r()V
    .locals 9

    .line 1
    sget-object v0, La/VM;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-static {p0}, La/VM;->n(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/chinasoul/bt/NativeMainActivity;->G:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_4

    .line 11
    :cond_0
    invoke-static {}, La/VM;->h()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gtz v0, :cond_1

    .line 16
    .line 17
    goto :goto_4

    .line 18
    :cond_1
    invoke-static {}, La/VM;->h()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-gtz v0, :cond_2

    .line 23
    .line 24
    goto :goto_4

    .line 25
    :cond_2
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    :try_start_0
    sget-object v3, La/VM;->a:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    const-string v4, "update_last_check_time"

    .line 32
    .line 33
    invoke-interface {v3, v4, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    :cond_3
    move-wide v3, v1

    .line 39
    :goto_0
    cmp-long v5, v3, v1

    .line 40
    .line 41
    if-nez v5, :cond_4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    sub-long/2addr v5, v3

    .line 49
    const v3, 0x15180

    .line 50
    .line 51
    .line 52
    mul-int/2addr v0, v3

    .line 53
    int-to-long v3, v0

    .line 54
    const-wide/16 v7, 0x3e8

    .line 55
    .line 56
    mul-long/2addr v3, v7

    .line 57
    cmp-long v0, v5, v3

    .line 58
    .line 59
    if-ltz v0, :cond_7

    .line 60
    .line 61
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    :try_start_1
    sget-object v0, La/VM;->a:Landroid/content/SharedPreferences;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    const-string v5, "update_last_check_attempt_time"

    .line 70
    .line 71
    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    goto :goto_2

    .line 76
    :catch_1
    :cond_5
    move-wide v5, v1

    .line 77
    :goto_2
    cmp-long v0, v5, v1

    .line 78
    .line 79
    if-gtz v0, :cond_6

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    sub-long/2addr v3, v5

    .line 83
    const-wide/32 v0, 0x927c0

    .line 84
    .line 85
    .line 86
    cmp-long v0, v3, v0

    .line 87
    .line 88
    if-ltz v0, :cond_7

    .line 89
    .line 90
    :goto_3
    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Lcom/chinasoul/bt/NativeMainActivity;->G:Z

    .line 92
    .line 93
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, La/Su;

    .line 98
    .line 99
    invoke-direct {v2, p0, v0}, La/Su;-><init>(Lcom/chinasoul/bt/NativeMainActivity;I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    :goto_4
    return-void
.end method

.method public final t()V
    .locals 8

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_2

    .line 9
    .line 10
    aget v3, v1, v2

    .line 11
    .line 12
    iget-object v4, p0, Lcom/chinasoul/bt/NativeMainActivity;->A:[Landroid/view/View;

    .line 13
    .line 14
    aget-object v5, v4, v3

    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v6, p0, Lcom/chinasoul/bt/NativeMainActivity;->n:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    aput-object v7, v4, v3

    .line 28
    .line 29
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v0, "contentContainer"

    .line 33
    .line 34
    invoke-static {v0}, La/Vo;->M(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v7

    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/chinasoul/bt/NativeMainActivity;->N()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
    .end array-data
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/chinasoul/bt/NativeMainActivity;->n:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "contentContainer"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/chinasoul/bt/NativeMainActivity;->n:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/chinasoul/bt/NativeMainActivity;->n:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {v2}, La/Vo;->M(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1
    invoke-static {v2}, La/Vo;->M(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_2
    invoke-static {v2}, La/Vo;->M(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public final v()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/chinasoul/bt/NativeMainActivity;->A:[Landroid/view/View;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_2

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    invoke-static {v4}, Lcom/chinasoul/bt/NativeMainActivity;->d(Landroid/view/View;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    move v6, v2

    .line 21
    :cond_0
    :goto_1
    if-ge v6, v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    add-int/lit8 v6, v6, 0x1

    .line 28
    .line 29
    check-cast v7, La/pK;

    .line 30
    .line 31
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/kC;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    invoke-virtual {v7}, La/kC;->c()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final w()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/chinasoul/bt/NativeMainActivity;->A:[Landroid/view/View;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    invoke-static {v4}, Lcom/chinasoul/bt/NativeMainActivity;->d(Landroid/view/View;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    move v6, v2

    .line 21
    :goto_1
    if-ge v6, v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    add-int/lit8 v6, v6, 0x1

    .line 28
    .line 29
    check-cast v7, La/pK;

    .line 30
    .line 31
    invoke-virtual {v7}, La/pK;->q0()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7}, La/pK;->p0()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 46
    .line 47
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    sget-object v12, La/F1;->a:La/F1;

    .line 60
    .line 61
    invoke-static {}, La/F1;->M()I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    int-to-float v12, v12

    .line 66
    mul-float/2addr v12, v8

    .line 67
    float-to-int v8, v12

    .line 68
    invoke-virtual {v7, v9, v10, v11, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void
.end method

.method public final x(I)V
    .locals 3

    .line 1
    sget-object v0, La/F1;->a:La/F1;

    .line 2
    .line 3
    invoke-static {}, La/F1;->H0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v0, -0x101011

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, La/F1;->W()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v2, 0x1020002

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-static {p1, v0, v1}, Lcom/chinasoul/bt/NativeMainActivity;->y(IILandroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {}, La/F1;->r()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/chinasoul/bt/NativeMainActivity;->c()V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_1
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    sget-object v0, Lcom/chinasoul/bt/BTApp;->o:Lcom/chinasoul/bt/BTApp;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/chinasoul/bt/BTApp;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/chinasoul/bt/BTApp;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v0, Lcom/chinasoul/bt/BTApp;->l:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, La/H8;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, La/H8;->d()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, La/H8;->f:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v3, v0, La/H8;->a:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, v0, La/H8;->f:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    iput-object v2, v0, La/H8;->d:Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v2, v0, La/H8;->e:Landroid/widget/TextView;

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0}, La/H8;->c()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method
