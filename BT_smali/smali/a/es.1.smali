.class public final La/es;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/regex/Matcher;

.field public final b:Ljava/lang/CharSequence;

.field public final c:La/ds;

.field public d:La/cs;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p2, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La/es;->a:Ljava/util/regex/Matcher;

    .line 10
    .line 11
    iput-object p2, p0, La/es;->b:Ljava/lang/CharSequence;

    .line 12
    .line 13
    new-instance p1, La/ds;

    .line 14
    .line 15
    invoke-direct {p1, p0}, La/ds;-><init>(La/es;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, La/es;->c:La/ds;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, La/es;->d:La/cs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, La/cs;

    .line 6
    .line 7
    invoke-direct {v0, p0}, La/cs;-><init>(La/es;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, La/es;->d:La/cs;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, La/es;->d:La/cs;

    .line 13
    .line 14
    invoke-static {v0}, La/Vo;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final b()La/no;
    .locals 2

    .line 1
    iget-object v0, p0, La/es;->a:Ljava/util/regex/Matcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v1, v0}, La/Lk;->N(II)La/no;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, La/es;->a:Ljava/util/regex/Matcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "group(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
