.class public final synthetic La/vr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Lj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/QC;


# direct methods
.method public synthetic constructor <init>(La/QC;I)V
    .locals 0

    .line 1
    iput p2, p0, La/vr;->i:I

    iput-object p1, p0, La/vr;->j:La/QC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/vr;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La/vr;->j:La/QC;

    .line 8
    .line 9
    iget-object v0, v0, La/QC;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, La/Lj;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, La/Lj;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, La/z1;->z:La/z1;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, La/vr;->j:La/QC;

    .line 22
    .line 23
    sget-object v2, La/Mw;->a:Ljava/util/List;

    .line 24
    .line 25
    iget-object v0, v0, La/QC;->i:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast v0, La/Nj;

    .line 30
    .line 31
    sget-object v1, La/Mw;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object v0, La/z1;->z:La/z1;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    const-string v0, "popupListener"

    .line 40
    .line 41
    invoke-static {v0}, La/Vo;->M(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :pswitch_1
    iget-object v0, p0, La/vr;->j:La/QC;

    .line 46
    .line 47
    iget-object v0, v0, La/QC;->i:Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    check-cast v0, La/LA;

    .line 52
    .line 53
    sget-object v1, La/LA;->h:Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {v0, v1}, La/LA;->a(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-string v0, "host"

    .line 61
    .line 62
    invoke-static {v0}, La/Vo;->M(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
