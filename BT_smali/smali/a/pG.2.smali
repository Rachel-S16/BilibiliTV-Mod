.class public final synthetic La/pG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Nj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/s4;

.field public final synthetic k:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(La/s4;Landroid/content/SharedPreferences;I)V
    .locals 0

    .line 1
    iput p3, p0, La/pG;->i:I

    iput-object p1, p0, La/pG;->j:La/s4;

    iput-object p2, p0, La/pG;->k:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/pG;->i:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, La/pG;->j:La/s4;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v1, "prefs"

    .line 18
    .line 19
    iget-object v2, p0, La/pG;->k:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    invoke-static {v2, v1}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, La/s4;->a:La/r4;

    .line 25
    .line 26
    iput-boolean p1, v1, La/r4;->f:Z

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, La/s4;->f(Landroid/content/SharedPreferences;La/r4;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object p1, La/z1;->z:La/z1;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    iget-object v0, p0, La/pG;->j:La/s4;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v1, "prefs"

    .line 40
    .line 41
    iget-object v2, p0, La/pG;->k:Landroid/content/SharedPreferences;

    .line 42
    .line 43
    invoke-static {v2, v1}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, La/s4;->a:La/r4;

    .line 47
    .line 48
    iput-boolean p1, v1, La/r4;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, La/s4;->f(Landroid/content/SharedPreferences;La/r4;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    iget-object v0, p0, La/pG;->j:La/s4;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-string v1, "prefs"

    .line 60
    .line 61
    iget-object v2, p0, La/pG;->k:Landroid/content/SharedPreferences;

    .line 62
    .line 63
    invoke-static {v2, v1}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, La/s4;->a:La/r4;

    .line 67
    .line 68
    iput-boolean p1, v1, La/r4;->d:Z

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, La/s4;->f(Landroid/content/SharedPreferences;La/r4;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
