.class public Lcom/miui/powerkeeper/utils/Num;
.super Ljava/lang/Object;
.source "Num.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static add([J)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-wide v0

    .line 6
    :cond_0
    array-length v2, p0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v2, :cond_1

    .line 9
    aget-wide v4, p0, v3

    .line 11
    add-long/2addr v0, v4

    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 14
    goto :goto_0

    .line 16
    :cond_1
    return-wide v0
    .line 17
.end method

.method public static subtract([J[J)[J
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    if-nez p1, :cond_0

    .line 5
    goto :goto_1

    .line 7
    :cond_0
    array-length v1, p0

    .line 8
    array-length v2, p1

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    return-object v0

    .line 12
    :cond_1
    array-length v0, p0

    .line 13
    new-array v0, v0, [J

    .line 14
    const/4 v1, 0x0

    .line 16
    :goto_0
    array-length v2, p0

    .line 17
    if-ge v1, v2, :cond_2

    .line 18
    aget-wide v2, p0, v1

    .line 20
    aget-wide v4, p1, v1

    .line 22
    sub-long/2addr v2, v4

    .line 24
    aput-wide v2, v0, v1

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    return-object v0
    .line 30
.end method
