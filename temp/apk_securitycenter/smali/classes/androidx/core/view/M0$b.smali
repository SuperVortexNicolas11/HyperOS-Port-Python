.class Landroidx/core/view/M0$b;
.super Landroidx/core/view/M0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/M0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Landroid/view/Window;Landroidx/core/view/P;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/view/M0$a;-><init>(Landroid/view/Window;Landroidx/core/view/P;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public c(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const/high16 p1, 0x4000000

    .line 6
    invoke-virtual {p0, p1}, Landroidx/core/view/M0$a;->i(I)V

    .line 8
    const/high16 p1, -0x80000000

    .line 11
    invoke-virtual {p0, p1}, Landroidx/core/view/M0$a;->g(I)V

    .line 13
    invoke-virtual {p0, v0}, Landroidx/core/view/M0$a;->f(I)V

    .line 16
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/core/view/M0$a;->h(I)V

    .line 20
    :goto_0
    return-void
    .line 23
.end method
