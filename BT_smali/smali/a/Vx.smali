.class public final synthetic La/Vx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:La/OC;

.field public final synthetic b:I

.field public final synthetic c:La/OC;

.field public final synthetic d:I

.field public final synthetic e:La/OC;

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:La/dy;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Landroid/widget/TextView;

.field public final synthetic j:La/jy;


# direct methods
.method public synthetic constructor <init>(La/OC;ILa/OC;ILa/OC;Ljava/util/Map;La/dy;Ljava/lang/String;Landroid/widget/TextView;La/jy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/Vx;->a:La/OC;

    iput p2, p0, La/Vx;->b:I

    iput-object p3, p0, La/Vx;->c:La/OC;

    iput p4, p0, La/Vx;->d:I

    iput-object p5, p0, La/Vx;->e:La/OC;

    iput-object p6, p0, La/Vx;->f:Ljava/util/Map;

    iput-object p7, p0, La/Vx;->g:La/dy;

    iput-object p8, p0, La/Vx;->h:Ljava/lang/String;

    iput-object p9, p0, La/Vx;->i:Landroid/widget/TextView;

    iput-object p10, p0, La/Vx;->j:La/jy;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 5

    .line 1
    iget p1, p0, La/Vx;->d:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, La/Vx;->a:La/OC;

    .line 6
    .line 7
    iget v1, p0, La/Vx;->b:I

    .line 8
    .line 9
    iput v1, v0, La/OC;->i:I

    .line 10
    .line 11
    iget-object v0, p0, La/Vx;->c:La/OC;

    .line 12
    .line 13
    iput p1, v0, La/OC;->i:I

    .line 14
    .line 15
    iget-object v0, p0, La/Vx;->e:La/OC;

    .line 16
    .line 17
    iput p1, v0, La/OC;->i:I

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, La/Vx;->g:La/dy;

    .line 20
    .line 21
    iget-object v1, v0, La/dy;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, La/Vx;->f:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "-1"

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    move-object v1, v3

    .line 36
    :cond_1
    iget-object v4, p0, La/Vx;->h:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    iget-object v0, v0, La/dy;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    move-object v0, v3

    .line 55
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 p1, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 67
    :goto_1
    iget-object v0, p0, La/Vx;->j:La/jy;

    .line 68
    .line 69
    iget-object v1, p0, La/Vx;->i:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-static {v0, v1, p1, p2}, La/jy;->C(La/jy;Landroid/widget/TextView;ZZ)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
