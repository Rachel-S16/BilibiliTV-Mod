.class public final synthetic La/OG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/Nj;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:La/Nj;


# direct methods
.method public synthetic constructor <init>(ILa/Nj;La/Nj;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, La/OG;->a:I

    iput-object p2, p0, La/OG;->b:La/Nj;

    iput-object p4, p0, La/OG;->c:Ljava/lang/String;

    iput-object p3, p0, La/OG;->d:La/Nj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget p1, p0, La/OG;->a:I

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
    iget-object p1, p0, La/OG;->b:La/Nj;

    .line 30
    .line 31
    iget-object p2, p0, La/OG;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1, p2}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iget-object p2, p0, La/OG;->d:La/Nj;

    .line 38
    .line 39
    invoke-interface {p2, p1}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_2
    const/4 p1, 0x1

    .line 43
    :goto_1
    return p1

    .line 44
    :pswitch_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const/16 p1, 0x17

    .line 52
    .line 53
    if-eq p2, p1, :cond_4

    .line 54
    .line 55
    const/16 p1, 0x42

    .line 56
    .line 57
    if-eq p2, p1, :cond_4

    .line 58
    .line 59
    :goto_2
    const/4 p1, 0x0

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_5

    .line 66
    .line 67
    iget-object p1, p0, La/OG;->b:La/Nj;

    .line 68
    .line 69
    iget-object p2, p0, La/OG;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {p1, p2}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    iget-object p2, p0, La/OG;->d:La/Nj;

    .line 76
    .line 77
    invoke-interface {p2, p1}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_5
    const/4 p1, 0x1

    .line 81
    :goto_3
    return p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
