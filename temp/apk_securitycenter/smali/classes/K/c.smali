.class public final LK/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK/c$a;,
        LK/c$b;,
        LK/c$c;
    }
.end annotation


# static fields
.field public static final a:LK/c;

.field private static b:LK/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LK/c;

    .line 2
    invoke-direct {v0}, LK/c;-><init>()V

    .line 4
    sput-object v0, LK/c;->a:LK/c;

    .line 7
    sget-object v0, LK/c$c;->d:LK/c$c;

    .line 9
    sput-object v0, LK/c;->b:LK/c$c;

    .line 11
    return-void
    .line 13
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic a(Ljava/lang/String;LK/m;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LK/c;->d(Ljava/lang/String;LK/m;)V

    return-void
.end method

.method private final b(Landroidx/fragment/app/Fragment;)LK/c$c;
    .locals 2

    .line 1
    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 10
    move-result-object v0

    .line 13
    const-string v1, "declaringFragment.parentFragmentManager"

    .line 14
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->F0()LK/c$c;

    .line 19
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->F0()LK/c$c;

    .line 25
    move-result-object p1

    .line 28
    invoke-static {p1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 29
    return-object p1

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 33
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object p1, LK/c;->b:LK/c$c;

    .line 38
    return-object p1
    .line 40
.end method

.method private final c(LK/c$c;LK/m;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, LK/m;->a()Landroidx/fragment/app/Fragment;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {p1}, LK/c$c;->a()Ljava/util/Set;

    .line 14
    move-result-object v2

    .line 17
    sget-object v3, LK/c$a;->a:LK/c$a;

    .line 18
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v3, "Policy violation in "

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 42
    const-string v3, "FragmentStrictMode"

    .line 43
    invoke-static {v3, v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    :cond_0
    invoke-virtual {p1}, LK/c$c;->b()LK/c$b;

    .line 48
    invoke-virtual {p1}, LK/c$c;->a()Ljava/util/Set;

    .line 51
    move-result-object p1

    .line 54
    sget-object v2, LK/c$a;->b:LK/c$a;

    .line 55
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    new-instance p1, LK/b;

    .line 63
    invoke-direct {p1, v1, p2}, LK/b;-><init>(Ljava/lang/String;LK/m;)V

    .line 65
    invoke-direct {p0, v0, p1}, LK/c;->o(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V

    .line 68
    :cond_1
    return-void
    .line 71
.end method

.method private static final d(Ljava/lang/String;LK/m;)V
    .locals 2

    .line 1
    const-string v0, "$violation"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v1, "Policy violation with PENALTY_DEATH in "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 23
    const-string v0, "FragmentStrictMode"

    .line 24
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    throw p1
    .line 29
.end method

.method private final e(LK/m;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->M0(I)Z

    .line 3
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "StrictMode violation in "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1}, LK/m;->a()Landroidx/fragment/app/Fragment;

    .line 19
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 37
    const-string v1, "FragmentManager"

    .line 38
    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    :cond_0
    return-void
    .line 43
.end method

.method public static final f(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "fragment"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "previousFragmentId"

    .line 7
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, LK/a;

    .line 12
    invoke-direct {v0, p0, p1}, LK/a;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 14
    sget-object p1, LK/c;->a:LK/c;

    .line 17
    invoke-direct {p1, v0}, LK/c;->e(LK/m;)V

    .line 19
    invoke-direct {p1, p0}, LK/c;->b(Landroidx/fragment/app/Fragment;)LK/c$c;

    .line 22
    move-result-object v1

    .line 25
    invoke-virtual {v1}, LK/c$c;->a()Ljava/util/Set;

    .line 26
    move-result-object v2

    .line 29
    sget-object v3, LK/c$a;->c:LK/c$a;

    .line 30
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    move-result-object p0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    move-result-object v2

    .line 45
    invoke-direct {p1, v1, p0, v2}, LK/c;->p(LK/c$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 46
    move-result p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    invoke-direct {p1, v1, v0}, LK/c;->c(LK/c$c;LK/m;)V

    .line 52
    :cond_0
    return-void
    .line 55
.end method

.method public static final g(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    const-string v0, "fragment"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, LK/d;

    .line 7
    invoke-direct {v0, p0, p1}, LK/d;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V

    .line 9
    sget-object p1, LK/c;->a:LK/c;

    .line 12
    invoke-direct {p1, v0}, LK/c;->e(LK/m;)V

    .line 14
    invoke-direct {p1, p0}, LK/c;->b(Landroidx/fragment/app/Fragment;)LK/c$c;

    .line 17
    move-result-object v1

    .line 20
    invoke-virtual {v1}, LK/c$c;->a()Ljava/util/Set;

    .line 21
    move-result-object v2

    .line 24
    sget-object v3, LK/c$a;->d:LK/c$a;

    .line 25
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object p0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object v2

    .line 40
    invoke-direct {p1, v1, p0, v2}, LK/c;->p(LK/c$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 41
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    invoke-direct {p1, v1, v0}, LK/c;->c(LK/c$c;LK/m;)V

    .line 47
    :cond_0
    return-void
    .line 50
.end method

.method public static final h(Landroidx/fragment/app/Fragment;)V
    .locals 5

    .line 1
    const-string v0, "fragment"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, LK/e;

    .line 7
    invoke-direct {v0, p0}, LK/e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    sget-object v1, LK/c;->a:LK/c;

    .line 12
    invoke-direct {v1, v0}, LK/c;->e(LK/m;)V

    .line 14
    invoke-direct {v1, p0}, LK/c;->b(Landroidx/fragment/app/Fragment;)LK/c$c;

    .line 17
    move-result-object v2

    .line 20
    invoke-virtual {v2}, LK/c$c;->a()Ljava/util/Set;

    .line 21
    move-result-object v3

    .line 24
    sget-object v4, LK/c$a;->e:LK/c$a;

    .line 25
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object p0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object v3

    .line 40
    invoke-direct {v1, v2, p0, v3}, LK/c;->p(LK/c$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 41
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    invoke-direct {v1, v2, v0}, LK/c;->c(LK/c$c;LK/m;)V

    .line 47
    :cond_0
    return-void
    .line 50
.end method

.method public static final i(Landroidx/fragment/app/Fragment;)V
    .locals 5

    .line 1
    const-string v0, "fragment"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, LK/f;

    .line 7
    invoke-direct {v0, p0}, LK/f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    sget-object v1, LK/c;->a:LK/c;

    .line 12
    invoke-direct {v1, v0}, LK/c;->e(LK/m;)V

    .line 14
    invoke-direct {v1, p0}, LK/c;->b(Landroidx/fragment/app/Fragment;)LK/c$c;

    .line 17
    move-result-object v2

    .line 20
    invoke-virtual {v2}, LK/c$c;->a()Ljava/util/Set;

    .line 21
    move-result-object v3

    .line 24
    sget-object v4, LK/c$a;->g:LK/c$a;

    .line 25
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object p0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object v3

    .line 40
    invoke-direct {v1, v2, p0, v3}, LK/c;->p(LK/c$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 41
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    invoke-direct {v1, v2, v0}, LK/c;->c(LK/c$c;LK/m;)V

    .line 47
    :cond_0
    return-void
    .line 50
.end method

.method public static final j(Landroidx/fragment/app/Fragment;)V
    .locals 5

    .line 1
    const-string v0, "fragment"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, LK/g;

    .line 7
    invoke-direct {v0, p0}, LK/g;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    sget-object v1, LK/c;->a:LK/c;

    .line 12
    invoke-direct {v1, v0}, LK/c;->e(LK/m;)V

    .line 14
    invoke-direct {v1, p0}, LK/c;->b(Landroidx/fragment/app/Fragment;)LK/c$c;

    .line 17
    move-result-object v2

    .line 20
    invoke-virtual {v2}, LK/c$c;->a()Ljava/util/Set;

    .line 21
    move-result-object v3

    .line 24
    sget-object v4, LK/c$a;->g:LK/c$a;

    .line 25
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object p0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object v3

    .line 40
    invoke-direct {v1, v2, p0, v3}, LK/c;->p(LK/c$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 41
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    invoke-direct {v1, v2, v0}, LK/c;->c(LK/c$c;LK/m;)V

    .line 47
    :cond_0
    return-void
    .line 50
.end method

.method public static final k(Landroidx/fragment/app/Fragment;)V
    .locals 5

    .line 1
    const-string v0, "fragment"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, LK/i;

    .line 7
    invoke-direct {v0, p0}, LK/i;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    sget-object v1, LK/c;->a:LK/c;

    .line 12
    invoke-direct {v1, v0}, LK/c;->e(LK/m;)V

    .line 14
    invoke-direct {v1, p0}, LK/c;->b(Landroidx/fragment/app/Fragment;)LK/c$c;

    .line 17
    move-result-object v2

    .line 20
    invoke-virtual {v2}, LK/c$c;->a()Ljava/util/Set;

    .line 21
    move-result-object v3

    .line 24
    sget-object v4, LK/c$a;->e:LK/c$a;

    .line 25
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object p0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object v3

    .line 40
    invoke-direct {v1, v2, p0, v3}, LK/c;->p(LK/c$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 41
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    invoke-direct {v1, v2, v0}, LK/c;->c(LK/c$c;LK/m;)V

    .line 47
    :cond_0
    return-void
    .line 50
.end method

.method public static final l(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I)V
    .locals 3

    .line 1
    const-string v0, "violatingFragment"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "targetFragment"

    .line 7
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, LK/j;

    .line 12
    invoke-direct {v0, p0, p1, p2}, LK/j;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I)V

    .line 14
    sget-object p1, LK/c;->a:LK/c;

    .line 17
    invoke-direct {p1, v0}, LK/c;->e(LK/m;)V

    .line 19
    invoke-direct {p1, p0}, LK/c;->b(Landroidx/fragment/app/Fragment;)LK/c$c;

    .line 22
    move-result-object p2

    .line 25
    invoke-virtual {p2}, LK/c$c;->a()Ljava/util/Set;

    .line 26
    move-result-object v1

    .line 29
    sget-object v2, LK/c$a;->g:LK/c$a;

    .line 30
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    move-result-object p0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    move-result-object v1

    .line 45
    invoke-direct {p1, p2, p0, v1}, LK/c;->p(LK/c$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 46
    move-result p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    invoke-direct {p1, p2, v0}, LK/c;->c(LK/c$c;LK/m;)V

    .line 52
    :cond_0
    return-void
    .line 55
.end method

.method public static final m(Landroidx/fragment/app/Fragment;Z)V
    .locals 4

    .line 1
    const-string v0, "fragment"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, LK/k;

    .line 7
    invoke-direct {v0, p0, p1}, LK/k;-><init>(Landroidx/fragment/app/Fragment;Z)V

    .line 9
    sget-object p1, LK/c;->a:LK/c;

    .line 12
    invoke-direct {p1, v0}, LK/c;->e(LK/m;)V

    .line 14
    invoke-direct {p1, p0}, LK/c;->b(Landroidx/fragment/app/Fragment;)LK/c$c;

    .line 17
    move-result-object v1

    .line 20
    invoke-virtual {v1}, LK/c$c;->a()Ljava/util/Set;

    .line 21
    move-result-object v2

    .line 24
    sget-object v3, LK/c$a;->f:LK/c$a;

    .line 25
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object p0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object v2

    .line 40
    invoke-direct {p1, v1, p0, v2}, LK/c;->p(LK/c$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 41
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    invoke-direct {p1, v1, v0}, LK/c;->c(LK/c$c;LK/m;)V

    .line 47
    :cond_0
    return-void
    .line 50
.end method

.method public static final n(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    const-string v0, "fragment"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "container"

    .line 7
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, LK/n;

    .line 12
    invoke-direct {v0, p0, p1}, LK/n;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V

    .line 14
    sget-object p1, LK/c;->a:LK/c;

    .line 17
    invoke-direct {p1, v0}, LK/c;->e(LK/m;)V

    .line 19
    invoke-direct {p1, p0}, LK/c;->b(Landroidx/fragment/app/Fragment;)LK/c$c;

    .line 22
    move-result-object v1

    .line 25
    invoke-virtual {v1}, LK/c$c;->a()Ljava/util/Set;

    .line 26
    move-result-object v2

    .line 29
    sget-object v3, LK/c$a;->h:LK/c$a;

    .line 30
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    move-result-object p0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    move-result-object v2

    .line 45
    invoke-direct {p1, v1, p0, v2}, LK/c;->p(LK/c$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 46
    move-result p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    invoke-direct {p1, v1, v0}, LK/c;->c(LK/c$c;LK/m;)V

    .line 52
    :cond_0
    return-void
    .line 55
.end method

.method private final o(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->z0()Landroidx/fragment/app/k;

    .line 12
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/k;->g()Landroid/os/Handler;

    .line 16
    move-result-object p1

    .line 19
    const-string v0, "fragment.parentFragmentManager.host.handler"

    .line 20
    invoke-static {p1, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 25
    move-result-object v0

    .line 28
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 29
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 39
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 47
    :goto_0
    return-void
    .line 50
.end method

.method private final p(LK/c$c;Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    move-result-object p2

    .line 5
    invoke-virtual {p1}, LK/c$c;->c()Ljava/util/Map;

    .line 6
    move-result-object p1

    .line 9
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/Set;

    .line 14
    const/4 p2, 0x1

    .line 16
    if-nez p1, :cond_0

    .line 17
    return p2

    .line 19
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 20
    move-result-object v0

    .line 23
    const-class v1, LK/m;

    .line 24
    invoke-static {v0, v1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    invoke-virtual {p3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 32
    move-result-object v0

    .line 35
    invoke-static {p1, v0}, LMa/o;->C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    const/4 p1, 0x0

    .line 42
    return p1

    .line 43
    :cond_1
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 47
    xor-int/2addr p1, p2

    .line 48
    return p1
    .line 49
.end method
