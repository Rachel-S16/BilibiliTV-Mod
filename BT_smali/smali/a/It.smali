.class public final La/It;
.super La/JC;
.source ""


# instance fields
.field public final t:[Landroid/view/View;

.field public final u:Landroid/widget/ImageView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/TextView;

.field public final synthetic z:Lcom/chinasoul/bt/MessageCenterActivity;


# direct methods
.method public constructor <init>(Lcom/chinasoul/bt/MessageCenterActivity;Landroid/widget/LinearLayout;)V
    .locals 1

    .line 1
    iput-object p1, p0, La/It;->z:Lcom/chinasoul/bt/MessageCenterActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, La/JC;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "null cannot be cast to non-null type kotlin.Array<android.view.View>"

    .line 11
    .line 12
    invoke-static {p1, p2}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, [Landroid/view/View;

    .line 16
    .line 17
    iput-object p1, p0, La/It;->t:[Landroid/view/View;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    aget-object p2, p1, p2

    .line 21
    .line 22
    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    .line 23
    .line 24
    invoke-static {p2, v0}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p2, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object p2, p0, La/It;->u:Landroid/widget/ImageView;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    aget-object p2, p1, p2

    .line 33
    .line 34
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 35
    .line 36
    invoke-static {p2, v0}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object p2, p0, La/It;->v:Landroid/widget/TextView;

    .line 42
    .line 43
    const/4 p2, 0x2

    .line 44
    aget-object p2, p1, p2

    .line 45
    .line 46
    invoke-static {p2, v0}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast p2, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object p2, p0, La/It;->w:Landroid/widget/TextView;

    .line 52
    .line 53
    const/4 p2, 0x3

    .line 54
    aget-object p2, p1, p2

    .line 55
    .line 56
    invoke-static {p2, v0}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast p2, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object p2, p0, La/It;->x:Landroid/widget/TextView;

    .line 62
    .line 63
    const/4 p2, 0x4

    .line 64
    aget-object p1, p1, p2

    .line 65
    .line 66
    invoke-static {p1, v0}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast p1, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object p1, p0, La/It;->y:Landroid/widget/TextView;

    .line 72
    .line 73
    return-void
.end method
