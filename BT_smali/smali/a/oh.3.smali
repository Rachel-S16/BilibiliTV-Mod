.class public final La/oh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic a:La/th;


# direct methods
.method public constructor <init>(La/th;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/oh;->a:La/th;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, La/oh;->a:La/th;

    .line 2
    .line 3
    iget-boolean v1, v0, La/th;->L:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, La/th;->K:La/tE;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v1, v0, La/th;->b0:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :goto_0
    iget-object v0, v0, La/th;->p:La/oK;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-virtual {v0, v1}, La/oK;->e(I)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
