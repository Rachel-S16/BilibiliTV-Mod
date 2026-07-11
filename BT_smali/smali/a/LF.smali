.class public final synthetic La/LF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/SharedPreferences;

.field public final synthetic c:La/Nj;

.field public final synthetic d:La/AA;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/AA;Landroid/content/SharedPreferences;Ljava/lang/Object;La/Nj;I)V
    .locals 0

    .line 1
    iput p5, p0, La/LF;->a:I

    iput-object p1, p0, La/LF;->d:La/AA;

    iput-object p2, p0, La/LF;->b:Landroid/content/SharedPreferences;

    iput-object p3, p0, La/LF;->e:Ljava/lang/Object;

    iput-object p4, p0, La/LF;->c:La/Nj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget p1, p0, La/LF;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La/LF;->d:La/AA;

    .line 7
    .line 8
    check-cast p1, La/YC;

    .line 9
    .line 10
    iget-object p2, p0, La/LF;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, La/XC;

    .line 13
    .line 14
    iget-object v0, p2, La/XC;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p2, p2, La/XC;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, La/LF;->b:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0, p2}, La/YC;->i(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "__add__"

    .line 24
    .line 25
    iget-object p2, p0, La/LF;->c:La/Nj;

    .line 26
    .line 27
    invoke-interface {p2, p1}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object p1, p0, La/LF;->d:La/AA;

    .line 32
    .line 33
    check-cast p1, La/q4;

    .line 34
    .line 35
    iget-object p2, p0, La/LF;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, La/o4;

    .line 38
    .line 39
    iget-object v0, p2, La/o4;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p2, p2, La/o4;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p0, La/LF;->b:Landroid/content/SharedPreferences;

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0, p2}, La/q4;->h(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p1, "__add__"

    .line 49
    .line 50
    iget-object p2, p0, La/LF;->c:La/Nj;

    .line 51
    .line 52
    invoke-interface {p2, p1}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
