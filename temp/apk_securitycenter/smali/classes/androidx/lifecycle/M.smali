.class public final Landroidx/lifecycle/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/savedstate/a$c;


# instance fields
.field private final a:Landroidx/savedstate/a;

.field private b:Z

.field private c:Landroid/os/Bundle;

.field private final d:LKa/g;


# direct methods
.method public constructor <init>(Landroidx/savedstate/a;Landroidx/lifecycle/Z;)V
    .locals 1

    .line 1
    const-string v0, "savedStateRegistry"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "viewModelStoreOwner"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Landroidx/lifecycle/M;->a:Landroidx/savedstate/a;

    .line 15
    new-instance p1, Landroidx/lifecycle/M$a;

    .line 17
    invoke-direct {p1, p2}, Landroidx/lifecycle/M$a;-><init>(Landroidx/lifecycle/Z;)V

    .line 19
    invoke-static {p1}, LKa/h;->b(LYa/a;)LKa/g;

    .line 22
    move-result-object p1

    .line 25
    iput-object p1, p0, Landroidx/lifecycle/M;->d:LKa/g;

    .line 26
    return-void
    .line 28
.end method

.method private final b()Landroidx/lifecycle/N;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/M;->d:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/N;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/lifecycle/M;->c()V

    .line 7
    iget-object v0, p0, Landroidx/lifecycle/M;->c:Landroid/os/Bundle;

    .line 10
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    iget-object v2, p0, Landroidx/lifecycle/M;->c:Landroid/os/Bundle;

    .line 21
    if-eqz v2, :cond_1

    .line 23
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 25
    :cond_1
    iget-object p1, p0, Landroidx/lifecycle/M;->c:Landroid/os/Bundle;

    .line 28
    if-eqz p1, :cond_2

    .line 30
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 32
    move-result p1

    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne p1, v2, :cond_2

    .line 37
    iput-object v1, p0, Landroidx/lifecycle/M;->c:Landroid/os/Bundle;

    .line 39
    :cond_2
    return-object v0
    .line 41
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/M;->b:Z

    .line 2
    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Landroidx/lifecycle/M;->a:Landroidx/savedstate/a;

    .line 6
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 8
    invoke-virtual {v0, v1}, Landroidx/savedstate/a;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    move-result-object v0

    .line 13
    new-instance v1, Landroid/os/Bundle;

    .line 14
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    iget-object v2, p0, Landroidx/lifecycle/M;->c:Landroid/os/Bundle;

    .line 19
    if-eqz v2, :cond_0

    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 23
    :cond_0
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 28
    :cond_1
    iput-object v1, p0, Landroidx/lifecycle/M;->c:Landroid/os/Bundle;

    .line 31
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Landroidx/lifecycle/M;->b:Z

    .line 34
    invoke-direct {p0}, Landroidx/lifecycle/M;->b()Landroidx/lifecycle/N;

    .line 36
    :cond_2
    return-void
    .line 39
.end method

.method public saveState()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v1, p0, Landroidx/lifecycle/M;->c:Landroid/os/Bundle;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 11
    :cond_0
    invoke-direct {p0}, Landroidx/lifecycle/M;->b()Landroidx/lifecycle/N;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/lifecycle/N;->b()Ljava/util/Map;

    .line 18
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 51
    check-cast v2, Landroidx/lifecycle/K;

    .line 52
    invoke-virtual {v2}, Landroidx/lifecycle/K;->c()Landroidx/savedstate/a$c;

    .line 54
    move-result-object v2

    .line 57
    invoke-interface {v2}, Landroidx/savedstate/a$c;->saveState()Landroid/os/Bundle;

    .line 58
    move-result-object v2

    .line 61
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 62
    invoke-static {v2, v4}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v4

    .line 67
    if-nez v4, :cond_1

    .line 68
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 70
    goto :goto_0

    .line 73
    :cond_2
    const/4 v1, 0x0

    .line 74
    iput-boolean v1, p0, Landroidx/lifecycle/M;->b:Z

    .line 75
    return-object v0
    .line 77
.end method
