.class public final synthetic La/Y3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:La/n4;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(La/n4;Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/Y3;->i:La/n4;

    iput-object p2, p0, La/Y3;->j:Ljava/lang/String;

    iput p3, p0, La/Y3;->k:I

    iput p4, p0, La/Y3;->l:I

    iput p5, p0, La/Y3;->m:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, La/Y3;->i:La/n4;

    .line 2
    .line 3
    iget-object v1, v0, La/n4;->k:La/tv;

    .line 4
    .line 5
    iget-object v0, v0, La/n4;->a:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 6
    .line 7
    iget v2, p0, La/Y3;->k:I

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v3, p0, La/Y3;->l:I

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget v4, p0, La/Y3;->m:I

    .line 20
    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x4

    .line 26
    new-array v5, v5, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    iget-object v7, p0, La/Y3;->j:Ljava/lang/String;

    .line 30
    .line 31
    aput-object v7, v5, v6

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    aput-object v2, v5, v6

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    aput-object v3, v5, v2

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    aput-object v4, v5, v2

    .line 41
    .line 42
    const v2, 0x7f0f0250

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "getString(...)"

    .line 50
    .line 51
    invoke-static {v0, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, La/tv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void
.end method
