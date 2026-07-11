.class public final synthetic La/JE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:La/Lj;

.field public final synthetic b:La/Lj;

.field public final synthetic c:La/Lj;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(La/Lj;La/Lj;La/Lj;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/JE;->a:La/Lj;

    iput-object p2, p0, La/JE;->b:La/Lj;

    iput-object p3, p0, La/JE;->c:La/Lj;

    iput p4, p0, La/JE;->d:I

    iput p5, p0, La/JE;->e:I

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/16 p1, 0x42

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    if-eq p2, p1, :cond_3

    .line 12
    .line 13
    iget p1, p0, La/JE;->d:I

    .line 14
    .line 15
    packed-switch p2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :pswitch_0
    iget-object p1, p0, La/JE;->c:La/Lj;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, La/Lj;->g()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_1
    if-eqz p1, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    iget-object p1, p0, La/JE;->b:La/Lj;

    .line 30
    .line 31
    invoke-interface {p1}, La/Lj;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return p3

    .line 35
    :pswitch_2
    iget p2, p0, La/JE;->e:I

    .line 36
    .line 37
    sub-int/2addr p2, p3

    .line 38
    if-ne p1, p2, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_3
    if-nez p1, :cond_2

    .line 42
    .line 43
    :goto_0
    return p3

    .line 44
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 45
    return p1

    .line 46
    :cond_3
    :pswitch_4
    iget-object p1, p0, La/JE;->a:La/Lj;

    .line 47
    .line 48
    invoke-interface {p1}, La/Lj;->g()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return p3

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
