.class public final La/UP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:La/i5;


# instance fields
.field public final a:La/VP;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/i5;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/i5;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La/UP;->c:La/i5;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(La/VP;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/UP;->a:La/VP;

    .line 5
    .line 6
    iput p2, p0, La/UP;->b:I

    .line 7
    .line 8
    return-void
.end method
