.class public abstract synthetic Lcom/miui/permcenter/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(J)I
    .locals 3

    .line 1
    long-to-int v0, p0

    .line 2
    int-to-long v1, v0

    .line 3
    cmp-long p0, p0, v1

    .line 4
    if-nez p0, :cond_0

    .line 6
    return v0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 9
    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 11
    throw p0
    .line 14
.end method
