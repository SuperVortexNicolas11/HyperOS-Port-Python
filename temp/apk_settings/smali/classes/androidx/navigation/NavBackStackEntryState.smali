.class public final Landroidx/navigation/NavBackStackEntryState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final impl:Landroidx/navigation/internal/NavBackStackEntryStateImpl;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-class v0, Landroidx/navigation/NavBackStackEntryState;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 44
    new-instance v0, Landroidx/navigation/internal/NavBackStackEntryStateImpl;

    invoke-direct {v0, p1}, Landroidx/navigation/internal/NavBackStackEntryStateImpl;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Landroidx/navigation/NavBackStackEntryState;->impl:Landroidx/navigation/internal/NavBackStackEntryStateImpl;

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/NavBackStackEntry;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Landroidx/navigation/internal/NavBackStackEntryStateImpl;

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->getId()I

    move-result v1

    invoke-direct {v0, p1, v1}, Landroidx/navigation/internal/NavBackStackEntryStateImpl;-><init>(Landroidx/navigation/NavBackStackEntry;I)V

    iput-object v0, p0, Landroidx/navigation/NavBackStackEntryState;->impl:Landroidx/navigation/internal/NavBackStackEntryStateImpl;

    return-void
.end method


# virtual methods
.method public final getArgs()Landroid/os/Bundle;
    .locals 0

    .line 31
    iget-object p0, p0, Landroidx/navigation/NavBackStackEntryState;->impl:Landroidx/navigation/internal/NavBackStackEntryStateImpl;

    invoke-virtual {p0}, Landroidx/navigation/internal/NavBackStackEntryStateImpl;->getArgs$navigation_runtime_release()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public final getDestinationId()I
    .locals 0

    .line 28
    iget-object p0, p0, Landroidx/navigation/NavBackStackEntryState;->impl:Landroidx/navigation/internal/NavBackStackEntryStateImpl;

    invoke-virtual {p0}, Landroidx/navigation/internal/NavBackStackEntryStateImpl;->getDestinationId$navigation_runtime_release()I

    move-result p0

    return p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Landroidx/navigation/NavBackStackEntryState;->impl:Landroidx/navigation/internal/NavBackStackEntryStateImpl;

    invoke-virtual {p0}, Landroidx/navigation/internal/NavBackStackEntryStateImpl;->getId$navigation_runtime_release()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final instantiate(Landroidx/navigation/internal/NavContext;Landroidx/navigation/NavDestination;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavControllerViewModel;)Landroidx/navigation/NavBackStackEntry;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntryState;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Landroidx/navigation/NavBackStackEntryState;->prepareArgs(Landroid/os/Bundle;Landroidx/navigation/internal/NavContext;)Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 58
    :goto_1
    iget-object v1, p0, Landroidx/navigation/NavBackStackEntryState;->impl:Landroidx/navigation/internal/NavBackStackEntryStateImpl;

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Landroidx/navigation/internal/NavBackStackEntryStateImpl;->instantiate(Landroidx/navigation/internal/NavContext;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavControllerViewModel;)Landroidx/navigation/NavBackStackEntry;

    move-result-object p0

    return-object p0
.end method

.method public final prepareArgs(Landroid/os/Bundle;Landroidx/navigation/internal/NavContext;)Landroid/os/Bundle;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-virtual {p2}, Landroidx/navigation/internal/NavContext;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    return-object p1
.end method

.method public final writeToState()Landroid/os/Bundle;
    .locals 0

    .line 48
    iget-object p0, p0, Landroidx/navigation/NavBackStackEntryState;->impl:Landroidx/navigation/internal/NavBackStackEntryStateImpl;

    invoke-virtual {p0}, Landroidx/navigation/internal/NavBackStackEntryStateImpl;->writeToState$navigation_runtime_release()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
