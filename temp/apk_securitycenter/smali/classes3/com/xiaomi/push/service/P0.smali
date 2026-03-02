.class public abstract Lcom/xiaomi/push/service/P0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Loa/o2;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Loa/o2;->a()I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0xa

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    invoke-virtual {p0}, Loa/o2;->w()Z

    .line 12
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
    .line 21
.end method

.method public static b(Loa/o2;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Loa/o2;->a()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {p0}, Loa/o2;->w()Z

    .line 11
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
    .line 20
.end method
