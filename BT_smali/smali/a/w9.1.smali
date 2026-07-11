.class public final synthetic La/w9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/da;


# direct methods
.method public synthetic constructor <init>(La/da;I)V
    .locals 0

    .line 1
    iput p2, p0, La/w9;->a:I

    iput-object p1, p0, La/w9;->b:La/da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, La/w9;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La/w9;->b:La/da;

    .line 7
    .line 8
    iget-object v0, p1, La/da;->y:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    check-cast v4, La/Y9;

    .line 25
    .line 26
    instance-of v4, v4, La/V9;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, -0x1

    .line 35
    :goto_1
    if-ltz v2, :cond_2

    .line 36
    .line 37
    iput v2, p1, La/da;->o:I

    .line 38
    .line 39
    invoke-virtual {p1}, La/da;->L()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p1, La/da;->a:Landroid/app/Activity;

    .line 43
    .line 44
    invoke-static {v0}, La/z1;->I(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, La/da;->G(Lorg/json/JSONObject;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void

    .line 55
    :pswitch_0
    iget-object p1, p0, La/w9;->b:La/da;

    .line 56
    .line 57
    invoke-virtual {p1}, La/da;->m()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_1
    iget-object p1, p0, La/w9;->b:La/da;

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-virtual {p1, v0}, La/da;->e(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    iget-object p1, p0, La/w9;->b:La/da;

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-virtual {p1, v0}, La/da;->e(I)V

    .line 72
    .line 73
    .line 74
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
