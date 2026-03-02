.class public abstract Lu0/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ProcessUtils"

    .line 2
    invoke-static {v0}, Ll0/w;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(...)"

    .line 8
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sput-object v0, Lu0/A;->a:Ljava/lang/String;

    .line 13
    return-void
    .line 15
.end method

.method private static final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1c

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    sget-object p0, Lu0/a;->a:Lu0/a;

    .line 8
    invoke-virtual {p0}, Lu0/a;->a()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :try_start_0
    const-string v1, "android.app.ActivityThread"

    .line 16
    const-class v2, Ll0/P;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 25
    move-result-object v1

    .line 28
    const-string v2, "currentProcessName"

    .line 29
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    move-result-object v1

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 36
    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 42
    invoke-static {v1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 43
    instance-of v2, v1, Ljava/lang/String;

    .line 46
    if-eqz v2, :cond_1

    .line 48
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    return-object v1

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 54
    move-result-object v2

    .line 57
    sget-object v3, Lu0/A;->a:Ljava/lang/String;

    .line 58
    const-string v4, "Unable to check ActivityThread for processName"

    .line 60
    invoke-virtual {v2, v3, v4, v1}, Ll0/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 65
    move-result v1

    .line 68
    const-string v2, "activity"

    .line 69
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 74
    const-string v2, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 75
    invoke-static {p0, v2}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    check-cast p0, Landroid/app/ActivityManager;

    .line 80
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 82
    move-result-object p0

    .line 85
    if-eqz p0, :cond_4

    .line 86
    check-cast p0, Ljava/lang/Iterable;

    .line 88
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object p0

    .line 93
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 103
    move-object v3, v2

    .line 104
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 105
    iget v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 107
    if-ne v3, v1, :cond_2

    .line 109
    goto :goto_0

    .line 111
    :cond_3
    move-object v2, v0

    .line 112
    :goto_0
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 113
    if-eqz v2, :cond_4

    .line 115
    iget-object v0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 117
    :cond_4
    return-object v0
    .line 119
.end method

.method public static final b(Landroid/content/Context;Landroidx/work/a;)Z
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "configuration"

    .line 7
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p0}, Lu0/A;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroidx/work/a;->c()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 22
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroidx/work/a;->c()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 32
    invoke-static {v0, p0}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result p0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 38
    move-result-object p0

    .line 41
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 42
    invoke-static {v0, p0}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result p0

    .line 47
    :goto_1
    return p0
    .line 48
.end method
