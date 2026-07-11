.class public final La/gE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Eh;


# instance fields
.field public final i:Ljava/security/MessageDigest;

.field public final j:La/WI;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/WI;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La/gE;->j:La/WI;

    .line 10
    .line 11
    iput-object p1, p0, La/gE;->i:Ljava/security/MessageDigest;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c()La/WI;
    .locals 1

    .line 1
    iget-object v0, p0, La/gE;->j:La/WI;

    .line 2
    .line 3
    return-object v0
.end method
