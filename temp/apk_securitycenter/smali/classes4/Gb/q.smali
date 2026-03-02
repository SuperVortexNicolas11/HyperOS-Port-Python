.class public abstract LGb/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/util/TypedValue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    sput-object v0, LGb/q;->a:Landroid/util/TypedValue;

    .line 7
    return-void
    .line 9
.end method

.method public static A(Landroid/content/Context;)Z
    .locals 6

    .line 1
    invoke-static {p0}, LGb/q;->x(Landroid/content/Context;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v2, 0x1c

    .line 12
    const/4 v3, 0x0

    .line 14
    if-lt v0, v2, :cond_7

    .line 15
    invoke-static {p0}, LGb/q;->e(Landroid/content/Context;)Landroid/app/Activity;

    .line 17
    move-result-object v2

    .line 20
    const/4 v4, 0x3

    .line 21
    const/16 v5, 0x1e

    .line 22
    if-eqz v2, :cond_2

    .line 24
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    move-result-object p0

    .line 29
    if-eqz p0, :cond_7

    .line 30
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 32
    move-result-object p0

    .line 35
    invoke-static {p0}, Lmiuix/appcompat/app/d;->a(Landroid/view/WindowManager$LayoutParams;)I

    .line 36
    move-result v2

    .line 39
    if-ne v2, v1, :cond_1

    .line 40
    move v2, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v2, v3

    .line 44
    :goto_0
    if-lt v0, v5, :cond_6

    .line 45
    if-nez v2, :cond_5

    .line 47
    invoke-static {p0}, Lmiuix/appcompat/app/d;->a(Landroid/view/WindowManager$LayoutParams;)I

    .line 49
    move-result p0

    .line 52
    if-ne p0, v4, :cond_4

    .line 53
    goto :goto_2

    .line 55
    :cond_2
    const v2, 0x1010586    # @android:attr/windowLayoutInDisplayCutoutMode

    .line 56
    invoke-static {p0, v2, v3}, LVb/f;->j(Landroid/content/Context;II)I

    .line 59
    move-result p0

    .line 62
    if-ne p0, v1, :cond_3

    .line 63
    move v2, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move v2, v3

    .line 67
    :goto_1
    if-lt v0, v5, :cond_6

    .line 68
    if-nez v2, :cond_5

    .line 70
    if-ne p0, v4, :cond_4

    .line 72
    goto :goto_2

    .line 74
    :cond_4
    move v1, v3

    .line 75
    :cond_5
    :goto_2
    move v3, v1

    .line 76
    goto :goto_3

    .line 77
    :cond_6
    move v3, v2

    .line 78
    :cond_7
    :goto_3
    return v3
    .line 79
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const-string v0, "qemu.hw.mainkeys"

    .line 2
    invoke-static {v0}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "1"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, "0"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    const/4 v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object p0

    .line 31
    const-string v0, "bool"

    .line 32
    const-string v1, "android"

    .line 34
    const-string v3, "config_showNavigationBar"

    .line 36
    invoke-virtual {p0, v3, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    move-result v0

    .line 41
    if-lez v0, :cond_2

    .line 42
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 44
    move-result v2

    .line 47
    :cond_2
    :goto_0
    return v2
.end method

.method private static b(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x18

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    invoke-static {p0}, Landroidx/window/layout/a;->a(Landroid/app/Activity;)Z

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

.method public static c(FF)I
    .locals 0

    .line 1
    mul-float/2addr p1, p0

    .line 2
    const/high16 p0, 0x3f000000    # 0.5f

    .line 3
    add-float/2addr p1, p0

    .line 5
    float-to-int p0, p1

    .line 6
    return p0
    .line 7
.end method

.method public static d(Landroid/content/Context;F)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->densityDpi:I

    .line 10
    int-to-float p0, p0

    .line 12
    const/high16 v0, 0x43200000    # 160.0f

    .line 13
    div-float/2addr p0, v0

    .line 15
    invoke-static {p0, p1}, LGb/q;->c(FF)I

    .line 16
    move-result p0

    .line 19
    return p0
    .line 20
.end method

.method public static e(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    instance-of v0, p0, Landroid/app/Activity;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p0, Landroid/app/Activity;

    .line 10
    return-object p0

    .line 12
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    .line 13
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
    .line 21
.end method

.method public static f(Landroid/graphics/drawable/Drawable;)Ljava/lang/Integer;
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 8
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    const/16 v1, 0x18

    .line 23
    if-lt v0, v1, :cond_1

    .line 25
    move-object v0, p0

    .line 27
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 28
    invoke-static {v0}, LB9/a;->a(Landroid/graphics/drawable/GradientDrawable;)Landroid/content/res/ColorStateList;

    .line 30
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 36
    move-result-object p0

    .line 39
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 40
    move-result v1

    .line 43
    invoke-virtual {v0, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 44
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object p0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p0, 0x0

    .line 53
    :goto_0
    return-object p0
    .line 54
.end method

.method public static g(Landroid/content/Context;I)I
    .locals 2

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object p0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 12
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 15
    invoke-static {p0}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 17
    move-result p0

    .line 20
    float-to-int p0, p0

    .line 21
    return p0
    .line 22
.end method

.method public static h(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 10
    const v0, 0x3fc66666    # 1.55f

    .line 12
    cmpg-float p0, p0, v0

    .line 15
    if-gez p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x2

    .line 21
    return p0
    .line 22
.end method

.method public static i(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "integer"

    .line 6
    const-string v1, "android"

    .line 8
    const-string v2, "config_navBarInteractionMode"

    .line 10
    invoke-virtual {p0, v2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 18
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
    .line 24
.end method

.method public static j(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {p0}, LGb/q;->u(Landroid/content/Context;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    invoke-static {p0}, LGb/q;->q(Landroid/content/Context;)Z

    .line 9
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    move p0, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-static {p0}, LGb/q;->l(Landroid/content/Context;)I

    .line 18
    move-result p0

    .line 21
    :goto_1
    if-gez p0, :cond_2

    .line 22
    goto :goto_2

    .line 24
    :cond_2
    move v1, p0

    .line 25
    :goto_2
    return v1
    .line 26
.end method

.method private static k(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    const-string v1, "window"

    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 12
    check-cast p0, Landroid/view/WindowManager;

    .line 13
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 15
    move-result-object v1

    .line 18
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object v2

    .line 22
    const-string v3, "mDisplayInfo"

    .line 23
    invoke-static {v2, v3}, Loc/b;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 25
    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Loc/b;->b(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object v2

    .line 36
    const-string v3, "logicalWidth"

    .line 37
    invoke-static {v2, v3}, Loc/b;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 39
    move-result-object v2

    .line 42
    invoke-static {v1, v2}, Loc/b;->b(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Integer;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result v2

    .line 52
    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    move-result-object v2

    .line 58
    const-string v3, "logicalHeight"

    .line 59
    invoke-static {v2, v3}, Loc/b;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 61
    move-result-object v2

    .line 64
    invoke-static {v1, v2}, Loc/b;->b(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Integer;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 71
    move-result v1

    .line 74
    iput v1, v0, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_0

    .line 77
    :catch_0
    move-exception v1

    .line 78
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 79
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 81
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 84
    move-result-object p0

    .line 87
    invoke-virtual {p0, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 88
    iget p0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 91
    iput p0, v0, Landroid/graphics/Point;->x:I

    .line 93
    iget p0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 95
    iput p0, v0, Landroid/graphics/Point;->y:I

    .line 97
    const-string p0, "MiuixUtils"

    .line 99
    const-string v2, "catch error! failed to get physical size"

    .line 101
    invoke-static {p0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    :goto_0
    return-object v0
    .line 106
.end method

.method public static l(Landroid/content/Context;)I
    .locals 4

    .line 1
    invoke-static {p0}, LGb/q;->a(Landroid/content/Context;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object p0

    .line 13
    const-string v0, "dimen"

    .line 14
    const-string v2, "android"

    .line 16
    const-string v3, "navigation_bar_height"

    .line 18
    invoke-virtual {p0, v3, v0, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    move-result v0

    .line 23
    if-lez v0, :cond_1

    .line 24
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    move-result v1

    .line 29
    :cond_1
    return v1
    .line 30
.end method

.method public static m(Landroid/content/Context;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "dimen"

    .line 6
    const-string v2, "android"

    .line 8
    const-string v3, "status_bar_height"

    .line 10
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object p0

    .line 21
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    return p0
    .line 28
.end method

.method public static n(Landroid/content/Context;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 2
    move-result p0

    .line 5
    invoke-static {p0}, LGb/q;->t(I)Z

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method public static o(Landroid/content/Context;)Z
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
    if-nez p0, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
    .line 16
.end method

.method public static p(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const-string v0, "window"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/WindowManager;

    .line 8
    new-instance v1, Landroid/graphics/Point;

    .line 10
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 12
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 15
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 19
    invoke-static {p0}, LGb/q;->k(Landroid/content/Context;)Landroid/graphics/Point;

    .line 22
    move-result-object v0

    .line 25
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 26
    int-to-float v2, v2

    .line 28
    const/4 v3, 0x0

    .line 29
    add-float/2addr v2, v3

    .line 30
    iget v4, v0, Landroid/graphics/Point;->x:I

    .line 31
    int-to-float v4, v4

    .line 33
    div-float/2addr v2, v4

    .line 34
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 35
    int-to-float v1, v1

    .line 37
    add-float/2addr v1, v3

    .line 38
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 39
    int-to-float v0, v0

    .line 41
    div-float/2addr v1, v0

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 47
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Landroid/content/res/Configuration;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 54
    const-string v0, "mWindowingMode=freeform"

    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    move-result p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    const p0, 0x3f666666    # 0.9f

    .line 63
    cmpg-float v0, v2, p0

    .line 66
    if-lez v0, :cond_0

    .line 68
    cmpg-float p0, v1, p0

    .line 70
    if-gtz p0, :cond_1

    .line 72
    :cond_0
    const/4 p0, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 p0, 0x0

    .line 76
    :goto_0
    return p0
    .line 77
.end method

.method public static q(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, LGb/q;->i(Landroid/content/Context;)I

    .line 2
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
    .line 12
.end method

.method public static r(Landroid/content/Context;)Z
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    instance-of v0, p0, Landroid/app/Activity;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p0, Landroid/app/Activity;

    .line 10
    invoke-static {p0}, LGb/q;->b(Landroid/app/Activity;)Z

    .line 12
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    .line 17
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 19
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
    .line 25
.end method

.method public static s(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, LGb/q;->x(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    return v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 14
    move-result p0

    .line 17
    and-int/lit16 p0, p0, 0x200

    .line 18
    if-eqz p0, :cond_1

    .line 20
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_0
    return v1
    .line 24
.end method

.method public static t(I)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    shr-int/lit8 v1, p0, 0x10

    .line 6
    and-int/lit16 v1, v1, 0xff

    .line 8
    shr-int/lit8 v2, p0, 0x8

    .line 10
    and-int/lit16 v2, v2, 0xff

    .line 12
    and-int/lit16 p0, p0, 0xff

    .line 14
    const-wide v3, 0x3fd322d0e5604189L    # 0.299

    .line 16
    int-to-double v5, v1

    .line 21
    mul-double/2addr v5, v3

    .line 22
    const-wide v3, 0x3fe2c8b439581062L    # 0.587

    .line 23
    int-to-double v1, v2

    .line 28
    mul-double/2addr v1, v3

    .line 29
    add-double/2addr v5, v1

    .line 30
    const-wide v1, 0x3fbd2f1a9fbe76c9L    # 0.114

    .line 31
    int-to-double v3, p0

    .line 36
    mul-double/2addr v3, v1

    .line 37
    add-double/2addr v5, v3

    .line 38
    const-wide/high16 v1, 0x4060000000000000L    # 128.0

    .line 39
    cmpl-double p0, v5, v1

    .line 41
    if-lez p0, :cond_1

    .line 43
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    return v0
    .line 47
.end method

.method public static u(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, LGb/q;->o(Landroid/content/Context;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0}, LGb/q;->q(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-static {p0}, LGb/q;->v(Landroid/content/Context;)Z

    .line 14
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
    .line 23
.end method

.method public static v(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "use_gesture_version_three"

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

.method public static w(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    return v0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    move-result-object p0

    .line 16
    if-nez p0, :cond_2

    .line 17
    return v0

    .line 19
    :cond_2
    iget-object v1, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 20
    if-nez v1, :cond_3

    .line 22
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    const/16 v3, 0x18

    .line 26
    if-lt v2, v3, :cond_3

    .line 28
    invoke-static {p0}, Landroidx/appcompat/app/e;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 30
    move-result-object v2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    invoke-static {p0}, Landroidx/appcompat/app/e;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 36
    move-result-object v2

    .line 39
    invoke-static {v2}, Landroidx/core/os/k;->a(Landroid/os/LocaleList;)Z

    .line 40
    move-result v2

    .line 43
    if-nez v2, :cond_3

    .line 44
    invoke-static {p0}, Landroidx/appcompat/app/e;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 46
    move-result-object p0

    .line 49
    invoke-static {p0, v0}, Landroidx/core/os/m;->a(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 50
    move-result-object v1

    .line 53
    :cond_3
    if-nez v1, :cond_4

    .line 54
    return v0

    .line 56
    :cond_4
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 60
    const-string v1, "bo"

    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 66
    if-nez v1, :cond_5

    .line 67
    const-string v1, "ta"

    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result p0

    .line 74
    if-eqz p0, :cond_6

    .line 75
    :cond_5
    const/4 v0, 0x1

    .line 77
    :cond_6
    return v0
    .line 78
.end method

.method public static x(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v2, 0x23

    .line 8
    if-lt v1, v2, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 16
    move-result-object p0

    .line 19
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 20
    if-lt p0, v2, :cond_1

    .line 22
    const/4 v0, 0x1

    .line 24
    :cond_1
    return v0
    .line 25
.end method

.method public static y(FF)I
    .locals 0

    .line 1
    div-float/2addr p1, p0

    .line 2
    const/high16 p0, 0x3f000000    # 0.5f

    .line 3
    add-float/2addr p1, p0

    .line 5
    float-to-int p0, p1

    .line 6
    return p0
    .line 7
.end method

.method public static z(Landroid/content/Context;F)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->densityDpi:I

    .line 10
    int-to-float p0, p0

    .line 12
    const/high16 v0, 0x43200000    # 160.0f

    .line 13
    div-float/2addr p0, v0

    .line 15
    invoke-static {p0, p1}, LGb/q;->y(FF)I

    .line 16
    move-result p0

    .line 19
    return p0
    .line 20
.end method
