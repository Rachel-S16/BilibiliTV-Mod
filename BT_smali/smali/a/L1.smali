.class public final synthetic La/L1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Nj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/QC;


# direct methods
.method public synthetic constructor <init>(La/QC;I)V
    .locals 0

    .line 1
    iput p2, p0, La/L1;->i:I

    iput-object p1, p0, La/L1;->j:La/QC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/L1;->i:I

    .line 2
    .line 3
    const-string v1, "it"

    .line 4
    .line 5
    iget-object v2, p0, La/L1;->j:La/QC;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-static {p1, v1}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v2, La/QC;->i:Ljava/lang/Object;

    .line 16
    .line 17
    :goto_0
    sget-object p1, La/z1;->z:La/z1;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-static {p1, v1}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v2, La/QC;->i:Ljava/lang/Object;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    check-cast p1, Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-static {p1, v1}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v2, La/QC;->i:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    check-cast p1, Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-static {p1, v1}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v2, La/QC;->i:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    check-cast p1, Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-static {p1, v1}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v2, La/QC;->i:Ljava/lang/Object;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_4
    check-cast p1, Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-static {p1, v1}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v2, La/QC;->i:Ljava/lang/Object;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 61
    .line 62
    invoke-static {p1, v1}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v2, La/QC;->i:Ljava/lang/Object;

    .line 66
    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    check-cast p1, La/LA;

    .line 70
    .line 71
    sget-object v0, La/LA;->h:Ljava/util/LinkedHashSet;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-virtual {p1, v0}, La/LA;->a(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const-string p1, "host"

    .line 79
    .line 80
    invoke-static {p1}, La/Vo;->M(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    throw p1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
