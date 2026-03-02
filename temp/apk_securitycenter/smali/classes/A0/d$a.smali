.class abstract LA0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x80

    .line 2
    new-array v0, v0, [B

    .line 4
    const/4 v1, -0x1

    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 7
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    const/16 v3, 0xa

    .line 12
    if-ge v2, v3, :cond_0

    .line 14
    add-int/lit8 v3, v2, 0x30

    .line 16
    int-to-byte v4, v2

    .line 18
    aput-byte v4, v0, v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    :goto_1
    const/16 v2, 0x1a

    .line 24
    if-ge v1, v2, :cond_1

    .line 26
    add-int/lit8 v2, v1, 0x41

    .line 28
    add-int/lit8 v3, v1, 0xa

    .line 30
    int-to-byte v3, v3

    .line 32
    aput-byte v3, v0, v2

    .line 33
    add-int/lit8 v2, v1, 0x61

    .line 35
    aput-byte v3, v0, v2

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_1

    .line 41
    :cond_1
    sput-object v0, LA0/d$a;->a:[B

    .line 42
    return-void
    .line 44
.end method

.method static a(C)I
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    if-ge p0, v0, :cond_0

    .line 4
    sget-object v0, LA0/d$a;->a:[B

    .line 6
    aget-byte p0, v0, p0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, -0x1

    .line 11
    :goto_0
    return p0
    .line 12
.end method
