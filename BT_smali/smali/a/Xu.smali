.class public final synthetic La/Xu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/ck;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/chinasoul/bt/NativeMainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/chinasoul/bt/NativeMainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, La/Xu;->i:I

    iput-object p1, p0, La/Xu;->j:Lcom/chinasoul/bt/NativeMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/Xu;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "stream"

    .line 5
    .line 6
    iget-object v3, p0, La/Xu;->j:Lcom/chinasoul/bt/NativeMainActivity;

    .line 7
    .line 8
    check-cast p1, Ljava/io/InputStream;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/String;

    .line 11
    .line 12
    check-cast p3, Ljava/lang/String;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v2}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, La/Jk;->N(Ljava/io/InputStream;)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, La/A4;

    .line 25
    .line 26
    invoke-direct {p2, p1, v1}, La/A4;-><init>([BI)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p2}, Lcom/chinasoul/bt/NativeMainActivity;->E(La/Nj;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    return-object p1

    .line 42
    :pswitch_0
    sget v0, Lcom/chinasoul/bt/NativeMainActivity;->P:I

    .line 43
    .line 44
    invoke-static {p1, v2}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "application/zip"

    .line 48
    .line 49
    invoke-static {p3, v0}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-nez p3, :cond_2

    .line 54
    .line 55
    const-string p3, ".zip"

    .line 56
    .line 57
    invoke-static {p2, p3, v1}, La/zJ;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :try_start_0
    sget-object p2, La/br;->a:Landroid/content/SharedPreferences;

    .line 65
    .line 66
    sget-object p2, La/g8;->a:Ljava/nio/charset/Charset;

    .line 67
    .line 68
    new-instance p3, Ljava/io/InputStreamReader;

    .line 69
    .line 70
    invoke-direct {p3, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Ljava/io/BufferedReader;

    .line 74
    .line 75
    const/16 p2, 0x2000

    .line 76
    .line 77
    invoke-direct {p1, p3, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, La/RL;->W(Ljava/io/Reader;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, La/br;->f(Ljava/lang/String;)La/Yq;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_3

    .line 89
    :catch_0
    move-exception p1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    :goto_1
    invoke-static {v3, p1}, La/br;->e(Landroid/content/Context;Ljava/io/InputStream;)La/Yq;

    .line 92
    .line 93
    .line 94
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    goto :goto_3

    .line 96
    :goto_2
    new-instance p2, La/Yq;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    if-nez p3, :cond_3

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    :cond_3
    const/4 p1, 0x0

    .line 113
    invoke-direct {p2, p1, p1, p3}, La/Yq;-><init>(IILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object p1, p2

    .line 117
    :goto_3
    return-object p1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
