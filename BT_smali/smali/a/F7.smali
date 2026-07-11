.class public final synthetic La/F7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Lj;


# instance fields
.field public final synthetic i:J

.field public final synthetic j:La/K7;

.field public final synthetic k:La/OO;

.field public final synthetic l:La/MN;


# direct methods
.method public synthetic constructor <init>(JLa/K7;La/OO;La/MN;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La/F7;->i:J

    iput-object p3, p0, La/F7;->j:La/K7;

    iput-object p4, p0, La/F7;->k:La/OO;

    iput-object p5, p0, La/F7;->l:La/MN;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, La/f4;

    .line 4
    .line 5
    const/4 v7, 0x2

    .line 6
    iget-wide v2, p0, La/F7;->i:J

    .line 7
    .line 8
    iget-object v4, p0, La/F7;->j:La/K7;

    .line 9
    .line 10
    iget-object v5, p0, La/F7;->k:La/OO;

    .line 11
    .line 12
    iget-object v6, p0, La/F7;->l:La/MN;

    .line 13
    .line 14
    invoke-direct/range {v1 .. v7}, La/f4;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 21
    .line 22
    .line 23
    sget-object v0, La/z1;->z:La/z1;

    .line 24
    .line 25
    return-object v0
.end method
