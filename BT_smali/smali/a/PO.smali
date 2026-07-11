.class public final La/PO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/XO;


# direct methods
.method public static c(I)La/QO;
    .locals 1

    .line 1
    sget-object v0, La/QO;->l:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, La/QO;

    .line 12
    .line 13
    return-object p0
.end method

.method public static d()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, La/QO;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public static e()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, La/QO;->n:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public synthetic a(La/aP;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic h()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic j()V
    .locals 0

    .line 1
    return-void
.end method
