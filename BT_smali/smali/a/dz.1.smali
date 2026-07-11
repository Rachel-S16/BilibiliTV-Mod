.class public final La/dz;
.super La/kC;
.source ""


# instance fields
.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;

.field public final e:[Landroid/graphics/drawable/Drawable;

.field public final synthetic f:La/hz;


# direct methods
.method public constructor <init>(La/hz;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/dz;->f:La/hz;

    .line 2
    .line 3
    invoke-direct {p0}, La/kC;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, La/dz;->c:[Ljava/lang/String;

    .line 7
    .line 8
    array-length p1, p2

    .line 9
    new-array p1, p1, [Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, La/dz;->d:[Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, La/dz;->e:[Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, La/dz;->c:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final f(La/JC;I)V
    .locals 4

    .line 1
    check-cast p1, La/cz;

    .line 2
    .line 3
    iget-object v0, p1, La/JC;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, La/dz;->i(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, La/uC;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v3, -0x2

    .line 15
    invoke-direct {v1, v2, v3}, La/uC;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, La/uC;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v2, v2}, La/uC;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, p1, La/cz;->t:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v1, p1, La/cz;->v:Landroid/widget/ImageView;

    .line 34
    .line 35
    iget-object p1, p1, La/cz;->u:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v2, p0, La/dz;->c:[Ljava/lang/String;

    .line 38
    .line 39
    aget-object v2, v2, p2

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, La/dz;->d:[Ljava/lang/String;

    .line 45
    .line 46
    aget-object v0, v0, p2

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    iget-object p1, p0, La/dz;->e:[Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    aget-object p1, p1, p2

    .line 62
    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final g(Landroid/view/ViewGroup;I)La/JC;
    .locals 3

    .line 1
    iget-object p2, p0, La/dz;->f:La/hz;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0b0009

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, La/cz;

    .line 20
    .line 21
    invoke-direct {v0, p2, p1}, La/cz;-><init>(La/hz;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final i(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, La/dz;->f:La/hz;

    .line 2
    .line 3
    iget-object v1, v0, La/hz;->y0:La/Uy;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    if-eqz p1, :cond_3

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq p1, v3, :cond_1

    .line 13
    .line 14
    return v3

    .line 15
    :cond_1
    const/16 p1, 0x1e

    .line 16
    .line 17
    check-cast v1, La/c5;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, La/c5;->c(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p1, v0, La/hz;->y0:La/Uy;

    .line 26
    .line 27
    const/16 v0, 0x1d

    .line 28
    .line 29
    check-cast p1, La/c5;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, La/c5;->c(I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    return v3

    .line 38
    :cond_2
    return v2

    .line 39
    :cond_3
    const/16 p1, 0xd

    .line 40
    .line 41
    check-cast v1, La/c5;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, La/c5;->c(I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method
