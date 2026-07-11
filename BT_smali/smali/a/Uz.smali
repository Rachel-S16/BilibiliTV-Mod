.class public final synthetic La/Uz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/kA;


# direct methods
.method public synthetic constructor <init>(ILa/kA;)V
    .locals 0

    .line 1
    iput p1, p0, La/Uz;->i:I

    iput-object p2, p0, La/Uz;->j:La/kA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget p1, p0, La/Uz;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x1

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, La/Uz;->j:La/kA;

    .line 14
    .line 15
    invoke-virtual {p1}, La/kA;->t()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return p2

    .line 19
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 p2, 0x1

    .line 24
    if-ne p1, p2, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, La/Uz;->j:La/kA;

    .line 27
    .line 28
    invoke-virtual {p1}, La/kA;->u()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return p2

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
