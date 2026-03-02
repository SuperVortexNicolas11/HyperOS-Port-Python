.class public abstract Lrc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(II)Z
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    return v1

    .line 6
    :cond_0
    if-ne p0, p1, :cond_1

    .line 7
    goto :goto_0

    .line 9
    :cond_1
    const/4 v1, 0x0

    .line 10
    :goto_0
    return v1
    .line 11
.end method
