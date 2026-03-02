.class public final Landroidx/lifecycle/LegacySavedStateHandleController$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/savedstate/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LegacySavedStateHandleController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public a(Lb0/d;)V
    .locals 5

    .line 1
    const-string v0, "owner"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v0, p1, Landroidx/lifecycle/Z;

    .line 7
    if-eqz v0, :cond_2

    .line 9
    move-object v0, p1

    .line 11
    check-cast v0, Landroidx/lifecycle/Z;

    .line 12
    invoke-interface {v0}, Landroidx/lifecycle/Z;->getViewModelStore()Landroidx/lifecycle/Y;

    .line 14
    move-result-object v0

    .line 17
    invoke-interface {p1}, Lb0/d;->getSavedStateRegistry()Landroidx/savedstate/a;

    .line 18
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Landroidx/lifecycle/Y;->c()Ljava/util/Set;

    .line 22
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v3}, Landroidx/lifecycle/Y;->b(Ljava/lang/String;)Landroidx/lifecycle/S;

    .line 42
    move-result-object v3

    .line 45
    invoke-static {v3}, LZa/n;->b(Ljava/lang/Object;)V

    .line 46
    invoke-interface {p1}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/k;

    .line 49
    move-result-object v4

    .line 52
    invoke-static {v3, v1, v4}, Landroidx/lifecycle/LegacySavedStateHandleController;->a(Landroidx/lifecycle/S;Landroidx/savedstate/a;Landroidx/lifecycle/k;)V

    .line 53
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0}, Landroidx/lifecycle/Y;->c()Ljava/util/Set;

    .line 57
    move-result-object p1

    .line 60
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    move-result p1

    .line 64
    if-nez p1, :cond_1

    .line 65
    const-class p1, Landroidx/lifecycle/LegacySavedStateHandleController$a;

    .line 67
    invoke-virtual {v1, p1}, Landroidx/savedstate/a;->i(Ljava/lang/Class;)V

    .line 69
    :cond_1
    return-void

    .line 72
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    const-string v0, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner"

    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p1
    .line 80
.end method
