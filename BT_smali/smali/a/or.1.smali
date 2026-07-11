.class public final synthetic La/or;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:La/Gr;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:La/o0;


# direct methods
.method public synthetic constructor <init>(La/Gr;ZZLa/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/or;->a:La/Gr;

    iput-boolean p2, p0, La/or;->b:Z

    iput-boolean p3, p0, La/or;->c:Z

    iput-object p4, p0, La/or;->d:La/o0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, La/or;->a:La/Gr;

    .line 2
    .line 3
    iget-boolean v0, p1, La/Gr;->H:Z

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-boolean v1, p0, La/or;->b:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f0f0003

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, La/Gr;->L()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-boolean v1, p0, La/or;->c:Z

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, La/or;->d:La/o0;

    .line 35
    .line 36
    iget-wide v1, v1, La/o0;->a:J

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p1, La/Gr;->H:Z

    .line 43
    .line 44
    sget-object v0, La/N3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-static {v1, v2}, La/p0;->l(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, La/Gr;->K()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, La/Gr;->j:La/Bf;

    .line 53
    .line 54
    invoke-virtual {v0}, La/Bf;->g()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    new-instance v0, Ljava/lang/Thread;

    .line 58
    .line 59
    new-instance v1, La/rr;

    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    invoke-direct {v1, p1, v2}, La/rr;-><init>(La/Gr;I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    return-void
.end method
