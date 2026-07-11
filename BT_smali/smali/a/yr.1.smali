.class public final synthetic La/yr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, La/yr;->a:I

    iput-object p1, p0, La/yr;->b:Ljava/lang/Object;

    iput-object p2, p0, La/yr;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget p1, p0, La/yr;->a:I

    .line 2
    .line 3
    iget-object p2, p0, La/yr;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, La/yr;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Landroid/widget/EditText;

    .line 11
    .line 12
    check-cast p2, La/Nj;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, La/sJ;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    invoke-interface {p2, p1}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :pswitch_0
    check-cast v0, La/o0;

    .line 41
    .line 42
    check-cast p2, La/Gr;

    .line 43
    .line 44
    iget-object p1, p2, La/Gr;->j:La/Bf;

    .line 45
    .line 46
    sget-object v1, La/N3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    iget-wide v0, v0, La/o0;->a:J

    .line 49
    .line 50
    invoke-static {v0, v1}, La/N3;->p(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    cmp-long v0, v0, v2

    .line 57
    .line 58
    if-lez v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p2}, La/Gr;->K()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, La/Bf;->g()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance p1, Ljava/lang/Thread;

    .line 67
    .line 68
    new-instance v0, La/rr;

    .line 69
    .line 70
    const/16 v1, 0xa

    .line 71
    .line 72
    invoke-direct {v0, p2, v1}, La/rr;-><init>(La/Gr;I)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p2, La/Gr;->D:Z

    .line 84
    .line 85
    invoke-virtual {p2}, La/Gr;->D()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, La/Bf;->g()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
