.class public final synthetic La/ji;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Lj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/ui;


# direct methods
.method public synthetic constructor <init>(La/ui;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ji;->i:I

    iput-object p1, p0, La/ji;->j:La/ui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/ji;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/ji;->j:La/ui;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v1, La/ui;->f:La/LA;

    .line 10
    .line 11
    :goto_0
    sget-object v0, La/z1;->z:La/z1;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, v1, La/ui;->g:Ljava/io/File;

    .line 15
    .line 16
    iget-object v2, v1, La/ui;->f:La/LA;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    sget-object v3, La/LA;->h:Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {v2, v3}, La/LA;->a(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v1, La/ui;->d:La/Nj;

    .line 27
    .line 28
    invoke-interface {v1, v0}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
