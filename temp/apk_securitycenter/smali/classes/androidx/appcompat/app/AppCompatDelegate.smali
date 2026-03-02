.class public abstract Landroidx/appcompat/app/AppCompatDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/AppCompatDelegate$a;,
        Landroidx/appcompat/app/AppCompatDelegate$b;,
        Landroidx/appcompat/app/AppCompatDelegate$c;,
        Landroidx/appcompat/app/AppCompatDelegate$d;,
        Landroidx/appcompat/app/AppCompatDelegate$NightMode;
    }
.end annotation


# static fields
.field static a:Landroidx/appcompat/app/AppCompatDelegate$c;

.field private static b:I

.field private static c:Landroidx/core/os/g;

.field private static d:Landroidx/core/os/g;

.field private static e:Ljava/lang/Boolean;

.field private static f:Z

.field private static final g:Lo/b;

.field private static final h:Ljava/lang/Object;

.field private static final i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegate$c;

    .line 2
    new-instance v1, Landroidx/appcompat/app/AppCompatDelegate$d;

    .line 4
    invoke-direct {v1}, Landroidx/appcompat/app/AppCompatDelegate$d;-><init>()V

    .line 6
    invoke-direct {v0, v1}, Landroidx/appcompat/app/AppCompatDelegate$c;-><init>(Ljava/util/concurrent/Executor;)V

    .line 9
    sput-object v0, Landroidx/appcompat/app/AppCompatDelegate;->a:Landroidx/appcompat/app/AppCompatDelegate$c;

    .line 12
    const/16 v0, -0x64

    .line 14
    sput v0, Landroidx/appcompat/app/AppCompatDelegate;->b:I

    .line 16
    const/4 v0, 0x0

    .line 18
    sput-object v0, Landroidx/appcompat/app/AppCompatDelegate;->c:Landroidx/core/os/g;

    .line 19
    sput-object v0, Landroidx/appcompat/app/AppCompatDelegate;->d:Landroidx/core/os/g;

    .line 21
    sput-object v0, Landroidx/appcompat/app/AppCompatDelegate;->e:Ljava/lang/Boolean;

    .line 23
    const/4 v0, 0x0

    .line 25
    sput-boolean v0, Landroidx/appcompat/app/AppCompatDelegate;->f:Z

    .line 26
    new-instance v0, Lo/b;

    .line 28
    invoke-direct {v0}, Lo/b;-><init>()V

    .line 30
    sput-object v0, Landroidx/appcompat/app/AppCompatDelegate;->g:Lo/b;

    .line 33
    new-instance v0, Ljava/lang/Object;

    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    sput-object v0, Landroidx/appcompat/app/AppCompatDelegate;->h:Ljava/lang/Object;

    .line 40
    new-instance v0, Ljava/lang/Object;

    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    sput-object v0, Landroidx/appcompat/app/AppCompatDelegate;->i:Ljava/lang/Object;

    .line 47
    return-void
    .line 49
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method static C(Landroidx/appcompat/app/AppCompatDelegate;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->h:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate;->D(Landroidx/appcompat/app/AppCompatDelegate;)V

    .line 5
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
    .line 12
.end method

.method private static D(Landroidx/appcompat/app/AppCompatDelegate;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->h:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/appcompat/app/AppCompatDelegate;->g:Lo/b;

    .line 5
    invoke-virtual {v1}, Lo/b;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 21
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/appcompat/app/AppCompatDelegate;

    .line 27
    if-eq v2, p0, :cond_1

    .line 29
    if-nez v2, :cond_0

    .line 31
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 33
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0
    .line 42
.end method

.method static L(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x21

    .line 4
    if-lt v0, v1, :cond_1

    .line 6
    new-instance v0, Landroid/content/ComponentName;

    .line 8
    const-string v1, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    .line 10
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 19
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    invoke-static {}, Landroidx/appcompat/app/AppCompatDelegate;->i()Landroidx/core/os/g;

    .line 26
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroidx/core/os/g;->f()Z

    .line 30
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    invoke-static {p0}, Landroidx/core/app/e;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 39
    const-string v3, "locale"

    .line 40
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    invoke-static {v1}, Landroidx/appcompat/app/AppCompatDelegate$a;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 48
    move-result-object v1

    .line 51
    invoke-static {v3, v1}, Landroidx/appcompat/app/AppCompatDelegate$b;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 52
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 55
    move-result-object p0

    .line 58
    invoke-virtual {p0, v0, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 59
    :cond_1
    return-void
    .line 62
.end method

.method static M(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate;->s(Landroid/content/Context;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v1, 0x21

    .line 11
    if-lt v0, v1, :cond_1

    .line 13
    sget-boolean v0, Landroidx/appcompat/app/AppCompatDelegate;->f:Z

    .line 15
    if-nez v0, :cond_6

    .line 17
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->a:Landroidx/appcompat/app/AppCompatDelegate$c;

    .line 19
    new-instance v1, Landroidx/appcompat/app/c;

    .line 21
    invoke-direct {v1, p0}, Landroidx/appcompat/app/c;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDelegate$c;->execute(Ljava/lang/Runnable;)V

    .line 26
    goto :goto_2

    .line 29
    :cond_1
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->i:Ljava/lang/Object;

    .line 30
    monitor-enter v0

    .line 32
    :try_start_0
    sget-object v1, Landroidx/appcompat/app/AppCompatDelegate;->c:Landroidx/core/os/g;

    .line 33
    if-nez v1, :cond_4

    .line 35
    sget-object v1, Landroidx/appcompat/app/AppCompatDelegate;->d:Landroidx/core/os/g;

    .line 37
    if-nez v1, :cond_2

    .line 39
    invoke-static {p0}, Landroidx/core/app/e;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 44
    invoke-static {p0}, Landroidx/core/os/g;->c(Ljava/lang/String;)Landroidx/core/os/g;

    .line 45
    move-result-object p0

    .line 48
    sput-object p0, Landroidx/appcompat/app/AppCompatDelegate;->d:Landroidx/core/os/g;

    .line 49
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    :goto_0
    sget-object p0, Landroidx/appcompat/app/AppCompatDelegate;->d:Landroidx/core/os/g;

    .line 54
    invoke-virtual {p0}, Landroidx/core/os/g;->f()Z

    .line 56
    move-result p0

    .line 59
    if-eqz p0, :cond_3

    .line 60
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :cond_3
    sget-object p0, Landroidx/appcompat/app/AppCompatDelegate;->d:Landroidx/core/os/g;

    .line 64
    sput-object p0, Landroidx/appcompat/app/AppCompatDelegate;->c:Landroidx/core/os/g;

    .line 66
    goto :goto_1

    .line 68
    :cond_4
    sget-object v2, Landroidx/appcompat/app/AppCompatDelegate;->d:Landroidx/core/os/g;

    .line 69
    invoke-virtual {v1, v2}, Landroidx/core/os/g;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 74
    if-nez v1, :cond_5

    .line 75
    sget-object v1, Landroidx/appcompat/app/AppCompatDelegate;->c:Landroidx/core/os/g;

    .line 77
    sput-object v1, Landroidx/appcompat/app/AppCompatDelegate;->d:Landroidx/core/os/g;

    .line 79
    invoke-virtual {v1}, Landroidx/core/os/g;->h()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 84
    invoke-static {p0, v1}, Landroidx/core/app/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 85
    :cond_5
    :goto_1
    monitor-exit v0

    .line 88
    :cond_6
    :goto_2
    return-void

    .line 89
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    throw p0
    .line 91
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate;->t(Landroid/content/Context;)V

    return-void
.end method

.method static b(Landroidx/appcompat/app/AppCompatDelegate;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->h:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate;->D(Landroidx/appcompat/app/AppCompatDelegate;)V

    .line 5
    sget-object v1, Landroidx/appcompat/app/AppCompatDelegate;->g:Lo/b;

    .line 8
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 10
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v1, v2}, Lo/b;->add(Ljava/lang/Object;)Z

    .line 15
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
    .line 22
.end method

.method public static f(Landroid/app/Activity;Landroidx/appcompat/app/b;)Landroidx/appcompat/app/AppCompatDelegate;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 2
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/app/Activity;Landroidx/appcompat/app/b;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public static g(Landroid/app/Dialog;Landroidx/appcompat/app/b;)Landroidx/appcompat/app/AppCompatDelegate;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 2
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/app/Dialog;Landroidx/appcompat/app/b;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public static i()Landroidx/core/os/g;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x21

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    invoke-static {}, Landroidx/appcompat/app/AppCompatDelegate;->m()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate$b;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 14
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroidx/core/os/g;->i(Landroid/os/LocaleList;)Landroidx/core/os/g;

    .line 18
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->c:Landroidx/core/os/g;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    return-object v0

    .line 27
    :cond_1
    invoke-static {}, Landroidx/core/os/g;->e()Landroidx/core/os/g;

    .line 28
    move-result-object v0

    .line 31
    return-object v0
    .line 32
.end method

.method public static k()I
    .locals 1

    .line 1
    sget v0, Landroidx/appcompat/app/AppCompatDelegate;->b:I

    .line 2
    return v0
    .line 4
.end method

.method static m()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->g:Lo/b;

    .line 2
    invoke-virtual {v0}, Lo/b;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 18
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/appcompat/app/AppCompatDelegate;

    .line 24
    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatDelegate;->j()Landroid/content/Context;

    .line 28
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    const-string v0, "locale"

    .line 34
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    return-object v0
    .line 42
.end method

.method static o()Landroidx/core/os/g;
    .locals 1

    .line 1
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->c:Landroidx/core/os/g;

    .line 2
    return-object v0
    .line 4
.end method

.method static s(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->e:Ljava/lang/Boolean;

    .line 2
    if-nez v0, :cond_0

    .line 4
    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/v;->a(Landroid/content/Context;)Landroid/content/pm/ServiceInfo;

    .line 6
    move-result-object p0

    .line 9
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 10
    if-eqz p0, :cond_0

    .line 12
    const-string v0, "autoStoreLocales"

    .line 14
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 16
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object p0

    .line 23
    sput-object p0, Landroidx/appcompat/app/AppCompatDelegate;->e:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 26
    :catch_0
    const-string p0, "AppCompatDelegate"

    .line 27
    const-string v0, "Checking for metadata for AppLocalesMetadataHolderService : Service not found"

    .line 29
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    sput-object p0, Landroidx/appcompat/app/AppCompatDelegate;->e:Ljava/lang/Boolean;

    .line 36
    :cond_0
    :goto_0
    sget-object p0, Landroidx/appcompat/app/AppCompatDelegate;->e:Ljava/lang/Boolean;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result p0

    .line 43
    return p0
    .line 44
.end method

.method private static synthetic t(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate;->L(Landroid/content/Context;)V

    .line 2
    const/4 p0, 0x1

    .line 5
    sput-boolean p0, Landroidx/appcompat/app/AppCompatDelegate;->f:Z

    .line 6
    return-void
    .line 8
.end method


# virtual methods
.method public abstract A()V
.end method

.method public abstract B()V
.end method

.method public abstract E(I)Z
.end method

.method public abstract F(I)V
.end method

.method public abstract G(Landroid/view/View;)V
.end method

.method public abstract H(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public I(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract J(I)V
.end method

.method public abstract K(Ljava/lang/CharSequence;)V
.end method

.method public abstract c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public d(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->d(Landroid/content/Context;)V

    .line 2
    return-object p1
    .line 5
.end method

.method public abstract h(I)Landroid/view/View;
.end method

.method public abstract j()Landroid/content/Context;
.end method

.method public abstract l()I
.end method

.method public abstract n()Landroid/view/MenuInflater;
.end method

.method public abstract p()Landroidx/appcompat/app/ActionBar;
.end method

.method public abstract q()V
.end method

.method public abstract r()V
.end method

.method public abstract u(Landroid/content/res/Configuration;)V
.end method

.method public abstract v(Landroid/os/Bundle;)V
.end method

.method public abstract w()V
.end method

.method public abstract x(Landroid/os/Bundle;)V
.end method

.method public abstract y()V
.end method

.method public abstract z(Landroid/os/Bundle;)V
.end method
