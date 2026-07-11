.class public final synthetic La/hm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Lj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/Cm;


# direct methods
.method public synthetic constructor <init>(La/Cm;I)V
    .locals 0

    .line 1
    iput p2, p0, La/hm;->i:I

    iput-object p1, p0, La/hm;->j:La/Cm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/hm;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/hm;->j:La/Cm;

    .line 7
    .line 8
    iget-object v0, v0, La/Cm;->i:La/Bf;

    .line 9
    .line 10
    invoke-virtual {v0}, La/Bf;->g()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v0, La/z1;->z:La/z1;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, La/hm;->j:La/Cm;

    .line 17
    .line 18
    iget-object v0, v0, La/Cm;->S:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    iget-object v0, p0, La/hm;->j:La/Cm;

    .line 22
    .line 23
    iget-object v0, v0, La/Cm;->i:La/Bf;

    .line 24
    .line 25
    invoke-virtual {v0}, La/Bf;->g()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object v0, La/z1;->z:La/z1;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_2
    iget-object v0, p0, La/hm;->j:La/Cm;

    .line 32
    .line 33
    iget-object v0, v0, La/Cm;->F:Landroid/widget/ImageView;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object v0, La/z1;->z:La/z1;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_3
    iget-object v0, p0, La/hm;->j:La/Cm;

    .line 52
    .line 53
    iget-object v1, v0, La/Cm;->R:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v0}, La/Cm;->r()V

    .line 66
    .line 67
    .line 68
    :goto_1
    sget-object v0, La/z1;->z:La/z1;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_4
    iget-object v0, p0, La/hm;->j:La/Cm;

    .line 72
    .line 73
    iget-object v0, v0, La/Cm;->i:La/Bf;

    .line 74
    .line 75
    invoke-virtual {v0}, La/Bf;->g()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object v0, La/z1;->z:La/z1;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_5
    iget-object v0, p0, La/hm;->j:La/Cm;

    .line 82
    .line 83
    iget v0, v0, La/Cm;->m:I

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    nop

    .line 91
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
