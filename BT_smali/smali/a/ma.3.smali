.class public final synthetic La/ma;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/ft;


# instance fields
.field public final synthetic a:La/pa;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/pa;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/ma;->a:La/pa;

    iput-object p2, p0, La/ma;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(La/f5;La/NK;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/ma;->a:La/pa;

    .line 2
    .line 3
    iget-object v1, p0, La/ma;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, La/pa;->w(Ljava/lang/Object;La/f5;La/NK;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
