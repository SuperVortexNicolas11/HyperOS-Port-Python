.class public abstract synthetic Lc0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lc0/e;I)Z
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Lc0/e;->getLong(I)J

    .line 2
    move-result-wide p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    cmp-long p0, p0, v0

    .line 8
    if-eqz p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
    .line 15
.end method
