.class public final La/aa;
.super La/db;
.source ""


# instance fields
.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(IILandroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput p2, p0, La/aa;->l:I

    iput p1, p0, La/aa;->m:I

    iput-object p3, p0, La/aa;->n:Landroid/view/View;

    const/high16 p2, -0x80000000

    invoke-direct {p0, p1, p2}, La/db;-><init>(II)V

    return-void
.end method

.method public constructor <init>(ILa/MN;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La/aa;->l:I

    iput p1, p0, La/aa;->m:I

    iput-object p2, p0, La/aa;->n:Landroid/view/View;

    .line 2
    invoke-direct {p0}, La/db;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget p1, p0, La/aa;->l:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La/aa;->n:Landroid/view/View;

    .line 7
    .line 8
    check-cast p1, La/MN;

    .line 9
    .line 10
    iget-object p1, p1, La/MN;->t:Landroid/widget/TextView;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object p1, p0, La/aa;->n:Landroid/view/View;

    .line 18
    .line 19
    check-cast p1, Landroid/widget/ImageView;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object p1, p0, La/aa;->n:Landroid/view/View;

    .line 27
    .line 28
    check-cast p1, Landroid/widget/ImageView;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, La/aa;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget v1, p0, La/aa;->m:I

    .line 10
    .line 11
    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, La/aa;->n:Landroid/view/View;

    .line 15
    .line 16
    check-cast v0, La/MN;

    .line 17
    .line 18
    iget-object v1, v0, La/MN;->t:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, p1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    int-to-float p1, p1

    .line 26
    iget v0, v0, La/MN;->i:F

    .line 27
    .line 28
    mul-float/2addr p1, v0

    .line 29
    float-to-int p1, p1

    .line 30
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    iget-object v0, p0, La/aa;->n:Landroid/view/View;

    .line 37
    .line 38
    check-cast v0, Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-lez p1, :cond_0

    .line 48
    .line 49
    iget v1, p0, La/aa;->m:I

    .line 50
    .line 51
    int-to-float v1, v1

    .line 52
    int-to-float p1, p1

    .line 53
    div-float/2addr v1, p1

    .line 54
    new-instance p1, Landroid/graphics/Matrix;

    .line 55
    .line 56
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :pswitch_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    iget-object v0, p0, La/aa;->n:Landroid/view/View;

    .line 69
    .line 70
    check-cast v0, Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-lez p1, :cond_1

    .line 80
    .line 81
    iget v1, p0, La/aa;->m:I

    .line 82
    .line 83
    int-to-float v1, v1

    .line 84
    int-to-float p1, p1

    .line 85
    div-float/2addr v1, p1

    .line 86
    new-instance p1, Landroid/graphics/Matrix;

    .line 87
    .line 88
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
