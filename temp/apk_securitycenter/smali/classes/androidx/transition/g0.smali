.class abstract Landroidx/transition/g0;
.super Landroidx/transition/c0;
.source "SourceFile"


# static fields
.field private static d:Z = true

.field private static e:Z = true

.field private static f:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/transition/c0;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public d(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/transition/g0;->d:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-static {p1, p2}, Landroidx/transition/d0;->a(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 9
    :catch_0
    const/4 p1, 0x0

    .line 10
    sput-boolean p1, Landroidx/transition/g0;->d:Z

    .line 11
    :cond_0
    :goto_0
    return-void
    .line 13
.end method

.method public h(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/transition/g0;->e:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-static {p1, p2}, Landroidx/transition/e0;->a(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 9
    :catch_0
    const/4 p1, 0x0

    .line 10
    sput-boolean p1, Landroidx/transition/g0;->e:Z

    .line 11
    :cond_0
    :goto_0
    return-void
    .line 13
.end method

.method public i(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/transition/g0;->f:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-static {p1, p2}, Landroidx/transition/f0;->a(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 9
    :catch_0
    const/4 p1, 0x0

    .line 10
    sput-boolean p1, Landroidx/transition/g0;->f:Z

    .line 11
    :cond_0
    :goto_0
    return-void
    .line 13
.end method
