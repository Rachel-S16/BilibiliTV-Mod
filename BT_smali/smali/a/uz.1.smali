.class public final synthetic La/uz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Nj;


# instance fields
.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:La/OC;

.field public final synthetic k:La/Cz;

.field public final synthetic l:La/MF;

.field public final synthetic m:Ljava/util/ArrayList;

.field public final synthetic n:La/QC;

.field public final synthetic o:Ljava/util/ArrayList;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;La/OC;La/Cz;La/MF;Ljava/util/ArrayList;La/QC;Ljava/util/ArrayList;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/uz;->i:Ljava/util/List;

    iput-object p2, p0, La/uz;->j:La/OC;

    iput-object p3, p0, La/uz;->k:La/Cz;

    iput-object p4, p0, La/uz;->l:La/MF;

    iput-object p5, p0, La/uz;->m:Ljava/util/ArrayList;

    iput-object p6, p0, La/uz;->n:La/QC;

    iput-object p7, p0, La/uz;->o:Ljava/util/ArrayList;

    iput p9, p0, La/uz;->p:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, La/uz;->k:La/Cz;

    .line 2
    .line 3
    iget v0, v0, La/Cz;->d:I

    .line 4
    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    const-string v1, "it"

    .line 8
    .line 9
    invoke-static {p1, v1}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, La/uz;->j:La/OC;

    .line 13
    .line 14
    iget v1, p1, La/OC;->i:I

    .line 15
    .line 16
    iget-object v2, p0, La/uz;->i:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v1, v2}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, La/rz;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    sget-object v2, La/F1;->a:La/F1;

    .line 28
    .line 29
    iget-object v2, v1, La/rz;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2}, La/F1;->I0(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v1, v0}, La/rz;->a(I)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v1, v1, La/rz;->f:La/Nj;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v1, v0}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, La/uz;->l:La/MF;

    .line 55
    .line 56
    invoke-virtual {v0}, La/MF;->g()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget p1, p1, La/OC;->i:I

    .line 60
    .line 61
    iget-object v0, p0, La/uz;->m:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-static {p1, v0}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, La/Dz;

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    iget-object v0, p1, La/Dz;->g:La/rz;

    .line 72
    .line 73
    iget-object v1, v0, La/rz;->e:La/Lj;

    .line 74
    .line 75
    iget-object v2, p1, La/Dz;->f:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-interface {v1}, La/Lj;->g()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v0, v3}, La/rz;->a(I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, La/uz;->o:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-static {v3, v0}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/String;

    .line 100
    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    const-string v0, ""

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    const-string v0, "\u2014"

    .line 107
    .line 108
    :cond_4
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p1, La/Dz;->e:Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-interface {v1}, La/Lj;->g()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget v1, p0, La/uz;->p:I

    .line 124
    .line 125
    invoke-static {v0, v1, p1}, La/Kk;->b(IILandroid/widget/ImageView;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    iget-object p1, p0, La/uz;->n:La/QC;

    .line 129
    .line 130
    iget-object p1, p1, La/QC;->i:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, La/Lj;

    .line 133
    .line 134
    invoke-interface {p1}, La/Lj;->g()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :goto_1
    sget-object p1, La/z1;->z:La/z1;

    .line 138
    .line 139
    return-object p1
.end method
