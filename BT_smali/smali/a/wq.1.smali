.class public final synthetic La/wq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:La/zq;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(La/zq;Ljava/util/ArrayList;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/wq;->i:La/zq;

    iput-object p2, p0, La/wq;->j:Ljava/util/List;

    iput p3, p0, La/wq;->k:I

    iput p4, p0, La/wq;->l:I

    iput-boolean p5, p0, La/wq;->m:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, La/wq;->i:La/zq;

    .line 3
    .line 4
    iput-boolean v0, v1, La/zq;->o:Z

    .line 5
    .line 6
    iget-object v0, v1, La/zq;->x:La/LO;

    .line 7
    .line 8
    iget-object v2, v1, La/zq;->y:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, La/zq;->p:La/t4;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, La/t4;->g()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    iput-object v2, v1, La/zq;->p:La/t4;

    .line 24
    .line 25
    iget-object v2, p0, La/wq;->j:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    iget-object v3, v1, La/zq;->t:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    iget v4, p0, La/wq;->k:I

    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    xor-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v3, v1, La/zq;->s:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget v6, p0, La/wq;->l:I

    .line 57
    .line 58
    add-int/lit8 v6, v6, 0x1

    .line 59
    .line 60
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object v3, v1, La/zq;->q:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-nez v6, :cond_1

    .line 78
    .line 79
    new-instance v6, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_1
    check-cast v6, Ljava/util/List;

    .line 88
    .line 89
    iget-boolean v3, p0, La/wq;->m:Z

    .line 90
    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v6, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 97
    .line 98
    .line 99
    iget v1, v1, La/zq;->m:I

    .line 100
    .line 101
    if-ne v4, v1, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0, v2}, La/LO;->k(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    invoke-interface {v6, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 108
    .line 109
    .line 110
    iget v1, v1, La/zq;->m:I

    .line 111
    .line 112
    if-ne v4, v1, :cond_3

    .line 113
    .line 114
    invoke-virtual {v0, v2}, La/LO;->i(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void
.end method
