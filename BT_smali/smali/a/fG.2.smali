.class public final synthetic La/fG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/OC;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Landroid/widget/FrameLayout;

.field public final synthetic f:La/DH;

.field public final synthetic g:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ILa/OC;La/DH;Landroid/widget/FrameLayout;Landroid/widget/TextView;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/fG;->a:I

    iput-object p2, p0, La/fG;->b:La/OC;

    iput-object p5, p0, La/fG;->c:Landroid/widget/TextView;

    iput-object p7, p0, La/fG;->d:Ljava/util/List;

    iput-object p4, p0, La/fG;->e:Landroid/widget/FrameLayout;

    iput-object p3, p0, La/fG;->f:La/DH;

    iput-object p6, p0, La/fG;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 6

    .line 1
    iget v5, p0, La/fG;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/fG;->b:La/OC;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget p1, v1, La/OC;->i:I

    .line 8
    .line 9
    if-eq v5, p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, La/fG;->d:Ljava/util/List;

    .line 12
    .line 13
    iget-object v2, p0, La/fG;->e:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    iget-object v3, p0, La/fG;->f:La/DH;

    .line 16
    .line 17
    iget-object v4, p0, La/fG;->g:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static/range {v0 .. v5}, La/DH;->j0(Ljava/util/List;La/OC;Landroid/widget/FrameLayout;La/DH;Ljava/util/ArrayList;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget p1, v1, La/OC;->i:I

    .line 23
    .line 24
    if-ne v5, p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_0
    iget-object v0, p0, La/fG;->c:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-static {v0, p1, p2}, La/DH;->k0(Landroid/widget/TextView;ZZ)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
