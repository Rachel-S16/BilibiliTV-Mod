.class public final synthetic La/pm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Lj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILa/kA;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, La/pm;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/pm;->j:I

    iput-object p2, p0, La/pm;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;II)V
    .locals 0

    .line 2
    iput p3, p0, La/pm;->i:I

    iput-object p1, p0, La/pm;->k:Ljava/lang/Object;

    iput p2, p0, La/pm;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/pm;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/pm;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La/wN;

    .line 9
    .line 10
    iget v1, p0, La/pm;->j:I

    .line 11
    .line 12
    invoke-static {v0, v1}, La/wN;->a(La/wN;I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, La/z1;->z:La/z1;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, La/pm;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, La/kA;

    .line 21
    .line 22
    iget v1, v0, La/kA;->U:I

    .line 23
    .line 24
    iget v2, p0, La/pm;->j:I

    .line 25
    .line 26
    if-ne v2, v1, :cond_0

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    neg-int v1, v2

    .line 31
    iput v1, v0, La/kA;->V:I

    .line 32
    .line 33
    invoke-virtual {v0}, La/kA;->O()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0, v2}, La/kA;->d0(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object v0, La/z1;->z:La/z1;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_1
    iget-object v0, p0, La/pm;->k:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/chinasoul/bt/NativeMainActivity;

    .line 46
    .line 47
    iget v1, p0, La/pm;->j:I

    .line 48
    .line 49
    invoke-static {v1}, Lcom/chinasoul/bt/NativeMainActivity;->q(I)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iput v1, v0, Lcom/chinasoul/bt/NativeMainActivity;->M:I

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/chinasoul/bt/NativeMainActivity;->m()La/sK;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, La/sK;->b()V

    .line 62
    .line 63
    .line 64
    :cond_1
    sget-object v0, La/z1;->z:La/z1;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_2
    iget-object v0, p0, La/pm;->k:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, La/Cm;

    .line 70
    .line 71
    iget-object v0, v0, La/Cm;->w:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    iget v1, p0, La/pm;->j:I

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/util/List;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-static {v0}, La/K8;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    sget-object v0, La/cg;->i:La/cg;

    .line 93
    .line 94
    :goto_1
    return-object v0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
