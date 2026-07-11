.class public abstract La/Wm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:La/Vm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/Vm;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/Wm;->a:La/Vm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(La/Zm;La/GF;)V
    .locals 0

    .line 1
    const-string p1, "settings"

    invoke-static {p2, p1}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract b(La/gn;)V
.end method
