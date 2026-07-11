.class public final synthetic La/AE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/OC;ILa/Nj;La/QC;I)V
    .locals 0

    .line 1
    iput p5, p0, La/AE;->a:I

    iput-object p1, p0, La/AE;->c:Ljava/lang/Object;

    iput p2, p0, La/AE;->b:I

    iput-object p3, p0, La/AE;->d:Ljava/lang/Object;

    iput-object p4, p0, La/AE;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/VE;Ljava/util/List;ILandroid/widget/PopupWindow;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, La/AE;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/AE;->c:Ljava/lang/Object;

    iput-object p2, p0, La/AE;->d:Ljava/lang/Object;

    iput p3, p0, La/AE;->b:I

    iput-object p4, p0, La/AE;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, La/AE;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La/AE;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, La/OC;

    .line 9
    .line 10
    iget-object v0, p0, La/AE;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, La/Nj;

    .line 13
    .line 14
    iget-object v1, p0, La/AE;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, La/QC;

    .line 17
    .line 18
    iget v2, p0, La/AE;->b:I

    .line 19
    .line 20
    iput v2, p1, La/OC;->i:I

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, p1}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object p1, v1, La/QC;->i:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, La/Lj;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, La/Lj;->g()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_0
    iget-object p1, p0, La/AE;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, La/OC;

    .line 42
    .line 43
    iget-object v0, p0, La/AE;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, La/uG;

    .line 46
    .line 47
    iget-object v1, p0, La/AE;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, La/QC;

    .line 50
    .line 51
    iget v2, p0, La/AE;->b:I

    .line 52
    .line 53
    iput v2, p1, La/OC;->i:I

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, La/uG;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object p1, v1, La/QC;->i:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, La/Lj;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-interface {p1}, La/Lj;->g()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :pswitch_1
    iget-object p1, p0, La/AE;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, La/VE;

    .line 75
    .line 76
    iget-object v0, p0, La/AE;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/util/List;

    .line 79
    .line 80
    iget-object v1, p0, La/AE;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Landroid/widget/PopupWindow;

    .line 83
    .line 84
    iget v2, p0, La/AE;->b:I

    .line 85
    .line 86
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, La/VE;->g(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
