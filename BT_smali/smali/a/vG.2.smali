.class public final synthetic La/vG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Nj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroid/widget/LinearLayout;

.field public final synthetic k:La/TK;

.field public final synthetic l:Landroid/content/SharedPreferences;

.field public final synthetic m:La/DH;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;La/TK;Landroid/content/SharedPreferences;La/DH;I)V
    .locals 0

    .line 1
    iput p5, p0, La/vG;->i:I

    iput-object p1, p0, La/vG;->j:Landroid/widget/LinearLayout;

    iput-object p2, p0, La/vG;->k:La/TK;

    iput-object p3, p0, La/vG;->l:Landroid/content/SharedPreferences;

    iput-object p4, p0, La/vG;->m:La/DH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/vG;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/vG;->m:La/DH;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, La/vG;->j:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iget-object v2, p0, La/vG;->k:La/TK;

    .line 13
    .line 14
    iget-object v3, p0, La/vG;->l:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    invoke-static {v1, v2, v3, v0, p1}, La/DH;->A(Landroid/widget/LinearLayout;La/TK;Landroid/content/SharedPreferences;La/DH;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    sget-object p1, La/z1;->z:La/z1;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    iget-object v0, p0, La/vG;->m:La/DH;

    .line 23
    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, La/vG;->j:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    iget-object v2, p0, La/vG;->k:La/TK;

    .line 29
    .line 30
    iget-object v3, p0, La/vG;->l:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    invoke-static {v1, v2, v3, v0, p1}, La/DH;->A(Landroid/widget/LinearLayout;La/TK;Landroid/content/SharedPreferences;La/DH;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
