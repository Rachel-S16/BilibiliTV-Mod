.class public final La/Jt;
.super La/qC;
.source ""


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Lcom/chinasoul/bt/MessageCenterActivity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    sget v1, Lcom/chinasoul/bt/MessageCenterActivity;->x:I

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/chinasoul/bt/MessageCenterActivity;->b()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    mul-float/2addr p1, v0

    .line 14
    float-to-int p1, p1

    .line 15
    iput p1, p0, La/Jt;->a:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;La/FC;)V
    .locals 0

    .line 1
    const-string p3, "outRect"

    .line 2
    .line 3
    invoke-static {p1, p3}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "view"

    .line 7
    .line 8
    invoke-static {p2, p3}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "state"

    .line 12
    .line 13
    invoke-static {p4, p2}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, La/Jt;->a:I

    .line 17
    .line 18
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    return-void
.end method
