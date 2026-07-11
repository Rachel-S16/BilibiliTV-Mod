.class public final synthetic La/BG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Nj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/s4;

.field public final synthetic k:Landroid/content/SharedPreferences;

.field public final synthetic l:Landroid/widget/TextView;

.field public final synthetic m:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(La/s4;Landroid/content/SharedPreferences;Landroid/widget/TextView;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p5, p0, La/BG;->i:I

    iput-object p1, p0, La/BG;->j:La/s4;

    iput-object p2, p0, La/BG;->k:Landroid/content/SharedPreferences;

    iput-object p3, p0, La/BG;->l:Landroid/widget/TextView;

    iput-object p4, p0, La/BG;->m:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/BG;->i:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, La/BG;->j:La/s4;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v1, "prefs"

    .line 18
    .line 19
    iget-object v2, p0, La/BG;->k:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    invoke-static {v2, v1}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, La/s4;->a:La/r4;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x3

    .line 28
    invoke-static {p1, v3, v4}, La/Lk;->f(III)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iput v3, v1, La/r4;->b:I

    .line 33
    .line 34
    iget-object v1, v0, La/s4;->a:La/r4;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, La/s4;->f(Landroid/content/SharedPreferences;La/r4;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, La/BG;->m:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/CharSequence;

    .line 46
    .line 47
    iget-object v0, p0, La/BG;->l:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    sget-object p1, La/z1;->z:La/z1;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_0
    iget-object v0, p0, La/BG;->j:La/s4;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-string v1, "prefs"

    .line 61
    .line 62
    iget-object v2, p0, La/BG;->k:Landroid/content/SharedPreferences;

    .line 63
    .line 64
    invoke-static {v2, v1}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, La/s4;->a:La/r4;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    const/16 v4, 0xf

    .line 71
    .line 72
    invoke-static {p1, v3, v4}, La/Lk;->f(III)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iput v3, v1, La/r4;->c:I

    .line 77
    .line 78
    iget-object v1, v0, La/s4;->a:La/r4;

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, La/s4;->f(Landroid/content/SharedPreferences;La/r4;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, La/BG;->m:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/CharSequence;

    .line 90
    .line 91
    iget-object v0, p0, La/BG;->l:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
