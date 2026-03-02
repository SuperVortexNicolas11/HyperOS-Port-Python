.class abstract Landroidx/appcompat/app/AppCompatDelegateImpl$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "k"
.end annotation


# direct methods
.method static a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/appcompat/app/p;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method static b(Ljava/lang/Object;Landroidx/appcompat/app/AppCompatDelegateImpl;)Landroid/window/OnBackInvokedCallback;
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Landroidx/appcompat/app/r;

    .line 5
    invoke-direct {v0, p1}, Landroidx/appcompat/app/r;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 7
    invoke-static {p0}, Landroidx/appcompat/app/n;->a(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;

    .line 10
    move-result-object p0

    .line 13
    const p1, 0xf4240

    .line 14
    invoke-static {p0, p1, v0}, Landroidx/appcompat/app/q;->a(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    .line 17
    return-object v0
    .line 20
.end method

.method static c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/appcompat/app/m;->a(Ljava/lang/Object;)Landroid/window/OnBackInvokedCallback;

    .line 2
    move-result-object p1

    .line 5
    invoke-static {p0}, Landroidx/appcompat/app/n;->a(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;

    .line 6
    move-result-object p0

    .line 9
    invoke-static {p0, p1}, Landroidx/appcompat/app/o;->a(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 10
    return-void
    .line 13
.end method
