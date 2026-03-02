.class public abstract Ls8/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;ZZ)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    if-nez p1, :cond_0

    .line 4
    const/16 p1, 0x1706

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const/16 p1, 0x3706

    .line 9
    :goto_0
    const/16 v1, 0x1c

    .line 11
    if-lt v0, v1, :cond_1

    .line 13
    if-eqz p2, :cond_1

    .line 15
    and-int/lit8 p1, p1, -0x5

    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 19
    return-void
    .line 22
.end method

.method public static b(ZLandroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Ls8/a;->a(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-static {p1, v0, p2}, Ls8/x;->c(Landroid/view/View;ZZ)V

    .line 14
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1, v0, p2}, Ls8/x;->a(Landroid/view/View;ZZ)V

    .line 18
    :goto_0
    return-void
    .line 21
.end method

.method public static c(Landroid/view/View;ZZ)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    if-nez p1, :cond_0

    .line 4
    const/16 p1, 0x700

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const/16 p1, 0x2700

    .line 9
    :goto_0
    const/16 v1, 0x1c

    .line 11
    if-lt v0, v1, :cond_1

    .line 13
    if-eqz p2, :cond_1

    .line 15
    and-int/lit8 p1, p1, -0x5

    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 19
    return-void
    .line 22
.end method
