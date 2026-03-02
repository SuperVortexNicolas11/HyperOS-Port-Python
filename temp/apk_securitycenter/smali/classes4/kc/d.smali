.class public abstract Lkc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;Z)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    const-string p0, "ImmersionBarUtils"

    .line 4
    const-string p1, "mActivity is NULL"

    .line 6
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void

    .line 11
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    const/16 v1, 0x1a

    .line 14
    if-lt v0, v1, :cond_1

    .line 16
    const/16 v1, 0x710

    .line 18
    goto :goto_0

    .line 20
    :cond_1
    const/16 v1, 0x700

    .line 21
    :goto_0
    or-int/lit16 v1, v1, 0x2000

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    move-result-object v2

    .line 32
    check-cast v2, Landroid/view/ViewGroup;

    .line 33
    invoke-virtual {v2, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 35
    const v1, 0x1020002    # @android:id/content

    .line 38
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v1

    .line 44
    check-cast v1, Landroid/view/ViewGroup;

    .line 45
    if-eqz v1, :cond_3

    .line 47
    const/16 v2, 0x1e

    .line 49
    if-lt v0, v2, :cond_3

    .line 51
    invoke-static {v1}, Lkc/a;->a(Landroid/view/ViewGroup;)Landroid/view/WindowInsetsController;

    .line 53
    move-result-object v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    if-eqz p1, :cond_2

    .line 59
    invoke-static {}, Landroidx/core/view/G0;->a()I

    .line 61
    move-result v2

    .line 64
    invoke-static {v1, v2}, Lkc/b;->a(Landroid/view/WindowInsetsController;I)V

    .line 65
    goto :goto_1

    .line 68
    :cond_2
    invoke-static {}, Landroidx/core/view/G0;->a()I

    .line 69
    move-result v2

    .line 72
    invoke-static {v1, v2}, Landroidx/core/view/V;->a(Landroid/view/WindowInsetsController;I)V

    .line 73
    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    .line 76
    const/high16 p1, -0x80000000

    .line 78
    invoke-virtual {p0, p1}, Landroid/view/Window;->addFlags(I)V

    .line 80
    const/16 p1, 0x1d

    .line 83
    const/4 v1, 0x0

    .line 85
    if-lt v0, p1, :cond_4

    .line 86
    invoke-static {p0, v1}, Lkc/c;->a(Landroid/view/Window;Z)V

    .line 88
    :cond_4
    const/high16 p1, -0x1000000

    .line 91
    const/4 v0, 0x0

    .line 93
    invoke-static {v1, p1, v0}, Landroidx/core/graphics/d;->d(IIF)I

    .line 94
    move-result p1

    .line 97
    invoke-virtual {p0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 98
    :cond_5
    return-void
    .line 101
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    move-result-object p0

    .line 8
    const-string v0, "hide_gesture_line"

    .line 9
    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 11
    return-void
    .line 14
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object p0

    .line 9
    const-string v1, "hide_gesture_line"

    .line 10
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 13
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    goto :goto_0

    .line 19
    :cond_1
    move v0, v2

    .line 20
    :goto_0
    return v0
    .line 21
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object p0

    .line 9
    const-string v1, "provision_immersive_enable"

    .line 10
    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 12
    move-result p0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v2, "provision_immersive_enable: "

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 32
    const-string v2, "ImmersionBarUtils"

    .line 33
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    const/4 v1, 0x1

    .line 38
    if-ne p0, v1, :cond_1

    .line 39
    move v0, v1

    .line 41
    :cond_1
    return v0
    .line 42
.end method
