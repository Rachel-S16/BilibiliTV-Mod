.class public final La/F;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:La/F;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:La/F;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/F;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, La/F;-><init>(La/kk;La/B3;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La/F;->d:La/F;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(La/kk;La/B3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/F;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p2, p0, La/F;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method
