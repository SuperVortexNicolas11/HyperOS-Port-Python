.class public final Landroidx/lifecycle/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/lifecycle/viewmodel/CreationExtras$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/viewmodel/CreationExtras$b<",
            "LN/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Landroidx/lifecycle/viewmodel/CreationExtras$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/viewmodel/CreationExtras$b<",
            "Landroidx/lifecycle/I;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Landroidx/lifecycle/viewmodel/CreationExtras$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/viewmodel/CreationExtras$b<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/A$b;

    invoke-direct {v0}, Landroidx/lifecycle/A$b;-><init>()V

    sput-object v0, Landroidx/lifecycle/A;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    new-instance v0, Landroidx/lifecycle/A$c;

    invoke-direct {v0}, Landroidx/lifecycle/A$c;-><init>()V

    sput-object v0, Landroidx/lifecycle/A;->b:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    new-instance v0, Landroidx/lifecycle/A$a;

    invoke-direct {v0}, Landroidx/lifecycle/A$a;-><init>()V

    sput-object v0, Landroidx/lifecycle/A;->c:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    return-void
.end method

.method private static final a(LN/c;Landroidx/lifecycle/I;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/z;
    .locals 1

    invoke-static {p0}, Landroidx/lifecycle/A;->d(LN/c;)Landroidx/lifecycle/B;

    move-result-object p0

    invoke-static {p1}, Landroidx/lifecycle/A;->e(Landroidx/lifecycle/I;)Landroidx/lifecycle/C;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/C;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/z;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/lifecycle/z;->f:Landroidx/lifecycle/z$a;

    invoke-virtual {p0, p2}, Landroidx/lifecycle/B;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0, p3}, Landroidx/lifecycle/z$a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/z;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/lifecycle/C;->f()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static final b(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/z;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/A;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/viewmodel/CreationExtras;->a(Landroidx/lifecycle/viewmodel/CreationExtras$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN/c;

    if-eqz v0, :cond_2

    sget-object v1, Landroidx/lifecycle/A;->b:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/viewmodel/CreationExtras;->a(Landroidx/lifecycle/viewmodel/CreationExtras$b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/I;

    if-eqz v1, :cond_1

    sget-object v2, Landroidx/lifecycle/A;->c:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    invoke-virtual {p0, v2}, Landroidx/lifecycle/viewmodel/CreationExtras;->a(Landroidx/lifecycle/viewmodel/CreationExtras$b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    sget-object v3, Landroidx/lifecycle/ViewModelProvider$b;->d:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    invoke-virtual {p0, v3}, Landroidx/lifecycle/viewmodel/CreationExtras;->a(Landroidx/lifecycle/viewmodel/CreationExtras$b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {v0, v1, p0, v2}, Landroidx/lifecycle/A;->a(LN/c;Landroidx/lifecycle/I;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/z;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(LN/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LN/c;",
            ":",
            "Landroidx/lifecycle/I;",
            ">(TT;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->b:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-interface {p0}, LN/c;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v0, v1}, Landroidx/savedstate/SavedStateRegistry;->c(Ljava/lang/String;)Landroidx/savedstate/SavedStateRegistry$c;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Landroidx/lifecycle/B;

    invoke-interface {p0}, LN/c;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/I;

    invoke-direct {v0, v2, v3}, Landroidx/lifecycle/B;-><init>(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/I;)V

    invoke-interface {p0}, LN/c;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroidx/savedstate/SavedStateRegistry;->h(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$c;)V

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    new-instance v1, Landroidx/lifecycle/SavedStateHandleAttacher;

    invoke-direct {v1, v0}, Landroidx/lifecycle/SavedStateHandleAttacher;-><init>(Landroidx/lifecycle/B;)V

    invoke-virtual {p0, v1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/m;)V

    :cond_2
    return-void
.end method

.method public static final d(LN/c;)Landroidx/lifecycle/B;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LN/c;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object p0

    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {p0, v0}, Landroidx/savedstate/SavedStateRegistry;->c(Ljava/lang/String;)Landroidx/savedstate/SavedStateRegistry$c;

    move-result-object p0

    instance-of v0, p0, Landroidx/lifecycle/B;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/lifecycle/B;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(Landroidx/lifecycle/I;)Landroidx/lifecycle/C;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LG/b;

    invoke-direct {v0}, LG/b;-><init>()V

    sget-object v1, Landroidx/lifecycle/A$d;->a:Landroidx/lifecycle/A$d;

    const-class v2, Landroidx/lifecycle/C;

    invoke-static {v2}, LL3/z;->b(Ljava/lang/Class;)LR3/b;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, LG/b;->a(LR3/b;LK3/l;)V

    invoke-virtual {v0}, LG/b;->b()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, p0, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/I;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-string p0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/ViewModelProvider;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/G;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/C;

    return-object p0
.end method
