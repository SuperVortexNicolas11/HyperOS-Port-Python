.class Landroidx/transition/k0;
.super Landroidx/transition/i0;
.source "SourceFile"


# static fields
.field private static h:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/transition/i0;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public g(Landroid/view/View;I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1c

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/transition/m0;->g(Landroid/view/View;I)V

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    sget-boolean v0, Landroidx/transition/k0;->h:Z

    .line 12
    if-eqz v0, :cond_1

    .line 14
    :try_start_0
    invoke-static {p1, p2}, Landroidx/transition/j0;->a(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 19
    :catch_0
    const/4 p1, 0x0

    .line 20
    sput-boolean p1, Landroidx/transition/k0;->h:Z

    .line 21
    :cond_1
    :goto_0
    return-void
    .line 23
.end method
