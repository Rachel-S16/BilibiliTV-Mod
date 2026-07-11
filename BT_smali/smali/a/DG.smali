.class public final synthetic La/DG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Nj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/gb;

.field public final synthetic k:La/hb;

.field public final synthetic l:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(La/gb;La/hb;Landroid/content/SharedPreferences;I)V
    .locals 0

    .line 1
    iput p4, p0, La/DG;->i:I

    iput-object p1, p0, La/DG;->j:La/gb;

    iput-object p2, p0, La/DG;->k:La/hb;

    iput-object p3, p0, La/DG;->l:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/DG;->i:I

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
    iget-object v0, p0, La/DG;->j:La/gb;

    .line 13
    .line 14
    iput-boolean p1, v0, La/gb;->e:Z

    .line 15
    .line 16
    iget-object p1, p0, La/DG;->k:La/hb;

    .line 17
    .line 18
    iget-object v1, p0, La/DG;->l:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, La/hb;->i(Landroid/content/SharedPreferences;La/gb;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object p1, La/z1;->z:La/z1;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    iget-object v0, p0, La/DG;->j:La/gb;

    .line 27
    .line 28
    iput-boolean p1, v0, La/gb;->d:Z

    .line 29
    .line 30
    iget-object p1, p0, La/DG;->k:La/hb;

    .line 31
    .line 32
    iget-object v1, p0, La/DG;->l:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, La/hb;->i(Landroid/content/SharedPreferences;La/gb;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
