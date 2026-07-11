.class public abstract La/tz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, La/tz;->a:[I

    .line 9
    .line 10
    sput-object v1, La/tz;->b:[I

    .line 11
    .line 12
    new-array v1, v0, [I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_0

    .line 16
    .line 17
    aput v2, v1, v2

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sput-object v1, La/tz;->c:[I

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 4
        0x7f0f02b4
        0x7f0f02b5
        0x7f0f02da
        0x7f0f02d4
        0x7f0f02d3
        0x7f0f02db
        0x7f0f02d8
        0x7f0f0536
        0x7f0f0537
        0x7f0f02dd
        0x7f0f02df
        0x7f0f02d7
        0x7f0f02d6
        0x7f0f02d9
        0x7f0f02d5
    .end array-data
.end method
