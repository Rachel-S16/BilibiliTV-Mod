.class public final synthetic La/E7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Lj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/K7;


# direct methods
.method public synthetic constructor <init>(La/K7;I)V
    .locals 0

    .line 1
    iput p2, p0, La/E7;->i:I

    iput-object p1, p0, La/E7;->j:La/K7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/E7;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/E7;->j:La/K7;

    .line 7
    .line 8
    invoke-virtual {v0}, La/K7;->b()V

    .line 9
    .line 10
    .line 11
    :goto_0
    sget-object v0, La/z1;->z:La/z1;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, La/E7;->j:La/K7;

    .line 15
    .line 16
    invoke-virtual {v0}, La/K7;->b()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
