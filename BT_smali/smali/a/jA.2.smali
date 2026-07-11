.class public final La/jA;
.super La/db;
.source ""


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Landroid/widget/TextView;

.field public final synthetic n:La/kA;


# direct methods
.method public constructor <init>(ILandroid/widget/TextView;La/kA;)V
    .locals 0

    .line 1
    iput p1, p0, La/jA;->l:I

    .line 2
    .line 3
    iput-object p2, p0, La/jA;->m:Landroid/widget/TextView;

    .line 4
    .line 5
    iput-object p3, p0, La/jA;->n:La/kA;

    .line 6
    .line 7
    invoke-direct {p0}, La/db;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p1, p0, La/jA;->m:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget v1, p0, La/jA;->l:I

    .line 5
    .line 6
    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iget-object v1, p0, La/jA;->m:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, La/jA;->n:La/kA;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, La/kA;->N(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
