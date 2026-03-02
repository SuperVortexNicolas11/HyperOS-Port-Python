.class public abstract Lcom/miui/common/utils/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/res/Configuration;)I
    .locals 0

    .line 1
    iget p0, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 2
    and-int/lit8 p0, p0, 0xf

    .line 4
    return p0
    .line 6
.end method

.method public static b(Landroid/content/res/Configuration;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/miui/common/utils/j;->a(Landroid/content/res/Configuration;)I

    .line 2
    move-result p0

    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    const/4 v0, 0x4

    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
    .line 16
.end method
