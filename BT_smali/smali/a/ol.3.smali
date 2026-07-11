.class public interface abstract La/ol;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:La/tp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/rp;

    .line 2
    .line 3
    sget-object v0, La/rp;->a:Ljava/util/Map;

    .line 4
    .line 5
    new-instance v1, La/tp;

    .line 6
    .line 7
    invoke-direct {v1, v0}, La/tp;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, La/ol;->a:La/tp;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method
