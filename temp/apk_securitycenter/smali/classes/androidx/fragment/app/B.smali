.class Landroidx/fragment/app/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j;
.implements Lb0/d;
.implements Landroidx/lifecycle/Z;


# instance fields
.field private final a:Landroidx/fragment/app/Fragment;

.field private final b:Landroidx/lifecycle/Y;

.field private c:Landroidx/lifecycle/V$b;

.field private d:Landroidx/lifecycle/w;

.field private e:Lb0/c;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Y;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/B;->d:Landroidx/lifecycle/w;

    .line 6
    iput-object v0, p0, Landroidx/fragment/app/B;->e:Lb0/c;

    .line 8
    iput-object p1, p0, Landroidx/fragment/app/B;->a:Landroidx/fragment/app/Fragment;

    .line 10
    iput-object p2, p0, Landroidx/fragment/app/B;->b:Landroidx/lifecycle/Y;

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method a(Landroidx/lifecycle/k$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/B;->d:Landroidx/lifecycle/w;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/lifecycle/w;->i(Landroidx/lifecycle/k$a;)V

    .line 4
    return-void
    .line 7
.end method

.method b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/B;->d:Landroidx/lifecycle/w;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroidx/lifecycle/w;

    .line 6
    invoke-direct {v0, p0}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;)V

    .line 8
    iput-object v0, p0, Landroidx/fragment/app/B;->d:Landroidx/lifecycle/w;

    .line 11
    invoke-static {p0}, Lb0/c;->a(Lb0/d;)Lb0/c;

    .line 13
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/fragment/app/B;->e:Lb0/c;

    .line 17
    invoke-virtual {v0}, Lb0/c;->c()V

    .line 19
    invoke-static {p0}, Landroidx/lifecycle/L;->c(Lb0/d;)V

    .line 22
    :cond_0
    return-void
    .line 25
.end method

.method c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/B;->d:Landroidx/lifecycle/w;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
    .line 9
.end method

.method d(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/B;->e:Lb0/c;

    .line 2
    invoke-virtual {v0, p1}, Lb0/c;->d(Landroid/os/Bundle;)V

    .line 4
    return-void
    .line 7
.end method

.method e(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/B;->e:Lb0/c;

    .line 2
    invoke-virtual {v0, p1}, Lb0/c;->e(Landroid/os/Bundle;)V

    .line 4
    return-void
    .line 7
.end method

.method f(Landroidx/lifecycle/k$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/B;->d:Landroidx/lifecycle/w;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/lifecycle/w;->n(Landroidx/lifecycle/k$b;)V

    .line 4
    return-void
    .line 7
.end method

.method public getDefaultViewModelCreationExtras()LO/a;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/B;->a:Landroidx/fragment/app/Fragment;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 11
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 12
    if-eqz v1, :cond_1

    .line 14
    instance-of v1, v0, Landroid/app/Application;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    check-cast v0, Landroid/app/Application;

    .line 20
    goto :goto_1

    .line 22
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 23
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_1
    new-instance v1, LO/d;

    .line 31
    invoke-direct {v1}, LO/d;-><init>()V

    .line 33
    if-eqz v0, :cond_2

    .line 36
    sget-object v2, Landroidx/lifecycle/V$a;->g:LO/a$b;

    .line 38
    invoke-virtual {v1, v2, v0}, LO/d;->c(LO/a$b;Ljava/lang/Object;)V

    .line 40
    :cond_2
    sget-object v0, Landroidx/lifecycle/L;->a:LO/a$b;

    .line 43
    invoke-virtual {v1, v0, p0}, LO/d;->c(LO/a$b;Ljava/lang/Object;)V

    .line 45
    sget-object v0, Landroidx/lifecycle/L;->b:LO/a$b;

    .line 48
    invoke-virtual {v1, v0, p0}, LO/d;->c(LO/a$b;Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, Landroidx/fragment/app/B;->a:Landroidx/fragment/app/Fragment;

    .line 53
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 55
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    sget-object v0, Landroidx/lifecycle/L;->c:LO/a$b;

    .line 61
    iget-object v2, p0, Landroidx/fragment/app/B;->a:Landroidx/fragment/app/Fragment;

    .line 63
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 65
    move-result-object v2

    .line 68
    invoke-virtual {v1, v0, v2}, LO/d;->c(LO/a$b;Ljava/lang/Object;)V

    .line 69
    :cond_3
    return-object v1
    .line 72
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/V$b;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/B;->a:Landroidx/fragment/app/Fragment;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/V$b;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/B;->a:Landroidx/fragment/app/Fragment;

    .line 8
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mDefaultFactory:Landroidx/lifecycle/V$b;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    iput-object v0, p0, Landroidx/fragment/app/B;->c:Landroidx/lifecycle/V$b;

    .line 18
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/B;->c:Landroidx/lifecycle/V$b;

    .line 21
    if-nez v0, :cond_3

    .line 23
    iget-object v0, p0, Landroidx/fragment/app/B;->a:Landroidx/fragment/app/Fragment;

    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 27
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    move-result-object v0

    .line 34
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 35
    if-eqz v1, :cond_2

    .line 37
    instance-of v1, v0, Landroid/app/Application;

    .line 39
    if-eqz v1, :cond_1

    .line 41
    check-cast v0, Landroid/app/Application;

    .line 43
    goto :goto_1

    .line 45
    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    .line 46
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 48
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    :goto_1
    new-instance v1, Landroidx/lifecycle/O;

    .line 54
    iget-object v2, p0, Landroidx/fragment/app/B;->a:Landroidx/fragment/app/Fragment;

    .line 56
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 58
    move-result-object v2

    .line 61
    invoke-direct {v1, v0, p0, v2}, Landroidx/lifecycle/O;-><init>(Landroid/app/Application;Lb0/d;Landroid/os/Bundle;)V

    .line 62
    iput-object v1, p0, Landroidx/fragment/app/B;->c:Landroidx/lifecycle/V$b;

    .line 65
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/B;->c:Landroidx/lifecycle/V$b;

    .line 67
    return-object v0
    .line 69
.end method

.method public getLifecycle()Landroidx/lifecycle/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/B;->b()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/B;->d:Landroidx/lifecycle/w;

    .line 5
    return-object v0
    .line 7
.end method

.method public getSavedStateRegistry()Landroidx/savedstate/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/B;->b()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/B;->e:Lb0/c;

    .line 5
    invoke-virtual {v0}, Lb0/c;->b()Landroidx/savedstate/a;

    .line 7
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public getViewModelStore()Landroidx/lifecycle/Y;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/B;->b()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/B;->b:Landroidx/lifecycle/Y;

    .line 5
    return-object v0
    .line 7
.end method
