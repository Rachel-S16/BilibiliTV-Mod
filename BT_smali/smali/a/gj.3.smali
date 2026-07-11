.class public final La/gj;
.super La/Vk;
.source ""


# instance fields
.field public final synthetic k:La/oj;


# direct methods
.method public constructor <init>(La/oj;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/gj;->k:La/oj;

    .line 2
    .line 3
    invoke-direct {p0}, La/Vk;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, La/gj;->k:La/oj;

    .line 2
    .line 3
    iget-object v0, v0, La/oj;->F:La/kj;

    .line 4
    .line 5
    iget-boolean v0, v0, La/kj;->h:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    return p1
.end method
