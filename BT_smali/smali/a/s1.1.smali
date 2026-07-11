.class public final synthetic La/s1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Lj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/y1;


# direct methods
.method public synthetic constructor <init>(La/y1;I)V
    .locals 0

    .line 1
    iput p2, p0, La/s1;->i:I

    iput-object p1, p0, La/s1;->j:La/y1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/s1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/s1;->j:La/y1;

    .line 7
    .line 8
    iget-boolean v1, v0, La/y1;->k:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, La/nD;->e(La/mD;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, La/y1;->k:Z

    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, La/y1;->d:La/LA;

    .line 20
    .line 21
    iget-object v0, v0, La/y1;->b:La/JF;

    .line 22
    .line 23
    invoke-virtual {v0}, La/JF;->g()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :goto_0
    sget-object v0, La/z1;->z:La/z1;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, p0, La/s1;->j:La/y1;

    .line 30
    .line 31
    invoke-virtual {v0}, La/y1;->o()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    iget-object v0, p0, La/s1;->j:La/y1;

    .line 36
    .line 37
    iget-object v1, v0, La/y1;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v0}, La/y1;->m()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    const v0, 0x7f0f03b2

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v0, v2}, La/y1;->n(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f0f03b3

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 68
    .line 69
    .line 70
    :goto_1
    sget-object v0, La/z1;->z:La/z1;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
