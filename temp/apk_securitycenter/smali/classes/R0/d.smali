.class abstract LR0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(I[I[Ljava/lang/String;[I)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const/16 v1, 0x24

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, p0, :cond_3

    .line 13
    aget v2, p1, v1

    .line 15
    const/4 v3, 0x1

    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    const/4 v3, 0x2

    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    const/4 v3, 0x3

    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    const/4 v3, 0x4

    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    const/4 v3, 0x5

    .line 29
    if-eq v2, v3, :cond_0

    .line 30
    goto :goto_1

    .line 32
    :cond_0
    const/16 v2, 0x2e

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    aget-object v2, p2, v1

    .line 38
    if-eqz v2, :cond_2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    goto :goto_1

    .line 45
    :cond_1
    const/16 v2, 0x5b

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    aget v2, p3, v1

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const/16 v2, 0x5d

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 61
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 67
    return-object p0
    .line 68
.end method
