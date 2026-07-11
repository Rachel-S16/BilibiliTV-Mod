.class public final synthetic La/w1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/Lj;


# direct methods
.method public synthetic constructor <init>(La/Lj;I)V
    .locals 0

    .line 1
    iput p2, p0, La/w1;->a:I

    iput-object p1, p0, La/w1;->b:La/Lj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget p1, p0, La/w1;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p1, 0x17

    .line 14
    .line 15
    if-eq p2, p1, :cond_1

    .line 16
    .line 17
    const/16 p1, 0x42

    .line 18
    .line 19
    if-eq p2, p1, :cond_1

    .line 20
    .line 21
    :goto_0
    const/4 p1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, La/w1;->b:La/Lj;

    .line 30
    .line 31
    invoke-interface {p1}, La/Lj;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_2
    const/4 p1, 0x1

    .line 35
    :goto_1
    return p1

    .line 36
    :pswitch_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    const/16 p1, 0x17

    .line 44
    .line 45
    if-eq p2, p1, :cond_4

    .line 46
    .line 47
    const/16 p1, 0x42

    .line 48
    .line 49
    if-eq p2, p1, :cond_4

    .line 50
    .line 51
    :goto_2
    const/4 p1, 0x0

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_5

    .line 58
    .line 59
    iget-object p1, p0, La/w1;->b:La/Lj;

    .line 60
    .line 61
    invoke-interface {p1}, La/Lj;->g()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_5
    const/4 p1, 0x1

    .line 65
    :goto_3
    return p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
