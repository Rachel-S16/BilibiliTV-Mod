.class public final La/xk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/yL;


# instance fields
.field public final b:La/yL;


# direct methods
.method public constructor <init>(La/yL;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Argument must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, La/Q2;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La/xk;->b:La/yL;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;La/JD;II)La/JD;
    .locals 4

    .line 1
    invoke-interface {p2}, La/JD;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, La/vk;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lcom/bumptech/glide/a;->j:La/q6;

    .line 12
    .line 13
    iget-object v2, v0, La/vk;->i:La/uk;

    .line 14
    .line 15
    iget-object v2, v2, La/uk;->a:La/Ck;

    .line 16
    .line 17
    iget-object v2, v2, La/Ck;->l:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    new-instance v3, La/r6;

    .line 20
    .line 21
    invoke-direct {v3, v1, v2}, La/r6;-><init>(La/q6;Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, La/xk;->b:La/yL;

    .line 25
    .line 26
    invoke-interface {v1, p1, v3, p3, p4}, La/yL;->a(Landroid/content/Context;La/JD;II)La/JD;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, La/r6;->e()V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {p1}, La/JD;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/graphics/Bitmap;

    .line 44
    .line 45
    iget-object p3, v0, La/vk;->i:La/uk;

    .line 46
    .line 47
    iget-object p3, p3, La/uk;->a:La/Ck;

    .line 48
    .line 49
    invoke-virtual {p3, v1, p1}, La/Ck;->c(La/yL;Landroid/graphics/Bitmap;)V

    .line 50
    .line 51
    .line 52
    return-object p2
.end method

.method public final b(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/xk;->b:La/yL;

    .line 2
    .line 3
    invoke-interface {v0, p1}, La/ip;->b(Ljava/security/MessageDigest;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, La/xk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, La/xk;

    .line 6
    .line 7
    iget-object v0, p0, La/xk;->b:La/yL;

    .line 8
    .line 9
    iget-object p1, p1, La/xk;->b:La/yL;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, La/xk;->b:La/yL;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
