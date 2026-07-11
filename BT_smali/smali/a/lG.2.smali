.class public final synthetic La/lG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Nj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/bb;

.field public final synthetic k:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(La/bb;Landroid/content/SharedPreferences;I)V
    .locals 0

    .line 1
    iput p3, p0, La/lG;->i:I

    iput-object p1, p0, La/lG;->j:La/bb;

    iput-object p2, p0, La/lG;->k:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/lG;->i:I

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
    iget-object v0, p0, La/lG;->j:La/bb;

    .line 13
    .line 14
    iget-object v1, v0, La/bb;->a:La/Za;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x3

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v1, v4, v2, p1, v3}, La/Za;->a(La/Za;Ljava/lang/String;ZZI)La/Za;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, La/lG;->k:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, La/bb;->f(Landroid/content/SharedPreferences;La/Za;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object p1, La/z1;->z:La/z1;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    iget-object v0, p0, La/lG;->j:La/bb;

    .line 32
    .line 33
    iget-object v1, v0, La/bb;->a:La/Za;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x5

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {v1, v4, p1, v2, v3}, La/Za;->a(La/Za;Ljava/lang/String;ZZI)La/Za;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v1, p0, La/lG;->k:Landroid/content/SharedPreferences;

    .line 43
    .line 44
    invoke-virtual {v0, v1, p1}, La/bb;->f(Landroid/content/SharedPreferences;La/Za;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
