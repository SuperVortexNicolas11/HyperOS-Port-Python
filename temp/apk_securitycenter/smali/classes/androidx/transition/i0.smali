.class abstract Landroidx/transition/i0;
.super Landroidx/transition/g0;
.source "SourceFile"


# static fields
.field private static g:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/transition/g0;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public e(Landroid/view/View;IIII)V
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/transition/i0;->g:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/transition/h0;->a(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 9
    :catch_0
    const/4 p1, 0x0

    .line 10
    sput-boolean p1, Landroidx/transition/i0;->g:Z

    .line 11
    :cond_0
    :goto_0
    return-void
    .line 13
.end method
