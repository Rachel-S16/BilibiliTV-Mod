.class public final La/Cu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/kI;
.implements La/UJ;


# static fields
.field public static final n:La/Ch;

.field public static final o:La/eM;


# instance fields
.field public final synthetic i:I

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/Ch;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/Ch;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La/Cu;->n:La/Ch;

    .line 9
    .line 10
    new-instance v0, La/eM;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, v1}, La/eM;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, La/Cu;->o:La/eM;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, La/Cu;->i:I

    packed-switch p1, :pswitch_data_0

    .line 15
    :pswitch_0
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La/Cu;->l:Ljava/lang/Object;

    .line 18
    iput-object p1, p0, La/Cu;->m:Ljava/lang/Object;

    .line 19
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, La/Cu;->j:Ljava/lang/Object;

    .line 20
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, La/Cu;->k:Ljava/lang/Object;

    return-void

    .line 21
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance p1, La/qx;

    invoke-direct {p1}, La/qx;-><init>()V

    iput-object p1, p0, La/Cu;->j:Ljava/lang/Object;

    .line 23
    new-instance p1, La/qx;

    invoke-direct {p1}, La/qx;-><init>()V

    iput-object p1, p0, La/Cu;->k:Ljava/lang/Object;

    .line 24
    new-instance p1, La/ky;

    invoke-direct {p1}, La/ky;-><init>()V

    iput-object p1, p0, La/Cu;->l:Ljava/lang/Object;

    return-void

    .line 25
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, La/Cu;->k:Ljava/lang/Object;

    .line 27
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, La/Cu;->l:Ljava/lang/Object;

    .line 28
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, La/Cu;->m:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(La/DH;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, La/Cu;->i:I

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/Cu;->m:Ljava/lang/Object;

    .line 79
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 81
    iget p1, p1, La/DH;->j:F

    mul-float/2addr v1, p1

    float-to-int p1, v1

    const/4 v1, 0x0

    .line 82
    invoke-virtual {v0, p1, v1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 83
    iput-object v0, p0, La/Cu;->k:Ljava/lang/Object;

    .line 84
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La/Cu;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/Wy;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/Cu;->i:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/Cu;->j:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, La/Cu;->l:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, La/Cu;->m:Ljava/lang/Object;

    .line 5
    sget-object p1, La/Cu;->n:La/Ch;

    iput-object p1, p0, La/Cu;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/bD;La/Iu;La/Iu;La/Iu;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, La/Cu;->i:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 60
    invoke-static {p1}, La/Rn;->j(Ljava/util/Collection;)La/Rn;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, La/Rn;->j:La/Pn;

    .line 61
    sget-object p1, La/bD;->m:La/bD;

    .line 62
    :goto_0
    iput-object p1, p0, La/Cu;->j:Ljava/lang/Object;

    .line 63
    iput-object p2, p0, La/Cu;->k:Ljava/lang/Object;

    .line 64
    iput-object p3, p0, La/Cu;->l:Ljava/lang/Object;

    .line 65
    iput-object p4, p0, La/Cu;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/hL;[Z)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, La/Cu;->i:I

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, La/Cu;->j:Ljava/lang/Object;

    .line 75
    iput-object p2, p0, La/Cu;->k:Ljava/lang/Object;

    .line 76
    iget p1, p1, La/hL;->a:I

    new-array p2, p1, [Z

    iput-object p2, p0, La/Cu;->l:Ljava/lang/Object;

    .line 77
    new-array p1, p1, [Z

    iput-object p1, p0, La/Cu;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, La/Cu;->i:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, La/Cu;->j:Ljava/lang/Object;

    .line 57
    sget-object v0, La/z1;->r:La/z1;

    iput-object v0, p0, La/Cu;->l:Ljava/lang/Object;

    if-nez p1, :cond_1

    .line 58
    sget-object p1, La/E2;->c:La/E2;

    iput-object p1, p0, La/Cu;->m:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/media/AudioTrack;La/f0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La/Cu;->i:I

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, La/Cu;->j:Ljava/lang/Object;

    .line 68
    iput-object p2, p0, La/Cu;->k:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 69
    invoke-static {p2}, La/DN;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p2

    .line 70
    iput-object p2, p0, La/Cu;->l:Ljava/lang/Object;

    .line 71
    new-instance v0, La/z3;

    invoke-direct {v0, p0}, La/z3;-><init>(La/Cu;)V

    iput-object v0, p0, La/Cu;->m:Ljava/lang/Object;

    .line 72
    invoke-static {p1, v0, p2}, La/T;->q(Landroid/media/AudioTrack;La/z3;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/Socket;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, La/Cu;->i:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/Cu;->j:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, La/Cu;->k:Ljava/lang/Object;

    .line 8
    new-instance p1, La/Fd;

    invoke-direct {p1, p0}, La/Fd;-><init>(La/Cu;)V

    iput-object p1, p0, La/Cu;->l:Ljava/lang/Object;

    .line 9
    new-instance p1, La/Ed;

    invoke-direct {p1, p0}, La/Ed;-><init>(La/Cu;)V

    iput-object p1, p0, La/Cu;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;La/FK;La/Ec;Landroid/content/ContentResolver;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/Cu;->i:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, La/Cu;->k:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, La/Cu;->l:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, La/Cu;->m:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, La/Cu;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 11

    const/16 v0, 0xb

    iput v0, p0, La/Cu;->i:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, La/qx;

    invoke-direct {v0}, La/qx;-><init>()V

    iput-object v0, p0, La/Cu;->j:Ljava/lang/Object;

    .line 31
    new-instance v0, La/qx;

    invoke-direct {v0}, La/qx;-><init>()V

    iput-object v0, p0, La/Cu;->k:Ljava/lang/Object;

    .line 32
    new-instance v0, La/rP;

    invoke-direct {v0}, La/rP;-><init>()V

    iput-object v0, p0, La/Cu;->l:Ljava/lang/Object;

    .line 33
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    sget-object v1, La/DN;->a:Ljava/lang/String;

    .line 35
    const-string v1, "\\r?\\n"

    const/4 v3, -0x1

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 36
    array-length v1, p1

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_3

    aget-object v5, p1, v4

    .line 37
    const-string v6, "palette: "

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "VobsubParser"

    if-eqz v6, :cond_0

    const/16 v6, 0x9

    .line 38
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ","

    .line 39
    invoke-virtual {v5, v6, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 40
    array-length v6, v5

    new-array v6, v6, [I

    iput-object v6, v0, La/rP;->d:[I

    move v6, v2

    .line 41
    :goto_1
    array-length v8, v5

    if-ge v6, v8, :cond_2

    .line 42
    iget-object v8, v0, La/rP;->d:[I

    aget-object v9, v5, v6

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x10

    .line 43
    :try_start_0
    invoke-static {v9, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v9
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v9

    .line 44
    const-string v10, "Parsing color failed"

    invoke-static {v7, v10, v9}, La/w6;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v9, v2

    .line 45
    :goto_2
    aput v9, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 46
    :cond_0
    const-string v6, "size: "

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x6

    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v8, "x"

    .line 48
    invoke-virtual {v6, v8, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    .line 49
    array-length v8, v6

    const/4 v9, 0x2

    if-eq v8, v9, :cond_1

    .line 50
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Ignoring malformed IDX size line: \'"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\'"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, La/w6;->V(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 51
    :cond_1
    :try_start_1
    aget-object v5, v6, v2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, La/rP;->e:I

    const/4 v5, 0x1

    .line 52
    aget-object v6, v6, v5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v0, La/rP;->f:I

    .line 53
    iput-boolean v5, v0, La/rP;->b:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v5

    .line 54
    const-string v6, "Parsing IDX failed"

    invoke-static {v7, v6, v5}, La/w6;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public static D(La/Cu;Ljava/util/ArrayList;Ljava/util/Set;ILjava/util/Set;La/Lj;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    move v6, p3

    .line 7
    and-int/lit8 p3, p6, 0x10

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    sget-object p4, La/fg;->i:La/fg;

    .line 12
    .line 13
    :cond_1
    move-object v3, p4

    .line 14
    const-string p3, "enabledKeys"

    .line 15
    .line 16
    invoke-static {p2, p3}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p3, p0, La/Cu;->m:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v1, p3

    .line 22
    check-cast v1, La/DH;

    .line 23
    .line 24
    new-instance v0, La/uH;

    .line 25
    .line 26
    move-object v5, p0

    .line 27
    move-object v2, p1

    .line 28
    move-object v4, p2

    .line 29
    move-object v7, p5

    .line 30
    invoke-direct/range {v0 .. v7}, La/uH;-><init>(La/DH;Ljava/util/ArrayList;Ljava/util/Set;Ljava/util/Set;La/Cu;ILa/Lj;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, v5, La/Cu;->j:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final E(ZLa/MC;ILjava/util/Set;Ljava/lang/Object;La/DH;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;La/Lj;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-boolean p0, p1, La/MC;->i:Z

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    if-lez p2, :cond_1

    .line 9
    .line 10
    invoke-interface {p3}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-gt p0, p2, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    iget-boolean p0, p1, La/MC;->i:Z

    .line 18
    .line 19
    xor-int/lit8 p2, p0, 0x1

    .line 20
    .line 21
    iput-boolean p2, p1, La/MC;->i:Z

    .line 22
    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    invoke-interface {p3, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-interface {p3, p4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :goto_1
    sget-object p0, La/F1;->a:La/F1;

    .line 33
    .line 34
    invoke-static {}, La/F1;->s0()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    iget-boolean p2, p1, La/MC;->i:Z

    .line 39
    .line 40
    invoke-virtual {p7}, Landroid/view/View;->hasFocus()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    sget p4, La/DH;->M:I

    .line 45
    .line 46
    invoke-virtual {p5, p6, p2, p3}, La/DH;->n0(Landroid/widget/TextView;ZZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p7}, Landroid/view/View;->hasFocus()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_7

    .line 54
    .line 55
    invoke-virtual {p7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string p3, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 60
    .line 61
    invoke-static {p2, p3}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    .line 65
    .line 66
    iget-boolean p3, p1, La/MC;->i:Z

    .line 67
    .line 68
    if-eqz p3, :cond_3

    .line 69
    .line 70
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 79
    .line 80
    .line 81
    move-result p6

    .line 82
    const/16 p7, 0x14

    .line 83
    .line 84
    invoke-static {p7, p3, p4, p6}, Landroid/graphics/Color;->argb(IIII)I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const/4 p3, 0x0

    .line 90
    :goto_2
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 91
    .line 92
    .line 93
    const/4 p3, 0x1

    .line 94
    int-to-float p3, p3

    .line 95
    iget p4, p5, La/DH;->j:F

    .line 96
    .line 97
    mul-float/2addr p3, p4

    .line 98
    float-to-int p3, p3

    .line 99
    iget-boolean p4, p1, La/MC;->i:Z

    .line 100
    .line 101
    if-eqz p4, :cond_4

    .line 102
    .line 103
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 104
    .line 105
    .line 106
    move-result p4

    .line 107
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 108
    .line 109
    .line 110
    move-result p5

    .line 111
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    const/16 p6, 0x40

    .line 116
    .line 117
    invoke-static {p6, p4, p5, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    const p0, -0xd5d5d6

    .line 123
    .line 124
    .line 125
    :goto_3
    invoke-virtual {p2, p3, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 126
    .line 127
    .line 128
    iget-boolean p0, p1, La/MC;->i:Z

    .line 129
    .line 130
    if-eqz p0, :cond_5

    .line 131
    .line 132
    const p0, -0x36000001

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    invoke-static {}, La/F1;->H0()Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_6

    .line 141
    .line 142
    const/high16 p0, -0x7b000000

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    const p0, -0x52000001

    .line 146
    .line 147
    .line 148
    :goto_4
    invoke-virtual {p8, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149
    .line 150
    .line 151
    :cond_7
    invoke-interface {p9}, La/Lj;->g()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public static F(La/Cu;Ljava/lang/String;Ljava/lang/String;ZLa/Nj;)V
    .locals 6

    .line 1
    new-instance v0, La/XF;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, La/XF;-><init>(La/Cu;Ljava/lang/String;Ljava/lang/String;ZLa/Nj;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v1, La/Cu;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static G(La/Cu;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;La/Lj;La/Nj;La/Nj;)V
    .locals 10

    .line 1
    iget-object v0, p0, La/Cu;->m:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v7, v0

    .line 4
    check-cast v7, La/DH;

    .line 5
    .line 6
    new-instance v0, La/vz;

    .line 7
    .line 8
    move-object v3, p0

    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p2

    .line 11
    move-object v9, p3

    .line 12
    move-object v6, p4

    .line 13
    move-object v2, p5

    .line 14
    move-object/from16 v1, p6

    .line 15
    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    invoke-direct/range {v0 .. v9}, La/vz;-><init>(La/Nj;La/Lj;La/Cu;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;La/DH;La/Nj;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, La/Cu;->j:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static H(La/Cu;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;La/Lj;La/Nj;)V
    .locals 9

    .line 1
    iget-object v0, p0, La/Cu;->m:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v7, v0

    .line 4
    check-cast v7, La/DH;

    .line 5
    .line 6
    new-instance v1, La/iH;

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    move-object v6, p4

    .line 13
    move-object v8, p5

    .line 14
    invoke-direct/range {v1 .. v8}, La/iH;-><init>(La/Cu;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;La/Lj;La/DH;La/Nj;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, v2, La/Cu;->j:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static I(La/Cu;Ljava/lang/String;Ljava/lang/String;La/Lj;La/Nj;La/Nj;I)V
    .locals 8

    .line 1
    and-int/lit8 p6, p6, 0x20

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    new-instance p5, La/bH;

    .line 6
    .line 7
    const/4 p6, 0x4

    .line 8
    invoke-direct {p5, p6}, La/bH;-><init>(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    move-object v4, p5

    .line 12
    iget-object p5, p0, La/Cu;->m:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v6, p5

    .line 15
    check-cast v6, La/DH;

    .line 16
    .line 17
    new-instance v0, La/iH;

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    move-object v5, p3

    .line 23
    move-object v7, p4

    .line 24
    invoke-direct/range {v0 .. v7}, La/iH;-><init>(La/Cu;Ljava/lang/String;Ljava/lang/String;La/Nj;La/Lj;La/DH;La/Nj;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, v1, La/Cu;->j:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static a(La/Cu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;La/hG;La/Lj;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p3, ""

    .line 6
    .line 7
    :cond_0
    move-object v3, p3

    .line 8
    and-int/lit8 p3, p8, 0x8

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    :cond_1
    move v2, p4

    .line 14
    and-int/lit8 p3, p8, 0x10

    .line 15
    .line 16
    const/4 p4, 0x0

    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    move-object v4, p4

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    move-object v4, p5

    .line 22
    :goto_0
    and-int/lit8 p3, p8, 0x40

    .line 23
    .line 24
    if-eqz p3, :cond_3

    .line 25
    .line 26
    move-object v8, p4

    .line 27
    goto :goto_1

    .line 28
    :cond_3
    move-object/from16 v8, p6

    .line 29
    .line 30
    :goto_1
    const-string p3, "value"

    .line 31
    .line 32
    invoke-static {p2, p3}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p3, "subtitle"

    .line 36
    .line 37
    invoke-static {v3, p3}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p3, p0, La/Cu;->m:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v1, p3

    .line 43
    check-cast v1, La/DH;

    .line 44
    .line 45
    new-instance v0, La/hH;

    .line 46
    .line 47
    move-object v6, p0

    .line 48
    move-object v7, p1

    .line 49
    move-object v5, p2

    .line 50
    move-object/from16 v9, p7

    .line 51
    .line 52
    invoke-direct/range {v0 .. v9}, La/hH;-><init>(La/DH;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;La/Cu;Ljava/lang/String;La/Nj;La/Lj;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, La/Cu;->j:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static final g(La/yH;IILa/Lj;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p3}, La/Lj;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    invoke-interface {p3}, La/Lj;->g()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    int-to-float v0, v0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {p0, v1}, La/yH;->setAnimating(Z)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    new-array v3, v2, [F

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    aput v5, v3, v4

    .line 41
    .line 42
    aput v0, v3, v1

    .line 43
    .line 44
    const-string v6, "translationX"

    .line 45
    .line 46
    invoke-static {p1, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    neg-float v0, v0

    .line 51
    new-array v7, v2, [F

    .line 52
    .line 53
    aput v5, v7, v4

    .line 54
    .line 55
    aput v0, v7, v1

    .line 56
    .line 57
    invoke-static {p2, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 62
    .line 63
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 64
    .line 65
    .line 66
    new-array v2, v2, [Landroid/animation/Animator;

    .line 67
    .line 68
    aput-object v3, v2, v4

    .line 69
    .line 70
    aput-object v0, v2, v1

    .line 71
    .line 72
    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 73
    .line 74
    .line 75
    const-wide/16 v0, 0xc8

    .line 76
    .line 77
    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 78
    .line 79
    .line 80
    new-instance v0, La/id;

    .line 81
    .line 82
    invoke-direct {v0, p1, p2, p3, p0}, La/id;-><init>(Landroid/view/View;Landroid/view/View;La/Lj;La/yH;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static final h(Ljava/util/Map;La/DH;La/yH;La/OC;La/Nj;Ljava/util/ArrayList;Ljava/util/ArrayList;La/Cu;Ljava/lang/String;)Landroid/widget/LinearLayout;
    .locals 9

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    move-object p0, v0

    .line 12
    :cond_0
    new-instance v2, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v3, p1, La/DH;->j:F

    .line 19
    .line 20
    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 25
    .line 26
    .line 27
    const/16 v4, 0x10

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 30
    .line 31
    .line 32
    const/16 v4, 0x8

    .line 33
    .line 34
    int-to-float v4, v4

    .line 35
    mul-float/2addr v4, v3

    .line 36
    float-to-int v4, v4

    .line 37
    const/4 v5, 0x6

    .line 38
    int-to-float v5, v5

    .line 39
    mul-float/2addr v5, v3

    .line 40
    float-to-int v6, v5

    .line 41
    invoke-virtual {v2, v4, v6, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 42
    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    int-to-float v4, v4

    .line 47
    mul-float/2addr v4, v3

    .line 48
    float-to-int v4, v4

    .line 49
    invoke-virtual {v2, v4}, Landroid/view/View;->setMinimumHeight(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, La/w6;->s(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 60
    .line 61
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 68
    .line 69
    .line 70
    int-to-float v1, v4

    .line 71
    mul-float/2addr v1, v3

    .line 72
    float-to-int v1, v1

    .line 73
    const v3, -0xd5d5d6

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    const p0, -0x36000001

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    .line 102
    .line 103
    const/high16 p0, 0x41800000    # 16.0f

    .line 104
    .line 105
    float-to-double v5, p0

    .line 106
    sget-object p0, La/F1;->a:La/F1;

    .line 107
    .line 108
    invoke-static {}, La/F1;->L()D

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    mul-double/2addr v7, v5

    .line 113
    double-to-float p0, v7

    .line 114
    const/4 v1, 0x2

    .line 115
    invoke-virtual {v0, v1, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 119
    .line 120
    .line 121
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 122
    .line 123
    const/4 v1, -0x2

    .line 124
    invoke-direct {p0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    new-instance p0, La/c2;

    .line 131
    .line 132
    const/4 v0, 0x7

    .line 133
    invoke-direct {p0, v0, p2}, La/c2;-><init>(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, La/qH;

    .line 140
    .line 141
    move-object v1, p2

    .line 142
    move-object v3, p3

    .line 143
    move-object v4, p4

    .line 144
    move-object v5, p5

    .line 145
    move-object v6, p6

    .line 146
    invoke-direct/range {v0 .. v6}, La/qH;-><init>(La/yH;Landroid/widget/LinearLayout;La/OC;La/Nj;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, La/Em;

    .line 153
    .line 154
    move-object v8, p1

    .line 155
    move-object v1, p3

    .line 156
    move-object v7, p6

    .line 157
    move-object/from16 v6, p7

    .line 158
    .line 159
    move-object v3, v2

    .line 160
    move-object v2, p2

    .line 161
    invoke-direct/range {v0 .. v8}, La/Em;-><init>(La/OC;La/yH;Landroid/widget/LinearLayout;La/Nj;Ljava/util/ArrayList;La/Cu;Ljava/util/ArrayList;La/DH;)V

    .line 162
    .line 163
    .line 164
    move-object v2, v3

    .line 165
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 166
    .line 167
    .line 168
    return-object v2
.end method

.method public static k(La/Cu;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILa/Nj;I)V
    .locals 8

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p6, 0x1

    .line 6
    :goto_0
    move v6, p6

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 p6, 0x0

    .line 9
    goto :goto_0

    .line 10
    :goto_1
    new-instance v0, La/jH;

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move v5, p4

    .line 17
    move-object v7, p5

    .line 18
    invoke-direct/range {v0 .. v7}, La/jH;-><init>(La/Cu;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZLa/Nj;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v1, La/Cu;->j:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic t(La/Cu;ZLa/KF;)V
    .locals 6

    .line 1
    const-string v1, "Mourning"

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move v2, p1

    .line 7
    move-object v4, p2

    .line 8
    invoke-virtual/range {v0 .. v5}, La/Cu;->s(Ljava/lang/String;ZZLa/Nj;La/Nj;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final v(Landroid/widget/TextView;La/MC;La/DH;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, La/MC;->i:Z

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7f0f007f

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const v0, 0x7f0f007d

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-boolean p1, p1, La/MC;->i:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object p1, La/F1;->a:La/F1;

    .line 29
    .line 30
    invoke-static {}, La/F1;->s0()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    const p1, -0x52000001

    .line 36
    .line 37
    .line 38
    :goto_2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static w(JLjava/util/HashMap;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    cmp-long v3, v3, p0

    .line 37
    .line 38
    if-gtz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-ge p0, p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    add-int/lit8 p0, p0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-void
.end method

.method private final synthetic y()V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic z()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/Cu;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/DH;

    .line 4
    .line 5
    new-instance v1, La/L4;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-direct {v1, p0, v0, p1, v2}, La/L4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, La/Cu;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public B(Ljava/util/List;)La/k5;
    .locals 8

    .line 1
    iget-object v0, p0, La/Cu;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, La/Cu;->c(Ljava/util/List;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, La/Kk;->i(Ljava/util/AbstractCollection;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, La/k5;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance v1, La/i5;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v1, v2}, La/i5;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, La/k5;

    .line 44
    .line 45
    iget v3, v3, La/k5;->c:I

    .line 46
    .line 47
    move v4, v2

    .line 48
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-ge v4, v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, La/k5;

    .line 59
    .line 60
    iget v6, v5, La/k5;->c:I

    .line 61
    .line 62
    if-eq v3, v6, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v4, 0x1

    .line 69
    if-ne v3, v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, La/k5;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_1
    new-instance v6, Landroid/util/Pair;

    .line 79
    .line 80
    iget-object v7, v5, La/k5;->b:Ljava/lang/String;

    .line 81
    .line 82
    iget v5, v5, La/k5;->d:I

    .line 83
    .line 84
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, La/k5;

    .line 102
    .line 103
    if-nez v3, :cond_6

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {p1, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    move v3, v2

    .line 114
    move v4, v3

    .line 115
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-ge v3, v5, :cond_3

    .line 120
    .line 121
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, La/k5;

    .line 126
    .line 127
    iget v5, v5, La/k5;->d:I

    .line 128
    .line 129
    add-int/2addr v4, v5

    .line 130
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    iget-object v3, p0, La/Cu;->m:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, Ljava/util/Random;

    .line 136
    .line 137
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    move v4, v2

    .line 142
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-ge v2, v5, :cond_5

    .line 147
    .line 148
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, La/k5;

    .line 153
    .line 154
    iget v6, v5, La/k5;->d:I

    .line 155
    .line 156
    add-int/2addr v4, v6

    .line 157
    if-ge v3, v4, :cond_4

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    invoke-static {p1}, La/Kk;->j(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    move-object v5, p1

    .line 168
    check-cast v5, La/k5;

    .line 169
    .line 170
    :goto_3
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    return-object v5

    .line 174
    :cond_6
    return-object v3
.end method

.method public C(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/Cu;->m:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La/DH;

    .line 9
    .line 10
    new-instance v1, La/SF;

    .line 11
    .line 12
    invoke-direct {v1, v0, p2, p0, p1}, La/SF;-><init>(La/DH;Ljava/lang/String;La/Cu;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, La/Cu;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public declared-synchronized b(Ljava/lang/Class;Ljava/lang/Class;La/bu;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, La/Bu;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2, p3}, La/Bu;-><init>(Ljava/lang/Class;Ljava/lang/Class;La/bu;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, La/Cu;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0
.end method

.method public c(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, La/Cu;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, La/Cu;->w(JLjava/util/HashMap;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, La/Cu;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-static {v0, v1, v3}, La/Cu;->w(JLjava/util/HashMap;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ge v1, v4, :cond_1

    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, La/k5;

    .line 36
    .line 37
    iget-object v5, v4, La/k5;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    iget v5, v4, La/k5;->c:I

    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object v0
.end method

.method public declared-synchronized d(Ljava/lang/Class;Ljava/lang/Class;)La/au;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, La/Cu;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    move v5, v4

    .line 18
    :cond_0
    :goto_0
    const/4 v6, 0x1

    .line 19
    if-ge v5, v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    add-int/lit8 v5, v5, 0x1

    .line 26
    .line 27
    check-cast v7, La/Bu;

    .line 28
    .line 29
    iget-object v8, p0, La/Cu;->l:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v8, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_1

    .line 38
    .line 39
    move v4, v6

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v6, v7, La/Bu;->a:Ljava/lang/Class;

    .line 42
    .line 43
    invoke-virtual {v6, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    iget-object v6, v7, La/Bu;->b:Ljava/lang/Class;

    .line 50
    .line 51
    invoke-virtual {v6, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    iget-object v6, p0, La/Cu;->l:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object v6, v7, La/Bu;->c:La/bu;

    .line 65
    .line 66
    invoke-interface {v6, p0}, La/bu;->d(La/Cu;)La/au;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object v6, p0, La/Cu;->l:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, Ljava/util/HashSet;

    .line 76
    .line 77
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-le v1, v6, :cond_3

    .line 88
    .line 89
    iget-object p1, p0, La/Cu;->k:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, La/Ch;

    .line 92
    .line 93
    iget-object p2, p0, La/Cu;->m:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p2, La/Wy;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance p1, La/m2;

    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    invoke-direct {p1, v0, p2, v1}, La/m2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    monitor-exit p0

    .line 107
    return-object p1

    .line 108
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-ne v1, v6, :cond_4

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, La/au;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    monitor-exit p0

    .line 121
    return-object p1

    .line 122
    :cond_4
    if-eqz v4, :cond_5

    .line 123
    .line 124
    :try_start_2
    sget-object p1, La/Cu;->o:La/eM;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    .line 126
    monitor-exit p0

    .line 127
    return-object p1

    .line 128
    :cond_5
    :try_start_3
    new-instance v0, La/ZC;

    .line 129
    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v2, "Failed to find any ModelLoaders for model: "

    .line 133
    .line 134
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p1, " and data: "

    .line 141
    .line 142
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    :goto_1
    :try_start_4
    iget-object p2, p0, La/Cu;->l:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p2, Ljava/util/HashSet;

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/util/HashSet;->clear()V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :catchall_1
    move-exception p1

    .line 165
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 166
    throw p1
.end method

.method public declared-synchronized e(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, La/Cu;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    check-cast v4, La/Bu;

    .line 25
    .line 26
    iget-object v5, p0, La/Cu;->l:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v5, v4, La/Bu;->a:Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {v5, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    iget-object v5, p0, La/Cu;->l:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v5, v4, La/Bu;->c:La/bu;

    .line 53
    .line 54
    invoke-interface {v5, p0}, La/bu;->d(La/Cu;)La/au;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v5, p0, La/Cu;->l:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    monitor-exit p0

    .line 72
    return-object v0

    .line 73
    :goto_1
    :try_start_1
    iget-object v0, p0, La/Cu;->l:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/util/HashSet;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    throw p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZLa/Nj;)La/Me;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    iget-object v1, v0, La/Cu;->m:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, La/DH;

    .line 8
    .line 9
    new-instance v4, La/OC;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    sub-int/2addr v2, v3

    .line 20
    const/4 v5, 0x0

    .line 21
    if-gez v2, :cond_0

    .line 22
    .line 23
    move v2, v5

    .line 24
    :cond_0
    move/from16 v6, p4

    .line 25
    .line 26
    invoke-static {v6, v5, v2}, La/Lk;->f(III)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iput v2, v4, La/OC;->i:I

    .line 31
    .line 32
    new-instance v6, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v6, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 42
    .line 43
    .line 44
    const/16 v2, 0x10

    .line 45
    .line 46
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 47
    .line 48
    .line 49
    const/16 v2, 0xa

    .line 50
    .line 51
    int-to-float v2, v2

    .line 52
    iget v7, v1, La/DH;->j:F

    .line 53
    .line 54
    mul-float/2addr v2, v7

    .line 55
    float-to-int v2, v2

    .line 56
    invoke-virtual {v6, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 57
    .line 58
    .line 59
    const/16 v2, 0x2c

    .line 60
    .line 61
    int-to-float v2, v2

    .line 62
    mul-float/2addr v2, v7

    .line 63
    float-to-int v2, v2

    .line 64
    invoke-virtual {v6, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 65
    .line 66
    .line 67
    if-eqz p5, :cond_1

    .line 68
    .line 69
    invoke-static {v6}, La/w6;->s(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v6, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 77
    .line 78
    .line 79
    const v2, 0x3ecccccd    # 0.4f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v2}, Landroid/view/View;->setAlpha(F)V

    .line 83
    .line 84
    .line 85
    :goto_0
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 86
    .line 87
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 88
    .line 89
    .line 90
    const/high16 v9, 0x41000000    # 8.0f

    .line 91
    .line 92
    invoke-static {v7, v9, v2, v5}, La/vp;->p(FFLandroid/graphics/drawable/GradientDrawable;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Landroid/widget/LinearLayout;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-direct {v2, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-direct {v3, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    move-object/from16 v7, p1

    .line 120
    .line 121
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    const v9, -0x36000001

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    .line 129
    .line 130
    const/high16 v9, 0x41900000    # 18.0f

    .line 131
    .line 132
    float-to-double v9, v9

    .line 133
    sget-object v11, La/F1;->a:La/F1;

    .line 134
    .line 135
    invoke-static {}, La/F1;->L()D

    .line 136
    .line 137
    .line 138
    move-result-wide v11

    .line 139
    mul-double/2addr v11, v9

    .line 140
    double-to-float v11, v11

    .line 141
    const/4 v12, 0x2

    .line 142
    invoke-virtual {v3, v12, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    new-instance v11, La/QC;

    .line 149
    .line 150
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    const v14, -0x52000001

    .line 158
    .line 159
    .line 160
    if-lez v13, :cond_2

    .line 161
    .line 162
    new-instance v13, Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    invoke-direct {v13, v15}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    move-object/from16 v15, p2

    .line 172
    .line 173
    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 177
    .line 178
    .line 179
    const/high16 v15, 0x41600000    # 14.0f

    .line 180
    .line 181
    float-to-double v14, v15

    .line 182
    invoke-static {}, La/F1;->L()D

    .line 183
    .line 184
    .line 185
    move-result-wide v16

    .line 186
    mul-double v14, v14, v16

    .line 187
    .line 188
    double-to-float v14, v14

    .line 189
    invoke-virtual {v13, v12, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 190
    .line 191
    .line 192
    iput-object v13, v11, La/QC;->i:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-virtual {v2, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    :cond_2
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 198
    .line 199
    const/4 v14, -0x2

    .line 200
    const/high16 v15, 0x3f800000    # 1.0f

    .line 201
    .line 202
    invoke-direct {v13, v5, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v2, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    .line 207
    .line 208
    new-instance v2, Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    iget v5, v4, La/OC;->i:I

    .line 218
    .line 219
    if-ltz v5, :cond_3

    .line 220
    .line 221
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    if-ge v5, v13, :cond_3

    .line 226
    .line 227
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    goto :goto_1

    .line 232
    :cond_3
    const-string v5, ""

    .line 233
    .line 234
    :goto_1
    check-cast v5, Ljava/lang/CharSequence;

    .line 235
    .line 236
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    if-eqz p5, :cond_4

    .line 240
    .line 241
    invoke-static {}, La/F1;->s0()I

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    goto :goto_2

    .line 246
    :cond_4
    const v14, -0x52000001

    .line 247
    .line 248
    .line 249
    :goto_2
    invoke-static {v2, v14, v9, v10}, La/yg;->g(Landroid/widget/TextView;ID)D

    .line 250
    .line 251
    .line 252
    move-result-wide v9

    .line 253
    double-to-float v5, v9

    .line 254
    invoke-virtual {v2, v12, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 258
    .line 259
    .line 260
    new-instance v5, La/Me;

    .line 261
    .line 262
    invoke-direct {v5, v8, v4, v2, v11}, La/Me;-><init>(Ljava/util/List;La/OC;Landroid/widget/TextView;La/QC;)V

    .line 263
    .line 264
    .line 265
    new-instance v2, La/bG;

    .line 266
    .line 267
    const/4 v9, 0x5

    .line 268
    invoke-direct {v2, v6, v3, v1, v9}, La/bG;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;La/DH;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 272
    .line 273
    .line 274
    iget-object v1, v0, La/Cu;->m:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, La/DH;

    .line 277
    .line 278
    move-object v2, v5

    .line 279
    move-object v5, v1

    .line 280
    new-instance v1, La/rH;

    .line 281
    .line 282
    move/from16 v9, p5

    .line 283
    .line 284
    move-object/from16 v3, p6

    .line 285
    .line 286
    invoke-direct/range {v1 .. v9}, La/rH;-><init>(La/Me;La/Nj;La/OC;La/DH;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/util/List;Z)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    .line 291
    .line 292
    iget-object v1, v0, La/Cu;->m:Ljava/lang/Object;

    .line 293
    .line 294
    move-object v5, v1

    .line 295
    check-cast v5, La/DH;

    .line 296
    .line 297
    new-instance v1, La/sH;

    .line 298
    .line 299
    move-object/from16 v7, p1

    .line 300
    .line 301
    move-object/from16 v8, p3

    .line 302
    .line 303
    invoke-direct/range {v1 .. v9}, La/sH;-><init>(La/Me;La/Nj;La/OC;La/DH;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/util/List;Z)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 307
    .line 308
    .line 309
    iget-object v1, v0, La/Cu;->k:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, Landroid/widget/LinearLayout;

    .line 312
    .line 313
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 314
    .line 315
    .line 316
    return-object v2
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;ZLa/Nj;)La/Me;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, La/MC;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move/from16 v2, p3

    .line 9
    .line 10
    iput-boolean v2, v1, La/MC;->i:Z

    .line 11
    .line 12
    new-instance v2, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iget-object v3, v0, La/Cu;->m:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, La/DH;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-direct {v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 27
    .line 28
    .line 29
    const/16 v5, 0x10

    .line 30
    .line 31
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 32
    .line 33
    .line 34
    const/16 v5, 0xa

    .line 35
    .line 36
    int-to-float v5, v5

    .line 37
    iget v6, v3, La/DH;->j:F

    .line 38
    .line 39
    mul-float/2addr v5, v6

    .line 40
    float-to-int v5, v5

    .line 41
    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 42
    .line 43
    .line 44
    const/16 v5, 0x2c

    .line 45
    .line 46
    int-to-float v5, v5

    .line 47
    mul-float/2addr v5, v6

    .line 48
    float-to-int v5, v5

    .line 49
    invoke-virtual {v2, v5}, Landroid/view/View;->setMinimumHeight(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, La/w6;->s(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 56
    .line 57
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 58
    .line 59
    .line 60
    const/high16 v7, 0x41000000    # 8.0f

    .line 61
    .line 62
    invoke-static {v6, v7, v5, v4}, La/vp;->p(FFLandroid/graphics/drawable/GradientDrawable;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    new-instance v5, Landroid/widget/LinearLayout;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 79
    .line 80
    .line 81
    new-instance v7, Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v8, p1

    .line 91
    .line 92
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    const v8, -0x36000001

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    .line 100
    .line 101
    const/high16 v8, 0x41900000    # 18.0f

    .line 102
    .line 103
    float-to-double v8, v8

    .line 104
    sget-object v10, La/F1;->a:La/F1;

    .line 105
    .line 106
    invoke-static {}, La/F1;->L()D

    .line 107
    .line 108
    .line 109
    move-result-wide v10

    .line 110
    mul-double/2addr v10, v8

    .line 111
    double-to-float v10, v10

    .line 112
    const/4 v11, 0x2

    .line 113
    invoke-virtual {v7, v11, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    const v12, -0x52000001

    .line 124
    .line 125
    .line 126
    if-lez v10, :cond_0

    .line 127
    .line 128
    new-instance v10, Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-direct {v10, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    move-object/from16 v13, p2

    .line 138
    .line 139
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    .line 144
    .line 145
    const/high16 v13, 0x41600000    # 14.0f

    .line 146
    .line 147
    float-to-double v13, v13

    .line 148
    invoke-static {}, La/F1;->L()D

    .line 149
    .line 150
    .line 151
    move-result-wide v15

    .line 152
    mul-double/2addr v13, v15

    .line 153
    double-to-float v13, v13

    .line 154
    invoke-virtual {v10, v11, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    :cond_0
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 161
    .line 162
    const/4 v13, -0x2

    .line 163
    const/high16 v14, 0x3f800000    # 1.0f

    .line 164
    .line 165
    invoke-direct {v10, v4, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    .line 170
    .line 171
    new-instance v4, Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    iget-boolean v5, v1, La/MC;->i:Z

    .line 181
    .line 182
    if-eqz v5, :cond_1

    .line 183
    .line 184
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    const v10, 0x7f0f007f

    .line 189
    .line 190
    .line 191
    :goto_0
    invoke-virtual {v5, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    goto :goto_1

    .line 196
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    const v10, 0x7f0f007d

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :goto_1
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    iget-boolean v5, v1, La/MC;->i:Z

    .line 208
    .line 209
    if-eqz v5, :cond_2

    .line 210
    .line 211
    invoke-static {}, La/F1;->s0()I

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    :cond_2
    invoke-static {v4, v12, v8, v9}, La/yg;->g(Landroid/widget/TextView;ID)D

    .line 216
    .line 217
    .line 218
    move-result-wide v8

    .line 219
    double-to-float v5, v8

    .line 220
    invoke-virtual {v4, v11, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 224
    .line 225
    .line 226
    new-instance v5, La/Me;

    .line 227
    .line 228
    const/4 v8, 0x7

    .line 229
    invoke-direct {v5, v1, v4, v3, v8}, La/Me;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    new-instance v4, La/bG;

    .line 233
    .line 234
    const/4 v8, 0x3

    .line 235
    invoke-direct {v4, v2, v7, v3, v8}, La/bG;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;La/DH;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 239
    .line 240
    .line 241
    new-instance v4, La/xm;

    .line 242
    .line 243
    move-object/from16 v7, p4

    .line 244
    .line 245
    invoke-direct {v4, v5, v1, v7, v8}, La/xm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    new-instance v1, La/cG;

    .line 252
    .line 253
    invoke-direct {v1, v2, v3, v6}, La/cG;-><init>(Landroid/widget/LinearLayout;La/DH;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, v0, La/Cu;->k:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, Landroid/widget/LinearLayout;

    .line 262
    .line 263
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 264
    .line 265
    .line 266
    return-object v5
.end method

.method public j([BIILa/TJ;La/Ia;)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    iget v4, v0, La/Cu;->i:I

    .line 10
    .line 11
    const/16 v5, 0xff

    .line 12
    .line 13
    const/4 v7, 0x4

    .line 14
    const/16 v8, 0x78

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x2

    .line 19
    const/4 v12, 0x1

    .line 20
    packed-switch v4, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-object v4, v0, La/Cu;->j:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, La/qx;

    .line 26
    .line 27
    add-int v13, v2, p3

    .line 28
    .line 29
    invoke-virtual {v4, v1, v13}, La/qx;->K([BI)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v2}, La/qx;->M(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, La/Cu;->k:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, La/qx;

    .line 38
    .line 39
    iget-object v2, v0, La/Cu;->l:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, La/rP;

    .line 42
    .line 43
    iget-object v13, v0, La/Cu;->m:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v13, Ljava/util/zip/Inflater;

    .line 46
    .line 47
    if-nez v13, :cond_0

    .line 48
    .line 49
    new-instance v13, Ljava/util/zip/Inflater;

    .line 50
    .line 51
    invoke-direct {v13}, Ljava/util/zip/Inflater;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v13, v0, La/Cu;->m:Ljava/lang/Object;

    .line 55
    .line 56
    :cond_0
    iget-object v13, v0, La/Cu;->m:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v13, Ljava/util/zip/Inflater;

    .line 59
    .line 60
    sget-object v14, La/DN;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v4}, La/qx;->a()I

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    if-lez v14, :cond_1

    .line 67
    .line 68
    invoke-virtual {v4}, La/qx;->j()I

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    if-ne v14, v8, :cond_1

    .line 73
    .line 74
    invoke-static {v4, v1, v13}, La/DN;->H(La/qx;La/qx;Ljava/util/zip/Inflater;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_1

    .line 79
    .line 80
    iget-object v8, v1, La/qx;->a:[B

    .line 81
    .line 82
    iget v1, v1, La/qx;->c:I

    .line 83
    .line 84
    invoke-virtual {v4, v8, v1}, La/qx;->K([BI)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iput-boolean v9, v2, La/rP;->c:Z

    .line 88
    .line 89
    iput-object v10, v2, La/rP;->g:Landroid/graphics/Rect;

    .line 90
    .line 91
    const/4 v1, -0x1

    .line 92
    iput v1, v2, La/rP;->h:I

    .line 93
    .line 94
    iput v1, v2, La/rP;->i:I

    .line 95
    .line 96
    invoke-virtual {v4}, La/qx;->a()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-lt v8, v11, :cond_11

    .line 101
    .line 102
    invoke-virtual {v4}, La/qx;->G()I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    if-eq v13, v8, :cond_2

    .line 107
    .line 108
    goto/16 :goto_a

    .line 109
    .line 110
    :cond_2
    iget-object v8, v2, La/rP;->d:[I

    .line 111
    .line 112
    const-string v13, "VobsubParser"

    .line 113
    .line 114
    if-nez v8, :cond_3

    .line 115
    .line 116
    const-string v5, "Skipping SPU (no palette)"

    .line 117
    .line 118
    invoke-static {v13, v5}, La/w6;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    move/from16 v16, v9

    .line 122
    .line 123
    goto/16 :goto_9

    .line 124
    .line 125
    :cond_3
    iget-boolean v8, v2, La/rP;->b:Z

    .line 126
    .line 127
    if-nez v8, :cond_4

    .line 128
    .line 129
    const-string v5, "Skipping SPU (no plane)"

    .line 130
    .line 131
    invoke-static {v13, v5}, La/w6;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    iget v8, v4, La/qx;->b:I

    .line 136
    .line 137
    sub-int/2addr v8, v11

    .line 138
    invoke-virtual {v4}, La/qx;->G()I

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    add-int/2addr v14, v8

    .line 143
    invoke-virtual {v4, v14}, La/qx;->M(I)V

    .line 144
    .line 145
    .line 146
    :goto_1
    invoke-virtual {v4}, La/qx;->a()I

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    if-ge v14, v7, :cond_5

    .line 151
    .line 152
    move v14, v9

    .line 153
    move/from16 v16, v14

    .line 154
    .line 155
    const/16 v17, 0x3

    .line 156
    .line 157
    goto/16 :goto_8

    .line 158
    .line 159
    :cond_5
    iget v14, v4, La/qx;->b:I

    .line 160
    .line 161
    invoke-virtual {v4, v11}, La/qx;->N(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, La/qx;->G()I

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    add-int/2addr v15, v8

    .line 169
    if-eq v15, v14, :cond_6

    .line 170
    .line 171
    iget v14, v4, La/qx;->c:I

    .line 172
    .line 173
    if-ge v15, v14, :cond_6

    .line 174
    .line 175
    move v14, v12

    .line 176
    goto :goto_2

    .line 177
    :cond_6
    move v14, v9

    .line 178
    :goto_2
    if-eqz v14, :cond_7

    .line 179
    .line 180
    move v10, v15

    .line 181
    goto :goto_3

    .line 182
    :cond_7
    iget v10, v4, La/qx;->c:I

    .line 183
    .line 184
    :goto_3
    move/from16 v16, v12

    .line 185
    .line 186
    const/16 v17, 0x3

    .line 187
    .line 188
    :goto_4
    iget v6, v4, La/qx;->b:I

    .line 189
    .line 190
    if-ge v6, v10, :cond_e

    .line 191
    .line 192
    if-eqz v16, :cond_e

    .line 193
    .line 194
    iget-object v6, v2, La/rP;->a:[I

    .line 195
    .line 196
    move/from16 v16, v9

    .line 197
    .line 198
    invoke-virtual {v4}, La/qx;->z()I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-eq v9, v5, :cond_8

    .line 203
    .line 204
    packed-switch v9, :pswitch_data_1

    .line 205
    .line 206
    .line 207
    const-string v6, "Unrecognized command: "

    .line 208
    .line 209
    invoke-static {v9, v6, v13}, La/vp;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_8
    :goto_5
    move/from16 v1, v16

    .line 213
    .line 214
    goto/16 :goto_7

    .line 215
    .line 216
    :pswitch_0
    invoke-virtual {v4}, La/qx;->a()I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-ge v6, v7, :cond_9

    .line 221
    .line 222
    const-string v6, "Incomplete offsets command"

    .line 223
    .line 224
    invoke-static {v13, v6}, La/w6;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_9
    invoke-virtual {v4}, La/qx;->G()I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    iput v6, v2, La/rP;->h:I

    .line 233
    .line 234
    invoke-virtual {v4}, La/qx;->G()I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    iput v6, v2, La/rP;->i:I

    .line 239
    .line 240
    :goto_6
    :pswitch_1
    move v1, v12

    .line 241
    goto/16 :goto_7

    .line 242
    .line 243
    :pswitch_2
    invoke-virtual {v4}, La/qx;->a()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    const/4 v9, 0x6

    .line 248
    if-ge v6, v9, :cond_a

    .line 249
    .line 250
    const-string v6, "Incomplete area command"

    .line 251
    .line 252
    invoke-static {v13, v6}, La/w6;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_a
    invoke-virtual {v4}, La/qx;->z()I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    invoke-virtual {v4}, La/qx;->z()I

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    invoke-virtual {v4}, La/qx;->z()I

    .line 265
    .line 266
    .line 267
    move-result v18

    .line 268
    shl-int/2addr v6, v7

    .line 269
    shr-int/lit8 v19, v9, 0x4

    .line 270
    .line 271
    or-int v6, v6, v19

    .line 272
    .line 273
    and-int/lit8 v9, v9, 0xf

    .line 274
    .line 275
    shl-int/lit8 v9, v9, 0x8

    .line 276
    .line 277
    or-int v9, v9, v18

    .line 278
    .line 279
    invoke-virtual {v4}, La/qx;->z()I

    .line 280
    .line 281
    .line 282
    move-result v18

    .line 283
    invoke-virtual {v4}, La/qx;->z()I

    .line 284
    .line 285
    .line 286
    move-result v19

    .line 287
    invoke-virtual {v4}, La/qx;->z()I

    .line 288
    .line 289
    .line 290
    move-result v20

    .line 291
    shl-int/lit8 v18, v18, 0x4

    .line 292
    .line 293
    shr-int/lit8 v21, v19, 0x4

    .line 294
    .line 295
    or-int v5, v18, v21

    .line 296
    .line 297
    and-int/lit8 v18, v19, 0xf

    .line 298
    .line 299
    shl-int/lit8 v18, v18, 0x8

    .line 300
    .line 301
    or-int v18, v18, v20

    .line 302
    .line 303
    new-instance v7, Landroid/graphics/Rect;

    .line 304
    .line 305
    add-int/2addr v9, v12

    .line 306
    add-int/lit8 v1, v18, 0x1

    .line 307
    .line 308
    invoke-direct {v7, v6, v5, v9, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 309
    .line 310
    .line 311
    iput-object v7, v2, La/rP;->g:Landroid/graphics/Rect;

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :pswitch_3
    invoke-virtual {v4}, La/qx;->a()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-ge v1, v11, :cond_b

    .line 319
    .line 320
    const-string v1, "Incomplete alpha command"

    .line 321
    .line 322
    invoke-static {v13, v1}, La/w6;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_b
    iget-boolean v1, v2, La/rP;->c:Z

    .line 327
    .line 328
    if-nez v1, :cond_c

    .line 329
    .line 330
    const-string v1, "Ignoring alpha command before color command"

    .line 331
    .line 332
    invoke-static {v13, v1}, La/w6;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_c
    invoke-virtual {v4}, La/qx;->z()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-virtual {v4}, La/qx;->z()I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    aget v7, v6, v17

    .line 345
    .line 346
    shr-int/lit8 v9, v1, 0x4

    .line 347
    .line 348
    invoke-static {v7, v9}, La/rP;->c(II)I

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    aput v7, v6, v17

    .line 353
    .line 354
    aget v7, v6, v11

    .line 355
    .line 356
    and-int/lit8 v1, v1, 0xf

    .line 357
    .line 358
    invoke-static {v7, v1}, La/rP;->c(II)I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    aput v1, v6, v11

    .line 363
    .line 364
    aget v1, v6, v12

    .line 365
    .line 366
    shr-int/lit8 v7, v5, 0x4

    .line 367
    .line 368
    invoke-static {v1, v7}, La/rP;->c(II)I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    aput v1, v6, v12

    .line 373
    .line 374
    aget v1, v6, v16

    .line 375
    .line 376
    and-int/lit8 v5, v5, 0xf

    .line 377
    .line 378
    invoke-static {v1, v5}, La/rP;->c(II)I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    aput v1, v6, v16

    .line 383
    .line 384
    goto/16 :goto_6

    .line 385
    .line 386
    :pswitch_4
    invoke-virtual {v4}, La/qx;->a()I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-ge v1, v11, :cond_d

    .line 391
    .line 392
    const-string v1, "Incomplete color command"

    .line 393
    .line 394
    invoke-static {v13, v1}, La/w6;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_5

    .line 398
    .line 399
    :cond_d
    invoke-virtual {v4}, La/qx;->z()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    invoke-virtual {v4}, La/qx;->z()I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    iget-object v7, v2, La/rP;->d:[I

    .line 408
    .line 409
    shr-int/lit8 v9, v1, 0x4

    .line 410
    .line 411
    invoke-static {v9, v7}, La/rP;->a(I[I)I

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    aput v7, v6, v17

    .line 416
    .line 417
    iget-object v7, v2, La/rP;->d:[I

    .line 418
    .line 419
    and-int/lit8 v1, v1, 0xf

    .line 420
    .line 421
    invoke-static {v1, v7}, La/rP;->a(I[I)I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    aput v1, v6, v11

    .line 426
    .line 427
    iget-object v1, v2, La/rP;->d:[I

    .line 428
    .line 429
    shr-int/lit8 v7, v5, 0x4

    .line 430
    .line 431
    invoke-static {v7, v1}, La/rP;->a(I[I)I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    aput v1, v6, v12

    .line 436
    .line 437
    iget-object v1, v2, La/rP;->d:[I

    .line 438
    .line 439
    and-int/lit8 v5, v5, 0xf

    .line 440
    .line 441
    invoke-static {v5, v1}, La/rP;->a(I[I)I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    aput v1, v6, v16

    .line 446
    .line 447
    iput-boolean v12, v2, La/rP;->c:Z

    .line 448
    .line 449
    goto/16 :goto_6

    .line 450
    .line 451
    :goto_7
    move/from16 v9, v16

    .line 452
    .line 453
    const/16 v5, 0xff

    .line 454
    .line 455
    const/4 v7, 0x4

    .line 456
    move/from16 v16, v1

    .line 457
    .line 458
    const/4 v1, -0x1

    .line 459
    goto/16 :goto_4

    .line 460
    .line 461
    :cond_e
    move/from16 v16, v9

    .line 462
    .line 463
    if-eqz v14, :cond_f

    .line 464
    .line 465
    invoke-virtual {v4, v15}, La/qx;->M(I)V

    .line 466
    .line 467
    .line 468
    :cond_f
    :goto_8
    if-nez v14, :cond_12

    .line 469
    .line 470
    :goto_9
    iget-object v1, v2, La/rP;->d:[I

    .line 471
    .line 472
    if-eqz v1, :cond_11

    .line 473
    .line 474
    iget-boolean v1, v2, La/rP;->b:Z

    .line 475
    .line 476
    if-eqz v1, :cond_11

    .line 477
    .line 478
    iget-boolean v1, v2, La/rP;->c:Z

    .line 479
    .line 480
    if-eqz v1, :cond_11

    .line 481
    .line 482
    iget-object v1, v2, La/rP;->g:Landroid/graphics/Rect;

    .line 483
    .line 484
    if-eqz v1, :cond_11

    .line 485
    .line 486
    iget v5, v2, La/rP;->h:I

    .line 487
    .line 488
    const/4 v6, -0x1

    .line 489
    if-eq v5, v6, :cond_11

    .line 490
    .line 491
    iget v5, v2, La/rP;->i:I

    .line 492
    .line 493
    if-eq v5, v6, :cond_11

    .line 494
    .line 495
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-lt v1, v11, :cond_11

    .line 500
    .line 501
    iget-object v1, v2, La/rP;->g:Landroid/graphics/Rect;

    .line 502
    .line 503
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-ge v1, v11, :cond_10

    .line 508
    .line 509
    goto/16 :goto_a

    .line 510
    .line 511
    :cond_10
    iget-object v1, v2, La/rP;->g:Landroid/graphics/Rect;

    .line 512
    .line 513
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    mul-int/2addr v6, v5

    .line 522
    new-array v5, v6, [I

    .line 523
    .line 524
    new-instance v6, La/Q7;

    .line 525
    .line 526
    invoke-direct {v6}, La/Q7;-><init>()V

    .line 527
    .line 528
    .line 529
    iget v7, v2, La/rP;->h:I

    .line 530
    .line 531
    invoke-virtual {v4, v7}, La/qx;->M(I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v6, v4}, La/Q7;->o(La/qx;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2, v6, v12, v1, v5}, La/rP;->b(La/Q7;ZLandroid/graphics/Rect;[I)V

    .line 538
    .line 539
    .line 540
    iget v7, v2, La/rP;->i:I

    .line 541
    .line 542
    invoke-virtual {v4, v7}, La/qx;->M(I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v6, v4}, La/Q7;->o(La/qx;)V

    .line 546
    .line 547
    .line 548
    move/from16 v4, v16

    .line 549
    .line 550
    invoke-virtual {v2, v6, v4, v1, v5}, La/rP;->b(La/Q7;ZLandroid/graphics/Rect;[I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 558
    .line 559
    .line 560
    move-result v6

    .line 561
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 562
    .line 563
    invoke-static {v5, v4, v6, v7}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 564
    .line 565
    .line 566
    move-result-object v12

    .line 567
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 568
    .line 569
    int-to-float v4, v4

    .line 570
    iget v5, v2, La/rP;->e:I

    .line 571
    .line 572
    int-to-float v5, v5

    .line 573
    div-float v16, v4, v5

    .line 574
    .line 575
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 576
    .line 577
    int-to-float v4, v4

    .line 578
    iget v5, v2, La/rP;->f:I

    .line 579
    .line 580
    int-to-float v5, v5

    .line 581
    div-float v13, v4, v5

    .line 582
    .line 583
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    int-to-float v4, v4

    .line 588
    iget v5, v2, La/rP;->e:I

    .line 589
    .line 590
    int-to-float v5, v5

    .line 591
    div-float v20, v4, v5

    .line 592
    .line 593
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    int-to-float v1, v1

    .line 598
    iget v2, v2, La/rP;->f:I

    .line 599
    .line 600
    int-to-float v2, v2

    .line 601
    div-float v21, v1, v2

    .line 602
    .line 603
    new-instance v8, La/Ua;

    .line 604
    .line 605
    const/4 v9, 0x0

    .line 606
    const/4 v10, 0x0

    .line 607
    const/4 v14, 0x0

    .line 608
    const/4 v15, 0x0

    .line 609
    const/16 v17, 0x0

    .line 610
    .line 611
    const/high16 v18, -0x80000000

    .line 612
    .line 613
    const v19, -0x800001

    .line 614
    .line 615
    .line 616
    const/16 v22, 0x0

    .line 617
    .line 618
    const/high16 v23, -0x1000000

    .line 619
    .line 620
    const/16 v25, 0x0

    .line 621
    .line 622
    const/16 v26, 0x0

    .line 623
    .line 624
    move-object v11, v10

    .line 625
    move/from16 v24, v18

    .line 626
    .line 627
    invoke-direct/range {v8 .. v26}, La/Ua;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 628
    .line 629
    .line 630
    move-object v10, v8

    .line 631
    goto :goto_b

    .line 632
    :cond_11
    :goto_a
    const/4 v10, 0x0

    .line 633
    goto :goto_b

    .line 634
    :cond_12
    const/4 v1, -0x1

    .line 635
    const/16 v5, 0xff

    .line 636
    .line 637
    const/4 v7, 0x4

    .line 638
    const/4 v9, 0x0

    .line 639
    const/4 v10, 0x0

    .line 640
    goto/16 :goto_1

    .line 641
    .line 642
    :goto_b
    new-instance v4, La/Xa;

    .line 643
    .line 644
    if-eqz v10, :cond_13

    .line 645
    .line 646
    invoke-static {v10}, La/Rn;->n(Ljava/lang/Object;)La/bD;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    :goto_c
    move-object v9, v1

    .line 651
    goto :goto_d

    .line 652
    :cond_13
    sget-object v1, La/Rn;->j:La/Pn;

    .line 653
    .line 654
    sget-object v1, La/bD;->m:La/bD;

    .line 655
    .line 656
    goto :goto_c

    .line 657
    :goto_d
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    const-wide/32 v7, 0x4c4b40

    .line 663
    .line 664
    .line 665
    invoke-direct/range {v4 .. v9}, La/Xa;-><init>(JJLjava/util/List;)V

    .line 666
    .line 667
    .line 668
    invoke-interface {v3, v4}, La/Ia;->accept(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    :pswitch_5
    const/16 v17, 0x3

    .line 673
    .line 674
    iget-object v4, v0, La/Cu;->l:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v4, La/ky;

    .line 677
    .line 678
    iget-object v5, v0, La/Cu;->k:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v5, La/qx;

    .line 681
    .line 682
    iget-object v6, v0, La/Cu;->j:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v6, La/qx;

    .line 685
    .line 686
    add-int v7, v2, p3

    .line 687
    .line 688
    invoke-virtual {v6, v1, v7}, La/qx;->K([BI)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v6, v2}, La/qx;->M(I)V

    .line 692
    .line 693
    .line 694
    iget-object v1, v0, La/Cu;->m:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v1, Ljava/util/zip/Inflater;

    .line 697
    .line 698
    if-nez v1, :cond_14

    .line 699
    .line 700
    new-instance v1, Ljava/util/zip/Inflater;

    .line 701
    .line 702
    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    .line 703
    .line 704
    .line 705
    iput-object v1, v0, La/Cu;->m:Ljava/lang/Object;

    .line 706
    .line 707
    :cond_14
    iget-object v1, v0, La/Cu;->m:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v1, Ljava/util/zip/Inflater;

    .line 710
    .line 711
    sget-object v2, La/DN;->a:Ljava/lang/String;

    .line 712
    .line 713
    invoke-virtual {v6}, La/qx;->a()I

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    if-lez v2, :cond_15

    .line 718
    .line 719
    invoke-virtual {v6}, La/qx;->j()I

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    if-ne v2, v8, :cond_15

    .line 724
    .line 725
    invoke-static {v6, v5, v1}, La/DN;->H(La/qx;La/qx;Ljava/util/zip/Inflater;)Z

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    if-eqz v1, :cond_15

    .line 730
    .line 731
    iget-object v1, v5, La/qx;->a:[B

    .line 732
    .line 733
    iget v2, v5, La/qx;->c:I

    .line 734
    .line 735
    invoke-virtual {v6, v1, v2}, La/qx;->K([BI)V

    .line 736
    .line 737
    .line 738
    :cond_15
    const/4 v1, 0x0

    .line 739
    iput v1, v4, La/ky;->d:I

    .line 740
    .line 741
    iget-object v2, v4, La/ky;->b:[I

    .line 742
    .line 743
    iget-object v5, v4, La/ky;->a:La/qx;

    .line 744
    .line 745
    iput v1, v4, La/ky;->e:I

    .line 746
    .line 747
    iput v1, v4, La/ky;->f:I

    .line 748
    .line 749
    iput v1, v4, La/ky;->g:I

    .line 750
    .line 751
    iput v1, v4, La/ky;->h:I

    .line 752
    .line 753
    iput v1, v4, La/ky;->i:I

    .line 754
    .line 755
    invoke-virtual {v5, v1}, La/qx;->J(I)V

    .line 756
    .line 757
    .line 758
    iput-boolean v1, v4, La/ky;->c:Z

    .line 759
    .line 760
    new-instance v1, Ljava/util/ArrayList;

    .line 761
    .line 762
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 763
    .line 764
    .line 765
    :goto_e
    invoke-virtual {v6}, La/qx;->a()I

    .line 766
    .line 767
    .line 768
    move-result v7

    .line 769
    move/from16 v8, v17

    .line 770
    .line 771
    if-lt v7, v8, :cond_29

    .line 772
    .line 773
    iget v7, v6, La/qx;->c:I

    .line 774
    .line 775
    invoke-virtual {v6}, La/qx;->z()I

    .line 776
    .line 777
    .line 778
    move-result v8

    .line 779
    invoke-virtual {v6}, La/qx;->G()I

    .line 780
    .line 781
    .line 782
    move-result v9

    .line 783
    iget v10, v6, La/qx;->b:I

    .line 784
    .line 785
    add-int/2addr v10, v9

    .line 786
    if-le v10, v7, :cond_16

    .line 787
    .line 788
    invoke-virtual {v6, v7}, La/qx;->M(I)V

    .line 789
    .line 790
    .line 791
    move v7, v12

    .line 792
    const/4 v8, 0x0

    .line 793
    const/4 v13, 0x0

    .line 794
    const/16 v14, 0xff

    .line 795
    .line 796
    goto/16 :goto_1c

    .line 797
    .line 798
    :cond_16
    const/16 v7, 0x80

    .line 799
    .line 800
    if-eq v8, v7, :cond_20

    .line 801
    .line 802
    packed-switch v8, :pswitch_data_2

    .line 803
    .line 804
    .line 805
    :cond_17
    :goto_f
    move v7, v12

    .line 806
    const/16 v14, 0xff

    .line 807
    .line 808
    goto/16 :goto_13

    .line 809
    .line 810
    :pswitch_6
    const/16 v7, 0x13

    .line 811
    .line 812
    if-ge v9, v7, :cond_18

    .line 813
    .line 814
    goto :goto_f

    .line 815
    :cond_18
    invoke-virtual {v6}, La/qx;->G()I

    .line 816
    .line 817
    .line 818
    move-result v7

    .line 819
    iput v7, v4, La/ky;->d:I

    .line 820
    .line 821
    invoke-virtual {v6}, La/qx;->G()I

    .line 822
    .line 823
    .line 824
    move-result v7

    .line 825
    iput v7, v4, La/ky;->e:I

    .line 826
    .line 827
    const/16 v7, 0xb

    .line 828
    .line 829
    invoke-virtual {v6, v7}, La/qx;->N(I)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v6}, La/qx;->G()I

    .line 833
    .line 834
    .line 835
    move-result v7

    .line 836
    iput v7, v4, La/ky;->f:I

    .line 837
    .line 838
    invoke-virtual {v6}, La/qx;->G()I

    .line 839
    .line 840
    .line 841
    move-result v7

    .line 842
    iput v7, v4, La/ky;->g:I

    .line 843
    .line 844
    goto :goto_f

    .line 845
    :pswitch_7
    const/4 v8, 0x4

    .line 846
    if-ge v9, v8, :cond_19

    .line 847
    .line 848
    move v14, v8

    .line 849
    const/4 v8, 0x3

    .line 850
    goto :goto_f

    .line 851
    :cond_19
    const/4 v8, 0x3

    .line 852
    invoke-virtual {v6, v8}, La/qx;->N(I)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v6}, La/qx;->z()I

    .line 856
    .line 857
    .line 858
    move-result v13

    .line 859
    and-int/2addr v7, v13

    .line 860
    if-eqz v7, :cond_1a

    .line 861
    .line 862
    move v7, v12

    .line 863
    goto :goto_10

    .line 864
    :cond_1a
    const/4 v7, 0x0

    .line 865
    :goto_10
    add-int/lit8 v13, v9, -0x4

    .line 866
    .line 867
    if-eqz v7, :cond_1d

    .line 868
    .line 869
    const/4 v7, 0x7

    .line 870
    if-ge v13, v7, :cond_1b

    .line 871
    .line 872
    const/4 v14, 0x4

    .line 873
    goto :goto_f

    .line 874
    :cond_1b
    invoke-virtual {v6}, La/qx;->C()I

    .line 875
    .line 876
    .line 877
    move-result v7

    .line 878
    const/4 v14, 0x4

    .line 879
    if-ge v7, v14, :cond_1c

    .line 880
    .line 881
    goto :goto_f

    .line 882
    :cond_1c
    invoke-virtual {v6}, La/qx;->G()I

    .line 883
    .line 884
    .line 885
    move-result v13

    .line 886
    iput v13, v4, La/ky;->h:I

    .line 887
    .line 888
    invoke-virtual {v6}, La/qx;->G()I

    .line 889
    .line 890
    .line 891
    move-result v13

    .line 892
    iput v13, v4, La/ky;->i:I

    .line 893
    .line 894
    add-int/lit8 v7, v7, -0x4

    .line 895
    .line 896
    invoke-virtual {v5, v7}, La/qx;->J(I)V

    .line 897
    .line 898
    .line 899
    add-int/lit8 v13, v9, -0xb

    .line 900
    .line 901
    goto :goto_11

    .line 902
    :cond_1d
    const/4 v14, 0x4

    .line 903
    :goto_11
    iget v7, v5, La/qx;->b:I

    .line 904
    .line 905
    iget v9, v5, La/qx;->c:I

    .line 906
    .line 907
    if-ge v7, v9, :cond_17

    .line 908
    .line 909
    if-lez v13, :cond_17

    .line 910
    .line 911
    sub-int/2addr v9, v7

    .line 912
    invoke-static {v13, v9}, Ljava/lang/Math;->min(II)I

    .line 913
    .line 914
    .line 915
    move-result v9

    .line 916
    iget-object v13, v5, La/qx;->a:[B

    .line 917
    .line 918
    invoke-virtual {v6, v13, v7, v9}, La/qx;->k([BII)V

    .line 919
    .line 920
    .line 921
    add-int/2addr v7, v9

    .line 922
    invoke-virtual {v5, v7}, La/qx;->M(I)V

    .line 923
    .line 924
    .line 925
    goto :goto_f

    .line 926
    :pswitch_8
    const/4 v8, 0x3

    .line 927
    const/4 v14, 0x4

    .line 928
    rem-int/lit8 v13, v9, 0x5

    .line 929
    .line 930
    if-eq v13, v11, :cond_1e

    .line 931
    .line 932
    goto :goto_f

    .line 933
    :cond_1e
    invoke-virtual {v6, v11}, La/qx;->N(I)V

    .line 934
    .line 935
    .line 936
    const/4 v13, 0x0

    .line 937
    invoke-static {v2, v13}, Ljava/util/Arrays;->fill([II)V

    .line 938
    .line 939
    .line 940
    div-int/lit8 v9, v9, 0x5

    .line 941
    .line 942
    const/4 v13, 0x0

    .line 943
    :goto_12
    if-ge v13, v9, :cond_1f

    .line 944
    .line 945
    invoke-virtual {v6}, La/qx;->z()I

    .line 946
    .line 947
    .line 948
    move-result v15

    .line 949
    move/from16 p1, v7

    .line 950
    .line 951
    invoke-virtual {v6}, La/qx;->z()I

    .line 952
    .line 953
    .line 954
    move-result v7

    .line 955
    invoke-virtual {v6}, La/qx;->z()I

    .line 956
    .line 957
    .line 958
    move-result v17

    .line 959
    invoke-virtual {v6}, La/qx;->z()I

    .line 960
    .line 961
    .line 962
    move-result v18

    .line 963
    invoke-virtual {v6}, La/qx;->z()I

    .line 964
    .line 965
    .line 966
    move-result v19

    .line 967
    move/from16 p2, v9

    .line 968
    .line 969
    int-to-double v8, v7

    .line 970
    add-int/lit8 v7, v17, -0x80

    .line 971
    .line 972
    move/from16 p3, v15

    .line 973
    .line 974
    int-to-double v14, v7

    .line 975
    const-wide v23, 0x3ff66e978d4fdf3bL    # 1.402

    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    mul-double v23, v23, v14

    .line 981
    .line 982
    add-double v11, v23, v8

    .line 983
    .line 984
    double-to-int v11, v11

    .line 985
    add-int/lit8 v12, v18, -0x80

    .line 986
    .line 987
    move-wide/from16 v23, v8

    .line 988
    .line 989
    int-to-double v7, v12

    .line 990
    const-wide v25, 0x3fd60663c74fb54aL    # 0.34414

    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    mul-double v25, v25, v7

    .line 996
    .line 997
    sub-double v25, v23, v25

    .line 998
    .line 999
    const-wide v27, 0x3fe6da3c21187e7cL    # 0.71414

    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    mul-double v14, v14, v27

    .line 1005
    .line 1006
    sub-double v14, v25, v14

    .line 1007
    .line 1008
    double-to-int v12, v14

    .line 1009
    const-wide v14, 0x3ffc5a1cac083127L    # 1.772

    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    mul-double/2addr v7, v14

    .line 1015
    add-double v7, v7, v23

    .line 1016
    .line 1017
    double-to-int v7, v7

    .line 1018
    shl-int/lit8 v8, v19, 0x18

    .line 1019
    .line 1020
    const/16 v14, 0xff

    .line 1021
    .line 1022
    const/4 v15, 0x0

    .line 1023
    invoke-static {v11, v15, v14}, La/DN;->i(III)I

    .line 1024
    .line 1025
    .line 1026
    move-result v11

    .line 1027
    shl-int/lit8 v11, v11, 0x10

    .line 1028
    .line 1029
    or-int/2addr v8, v11

    .line 1030
    invoke-static {v12, v15, v14}, La/DN;->i(III)I

    .line 1031
    .line 1032
    .line 1033
    move-result v11

    .line 1034
    shl-int/lit8 v11, v11, 0x8

    .line 1035
    .line 1036
    or-int/2addr v8, v11

    .line 1037
    invoke-static {v7, v15, v14}, La/DN;->i(III)I

    .line 1038
    .line 1039
    .line 1040
    move-result v7

    .line 1041
    or-int/2addr v7, v8

    .line 1042
    aput v7, v2, p3

    .line 1043
    .line 1044
    add-int/lit8 v13, v13, 0x1

    .line 1045
    .line 1046
    move/from16 v7, p1

    .line 1047
    .line 1048
    move/from16 v9, p2

    .line 1049
    .line 1050
    const/4 v8, 0x3

    .line 1051
    const/4 v11, 0x2

    .line 1052
    const/4 v12, 0x1

    .line 1053
    const/4 v14, 0x4

    .line 1054
    goto :goto_12

    .line 1055
    :cond_1f
    move v7, v12

    .line 1056
    const/16 v14, 0xff

    .line 1057
    .line 1058
    iput-boolean v7, v4, La/ky;->c:Z

    .line 1059
    .line 1060
    :goto_13
    const/4 v13, 0x0

    .line 1061
    const/16 v21, 0x0

    .line 1062
    .line 1063
    goto/16 :goto_1b

    .line 1064
    .line 1065
    :cond_20
    move v7, v12

    .line 1066
    const/16 v14, 0xff

    .line 1067
    .line 1068
    iget v8, v4, La/ky;->d:I

    .line 1069
    .line 1070
    if-eqz v8, :cond_27

    .line 1071
    .line 1072
    iget v8, v4, La/ky;->e:I

    .line 1073
    .line 1074
    if-eqz v8, :cond_27

    .line 1075
    .line 1076
    iget v8, v4, La/ky;->h:I

    .line 1077
    .line 1078
    if-eqz v8, :cond_27

    .line 1079
    .line 1080
    iget v8, v4, La/ky;->i:I

    .line 1081
    .line 1082
    if-eqz v8, :cond_27

    .line 1083
    .line 1084
    iget v8, v5, La/qx;->c:I

    .line 1085
    .line 1086
    if-eqz v8, :cond_27

    .line 1087
    .line 1088
    iget v11, v5, La/qx;->b:I

    .line 1089
    .line 1090
    if-ne v11, v8, :cond_27

    .line 1091
    .line 1092
    iget-boolean v8, v4, La/ky;->c:Z

    .line 1093
    .line 1094
    if-nez v8, :cond_21

    .line 1095
    .line 1096
    goto/16 :goto_19

    .line 1097
    .line 1098
    :cond_21
    const/4 v13, 0x0

    .line 1099
    invoke-virtual {v5, v13}, La/qx;->M(I)V

    .line 1100
    .line 1101
    .line 1102
    iget v8, v4, La/ky;->h:I

    .line 1103
    .line 1104
    iget v11, v4, La/ky;->i:I

    .line 1105
    .line 1106
    mul-int/2addr v8, v11

    .line 1107
    new-array v11, v8, [I

    .line 1108
    .line 1109
    const/4 v12, 0x0

    .line 1110
    :cond_22
    :goto_14
    if-ge v12, v8, :cond_26

    .line 1111
    .line 1112
    invoke-virtual {v5}, La/qx;->z()I

    .line 1113
    .line 1114
    .line 1115
    move-result v13

    .line 1116
    if-eqz v13, :cond_23

    .line 1117
    .line 1118
    add-int/lit8 v15, v12, 0x1

    .line 1119
    .line 1120
    aget v13, v2, v13

    .line 1121
    .line 1122
    aput v13, v11, v12

    .line 1123
    .line 1124
    :goto_15
    move v12, v15

    .line 1125
    goto :goto_14

    .line 1126
    :cond_23
    invoke-virtual {v5}, La/qx;->z()I

    .line 1127
    .line 1128
    .line 1129
    move-result v13

    .line 1130
    if-eqz v13, :cond_22

    .line 1131
    .line 1132
    and-int/lit8 v15, v13, 0x40

    .line 1133
    .line 1134
    if-nez v15, :cond_24

    .line 1135
    .line 1136
    and-int/lit8 v15, v13, 0x3f

    .line 1137
    .line 1138
    goto :goto_16

    .line 1139
    :cond_24
    and-int/lit8 v15, v13, 0x3f

    .line 1140
    .line 1141
    shl-int/lit8 v15, v15, 0x8

    .line 1142
    .line 1143
    invoke-virtual {v5}, La/qx;->z()I

    .line 1144
    .line 1145
    .line 1146
    move-result v18

    .line 1147
    or-int v15, v15, v18

    .line 1148
    .line 1149
    :goto_16
    and-int/lit16 v13, v13, 0x80

    .line 1150
    .line 1151
    if-nez v13, :cond_25

    .line 1152
    .line 1153
    const/16 v16, 0x0

    .line 1154
    .line 1155
    aget v13, v2, v16

    .line 1156
    .line 1157
    goto :goto_17

    .line 1158
    :cond_25
    invoke-virtual {v5}, La/qx;->z()I

    .line 1159
    .line 1160
    .line 1161
    move-result v13

    .line 1162
    aget v13, v2, v13

    .line 1163
    .line 1164
    :goto_17
    add-int/2addr v15, v12

    .line 1165
    invoke-static {v11, v12, v15, v13}, Ljava/util/Arrays;->fill([IIII)V

    .line 1166
    .line 1167
    .line 1168
    goto :goto_15

    .line 1169
    :cond_26
    iget v8, v4, La/ky;->h:I

    .line 1170
    .line 1171
    iget v12, v4, La/ky;->i:I

    .line 1172
    .line 1173
    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1174
    .line 1175
    invoke-static {v11, v8, v12, v13}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v25

    .line 1179
    iget v8, v4, La/ky;->f:I

    .line 1180
    .line 1181
    int-to-float v8, v8

    .line 1182
    iget v11, v4, La/ky;->d:I

    .line 1183
    .line 1184
    int-to-float v11, v11

    .line 1185
    div-float v29, v8, v11

    .line 1186
    .line 1187
    iget v8, v4, La/ky;->g:I

    .line 1188
    .line 1189
    int-to-float v8, v8

    .line 1190
    iget v12, v4, La/ky;->e:I

    .line 1191
    .line 1192
    int-to-float v12, v12

    .line 1193
    div-float v26, v8, v12

    .line 1194
    .line 1195
    iget v8, v4, La/ky;->h:I

    .line 1196
    .line 1197
    int-to-float v8, v8

    .line 1198
    div-float v33, v8, v11

    .line 1199
    .line 1200
    iget v8, v4, La/ky;->i:I

    .line 1201
    .line 1202
    int-to-float v8, v8

    .line 1203
    div-float v34, v8, v12

    .line 1204
    .line 1205
    new-instance v21, La/Ua;

    .line 1206
    .line 1207
    const/16 v22, 0x0

    .line 1208
    .line 1209
    const/16 v23, 0x0

    .line 1210
    .line 1211
    const/16 v27, 0x0

    .line 1212
    .line 1213
    const/16 v28, 0x0

    .line 1214
    .line 1215
    const/16 v30, 0x0

    .line 1216
    .line 1217
    const/high16 v31, -0x80000000

    .line 1218
    .line 1219
    const v32, -0x800001

    .line 1220
    .line 1221
    .line 1222
    const/16 v35, 0x0

    .line 1223
    .line 1224
    const/high16 v36, -0x1000000

    .line 1225
    .line 1226
    const/16 v38, 0x0

    .line 1227
    .line 1228
    const/16 v39, 0x0

    .line 1229
    .line 1230
    move-object/from16 v24, v23

    .line 1231
    .line 1232
    move/from16 v37, v31

    .line 1233
    .line 1234
    invoke-direct/range {v21 .. v39}, La/Ua;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 1235
    .line 1236
    .line 1237
    :goto_18
    const/4 v13, 0x0

    .line 1238
    goto :goto_1a

    .line 1239
    :cond_27
    :goto_19
    const/16 v21, 0x0

    .line 1240
    .line 1241
    goto :goto_18

    .line 1242
    :goto_1a
    iput v13, v4, La/ky;->d:I

    .line 1243
    .line 1244
    iput v13, v4, La/ky;->e:I

    .line 1245
    .line 1246
    iput v13, v4, La/ky;->f:I

    .line 1247
    .line 1248
    iput v13, v4, La/ky;->g:I

    .line 1249
    .line 1250
    iput v13, v4, La/ky;->h:I

    .line 1251
    .line 1252
    iput v13, v4, La/ky;->i:I

    .line 1253
    .line 1254
    invoke-virtual {v5, v13}, La/qx;->J(I)V

    .line 1255
    .line 1256
    .line 1257
    iput-boolean v13, v4, La/ky;->c:Z

    .line 1258
    .line 1259
    :goto_1b
    invoke-virtual {v6, v10}, La/qx;->M(I)V

    .line 1260
    .line 1261
    .line 1262
    move-object/from16 v8, v21

    .line 1263
    .line 1264
    :goto_1c
    if-eqz v8, :cond_28

    .line 1265
    .line 1266
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1267
    .line 1268
    .line 1269
    :cond_28
    move v12, v7

    .line 1270
    const/4 v11, 0x2

    .line 1271
    const/16 v17, 0x3

    .line 1272
    .line 1273
    goto/16 :goto_e

    .line 1274
    .line 1275
    :cond_29
    new-instance v23, La/Xa;

    .line 1276
    .line 1277
    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    move-object/from16 v28, v1

    .line 1288
    .line 1289
    invoke-direct/range {v23 .. v28}, La/Xa;-><init>(JJLjava/util/List;)V

    .line 1290
    .line 1291
    .line 1292
    move-object/from16 v1, v23

    .line 1293
    .line 1294
    invoke-interface {v3, v1}, La/Ia;->accept(Ljava/lang/Object;)V

    .line 1295
    .line 1296
    .line 1297
    return-void

    .line 1298
    nop

    .line 1299
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_5
    .end packed-switch

    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    :pswitch_data_2
    .packed-switch 0x14
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public l(La/Lj;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/Cu;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic m([BII)La/IJ;
    .locals 0

    .line 1
    iget p2, p0, La/Cu;->i:I

    invoke-static {p0, p1, p3}, La/yg;->a(La/UJ;[BI)La/Ya;

    move-result-object p1

    return-object p1
.end method

.method public n()La/XH;
    .locals 1

    .line 1
    iget-object v0, p0, La/Cu;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/Ed;

    .line 4
    .line 5
    return-object v0
.end method

.method public o()La/sI;
    .locals 1

    .line 1
    iget-object v0, p0, La/Cu;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/Fd;

    .line 4
    .line 5
    return-object v0
.end method

.method public declared-synchronized p()Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, La/Cu;->j:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 13
    .line 14
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v2, La/vQ;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " Dispatcher"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "name"

    .line 37
    .line 38
    invoke-static {v0, v2}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v8, La/uQ;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v8, v0, v2}, La/uQ;-><init>(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const v3, 0x7fffffff

    .line 49
    .line 50
    .line 51
    const-wide/16 v4, 0x3c

    .line 52
    .line 53
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, La/Cu;->j:Ljava/lang/Object;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    iget-object v0, p0, La/Cu;->j:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 64
    .line 65
    invoke-static {v0}, La/Vo;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-object v0

    .line 70
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw v0
.end method

.method public q(La/ZB;)V
    .locals 4

    .line 1
    sget-object v0, La/vQ;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    invoke-virtual {p0}, La/Cu;->p()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v1, p0, La/Cu;->m:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_9

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, La/Cu;->l:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/util/ArrayDeque;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_0
    :goto_0
    iget-object p1, p0, La/Cu;->m:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, La/Cu;->k:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/util/ArrayDeque;

    .line 53
    .line 54
    invoke-static {v1}, La/K8;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, La/Cu;->k:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/util/ArrayDeque;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    .line 63
    .line 64
    .line 65
    new-instance v2, La/V7;

    .line 66
    .line 67
    invoke-direct {v2, v1}, La/V7;-><init>(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, La/Cu;->k:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Ljava/util/ArrayDeque;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "iterator(...)"

    .line 85
    .line 86
    invoke-static {v2, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-nez v2, :cond_4

    .line 100
    .line 101
    iget-object v2, p0, La/Cu;->l:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Ljava/util/ArrayDeque;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const/16 v3, 0x40

    .line 110
    .line 111
    if-lt v2, v3, :cond_3

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    throw p1

    .line 115
    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    .line 116
    .line 117
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_5
    :goto_1
    new-instance v2, La/V7;

    .line 122
    .line 123
    invoke-direct {v2, v1}, La/V7;-><init>(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    :goto_2
    monitor-exit p0

    .line 127
    iget-object v1, v2, La/V7;->i:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-lez v1, :cond_8

    .line 134
    .line 135
    iget-object v1, v2, La/V7;->i:Ljava/util/List;

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-nez v1, :cond_7

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    throw p1

    .line 147
    :cond_6
    invoke-virtual {p0}, La/Cu;->p()Ljava/util/concurrent/ExecutorService;

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_7
    new-instance p1, Ljava/lang/ClassCastException;

    .line 152
    .line 153
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_8
    return-void

    .line 158
    :cond_9
    :try_start_1
    const-string p1, "Call wasn\'t in-flight!"

    .line 159
    .line 160
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    :goto_3
    monitor-exit p0

    .line 167
    throw p1
.end method

.method public declared-synchronized r(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, La/Cu;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    check-cast v4, La/Bu;

    .line 25
    .line 26
    iget-object v5, v4, La/Bu;->b:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    iget-object v5, v4, La/Bu;->a:Ljava/lang/Class;

    .line 35
    .line 36
    invoke-virtual {v5, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    iget-object v4, v4, La/Bu;->b:Ljava/lang/Class;

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    monitor-exit p0

    .line 51
    return-object v0

    .line 52
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1
.end method

.method public synthetic reset()V
    .locals 1

    .line 1
    iget v0, p0, La/Cu;->i:I

    return-void
.end method

.method public s(Ljava/lang/String;ZZLa/Nj;La/Nj;)V
    .locals 9

    .line 1
    iget-object v0, p0, La/Cu;->m:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, La/DH;

    .line 5
    .line 6
    new-instance v1, La/gH;

    .line 7
    .line 8
    move-object v4, p0

    .line 9
    move-object v5, p1

    .line 10
    move v2, p2

    .line 11
    move v6, p3

    .line 12
    move-object v7, p4

    .line 13
    move-object v8, p5

    .line 14
    invoke-direct/range {v1 .. v8}, La/gH;-><init>(ZLa/DH;La/Cu;Ljava/lang/String;ZLa/Nj;La/Nj;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v4, La/Cu;->j:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, La/Cu;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, La/Cu;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/net/Socket;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/net/Socket;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "toString(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, La/Cu;->i:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    return v0

    :pswitch_0
    const/4 v0, 0x2

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public x(Ljava/util/Map;Ljava/util/Set;Ljava/util/List;La/Nj;)La/vr;
    .locals 9

    .line 1
    const-string v0, "allLabels"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "currentOrder"

    .line 7
    .line 8
    invoke-static {p3, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, La/QC;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, La/wr;

    .line 17
    .line 18
    const/4 v8, 0x3

    .line 19
    move-object v3, p0

    .line 20
    move-object v4, p1

    .line 21
    move-object v5, p2

    .line 22
    move-object v6, p3

    .line 23
    move-object v7, p4

    .line 24
    invoke-direct/range {v1 .. v8}, La/wr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v3, La/Cu;->j:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance p1, La/vr;

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    invoke-direct {p1, v2, p2}, La/vr;-><init>(La/QC;I)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method
