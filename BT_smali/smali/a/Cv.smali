.class public final synthetic La/Cv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lcom/chinasoul/bt/NativePlayerActivity;

.field public final synthetic j:J

.field public final synthetic k:I

.field public final synthetic l:La/J0;

.field public final synthetic m:J

.field public final synthetic n:La/I0;

.field public final synthetic o:La/ty;

.field public final synthetic p:J


# direct methods
.method public synthetic constructor <init>(Lcom/chinasoul/bt/NativePlayerActivity;JILa/J0;JLa/I0;La/ty;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/Cv;->i:Lcom/chinasoul/bt/NativePlayerActivity;

    iput-wide p2, p0, La/Cv;->j:J

    iput p4, p0, La/Cv;->k:I

    iput-object p5, p0, La/Cv;->l:La/J0;

    iput-wide p6, p0, La/Cv;->m:J

    iput-object p8, p0, La/Cv;->n:La/I0;

    iput-object p9, p0, La/Cv;->o:La/ty;

    iput-wide p10, p0, La/Cv;->p:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v3, p0, La/Cv;->i:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 2
    .line 3
    iget-wide v5, p0, La/Cv;->j:J

    .line 4
    .line 5
    iget v10, p0, La/Cv;->k:I

    .line 6
    .line 7
    iget-object v0, p0, La/Cv;->l:La/J0;

    .line 8
    .line 9
    sget-object v1, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    iget-object v2, v3, Lcom/chinasoul/bt/NativePlayerActivity;->v0:La/lK;

    .line 13
    .line 14
    invoke-virtual {v2}, La/lK;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v4, v2

    .line 19
    check-cast v4, La/T5;

    .line 20
    .line 21
    iget-object v7, v3, Lcom/chinasoul/bt/NativePlayerActivity;->h0:Ljava/lang/String;

    .line 22
    .line 23
    iget-wide v8, v3, Lcom/chinasoul/bt/NativePlayerActivity;->j0:J

    .line 24
    .line 25
    iget-object v11, v0, La/J0;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget v12, v0, La/J0;->c:I

    .line 28
    .line 29
    invoke-static/range {v4 .. v12}, La/vp;->a(La/T5;JLjava/lang/String;JILjava/lang/String;I)La/K0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v1, v2, La/K0;->c:La/I0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    :catch_0
    :cond_0
    move-object v7, v0

    .line 38
    move-object v4, v1

    .line 39
    new-instance v0, La/T8;

    .line 40
    .line 41
    iget-wide v1, p0, La/Cv;->m:J

    .line 42
    .line 43
    iget-object v5, p0, La/Cv;->n:La/I0;

    .line 44
    .line 45
    iget-object v6, p0, La/Cv;->o:La/ty;

    .line 46
    .line 47
    iget-wide v8, p0, La/Cv;->p:J

    .line 48
    .line 49
    invoke-direct/range {v0 .. v9}, La/T8;-><init>(JLcom/chinasoul/bt/NativePlayerActivity;La/I0;La/I0;La/ty;La/J0;J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
