.class public final La/nQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:La/mQ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget v0, La/lQ;->n:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/16 v1, 0x1e

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    sget v0, La/kQ;->m:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    sget v0, La/mQ;->b:I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, La/mQ;

    invoke-direct {v0, p0}, La/mQ;-><init>(La/nQ;)V

    iput-object v0, p0, La/nQ;->a:La/mQ;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, La/lQ;

    invoke-direct {v0, p0, p1}, La/lQ;-><init>(La/nQ;Landroid/view/WindowInsets;)V

    iput-object v0, p0, La/nQ;->a:La/mQ;

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, La/kQ;

    invoke-direct {v0, p0, p1}, La/kQ;-><init>(La/nQ;Landroid/view/WindowInsets;)V

    iput-object v0, p0, La/nQ;->a:La/mQ;

    return-void

    :cond_1
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, La/jQ;

    invoke-direct {v0, p0, p1}, La/jQ;-><init>(La/nQ;Landroid/view/WindowInsets;)V

    iput-object v0, p0, La/nQ;->a:La/mQ;

    return-void

    :cond_2
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_3

    .line 6
    new-instance v0, La/iQ;

    invoke-direct {v0, p0, p1}, La/iQ;-><init>(La/nQ;Landroid/view/WindowInsets;)V

    iput-object v0, p0, La/nQ;->a:La/mQ;

    return-void

    .line 7
    :cond_3
    new-instance v0, La/hQ;

    invoke-direct {v0, p0, p1}, La/hQ;-><init>(La/nQ;Landroid/view/WindowInsets;)V

    iput-object v0, p0, La/nQ;->a:La/mQ;

    return-void
.end method

.method public static a(Landroid/view/WindowInsets;Landroid/view/View;)La/nQ;
    .locals 2

    .line 1
    new-instance v0, La/nQ;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0}, La/nQ;-><init>(Landroid/view/WindowInsets;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p0, La/kP;->a:Ljava/lang/reflect/Field;

    .line 18
    .line 19
    invoke-static {p1}, La/fP;->a(Landroid/view/View;)La/nQ;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object v1, v0, La/nQ;->a:La/mQ;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, La/mQ;->k(La/nQ;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, p0}, La/mQ;->d(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {v1, p0}, La/mQ;->m(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, La/nQ;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, La/nQ;

    .line 12
    .line 13
    iget-object v0, p0, La/nQ;->a:La/mQ;

    .line 14
    .line 15
    iget-object p1, p1, La/nQ;->a:La/mQ;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, La/nQ;->a:La/mQ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, La/mQ;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
