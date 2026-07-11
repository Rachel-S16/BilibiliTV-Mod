.class public final synthetic La/nv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lcom/chinasoul/bt/NativePlayerActivity;

.field public final synthetic j:J

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:J


# direct methods
.method public synthetic constructor <init>(Lcom/chinasoul/bt/NativePlayerActivity;JLjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/nv;->i:Lcom/chinasoul/bt/NativePlayerActivity;

    iput-wide p2, p0, La/nv;->j:J

    iput-object p4, p0, La/nv;->k:Ljava/lang/String;

    iput-object p5, p0, La/nv;->l:Ljava/lang/String;

    iput-wide p6, p0, La/nv;->m:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget-object v0, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iget-object v0, p0, La/nv;->i:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-wide v1, v0, Lcom/chinasoul/bt/NativePlayerActivity;->S1:J

    .line 18
    .line 19
    iget-wide v3, p0, La/nv;->j:J

    .line 20
    .line 21
    cmp-long v1, v3, v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, La/Fv;

    .line 27
    .line 28
    invoke-direct {v1, v0, v3, v4}, La/Fv;-><init>(Lcom/chinasoul/bt/NativePlayerActivity;J)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, La/nv;->k:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p0, La/nv;->l:Ljava/lang/String;

    .line 34
    .line 35
    iget-wide v3, p0, La/nv;->m:J

    .line 36
    .line 37
    invoke-static {v0, v2, v3, v4, v1}, La/zy;->a(Ljava/lang/String;Ljava/lang/String;JLa/Nj;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method
