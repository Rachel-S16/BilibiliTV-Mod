.class public final synthetic La/Rv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:La/WO;

.field public final synthetic j:J

.field public final synthetic k:Lcom/chinasoul/bt/NativePlayerActivity;

.field public final synthetic l:J

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(La/WO;JLcom/chinasoul/bt/NativePlayerActivity;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/Rv;->i:La/WO;

    iput-wide p2, p0, La/Rv;->j:J

    iput-object p4, p0, La/Rv;->k:Lcom/chinasoul/bt/NativePlayerActivity;

    iput-wide p5, p0, La/Rv;->l:J

    iput p7, p0, La/Rv;->m:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    sget-object v0, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    new-instance v0, La/gv;

    .line 4
    .line 5
    iget-wide v2, p0, La/Rv;->l:J

    .line 6
    .line 7
    iget-object v4, p0, La/Rv;->k:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v2, v3, v4, v1}, La/gv;-><init>(JLcom/chinasoul/bt/NativePlayerActivity;I)V

    .line 11
    .line 12
    .line 13
    iget-object v5, p0, La/Rv;->i:La/WO;

    .line 14
    .line 15
    iget-wide v6, p0, La/Rv;->j:J

    .line 16
    .line 17
    invoke-virtual {v5, v6, v7, v0}, La/WO;->e(JLa/Lj;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_0
    move v5, v1

    .line 25
    new-instance v1, La/km;

    .line 26
    .line 27
    iget v6, p0, La/Rv;->m:I

    .line 28
    .line 29
    invoke-direct/range {v1 .. v6}, La/km;-><init>(JLcom/chinasoul/bt/NativePlayerActivity;ZI)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
