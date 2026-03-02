.class public abstract Lp3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(FF)F
    .locals 1

    .line 1
    cmpg-float v0, p0, p1

    .line 2
    if-gez v0, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    move p0, p1

    .line 7
    :goto_0
    return p0
    .line 8
.end method
