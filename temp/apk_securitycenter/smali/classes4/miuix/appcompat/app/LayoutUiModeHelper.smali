.class public Lmiuix/appcompat/app/LayoutUiModeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static autoSetLayoutUiMode(Landroid/app/Activity;)V
    .locals 2

    .line 1
    instance-of v0, p0, Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p0

    check-cast v0, Lmiuix/appcompat/app/AppCompatActivity;

    .line 3
    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFloatingWindowTheme()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isInFloatingWindowMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    const/high16 v0, 0x8000000

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    return-void

    :cond_1
    if-eqz p0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {p0, v0}, Lmiuix/appcompat/app/LayoutUiModeHelper;->autoSetLayoutUiMode(Landroid/app/Activity;Landroid/view/Window;)V

    :cond_2
    return-void
.end method

.method public static autoSetLayoutUiMode(Landroid/app/Activity;Landroid/view/Window;)V
    .locals 3

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    const-string v1, "mWindowingMode=freeform"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 10
    const-string v2, "miui-magic-windows"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 11
    invoke-static {p0}, LGb/d;->o(Landroid/content/Context;)Z

    move-result p0

    const/high16 v2, 0x8000000

    if-nez p0, :cond_1

    if-nez v0, :cond_0

    if-nez v1, :cond_1

    .line 12
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    :goto_0
    const/high16 p0, 0x4000000

    .line 14
    invoke-virtual {p1, p0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method public static isHideGestureLine(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "hide_gesture_line"

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
    .line 16
.end method

.method public static isMiuiInFullScreenGestureMode(Landroid/content/Context;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, LGb/d;->o(Landroid/content/Context;)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method private static isTargetSdkVersionAboveV(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x23

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 8
    move-result-object p0

    .line 11
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 12
    if-lt p0, v1, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
    .line 19
.end method

.method public static setAndroidNativeStateBarTransparent(Landroid/app/Activity;)V
    .locals 5

    .line 1
    invoke-static {p0}, LGb/t;->e(Landroid/content/Context;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    invoke-static {}, LGb/t;->f()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    :cond_0
    if-eqz p0, :cond_3

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    invoke-static {p0}, LGb/d;->o(Landroid/content/Context;)Z

    .line 22
    move-result v1

    .line 25
    const/high16 v2, 0x4000000

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 28
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    const/high16 v3, 0x8000000

    .line 34
    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 36
    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 39
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 42
    move-result-object v3

    .line 45
    const/16 v4, 0x700

    .line 46
    invoke-virtual {v3, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 48
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 52
    move-result-object v3

    .line 55
    const/16 v4, 0x500

    .line 56
    invoke-virtual {v3, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 58
    :goto_0
    const/high16 v3, -0x80000000

    .line 61
    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 63
    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 66
    const v3, 0x1010590    # @android:attr/isLightTheme

    .line 69
    const/4 v4, 0x1

    .line 72
    invoke-static {p0, v3, v4}, LVb/f;->d(Landroid/content/Context;IZ)Z

    .line 73
    move-result p0

    .line 76
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    const/16 v4, 0x1e

    .line 79
    if-lt v3, v4, :cond_3

    .line 81
    invoke-static {v0}, Landroidx/core/view/N0;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 83
    move-result-object v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    const/16 v3, 0x10

    .line 89
    const/16 v4, 0x8

    .line 91
    if-eqz p0, :cond_2

    .line 93
    invoke-static {v0, v4, v4}, Landroidx/core/view/P0;->a(Landroid/view/WindowInsetsController;II)V

    .line 95
    if-nez v1, :cond_3

    .line 98
    invoke-static {v0, v3, v3}, Landroidx/core/view/P0;->a(Landroid/view/WindowInsetsController;II)V

    .line 100
    goto :goto_1

    .line 103
    :cond_2
    invoke-static {v0, v2, v4}, Landroidx/core/view/P0;->a(Landroid/view/WindowInsetsController;II)V

    .line 104
    if-nez v1, :cond_3

    .line 107
    invoke-static {v0, v2, v3}, Landroidx/core/view/P0;->a(Landroid/view/WindowInsetsController;II)V

    .line 109
    :cond_3
    :goto_1
    return-void
    .line 112
.end method
