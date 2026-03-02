.class public abstract Lr/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# direct methods
.method static a([I[[FII)V
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, 0xa

    .line 3
    new-array v0, v0, [I

    .line 5
    const/4 v1, 0x0

    .line 7
    aput p3, v0, v1

    .line 8
    const/4 p3, 0x1

    .line 10
    aput p2, v0, p3

    .line 11
    const/4 p2, 0x2

    .line 13
    :goto_0
    if-lez p2, :cond_1

    .line 14
    add-int/lit8 v1, p2, -0x1

    .line 16
    aget v1, v0, v1

    .line 18
    add-int/lit8 v2, p2, -0x2

    .line 20
    aget v3, v0, v2

    .line 22
    if-ge v1, v3, :cond_0

    .line 24
    invoke-static {p0, p1, v1, v3}, Lr/o$a;->b([I[[FII)I

    .line 26
    move-result v4

    .line 29
    add-int/lit8 v5, p2, -0x1

    .line 30
    add-int/lit8 v6, v4, -0x1

    .line 32
    aput v6, v0, v2

    .line 34
    aput v1, v0, v5

    .line 36
    add-int/lit8 v1, p2, 0x1

    .line 38
    aput v3, v0, p2

    .line 40
    add-int/lit8 p2, p2, 0x2

    .line 42
    add-int/2addr v4, p3

    .line 44
    aput v4, v0, v1

    .line 45
    goto :goto_0

    .line 47
    :cond_0
    move p2, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
    .line 50
.end method

.method private static b([I[[FII)I
    .locals 3

    .line 1
    aget v0, p0, p3

    .line 2
    move v1, p2

    .line 4
    :goto_0
    if-ge p2, p3, :cond_1

    .line 5
    aget v2, p0, p2

    .line 7
    if-gt v2, v0, :cond_0

    .line 9
    invoke-static {p0, p1, v1, p2}, Lr/o$a;->c([I[[FII)V

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 14
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 16
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p0, p1, v1, p3}, Lr/o$a;->c([I[[FII)V

    .line 19
    return v1
    .line 22
.end method

.method private static c([I[[FII)V
    .locals 2

    .line 1
    aget v0, p0, p2

    .line 2
    aget v1, p0, p3

    .line 4
    aput v1, p0, p2

    .line 6
    aput v0, p0, p3

    .line 8
    aget-object p0, p1, p2

    .line 10
    aget-object v0, p1, p3

    .line 12
    aput-object v0, p1, p2

    .line 14
    aput-object p0, p1, p3

    .line 16
    return-void
    .line 18
.end method
