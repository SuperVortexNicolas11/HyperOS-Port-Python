.class public abstract Landroidx/lifecycle/L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO/a$b;

.field public static final b:LO/a$b;

.field public static final c:LO/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/L$b;

    .line 2
    invoke-direct {v0}, Landroidx/lifecycle/L$b;-><init>()V

    .line 4
    sput-object v0, Landroidx/lifecycle/L;->a:LO/a$b;

    .line 7
    new-instance v0, Landroidx/lifecycle/L$c;

    .line 9
    invoke-direct {v0}, Landroidx/lifecycle/L$c;-><init>()V

    .line 11
    sput-object v0, Landroidx/lifecycle/L;->b:LO/a$b;

    .line 14
    new-instance v0, Landroidx/lifecycle/L$a;

    .line 16
    invoke-direct {v0}, Landroidx/lifecycle/L$a;-><init>()V

    .line 18
    sput-object v0, Landroidx/lifecycle/L;->c:LO/a$b;

    .line 21
    return-void
.end method

.method public static final a(LO/a;)Landroidx/lifecycle/K;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Landroidx/lifecycle/L;->a:LO/a$b;

    .line 7
    invoke-virtual {p0, v0}, LO/a;->a(LO/a$b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, Lb0/d;

    .line 13
    if-eqz v0, :cond_2

    .line 15
    sget-object v1, Landroidx/lifecycle/L;->b:LO/a$b;

    .line 17
    invoke-virtual {p0, v1}, LO/a;->a(LO/a$b;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/lifecycle/Z;

    .line 23
    if-eqz v1, :cond_1

    .line 25
    sget-object v2, Landroidx/lifecycle/L;->c:LO/a$b;

    .line 27
    invoke-virtual {p0, v2}, LO/a;->a(LO/a$b;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 32
    check-cast v2, Landroid/os/Bundle;

    .line 33
    sget-object v3, Landroidx/lifecycle/V$c;->c:LO/a$b;

    .line 35
    invoke-virtual {p0, v3}, LO/a;->a(LO/a$b;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    if-eqz p0, :cond_0

    .line 43
    invoke-static {v0, v1, p0, v2}, Landroidx/lifecycle/L;->b(Lb0/d;Landroidx/lifecycle/Z;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/K;

    .line 45
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    .line 52
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    .line 60
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0

    .line 65
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    .line 68
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p0
    .line 73
.end method

.method private static final b(Lb0/d;Landroidx/lifecycle/Z;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/K;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/L;->d(Lb0/d;)Landroidx/lifecycle/M;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p1}, Landroidx/lifecycle/L;->e(Landroidx/lifecycle/Z;)Landroidx/lifecycle/N;

    .line 6
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/lifecycle/N;->b()Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 13
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/lifecycle/K;

    .line 18
    if-nez v0, :cond_0

    .line 20
    sget-object v0, Landroidx/lifecycle/K;->f:Landroidx/lifecycle/K$a;

    .line 22
    invoke-virtual {p0, p2}, Landroidx/lifecycle/M;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 24
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0, p3}, Landroidx/lifecycle/K$a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/K;

    .line 28
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Landroidx/lifecycle/N;->b()Ljava/util/Map;

    .line 32
    move-result-object p0

    .line 35
    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_0
    return-object v0
    .line 39
.end method

.method public static final c(Lb0/d;)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/k;

    .line 7
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/k;->b()Landroidx/lifecycle/k$b;

    .line 11
    move-result-object v0

    .line 14
    sget-object v1, Landroidx/lifecycle/k$b;->b:Landroidx/lifecycle/k$b;

    .line 15
    if-eq v0, v1, :cond_1

    .line 17
    sget-object v1, Landroidx/lifecycle/k$b;->c:Landroidx/lifecycle/k$b;

    .line 19
    if-ne v0, v1, :cond_0

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string v0, "Failed requirement."

    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0

    .line 31
    :cond_1
    :goto_0
    invoke-interface {p0}, Lb0/d;->getSavedStateRegistry()Landroidx/savedstate/a;

    .line 32
    move-result-object v0

    .line 35
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 36
    invoke-virtual {v0, v1}, Landroidx/savedstate/a;->c(Ljava/lang/String;)Landroidx/savedstate/a$c;

    .line 38
    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    new-instance v0, Landroidx/lifecycle/M;

    .line 44
    invoke-interface {p0}, Lb0/d;->getSavedStateRegistry()Landroidx/savedstate/a;

    .line 46
    move-result-object v2

    .line 49
    move-object v3, p0

    .line 50
    check-cast v3, Landroidx/lifecycle/Z;

    .line 51
    invoke-direct {v0, v2, v3}, Landroidx/lifecycle/M;-><init>(Landroidx/savedstate/a;Landroidx/lifecycle/Z;)V

    .line 53
    invoke-interface {p0}, Lb0/d;->getSavedStateRegistry()Landroidx/savedstate/a;

    .line 56
    move-result-object v2

    .line 59
    invoke-virtual {v2, v1, v0}, Landroidx/savedstate/a;->h(Ljava/lang/String;Landroidx/savedstate/a$c;)V

    .line 60
    invoke-interface {p0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/k;

    .line 63
    move-result-object p0

    .line 66
    new-instance v1, Landroidx/lifecycle/SavedStateHandleAttacher;

    .line 67
    invoke-direct {v1, v0}, Landroidx/lifecycle/SavedStateHandleAttacher;-><init>(Landroidx/lifecycle/M;)V

    .line 69
    invoke-virtual {p0, v1}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/t;)V

    .line 72
    :cond_2
    return-void
    .line 75
.end method

.method public static final d(Lb0/d;)Landroidx/lifecycle/M;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0}, Lb0/d;->getSavedStateRegistry()Landroidx/savedstate/a;

    .line 7
    move-result-object p0

    .line 10
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 11
    invoke-virtual {p0, v0}, Landroidx/savedstate/a;->c(Ljava/lang/String;)Landroidx/savedstate/a$c;

    .line 13
    move-result-object p0

    .line 16
    instance-of v0, p0, Landroidx/lifecycle/M;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    check-cast p0, Landroidx/lifecycle/M;

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    return-object p0

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    .line 30
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
    .line 35
.end method

.method public static final e(Landroidx/lifecycle/Z;)Landroidx/lifecycle/N;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, LO/c;

    .line 7
    invoke-direct {v0}, LO/c;-><init>()V

    .line 9
    sget-object v1, Landroidx/lifecycle/L$d;->a:Landroidx/lifecycle/L$d;

    .line 12
    const-class v2, Landroidx/lifecycle/N;

    .line 14
    invoke-static {v2}, LZa/C;->b(Ljava/lang/Class;)Lgb/b;

    .line 16
    move-result-object v3

    .line 19
    invoke-virtual {v0, v3, v1}, LO/c;->a(Lgb/b;LYa/l;)V

    .line 20
    invoke-virtual {v0}, LO/c;->b()Landroidx/lifecycle/V$b;

    .line 23
    move-result-object v0

    .line 26
    new-instance v1, Landroidx/lifecycle/V;

    .line 27
    invoke-direct {v1, p0, v0}, Landroidx/lifecycle/V;-><init>(Landroidx/lifecycle/Z;Landroidx/lifecycle/V$b;)V

    .line 29
    const-string p0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 32
    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/V;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/S;

    .line 34
    move-result-object p0

    .line 37
    check-cast p0, Landroidx/lifecycle/N;

    .line 38
    return-object p0
    .line 40
.end method
