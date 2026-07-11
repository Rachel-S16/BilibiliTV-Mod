.class public final La/Mk;
.super Landroid/content/ContextWrapper;
.source ""


# static fields
.field public static final k:La/sk;


# instance fields
.field public final a:La/Ec;

.field public final b:La/mg;

.field public final c:La/Ch;

.field public final d:La/Ch;

.field public final e:Ljava/util/List;

.field public final f:La/Z1;

.field public final g:La/ng;

.field public final h:La/f0;

.field public final i:I

.field public j:La/HD;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/sk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, La/ow;->a:La/Ch;

    .line 7
    .line 8
    iput-object v1, v0, La/sk;->i:La/Ch;

    .line 9
    .line 10
    sput-object v0, La/Mk;->k:La/sk;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La/Ec;La/VH;La/Ch;La/Ch;La/Z1;Ljava/util/List;La/ng;La/f0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, La/Mk;->a:La/Ec;

    .line 9
    .line 10
    iput-object p4, p0, La/Mk;->c:La/Ch;

    .line 11
    .line 12
    iput-object p5, p0, La/Mk;->d:La/Ch;

    .line 13
    .line 14
    iput-object p7, p0, La/Mk;->e:Ljava/util/List;

    .line 15
    .line 16
    iput-object p6, p0, La/Mk;->f:La/Z1;

    .line 17
    .line 18
    iput-object p8, p0, La/Mk;->g:La/ng;

    .line 19
    .line 20
    iput-object p9, p0, La/Mk;->h:La/f0;

    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    iput p1, p0, La/Mk;->i:I

    .line 24
    .line 25
    new-instance p1, La/mg;

    .line 26
    .line 27
    invoke-direct {p1, p3}, La/mg;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, La/Mk;->b:La/mg;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()La/HD;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, La/Mk;->j:La/HD;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, La/Mk;->d:La/Ch;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, La/HD;

    .line 12
    .line 13
    invoke-direct {v0}, La/h5;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, La/h5;->u:Z

    .line 18
    .line 19
    iput-object v0, p0, La/Mk;->j:La/HD;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, La/Mk;->j:La/HD;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public final b()La/aD;
    .locals 1

    .line 1
    iget-object v0, p0, La/Mk;->b:La/mg;

    .line 2
    .line 3
    invoke-virtual {v0}, La/mg;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/aD;

    .line 8
    .line 9
    return-object v0
.end method
