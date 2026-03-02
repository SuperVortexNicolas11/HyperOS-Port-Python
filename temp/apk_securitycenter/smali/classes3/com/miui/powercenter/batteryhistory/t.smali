.class public abstract Lcom/miui/powercenter/batteryhistory/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)J
    .locals 5

    .line 1
    invoke-static {p0}, LC7/A;->W(Landroid/content/Context;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x3e8

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {p0, v1, v1}, LL8/g;->a(Landroid/content/Context;II)I

    .line 11
    move-result p0

    .line 14
    :goto_0
    mul-int/lit8 p0, p0, 0x3c

    .line 15
    int-to-long v0, p0

    .line 17
    mul-long/2addr v0, v2

    .line 18
    return-wide v0

    .line 19
    :cond_0
    invoke-static {p0}, LC7/A;->U(Landroid/content/Context;)Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    invoke-static {p0}, LC7/A;->i(Landroid/content/Context;)I

    .line 26
    move-result v0

    .line 29
    invoke-static {p0}, LC7/A;->l(Landroid/content/Context;)I

    .line 30
    move-result v1

    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-static {p0, v0, v1, v4}, LC7/F;->o(Landroid/content/Context;III)I

    .line 35
    move-result p0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {p0}, LC7/A;->S(Landroid/content/Context;)Z

    .line 40
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    invoke-static {p0}, LC7/A;->i(Landroid/content/Context;)I

    .line 46
    move-result v0

    .line 49
    invoke-static {p0}, LC7/A;->l(Landroid/content/Context;)I

    .line 50
    move-result v1

    .line 53
    const/4 v4, 0x3

    .line 54
    invoke-static {p0, v0, v1, v4}, LC7/F;->o(Landroid/content/Context;III)I

    .line 55
    move-result p0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {p0}, LC7/A;->i(Landroid/content/Context;)I

    .line 60
    move-result v0

    .line 63
    invoke-static {p0}, LC7/A;->l(Landroid/content/Context;)I

    .line 64
    move-result v4

    .line 67
    invoke-static {p0, v0, v4, v1}, LC7/F;->o(Landroid/content/Context;III)I

    .line 68
    move-result p0

    .line 71
    goto :goto_0
    .line 72
.end method
