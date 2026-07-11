.class public final La/CH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic i:Landroid/widget/ScrollView;

.field public final synthetic j:I

.field public final synthetic k:La/DH;

.field public final synthetic l:La/OC;

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(Landroid/widget/ScrollView;ILa/DH;La/OC;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/CH;->i:Landroid/widget/ScrollView;

    .line 5
    .line 6
    iput p2, p0, La/CH;->j:I

    .line 7
    .line 8
    iput-object p3, p0, La/CH;->k:La/DH;

    .line 9
    .line 10
    iput-object p4, p0, La/CH;->l:La/OC;

    .line 11
    .line 12
    iput-boolean p5, p0, La/CH;->m:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 6

    .line 1
    iget-object v0, p0, La/CH;->i:Landroid/widget/ScrollView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, La/CH;->j:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, La/CH;->k:La/DH;

    .line 17
    .line 18
    iget-object v3, v1, La/DH;->u:La/LA;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    iget-object v5, p0, La/CH;->l:La/OC;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget v0, v5, La/OC;->i:I

    .line 26
    .line 27
    iput v0, v1, La/DH;->A:I

    .line 28
    .line 29
    return v4

    .line 30
    :cond_0
    iget-boolean v3, p0, La/CH;->m:Z

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    return v4

    .line 35
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    check-cast v0, Landroid/view/ViewGroup;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_0
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget v2, v5, La/OC;->i:I

    .line 50
    .line 51
    if-ltz v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-ge v2, v3, :cond_3

    .line 58
    .line 59
    iget v2, v5, La/OC;->i:I

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 66
    .line 67
    .line 68
    const/4 v0, -0x1

    .line 69
    iput v0, v1, La/DH;->H:I

    .line 70
    .line 71
    :cond_3
    return v4
.end method
