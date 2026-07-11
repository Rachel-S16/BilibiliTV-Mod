.class public final synthetic La/PG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Lj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/DH;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:La/Nj;

.field public final synthetic m:La/Nj;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(La/DH;Ljava/lang/String;La/Nj;La/Nj;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p6, p0, La/PG;->i:I

    iput-object p1, p0, La/PG;->j:La/DH;

    iput-object p2, p0, La/PG;->k:Ljava/lang/String;

    iput-object p3, p0, La/PG;->l:La/Nj;

    iput-object p4, p0, La/PG;->m:La/Nj;

    iput-object p5, p0, La/PG;->n:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/PG;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La/TG;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v2, p0, La/PG;->l:La/Nj;

    .line 10
    .line 11
    iget-object v3, p0, La/PG;->m:La/Nj;

    .line 12
    .line 13
    iget-object v4, p0, La/PG;->n:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, La/TG;-><init>(ILa/Nj;La/Nj;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/PG;->j:La/DH;

    .line 19
    .line 20
    iget-object v2, p0, La/PG;->k:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, La/DH;->m0(Ljava/lang/String;La/Nj;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object v0, La/z1;->z:La/z1;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    new-instance v0, La/TG;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iget-object v2, p0, La/PG;->l:La/Nj;

    .line 32
    .line 33
    iget-object v3, p0, La/PG;->m:La/Nj;

    .line 34
    .line 35
    iget-object v4, p0, La/PG;->n:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2, v3, v4}, La/TG;-><init>(ILa/Nj;La/Nj;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, La/PG;->j:La/DH;

    .line 41
    .line 42
    iget-object v2, p0, La/PG;->k:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, La/DH;->m0(Ljava/lang/String;La/Nj;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
