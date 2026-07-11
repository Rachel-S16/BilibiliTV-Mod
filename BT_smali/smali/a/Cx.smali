.class public final La/Cx;
.super La/qC;
.source ""


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, La/Cx;->a:I

    iput p1, p0, La/Cx;->b:I

    iput p2, p0, La/Cx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;La/FC;)V
    .locals 0

    .line 1
    iget p3, p0, La/Cx;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p3, "outRect"

    .line 7
    .line 8
    invoke-static {p1, p3}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "view"

    .line 12
    .line 13
    invoke-static {p2, p3}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "state"

    .line 17
    .line 18
    invoke-static {p4, p2}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, La/Cx;->b:I

    .line 22
    .line 23
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    iget p2, p0, La/Cx;->c:I

    .line 26
    .line 27
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    const-string p3, "outRect"

    .line 31
    .line 32
    invoke-static {p1, p3}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p3, "view"

    .line 36
    .line 37
    invoke-static {p2, p3}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p2, "state"

    .line 41
    .line 42
    invoke-static {p4, p2}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget p2, p0, La/Cx;->b:I

    .line 46
    .line 47
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    iget p2, p0, La/Cx;->c:I

    .line 50
    .line 51
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
