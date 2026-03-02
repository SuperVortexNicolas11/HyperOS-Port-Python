.class public abstract Landroidx/core/view/A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/A$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/MenuItem;Landroidx/core/view/b;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    instance-of v0, p0, Ly/b;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Ly/b;

    .line 6
    invoke-interface {p0, p1}, Ly/b;->setSupportActionProvider(Landroidx/core/view/b;)Ly/b;

    .line 8
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p1, "MenuItemCompat"

    .line 13
    const-string v0, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    return-object p0
    .line 20
.end method

.method public static b(Landroid/view/MenuItem;CI)V
    .locals 2

    .line 1
    instance-of v0, p0, Ly/b;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Ly/b;

    .line 6
    invoke-interface {p0, p1, p2}, Ly/b;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    const/16 v1, 0x1a

    .line 14
    if-lt v0, v1, :cond_1

    .line 16
    invoke-static {p0, p1, p2}, Landroidx/core/view/A$a;->g(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    .line 18
    :cond_1
    :goto_0
    return-void
    .line 21
.end method

.method public static c(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    instance-of v0, p0, Ly/b;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Ly/b;

    .line 6
    invoke-interface {p0, p1}, Ly/b;->setContentDescription(Ljava/lang/CharSequence;)Ly/b;

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    const/16 v1, 0x1a

    .line 14
    if-lt v0, v1, :cond_1

    .line 16
    invoke-static {p0, p1}, Landroidx/core/view/A$a;->h(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 18
    :cond_1
    :goto_0
    return-void
    .line 21
.end method

.method public static d(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    instance-of v0, p0, Ly/b;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Ly/b;

    .line 6
    invoke-interface {p0, p1}, Ly/b;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    const/16 v1, 0x1a

    .line 14
    if-lt v0, v1, :cond_1

    .line 16
    invoke-static {p0, p1}, Landroidx/core/view/A$a;->i(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 18
    :cond_1
    :goto_0
    return-void
    .line 21
.end method

.method public static e(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    instance-of v0, p0, Ly/b;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Ly/b;

    .line 6
    invoke-interface {p0, p1}, Ly/b;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    const/16 v1, 0x1a

    .line 14
    if-lt v0, v1, :cond_1

    .line 16
    invoke-static {p0, p1}, Landroidx/core/view/A$a;->j(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 18
    :cond_1
    :goto_0
    return-void
    .line 21
.end method

.method public static f(Landroid/view/MenuItem;CI)V
    .locals 2

    .line 1
    instance-of v0, p0, Ly/b;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Ly/b;

    .line 6
    invoke-interface {p0, p1, p2}, Ly/b;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    const/16 v1, 0x1a

    .line 14
    if-lt v0, v1, :cond_1

    .line 16
    invoke-static {p0, p1, p2}, Landroidx/core/view/A$a;->k(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    .line 18
    :cond_1
    :goto_0
    return-void
    .line 21
.end method

.method public static g(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    instance-of v0, p0, Ly/b;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Ly/b;

    .line 6
    invoke-interface {p0, p1}, Ly/b;->setTooltipText(Ljava/lang/CharSequence;)Ly/b;

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    const/16 v1, 0x1a

    .line 14
    if-lt v0, v1, :cond_1

    .line 16
    invoke-static {p0, p1}, Landroidx/core/view/A$a;->m(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 18
    :cond_1
    :goto_0
    return-void
    .line 21
.end method
