.class public abstract Landroidx/appcompat/widget/S;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/ThreadLocal;

.field static final b:[I

.field static final c:[I

.field static final d:[I

.field static final e:[I

.field static final f:[I

.field static final g:[I

.field static final h:[I

.field static final i:[I

.field private static final j:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    sput-object v0, Landroidx/appcompat/widget/S;->a:Ljava/lang/ThreadLocal;

    .line 7
    const v0, -0x101009e

    .line 9
    filled-new-array {v0}, [I

    .line 12
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/appcompat/widget/S;->b:[I

    .line 16
    const v0, 0x101009c    # @android:attr/state_focused

    .line 18
    filled-new-array {v0}, [I

    .line 21
    move-result-object v0

    .line 24
    sput-object v0, Landroidx/appcompat/widget/S;->c:[I

    .line 25
    const v0, 0x10102fe    # @android:attr/state_activated

    .line 27
    filled-new-array {v0}, [I

    .line 30
    move-result-object v0

    .line 33
    sput-object v0, Landroidx/appcompat/widget/S;->d:[I

    .line 34
    const v0, 0x10100a7    # @android:attr/state_pressed

    .line 36
    filled-new-array {v0}, [I

    .line 39
    move-result-object v0

    .line 42
    sput-object v0, Landroidx/appcompat/widget/S;->e:[I

    .line 43
    const v0, 0x10100a0    # @android:attr/state_checked

    .line 45
    filled-new-array {v0}, [I

    .line 48
    move-result-object v0

    .line 51
    sput-object v0, Landroidx/appcompat/widget/S;->f:[I

    .line 52
    const v0, 0x10100a1    # @android:attr/state_selected

    .line 54
    filled-new-array {v0}, [I

    .line 57
    move-result-object v0

    .line 60
    sput-object v0, Landroidx/appcompat/widget/S;->g:[I

    .line 61
    const v0, -0x10100a7

    .line 63
    const v1, -0x101009c

    .line 66
    filled-new-array {v0, v1}, [I

    .line 69
    move-result-object v0

    .line 72
    sput-object v0, Landroidx/appcompat/widget/S;->h:[I

    .line 73
    const/4 v0, 0x0

    .line 75
    new-array v0, v0, [I

    .line 76
    sput-object v0, Landroidx/appcompat/widget/S;->i:[I

    .line 78
    const/4 v0, 0x1

    .line 80
    new-array v0, v0, [I

    .line 81
    sput-object v0, Landroidx/appcompat/widget/S;->j:[I

    .line 83
    return-void
    .line 85
.end method

.method public static a(Landroid/view/View;Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lf/j;->y0:[I

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 4
    move-result-object p1

    .line 7
    :try_start_0
    sget v0, Lf/j;->D0:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    const-string v0, "ThemeUtils"

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v2, "View "

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object p0

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string p0, " is an AppCompat widget that can only be used with a Theme.AppCompat theme (or descendant)."

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 43
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    return-void

    .line 53
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    throw p0
    .line 57
.end method

.method public static b(Landroid/content/Context;I)I
    .locals 4

    .line 1
    invoke-static {p0, p1}, Landroidx/appcompat/widget/S;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    sget-object p0, Landroidx/appcompat/widget/S;->b:[I

    .line 14
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 16
    move-result p1

    .line 19
    invoke-virtual {v0, p0, p1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/S;->f()Landroid/util/TypedValue;

    .line 25
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 29
    move-result-object v1

    .line 32
    const v2, 0x1010033    # @android:attr/disabledAlpha

    .line 33
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 37
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    .line 40
    move-result v0

    .line 43
    invoke-static {p0, p1, v0}, Landroidx/appcompat/widget/S;->d(Landroid/content/Context;IF)I

    .line 44
    move-result p0

    .line 47
    return p0
    .line 48
.end method

.method public static c(Landroid/content/Context;I)I
    .locals 2

    .line 1
    sget-object v0, Landroidx/appcompat/widget/S;->j:[I

    .line 2
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    const/4 p1, 0x0

    .line 7
    invoke-static {p0, p1, v0}, Landroidx/appcompat/widget/W;->u(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/W;

    .line 8
    move-result-object p0

    .line 11
    :try_start_0
    invoke-virtual {p0, v1, v1}, Landroidx/appcompat/widget/W;->b(II)I

    .line 12
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/widget/W;->x()V

    .line 16
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {p0}, Landroidx/appcompat/widget/W;->x()V

    .line 21
    throw p1
    .line 24
.end method

.method static d(Landroid/content/Context;IF)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/appcompat/widget/S;->c(Landroid/content/Context;I)I

    .line 2
    move-result p0

    .line 5
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 6
    move-result p1

    .line 9
    int-to-float p1, p1

    .line 10
    mul-float/2addr p1, p2

    .line 11
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 12
    move-result p1

    .line 15
    invoke-static {p0, p1}, Landroidx/core/graphics/d;->p(II)I

    .line 16
    move-result p0

    .line 19
    return p0
    .line 20
.end method

.method public static e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    sget-object v0, Landroidx/appcompat/widget/S;->j:[I

    .line 2
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    const/4 p1, 0x0

    .line 7
    invoke-static {p0, p1, v0}, Landroidx/appcompat/widget/W;->u(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/W;

    .line 8
    move-result-object p0

    .line 11
    :try_start_0
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/W;->c(I)Landroid/content/res/ColorStateList;

    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/widget/W;->x()V

    .line 16
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {p0}, Landroidx/appcompat/widget/W;->x()V

    .line 21
    throw p1
    .line 24
.end method

.method private static f()Landroid/util/TypedValue;
    .locals 2

    .line 1
    sget-object v0, Landroidx/appcompat/widget/S;->a:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 7
    check-cast v1, Landroid/util/TypedValue;

    .line 8
    if-nez v1, :cond_0

    .line 10
    new-instance v1, Landroid/util/TypedValue;

    .line 12
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    :cond_0
    return-object v1
    .line 20
.end method
