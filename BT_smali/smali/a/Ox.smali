.class public final synthetic La/Ox;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Nj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/jy;


# direct methods
.method public synthetic constructor <init>(La/jy;I)V
    .locals 0

    .line 1
    iput p2, p0, La/Ox;->i:I

    iput-object p1, p0, La/Ox;->j:La/jy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/Ox;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, La/Ox;->j:La/jy;

    .line 13
    .line 14
    invoke-static {v0, p1}, La/jy;->m(La/jy;I)V

    .line 15
    .line 16
    .line 17
    sget-object p1, La/z1;->z:La/z1;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, La/OO;

    .line 21
    .line 22
    const-string v0, "item"

    .line 23
    .line 24
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, La/Ox;->j:La/jy;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, La/OO;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, La/zJ;->S(Ljava/lang/String;)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    new-instance v3, Landroid/content/Intent;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-class v5, Lcom/chinasoul/bt/PgcDetailActivity;

    .line 51
    .line 52
    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    const-string v4, "season_id"

    .line 56
    .line 57
    invoke-virtual {v3, v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    const-string v1, "media_id"

    .line 61
    .line 62
    iget-wide v4, p1, La/OO;->y:J

    .line 63
    .line 64
    invoke-virtual {v3, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    const-string v1, "title"

    .line 68
    .line 69
    iget-object v2, p1, La/OO;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    const-string v1, "cover"

    .line 75
    .line 76
    iget-object p1, p1, La/OO;->c:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    sget-object p1, La/z1;->z:La/z1;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
