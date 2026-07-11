.class public final synthetic La/lb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La/lb;->a:I

    iput-object p2, p0, La/lb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget p1, p0, La/lb;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La/lb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, La/FM;

    .line 9
    .line 10
    const/4 p3, 0x3

    .line 11
    if-ne p2, p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, La/FM;->g()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1

    .line 20
    :pswitch_0
    iget-object p1, p0, La/lb;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, La/VE;

    .line 23
    .line 24
    const/4 p3, 0x3

    .line 25
    if-ne p2, p3, :cond_1

    .line 26
    .line 27
    iget-object p2, p1, La/VE;->z:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, La/VE;->R(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    :goto_1
    return p1

    .line 44
    :pswitch_1
    iget-object p1, p0, La/lb;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, La/nb;

    .line 47
    .line 48
    const/4 p3, 0x4

    .line 49
    if-ne p2, p3, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, La/nb;->h()V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    :goto_2
    return p1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
