.class public final synthetic La/yo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic i:La/Io;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(La/Io;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/yo;->i:La/Io;

    iput p2, p0, La/yo;->j:I

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, La/yo;->i:La/Io;

    .line 6
    .line 7
    iget v0, p0, La/yo;->j:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-virtual {p2}, La/Io;->h()Z

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    invoke-virtual {p2}, La/Io;->h()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2, v0}, La/Io;->l(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return v1

    .line 33
    :cond_3
    iput v0, p2, La/Io;->o:I

    .line 34
    .line 35
    invoke-virtual {p2}, La/Io;->n()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, La/Io;->m()V

    .line 39
    .line 40
    .line 41
    return v1
.end method
