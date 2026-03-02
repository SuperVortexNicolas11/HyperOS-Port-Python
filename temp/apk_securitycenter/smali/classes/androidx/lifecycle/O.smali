.class public final Landroidx/lifecycle/O;
.super Landroidx/lifecycle/V$d;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/V$b;


# instance fields
.field private a:Landroid/app/Application;

.field private final b:Landroidx/lifecycle/V$b;

.field private c:Landroid/os/Bundle;

.field private d:Landroidx/lifecycle/k;

.field private e:Landroidx/savedstate/a;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lb0/d;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Landroidx/lifecycle/V$d;-><init>()V

    .line 7
    invoke-interface {p2}, Lb0/d;->getSavedStateRegistry()Landroidx/savedstate/a;

    .line 10
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/lifecycle/O;->e:Landroidx/savedstate/a;

    .line 14
    invoke-interface {p2}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/k;

    .line 16
    move-result-object p2

    .line 19
    iput-object p2, p0, Landroidx/lifecycle/O;->d:Landroidx/lifecycle/k;

    .line 20
    iput-object p3, p0, Landroidx/lifecycle/O;->c:Landroid/os/Bundle;

    .line 22
    iput-object p1, p0, Landroidx/lifecycle/O;->a:Landroid/app/Application;

    .line 24
    if-eqz p1, :cond_0

    .line 26
    sget-object p2, Landroidx/lifecycle/V$a;->e:Landroidx/lifecycle/V$a$a;

    .line 28
    invoke-virtual {p2, p1}, Landroidx/lifecycle/V$a$a;->b(Landroid/app/Application;)Landroidx/lifecycle/V$a;

    .line 30
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Landroidx/lifecycle/V$a;

    .line 35
    invoke-direct {p1}, Landroidx/lifecycle/V$a;-><init>()V

    .line 37
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/O;->b:Landroidx/lifecycle/V$b;

    .line 40
    return-void
    .line 42
.end method


# virtual methods
.method public a(Landroidx/lifecycle/S;)V
    .locals 2

    .line 1
    const-string v0, "viewModel"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Landroidx/lifecycle/O;->d:Landroidx/lifecycle/k;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/lifecycle/O;->e:Landroidx/savedstate/a;

    .line 11
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 13
    iget-object v1, p0, Landroidx/lifecycle/O;->d:Landroidx/lifecycle/k;

    .line 16
    invoke-static {v1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 18
    invoke-static {p1, v0, v1}, Landroidx/lifecycle/LegacySavedStateHandleController;->a(Landroidx/lifecycle/S;Landroidx/savedstate/a;Landroidx/lifecycle/k;)V

    .line 21
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/S;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "key"

    .line 4
    invoke-static {p1, v2}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v2, "modelClass"

    .line 9
    invoke-static {p2, v2}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Landroidx/lifecycle/O;->d:Landroidx/lifecycle/k;

    .line 14
    if-eqz v2, :cond_4

    .line 16
    const-class v3, Landroidx/lifecycle/a;

    .line 18
    invoke-virtual {v3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 20
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    iget-object v4, p0, Landroidx/lifecycle/O;->a:Landroid/app/Application;

    .line 26
    if-eqz v4, :cond_0

    .line 28
    invoke-static {}, Landroidx/lifecycle/P;->a()Ljava/util/List;

    .line 30
    move-result-object v4

    .line 33
    invoke-static {p2, v4}, Landroidx/lifecycle/P;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 34
    move-result-object v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Landroidx/lifecycle/P;->b()Ljava/util/List;

    .line 39
    move-result-object v4

    .line 42
    invoke-static {p2, v4}, Landroidx/lifecycle/P;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 43
    move-result-object v4

    .line 46
    :goto_0
    if-nez v4, :cond_2

    .line 47
    iget-object p1, p0, Landroidx/lifecycle/O;->a:Landroid/app/Application;

    .line 49
    if-eqz p1, :cond_1

    .line 51
    iget-object p1, p0, Landroidx/lifecycle/O;->b:Landroidx/lifecycle/V$b;

    .line 53
    invoke-interface {p1, p2}, Landroidx/lifecycle/V$b;->create(Ljava/lang/Class;)Landroidx/lifecycle/S;

    .line 55
    move-result-object p1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sget-object p1, Landroidx/lifecycle/V$c;->a:Landroidx/lifecycle/V$c$a;

    .line 60
    invoke-virtual {p1}, Landroidx/lifecycle/V$c$a;->a()Landroidx/lifecycle/V$c;

    .line 62
    move-result-object p1

    .line 65
    invoke-virtual {p1, p2}, Landroidx/lifecycle/V$c;->create(Ljava/lang/Class;)Landroidx/lifecycle/S;

    .line 66
    move-result-object p1

    .line 69
    :goto_1
    return-object p1

    .line 70
    :cond_2
    iget-object v5, p0, Landroidx/lifecycle/O;->e:Landroidx/savedstate/a;

    .line 71
    invoke-static {v5}, LZa/n;->b(Ljava/lang/Object;)V

    .line 73
    iget-object v6, p0, Landroidx/lifecycle/O;->c:Landroid/os/Bundle;

    .line 76
    invoke-static {v5, v2, p1, v6}, Landroidx/lifecycle/LegacySavedStateHandleController;->b(Landroidx/savedstate/a;Landroidx/lifecycle/k;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;

    .line 78
    move-result-object p1

    .line 81
    if-eqz v3, :cond_3

    .line 82
    iget-object v2, p0, Landroidx/lifecycle/O;->a:Landroid/app/Application;

    .line 84
    if-eqz v2, :cond_3

    .line 86
    invoke-static {v2}, LZa/n;->b(Ljava/lang/Object;)V

    .line 88
    invoke-virtual {p1}, Landroidx/lifecycle/SavedStateHandleController;->c()Landroidx/lifecycle/K;

    .line 91
    move-result-object v3

    .line 94
    const/4 v5, 0x2

    .line 95
    new-array v5, v5, [Ljava/lang/Object;

    .line 96
    aput-object v2, v5, v1

    .line 98
    aput-object v3, v5, v0

    .line 100
    invoke-static {p2, v4, v5}, Landroidx/lifecycle/P;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/S;

    .line 102
    move-result-object p2

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-virtual {p1}, Landroidx/lifecycle/SavedStateHandleController;->c()Landroidx/lifecycle/K;

    .line 107
    move-result-object v2

    .line 110
    new-array v0, v0, [Ljava/lang/Object;

    .line 111
    aput-object v2, v0, v1

    .line 113
    invoke-static {p2, v4, v0}, Landroidx/lifecycle/P;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/S;

    .line 115
    move-result-object p2

    .line 118
    :goto_2
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 119
    invoke-virtual {p2, v0, p1}, Landroidx/lifecycle/S;->setTagIfAbsent(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    return-object p2

    .line 124
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 125
    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 127
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p1
    .line 132
.end method

.method public create(Ljava/lang/Class;)Landroidx/lifecycle/S;
    .locals 1

    const-string v0, "modelClass"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/O;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/S;

    move-result-object p1

    return-object p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public create(Ljava/lang/Class;LO/a;)Landroidx/lifecycle/S;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "modelClass"

    invoke-static {p1, v2}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "extras"

    invoke-static {p2, v2}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Landroidx/lifecycle/V$c;->c:LO/a$b;

    invoke-virtual {p2, v2}, LO/a;->a(LO/a$b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 2
    sget-object v3, Landroidx/lifecycle/L;->a:LO/a$b;

    invoke-virtual {p2, v3}, LO/a;->a(LO/a$b;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 3
    sget-object v3, Landroidx/lifecycle/L;->b:LO/a$b;

    invoke-virtual {p2, v3}, LO/a;->a(LO/a$b;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 4
    sget-object v2, Landroidx/lifecycle/V$a;->g:LO/a$b;

    invoke-virtual {p2, v2}, LO/a;->a(LO/a$b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    const-class v3, Landroidx/lifecycle/a;

    .line 5
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    .line 6
    invoke-static {}, Landroidx/lifecycle/P;->a()Ljava/util/List;

    move-result-object v4

    invoke-static {p1, v4}, Landroidx/lifecycle/P;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Landroidx/lifecycle/P;->b()Ljava/util/List;

    move-result-object v4

    invoke-static {p1, v4}, Landroidx/lifecycle/P;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    :goto_0
    if-nez v4, :cond_1

    .line 8
    iget-object v0, p0, Landroidx/lifecycle/O;->b:Landroidx/lifecycle/V$b;

    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/V$b;->create(Ljava/lang/Class;LO/a;)Landroidx/lifecycle/S;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    .line 9
    invoke-static {p2}, Landroidx/lifecycle/L;->a(LO/a;)Landroidx/lifecycle/K;

    move-result-object p2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    aput-object p2, v3, v0

    invoke-static {p1, v4, v3}, Landroidx/lifecycle/P;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/S;

    move-result-object p1

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {p2}, Landroidx/lifecycle/L;->a(LO/a;)Landroidx/lifecycle/K;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    invoke-static {p1, v4, v0}, Landroidx/lifecycle/P;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/S;

    move-result-object p1

    goto :goto_1

    .line 11
    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/O;->d:Landroidx/lifecycle/k;

    if-eqz p2, :cond_4

    .line 12
    invoke-virtual {p0, v2, p1}, Landroidx/lifecycle/O;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/S;

    move-result-object p1

    :goto_1
    return-object p1

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
