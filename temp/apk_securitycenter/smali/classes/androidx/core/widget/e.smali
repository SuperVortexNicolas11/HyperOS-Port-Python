.class public abstract Landroidx/core/widget/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/e$b;,
        Landroidx/core/widget/e$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1f

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    invoke-static {p0, p1}, Landroidx/core/widget/e$b;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    .line 8
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p1, Landroid/widget/EdgeEffect;

    .line 13
    invoke-direct {p1, p0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 15
    return-object p1
    .line 18
.end method

.method public static b(Landroid/widget/EdgeEffect;)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1f

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    invoke-static {p0}, Landroidx/core/widget/e$b;->b(Landroid/widget/EdgeEffect;)F

    .line 8
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
    .line 14
.end method

.method public static c(Landroid/widget/EdgeEffect;FF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/core/widget/e$a;->a(Landroid/widget/EdgeEffect;FF)V

    .line 2
    return-void
    .line 5
.end method

.method public static d(Landroid/widget/EdgeEffect;FF)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1f

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    invoke-static {p0, p1, p2}, Landroidx/core/widget/e$b;->c(Landroid/widget/EdgeEffect;FF)F

    .line 8
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/core/widget/e;->c(Landroid/widget/EdgeEffect;FF)V

    .line 13
    return p1
    .line 16
.end method
