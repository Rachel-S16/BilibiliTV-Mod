.class public interface abstract La/ms;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:La/Ch;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/Ch;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/Ch;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La/ms;->c:La/Ch;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract i()J
.end method

.method public abstract next()Z
.end method
