.class public abstract LVb/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/util/TypedValue;

.field private static final b:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    sput-object v0, LVb/f;->a:Landroid/util/TypedValue;

    .line 7
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 9
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 11
    sput-object v0, LVb/f;->b:Ljava/lang/ThreadLocal;

    .line 14
    return-void
    .line 16
.end method

.method private static a(Landroid/content/Context;)Landroid/util/TypedValue;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    move-result-object p0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    move-result-object v0

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    sget-object p0, LVb/f;->a:Landroid/util/TypedValue;

    .line 16
    return-object p0

    .line 18
    :cond_0
    sget-object p0, LVb/f;->b:Ljava/lang/ThreadLocal;

    .line 19
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 24
    check-cast v0, Landroid/util/TypedValue;

    .line 25
    if-nez v0, :cond_1

    .line 27
    new-instance v0, Landroid/util/TypedValue;

    .line 29
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 34
    :cond_1
    return-object v0
    .line 37
.end method

.method private static b(Landroid/content/Context;I)Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-static {p0}, LVb/f;->a(Landroid/content/Context;)Landroid/util/TypedValue;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 11
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 17
    if-lez p1, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object p0

    .line 24
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 25
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 27
    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    iget p0, v0, Landroid/util/TypedValue;->type:I

    .line 36
    const/16 p1, 0x1c

    .line 38
    if-lt p0, p1, :cond_1

    .line 40
    const/16 p1, 0x1f

    .line 42
    if-gt p0, p1, :cond_1

    .line 44
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    const/4 p0, 0x0

    .line 53
    return-object p0
    .line 54
.end method

.method public static c(Landroid/content/Context;I)I
    .locals 2

    .line 1
    invoke-static {p0}, LVb/f;->a(Landroid/content/Context;)Landroid/util/TypedValue;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    move-result-object p0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 11
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, -0x1

    .line 20
    :goto_0
    return p0
    .line 21
.end method

.method public static d(Landroid/content/Context;IZ)Z
    .locals 3

    .line 1
    invoke-static {p0}, LVb/f;->a(Landroid/content/Context;)Landroid/util/TypedValue;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 11
    move-result p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    iget p1, v0, Landroid/util/TypedValue;->type:I

    .line 17
    const/16 v1, 0x12

    .line 19
    if-ne p1, v1, :cond_2

    .line 21
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 23
    if-lez p1, :cond_0

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object p0

    .line 30
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 31
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 33
    move-result p2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 38
    if-eqz p0, :cond_1

    .line 40
    move p2, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    move p2, p0

    .line 45
    :cond_2
    :goto_0
    return p2
    .line 46
.end method

.method public static e(Landroid/content/Context;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LVb/f;->b(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 2
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object p0

    .line 16
    const/4 p1, -0x1

    .line 17
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 18
    move-result p0

    .line 21
    return p0
    .line 22
.end method

.method public static f(Landroid/content/Context;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LVb/f;->b(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 2
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    return p2
    .line 13
.end method

.method public static g(Landroid/content/Context;I)I
    .locals 3

    .line 1
    invoke-static {p0, p1}, LVb/f;->k(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 2
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    return v0

    .line 9
    :cond_0
    iget v1, p1, Landroid/util/TypedValue;->type:I

    .line 10
    const/4 v2, 0x5

    .line 12
    if-ne v1, v2, :cond_2

    .line 13
    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 15
    if-lez v0, :cond_1

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object p0

    .line 22
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 23
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    move-result-object p0

    .line 39
    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 40
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_2
    return v0
    .line 45
.end method

.method public static h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    invoke-static {p0}, LVb/f;->a(Landroid/content/Context;)Landroid/util/TypedValue;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 11
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 17
    if-lez p1, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object p1

    .line 24
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 27
    move-result-object p0

    .line 30
    invoke-virtual {p1, v0, p0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 31
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    iget p0, v0, Landroid/util/TypedValue;->type:I

    .line 36
    const/16 p1, 0x1c

    .line 38
    if-lt p0, p1, :cond_1

    .line 40
    const/16 p1, 0x1f

    .line 42
    if-gt p0, p1, :cond_1

    .line 44
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    .line 46
    iget p1, v0, Landroid/util/TypedValue;->data:I

    .line 48
    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 50
    return-object p0

    .line 53
    :cond_1
    const/4 p0, 0x0

    .line 54
    return-object p0
    .line 55
.end method

.method public static i(Landroid/content/Context;IF)F
    .locals 3

    .line 1
    invoke-static {p0}, LVb/f;->a(Landroid/content/Context;)Landroid/util/TypedValue;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 11
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    iget p1, v0, Landroid/util/TypedValue;->type:I

    .line 17
    const/4 v1, 0x4

    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 22
    if-lez p1, :cond_0

    .line 24
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    const/16 v1, 0x1d

    .line 28
    if-lt p1, v1, :cond_1

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object p0

    .line 35
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 36
    invoke-static {p0, p1}, Lcom/miui/common/utils/n;->a(Landroid/content/res/Resources;I)F

    .line 38
    move-result p2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 43
    int-to-float p2, p0

    .line 45
    :cond_1
    :goto_0
    return p2
    .line 46
.end method

.method public static j(Landroid/content/Context;II)I
    .locals 3

    .line 1
    invoke-static {p0}, LVb/f;->a(Landroid/content/Context;)Landroid/util/TypedValue;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 11
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 17
    if-lez p1, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object p0

    .line 24
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 25
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 27
    move-result p2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget p0, v0, Landroid/util/TypedValue;->type:I

    .line 32
    const/16 p1, 0x10

    .line 34
    if-lt p0, p1, :cond_1

    .line 36
    const/16 p1, 0x1f

    .line 38
    if-gt p0, p1, :cond_1

    .line 40
    iget p2, v0, Landroid/util/TypedValue;->data:I

    .line 42
    :cond_1
    :goto_0
    return p2
    .line 44
.end method

.method public static k(Landroid/content/Context;I)Landroid/util/TypedValue;
    .locals 2

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    move-result-object p0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    return-object v0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
    .line 20
.end method
