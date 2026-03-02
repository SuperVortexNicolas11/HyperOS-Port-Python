.class public final Landroidx/core/view/M0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/M0$d;,
        Landroidx/core/view/M0$e;,
        Landroidx/core/view/M0$c;,
        Landroidx/core/view/M0$b;,
        Landroidx/core/view/M0$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/core/view/M0$e;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/core/view/P;

    .line 5
    invoke-direct {v0, p2}, Landroidx/core/view/P;-><init>(Landroid/view/View;)V

    .line 7
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v1, 0x1e

    .line 12
    if-lt p2, v1, :cond_0

    .line 14
    new-instance p2, Landroidx/core/view/M0$d;

    .line 16
    invoke-direct {p2, p1, p0, v0}, Landroidx/core/view/M0$d;-><init>(Landroid/view/Window;Landroidx/core/view/M0;Landroidx/core/view/P;)V

    .line 18
    iput-object p2, p0, Landroidx/core/view/M0;->a:Landroidx/core/view/M0$e;

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    const/16 v1, 0x1a

    .line 24
    if-lt p2, v1, :cond_1

    .line 26
    new-instance p2, Landroidx/core/view/M0$c;

    .line 28
    invoke-direct {p2, p1, v0}, Landroidx/core/view/M0$c;-><init>(Landroid/view/Window;Landroidx/core/view/P;)V

    .line 30
    iput-object p2, p0, Landroidx/core/view/M0;->a:Landroidx/core/view/M0$e;

    .line 33
    goto :goto_0

    .line 35
    :cond_1
    new-instance p2, Landroidx/core/view/M0$b;

    .line 36
    invoke-direct {p2, p1, v0}, Landroidx/core/view/M0$b;-><init>(Landroid/view/Window;Landroidx/core/view/P;)V

    .line 38
    iput-object p2, p0, Landroidx/core/view/M0;->a:Landroidx/core/view/M0$e;

    .line 41
    :goto_0
    return-void
    .line 43
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/M0;->a:Landroidx/core/view/M0$e;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/core/view/M0$e;->a(I)V

    .line 4
    return-void
    .line 7
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/M0;->a:Landroidx/core/view/M0$e;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/core/view/M0$e;->b(Z)V

    .line 4
    return-void
    .line 7
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/M0;->a:Landroidx/core/view/M0$e;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/core/view/M0$e;->c(Z)V

    .line 4
    return-void
    .line 7
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/M0;->a:Landroidx/core/view/M0$e;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/core/view/M0$e;->d(I)V

    .line 4
    return-void
    .line 7
.end method
