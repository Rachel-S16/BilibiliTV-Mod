.class public final La/dP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public a:La/nQ;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:La/Xw;


# direct methods
.method public constructor <init>(Landroid/view/View;La/Xw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La/dP;->b:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, La/dP;->c:La/Xw;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, La/dP;->a:La/nQ;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 7

    .line 1
    invoke-static {p2, p1}, La/nQ;->a(Landroid/view/WindowInsets;Landroid/view/View;)La/nQ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, La/nQ;->a:La/mQ;

    .line 6
    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v4, p0, La/dP;->c:La/Xw;

    .line 11
    .line 12
    const/16 v5, 0x1e

    .line 13
    .line 14
    if-ge v2, v5, :cond_1

    .line 15
    .line 16
    iget-object v6, p0, La/dP;->b:Landroid/view/View;

    .line 17
    .line 18
    invoke-static {p2, v6}, La/eP;->a(Landroid/view/WindowInsets;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, La/dP;->a:La/nQ;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, La/nQ;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    check-cast v4, La/S6;

    .line 30
    .line 31
    invoke-virtual {v4, p1, v0}, La/S6;->c(Landroid/view/View;La/nQ;)La/nQ;

    .line 32
    .line 33
    .line 34
    instance-of p1, v1, La/gQ;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    check-cast v1, La/gQ;

    .line 39
    .line 40
    iget-object p1, v1, La/gQ;->c:Landroid/view/WindowInsets;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    return-object v3

    .line 44
    :cond_1
    iput-object v0, p0, La/dP;->a:La/nQ;

    .line 45
    .line 46
    check-cast v4, La/S6;

    .line 47
    .line 48
    invoke-virtual {v4, p1, v0}, La/S6;->c(Landroid/view/View;La/nQ;)La/nQ;

    .line 49
    .line 50
    .line 51
    if-lt v2, v5, :cond_3

    .line 52
    .line 53
    instance-of p1, v1, La/gQ;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    check-cast v1, La/gQ;

    .line 58
    .line 59
    iget-object p1, v1, La/gQ;->c:Landroid/view/WindowInsets;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_2
    return-object v3

    .line 63
    :cond_3
    sget-object p2, La/kP;->a:Ljava/lang/reflect/Field;

    .line 64
    .line 65
    invoke-static {p1}, La/cP;->a(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    instance-of p1, v1, La/gQ;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    check-cast v1, La/gQ;

    .line 73
    .line 74
    iget-object p1, v1, La/gQ;->c:Landroid/view/WindowInsets;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_4
    return-object v3
.end method
