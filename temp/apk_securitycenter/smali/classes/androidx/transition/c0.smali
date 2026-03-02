.class abstract Landroidx/transition/c0;
.super Landroidx/transition/m0;
.source "SourceFile"


# static fields
.field private static c:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/transition/m0;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Landroid/view/View;)F
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/transition/c0;->c:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-static {p1}, Landroidx/transition/b0;->a(Landroid/view/View;)F

    .line 6
    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p1

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    sput-boolean v0, Landroidx/transition/c0;->c:Z

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 14
    move-result p1

    .line 17
    return p1
    .line 18
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Landroid/view/View;F)V
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/transition/c0;->c:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-static {p1, p2}, Landroidx/transition/a0;->a(Landroid/view/View;F)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 9
    :catch_0
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Landroidx/transition/c0;->c:Z

    .line 11
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 13
    return-void
    .line 16
.end method
