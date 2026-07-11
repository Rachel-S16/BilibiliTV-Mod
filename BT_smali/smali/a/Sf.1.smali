.class public final synthetic La/Sf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/QC;


# direct methods
.method public synthetic constructor <init>(La/QC;I)V
    .locals 0

    .line 1
    iput p2, p0, La/Sf;->a:I

    iput-object p1, p0, La/Sf;->b:La/QC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, La/Sf;->a:I

    .line 2
    .line 3
    const-string v0, "popupHost"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, p0, La/Sf;->b:La/QC;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p1, v3, La/QC;->i:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    check-cast p1, La/LA;

    .line 17
    .line 18
    sget-object v0, La/LA;->h:Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-virtual {p1, v2}, La/LA;->a(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {v0}, La/Vo;->M(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :pswitch_0
    iget-object p1, v3, La/QC;->i:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    check-cast p1, La/LA;

    .line 33
    .line 34
    sget-object v0, La/LA;->h:Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, La/LA;->a(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {v0}, La/Vo;->M(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :pswitch_1
    iget-object p1, v3, La/QC;->i:Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    check-cast p1, La/LA;

    .line 49
    .line 50
    sget-object v0, La/LA;->h:Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    invoke-virtual {p1, v2}, La/LA;->a(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-static {v0}, La/Vo;->M(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :pswitch_2
    iget-object p1, v3, La/QC;->i:Ljava/lang/Object;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    check-cast p1, La/LA;

    .line 65
    .line 66
    sget-object v0, La/LA;->h:Ljava/util/LinkedHashSet;

    .line 67
    .line 68
    invoke-virtual {p1, v2}, La/LA;->a(Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    invoke-static {v0}, La/Vo;->M(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :pswitch_3
    iget-object p1, v3, La/QC;->i:Ljava/lang/Object;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    check-cast p1, La/LA;

    .line 81
    .line 82
    sget-object v0, La/LA;->h:Ljava/util/LinkedHashSet;

    .line 83
    .line 84
    invoke-virtual {p1, v2}, La/LA;->a(Z)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    const-string p1, "host"

    .line 89
    .line 90
    invoke-static {p1}, La/Vo;->M(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
