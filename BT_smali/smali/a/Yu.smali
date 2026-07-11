.class public final synthetic La/Yu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field public final synthetic i:Lcom/chinasoul/bt/NativeMainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/chinasoul/bt/NativeMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/Yu;->i:Lcom/chinasoul/bt/NativeMainActivity;

    return-void
.end method


# virtual methods
.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget p1, Lcom/chinasoul/bt/NativeMainActivity;->P:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, La/Yu;->i:Lcom/chinasoul/bt/NativeMainActivity;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/chinasoul/bt/NativeMainActivity;->l:[Landroid/widget/FrameLayout;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_2

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    invoke-static {v3, p2}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    sget-object p2, La/r0;->i:La/r0;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v0, "category_tab"

    .line 35
    .line 36
    invoke-static {p2, v0}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    sget-object p2, La/r0;->j:La/r0;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    sget-object p2, La/r0;->k:La/r0;

    .line 46
    .line 47
    :goto_1
    invoke-virtual {p1, p2}, Lcom/chinasoul/bt/NativeMainActivity;->G(La/r0;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    const-string p1, "sidebarItems"

    .line 52
    .line 53
    invoke-static {p1}, La/Vo;->M(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    throw p1
.end method
