.class public final synthetic La/Jx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/Jx;->a:I

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sub-int/2addr p5, p3

    .line 2
    sub-int/2addr p9, p7

    .line 3
    if-ne p5, p9, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    .line 7
    .line 8
    invoke-static {p1, p2}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineHeight()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-gtz p2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    sub-int/2addr p5, p3

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    sub-int/2addr p5, p3

    .line 30
    div-int/2addr p5, p2

    .line 31
    const/4 p2, 0x1

    .line 32
    if-ge p5, p2, :cond_2

    .line 33
    .line 34
    move p5, p2

    .line 35
    :cond_2
    iget p2, p0, La/Jx;->a:I

    .line 36
    .line 37
    if-le p5, p2, :cond_3

    .line 38
    .line 39
    move p5, p2

    .line 40
    :cond_3
    invoke-virtual {p1}, Landroid/widget/TextView;->getMaxLines()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eq p2, p5, :cond_4

    .line 45
    .line 46
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 47
    .line 48
    .line 49
    :cond_4
    :goto_0
    return-void
.end method
