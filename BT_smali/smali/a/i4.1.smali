.class public final synthetic La/i4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/ck;


# instance fields
.field public final synthetic i:La/n4;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(La/n4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/i4;->i:La/n4;

    iput p2, p0, La/i4;->j:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Ljava/lang/String;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    check-cast p3, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const-string p1, "endpointName"

    .line 17
    .line 18
    invoke-static {v2, p1}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, La/i4;->i:La/n4;

    .line 22
    .line 23
    iget-object p1, v1, La/n4;->l:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v0, La/Y3;

    .line 26
    .line 27
    iget v5, p0, La/i4;->j:I

    .line 28
    .line 29
    invoke-direct/range {v0 .. v5}, La/Y3;-><init>(La/n4;Ljava/lang/String;III)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    sget-object p1, La/z1;->z:La/z1;

    .line 36
    .line 37
    return-object p1
.end method
