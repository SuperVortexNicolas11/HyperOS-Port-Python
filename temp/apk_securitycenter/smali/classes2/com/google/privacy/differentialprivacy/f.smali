.class public abstract synthetic Lcom/google/privacy/differentialprivacy/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ID)D
    .locals 2

    .line 1
    int-to-double v0, p0

    .line 2
    mul-double/2addr v0, p1

    .line 3
    return-wide v0
    .line 4
.end method

.method public static b(ID)D
    .locals 2

    .line 1
    int-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 3
    move-result-wide v0

    .line 6
    mul-double/2addr v0, p1

    .line 7
    return-wide v0
    .line 8
.end method
