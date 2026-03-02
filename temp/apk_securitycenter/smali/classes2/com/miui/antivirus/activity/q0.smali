.class public abstract Lcom/miui/antivirus/activity/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a()LKa/v;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/antivirus/activity/q0;->g()LKa/v;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/miui/antivirus/activity/t;Lcom/miui/antivirus/activity/a;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/miui/antivirus/activity/q0;->q(Lcom/miui/antivirus/activity/t;Lcom/miui/antivirus/activity/a;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/antivirus/activity/q0;->h(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public static final synthetic d(Landroid/content/Context;)Lcom/miui/antivirus/activity/ResultFragment;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/antivirus/activity/q0;->j(Landroid/content/Context;)Lcom/miui/antivirus/activity/ResultFragment;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static final e(Li0/a;LYa/a;LYa/p;)Lcom/miui/antivirus/activity/c0;
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "unbindImpl"

    .line 7
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "bindImp"

    .line 12
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/miui/antivirus/activity/q0$a;

    .line 17
    invoke-direct {v0, p0, p2, p1}, Lcom/miui/antivirus/activity/q0$a;-><init>(Li0/a;LYa/p;LYa/a;)V

    .line 19
    return-object v0
    .line 22
.end method

.method public static synthetic f(Li0/a;LYa/a;LYa/p;ILjava/lang/Object;)Lcom/miui/antivirus/activity/c0;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    if-eqz p3, :cond_0

    .line 4
    new-instance p1, Lcom/miui/antivirus/activity/o0;

    .line 6
    invoke-direct {p1}, Lcom/miui/antivirus/activity/o0;-><init>()V

    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/miui/antivirus/activity/q0;->e(Li0/a;LYa/a;LYa/p;)Lcom/miui/antivirus/activity/c0;

    .line 11
    move-result-object p0

    .line 14
    return-object p0
    .line 15
.end method

.method private static final g()LKa/v;
    .locals 1

    .line 1
    sget-object v0, LKa/v;->a:LKa/v;

    .line 2
    return-object v0
    .line 4
.end method

.method private static final h(Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public static final i(Lcom/miui/antivirus/activity/a;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "context"

    .line 7
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/io/File;

    .line 12
    invoke-interface {p0}, Lcom/miui/antivirus/activity/a;->d()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 21
    move-result-wide v0

    .line 24
    invoke-static {p1, v0, v1}, Lyc/a;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 28
    invoke-static {p0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 29
    return-object p0
    .line 32
.end method

.method private static final j(Landroid/content/Context;)Lcom/miui/antivirus/activity/ResultFragment;
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 2
    invoke-static {p0, v0}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 9
    move-result-object p0

    .line 12
    const v0, 0x7f0b0790    # @id/main_content

    .line 13
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->j0(I)Landroidx/fragment/app/Fragment;

    .line 16
    move-result-object p0

    .line 19
    const-string v0, "null cannot be cast to non-null type com.miui.antivirus.activity.ResultFragment"

    .line 20
    invoke-static {p0, v0}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast p0, Lcom/miui/antivirus/activity/ResultFragment;

    .line 25
    return-object p0
.end method

.method public static final k(Landroid/content/pm/PackageManager;Ljava/io/File;)Lcom/miui/antivirus/activity/a;
    .locals 14

    .line 1
    const-string v0, "pm"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "path"

    .line 7
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17
    move-result-object v0

    .line 20
    const-string v1, "Fail to parse:"

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 25
    if-eqz v2, :cond_0

    .line 27
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 29
    const-string p1, "packageName"

    .line 31
    invoke-static {v3, p1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v4, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 36
    const-string p1, "sourceDir"

    .line 38
    invoke-static {v4, p1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v2, p0}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 43
    move-result-object v5

    .line 46
    const-string p1, "loadIcon(...)"

    .line 47
    invoke-static {v5, p1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v2, p0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 52
    move-result-object v6

    .line 55
    const-string p0, "loadLabel(...)"

    .line 56
    invoke-static {v6, p0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {v0}, Landroidx/core/content/pm/a;->a(Landroid/content/pm/PackageInfo;)J

    .line 61
    move-result-wide v7

    .line 64
    iget-object v9, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 65
    const/16 v12, 0x40

    .line 67
    const/4 v13, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    invoke-static/range {v3 .. v13}, Lcom/miui/antivirus/activity/q0;->n(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;JLjava/lang/CharSequence;Ljava/lang/String;ZILjava/lang/Object;)Lcom/miui/antivirus/activity/a;

    .line 72
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p0

    .line 97
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 114
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p0
    .line 118
.end method

.method public static final l(Landroid/content/pm/PackageManager;Ljava/lang/String;)Lcom/miui/antivirus/activity/a;
    .locals 13

    .line 1
    const-string v0, "pm"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "packageName"

    .line 7
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    move-result-object v0

    .line 16
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    iget-object v3, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 21
    const-string v2, "sourceDir"

    .line 23
    invoke-static {v3, v2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1, p0}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object v4

    .line 31
    const-string v2, "loadIcon(...)"

    .line 32
    invoke-static {v4, v2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1, p0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 37
    move-result-object v5

    .line 40
    const-string p0, "loadLabel(...)"

    .line 41
    invoke-static {v5, p0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {v0}, Landroidx/core/content/pm/a;->a(Landroid/content/pm/PackageInfo;)J

    .line 46
    move-result-wide v6

    .line 49
    iget-object v8, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 50
    const/16 v11, 0x40

    .line 52
    const/4 v12, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x1

    .line 56
    move-object v2, p1

    .line 57
    invoke-static/range {v2 .. v12}, Lcom/miui/antivirus/activity/q0;->n(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;JLjava/lang/CharSequence;Ljava/lang/String;ZILjava/lang/Object;)Lcom/miui/antivirus/activity/a;

    .line 58
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    const-string p1, "Required value was null."

    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0
    .line 70
.end method

.method public static final m(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;JLjava/lang/CharSequence;Ljava/lang/String;Z)Lcom/miui/antivirus/activity/a;
    .locals 11

    .line 1
    const-string v0, "packageName"

    .line 2
    move-object v2, p0

    .line 4
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-string v0, "sourceDir"

    .line 8
    move-object v3, p1

    .line 10
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "icon"

    .line 14
    move-object v4, p2

    .line 16
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "label"

    .line 20
    move-object v5, p3

    .line 22
    invoke-static {p3, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/miui/antivirus/activity/c;

    .line 26
    move-object v1, v0

    .line 28
    move-wide v6, p4

    .line 29
    move-object/from16 v8, p6

    .line 30
    move-object/from16 v9, p7

    .line 32
    move/from16 v10, p8

    .line 34
    invoke-direct/range {v1 .. v10}, Lcom/miui/antivirus/activity/c;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;JLjava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 36
    return-object v0
    .line 39
.end method

.method public static synthetic n(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;JLjava/lang/CharSequence;Ljava/lang/String;ZILjava/lang/Object;)Lcom/miui/antivirus/activity/a;
    .locals 10

    .line 1
    and-int/lit8 v0, p9, 0x40

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    move-object v8, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v8, p7

    .line 9
    :goto_0
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move-wide v5, p4

    .line 15
    move-object/from16 v7, p6

    .line 16
    move/from16 v9, p8

    .line 18
    invoke-static/range {v1 .. v9}, Lcom/miui/antivirus/activity/q0;->m(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;JLjava/lang/CharSequence;Ljava/lang/String;Z)Lcom/miui/antivirus/activity/a;

    .line 20
    move-result-object v0

    .line 23
    return-object v0
    .line 24
.end method

.method public static final o(Lcom/miui/antivirus/activity/a;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/antivirus/activity/a;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "name"

    .line 7
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "desc"

    .line 12
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/miui/antivirus/activity/q0$b;

    .line 17
    invoke-direct {v0, p1, p2, p0}, Lcom/miui/antivirus/activity/q0$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/miui/antivirus/activity/a;)V

    .line 19
    const-class p1, Lcom/miui/antivirus/activity/L;

    .line 22
    invoke-static {p0, v0, p1}, Lcom/miui/antivirus/activity/q0;->p(Lcom/miui/antivirus/activity/a;Lcom/miui/antivirus/activity/t;Ljava/lang/Class;)Lcom/miui/antivirus/activity/a;

    .line 24
    move-result-object p0

    .line 27
    return-object p0
    .line 28
.end method

.method public static final p(Lcom/miui/antivirus/activity/a;Lcom/miui/antivirus/activity/t;Ljava/lang/Class;)Lcom/miui/antivirus/activity/a;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "tagProxy"

    .line 7
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "tagClass"

    .line 12
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 21
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 29
    move-result-object v1

    .line 32
    const-string v2, "getInterfaces(...)"

    .line 33
    invoke-static {v1, v2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {v1, p2}, LMa/i;->p([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 41
    check-cast v1, [Ljava/lang/Class;

    .line 42
    new-instance v2, Lcom/miui/antivirus/activity/n0;

    .line 44
    invoke-direct {v2, p1, p0, p2}, Lcom/miui/antivirus/activity/n0;-><init>(Lcom/miui/antivirus/activity/t;Lcom/miui/antivirus/activity/a;Ljava/lang/Class;)V

    .line 46
    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 52
    const-string p1, "null cannot be cast to non-null type com.miui.antivirus.activity.AndroidPackage"

    .line 53
    invoke-static {p0, p1}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    check-cast p0, Lcom/miui/antivirus/activity/a;

    .line 58
    return-object p0
    .line 60
.end method

.method private static final q(Lcom/miui/antivirus/activity/t;Lcom/miui/antivirus/activity/a;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p5, :cond_0

    .line 4
    new-array p5, v1, [Ljava/lang/Object;

    .line 6
    :cond_0
    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 8
    move-result-object v2

    .line 11
    const-class v3, Ljava/lang/Object;

    .line 12
    invoke-static {v2, v3}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v3

    .line 17
    if-eqz v3, :cond_6

    .line 18
    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 23
    if-eqz p2, :cond_5

    .line 24
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result p4

    .line 29
    const v2, -0x69e9ad94

    .line 30
    if-eq p4, v2, :cond_4

    .line 33
    const v2, -0x4d378041

    .line 35
    if-eq p4, v2, :cond_1

    .line 38
    const p3, 0x8cdac1b

    .line 40
    if-ne p4, p3, :cond_5

    .line 43
    const-string p3, "hashCode"

    .line 45
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p2

    .line 50
    if-eqz p2, :cond_5

    .line 51
    const/4 p2, 0x2

    .line 53
    new-array p2, p2, [Ljava/lang/Object;

    .line 54
    aput-object p1, p2, v1

    .line 56
    aput-object p0, p2, v0

    .line 58
    invoke-static {p2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 60
    move-result p0

    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object p0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const-string p4, "equals"

    .line 69
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result p2

    .line 74
    if-eqz p2, :cond_5

    .line 75
    aget-object p2, p5, v1

    .line 77
    if-ne p3, p2, :cond_2

    .line 79
    goto :goto_0

    .line 81
    :cond_2
    instance-of p3, p2, Lcom/miui/antivirus/activity/a;

    .line 82
    if-eqz p3, :cond_3

    .line 84
    invoke-static {p0, p2}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result p0

    .line 89
    if-eqz p0, :cond_3

    .line 90
    invoke-interface {p1}, Lcom/miui/antivirus/activity/a;->d()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 95
    check-cast p2, Lcom/miui/antivirus/activity/a;

    .line 96
    invoke-interface {p2}, Lcom/miui/antivirus/activity/a;->d()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 101
    invoke-static {p0, p1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result p0

    .line 105
    if-eqz p0, :cond_3

    .line 106
    goto :goto_0

    .line 108
    :cond_3
    move v0, v1

    .line 109
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    move-result-object p0

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    const-string p1, "toString"

    .line 115
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result p1

    .line 120
    if-eqz p1, :cond_5

    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 128
    const-string p1, ""

    .line 130
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    throw p0

    .line 135
    :cond_6
    invoke-static {v2, p2}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result p2

    .line 139
    if-eqz p2, :cond_7

    .line 140
    array-length p1, p5

    .line 142
    invoke-static {p5, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 143
    move-result-object p1

    .line 146
    invoke-virtual {p4, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object p0

    .line 150
    goto :goto_1

    .line 151
    :cond_7
    array-length p0, p5

    .line 152
    invoke-static {p5, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 153
    move-result-object p0

    .line 156
    invoke-virtual {p4, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object p0

    .line 160
    :goto_1
    return-object p0
    .line 161
.end method

.method public static final r(Lcom/miui/antivirus/activity/a;)Lcom/miui/antivirus/activity/a;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/miui/antivirus/activity/q0$c;

    .line 7
    invoke-direct {v0, p0}, Lcom/miui/antivirus/activity/q0$c;-><init>(Lcom/miui/antivirus/activity/a;)V

    .line 9
    const-class v1, Lcom/miui/antivirus/activity/W;

    .line 12
    invoke-static {p0, v0, v1}, Lcom/miui/antivirus/activity/q0;->p(Lcom/miui/antivirus/activity/a;Lcom/miui/antivirus/activity/t;Ljava/lang/Class;)Lcom/miui/antivirus/activity/a;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public static final s(Lcom/miui/antivirus/activity/a;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/antivirus/activity/a;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "name"

    .line 7
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "desc"

    .line 12
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/miui/antivirus/activity/q0$d;

    .line 17
    invoke-direct {v0, p1, p2, p0}, Lcom/miui/antivirus/activity/q0$d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/miui/antivirus/activity/a;)V

    .line 19
    const-class p1, Lcom/miui/antivirus/activity/d0;

    .line 22
    invoke-static {p0, v0, p1}, Lcom/miui/antivirus/activity/q0;->p(Lcom/miui/antivirus/activity/a;Lcom/miui/antivirus/activity/t;Ljava/lang/Class;)Lcom/miui/antivirus/activity/a;

    .line 24
    move-result-object p0

    .line 27
    return-object p0
    .line 28
.end method

.method public static final t(Lcom/miui/antivirus/activity/a;)Ly1/d;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ly1/d;

    .line 7
    invoke-direct {v0}, Ly1/d;-><init>()V

    .line 9
    invoke-interface {p0}, Lcom/miui/antivirus/activity/a;->d()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ly1/d;->q(Ljava/lang/String;)V

    .line 16
    invoke-interface {p0}, Lcom/miui/antivirus/activity/a;->getPackageName()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ly1/d;->n(Ljava/lang/String;)V

    .line 23
    invoke-interface {p0}, Lcom/miui/antivirus/activity/a;->getVersionName()Ljava/lang/CharSequence;

    .line 26
    move-result-object v1

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ly1/d;->l(Ljava/lang/String;)V

    .line 34
    instance-of v1, p0, Lcom/miui/antivirus/activity/L;

    .line 37
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_0

    .line 40
    move-object v3, p0

    .line 42
    check-cast v3, Lcom/miui/antivirus/activity/L;

    .line 43
    goto :goto_0

    .line 45
    :cond_0
    move-object v3, v2

    .line 46
    :goto_0
    if-eqz v3, :cond_1

    .line 47
    invoke-interface {v3}, Lcom/miui/antivirus/activity/L;->getName()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 52
    if-nez v3, :cond_4

    .line 53
    :cond_1
    instance-of v3, p0, Lcom/miui/antivirus/activity/d0;

    .line 55
    if-eqz v3, :cond_2

    .line 57
    move-object v3, p0

    .line 59
    check-cast v3, Lcom/miui/antivirus/activity/d0;

    .line 60
    goto :goto_1

    .line 62
    :cond_2
    move-object v3, v2

    .line 63
    :goto_1
    if-eqz v3, :cond_3

    .line 64
    invoke-interface {v3}, Lcom/miui/antivirus/activity/d0;->getName()Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move-object v3, v2

    .line 71
    :cond_4
    :goto_2
    invoke-virtual {v0, v3}, Ly1/d;->s(Ljava/lang/String;)V

    .line 72
    if-eqz v1, :cond_5

    .line 75
    move-object v1, p0

    .line 77
    check-cast v1, Lcom/miui/antivirus/activity/L;

    .line 78
    goto :goto_3

    .line 80
    :cond_5
    move-object v1, v2

    .line 81
    :goto_3
    if-eqz v1, :cond_7

    .line 82
    invoke-interface {v1}, Lcom/miui/antivirus/activity/L;->getDesc()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 87
    if-nez v1, :cond_6

    .line 88
    goto :goto_4

    .line 90
    :cond_6
    move-object v2, v1

    .line 91
    goto :goto_6

    .line 92
    :cond_7
    :goto_4
    instance-of v1, p0, Lcom/miui/antivirus/activity/d0;

    .line 93
    if-eqz v1, :cond_8

    .line 95
    move-object v1, p0

    .line 97
    check-cast v1, Lcom/miui/antivirus/activity/d0;

    .line 98
    goto :goto_5

    .line 100
    :cond_8
    move-object v1, v2

    .line 101
    :goto_5
    if-eqz v1, :cond_9

    .line 102
    invoke-interface {v1}, Lcom/miui/antivirus/activity/d0;->getDesc()Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 107
    :cond_9
    :goto_6
    invoke-virtual {v0, v2}, Ly1/d;->r(Ljava/lang/String;)V

    .line 108
    invoke-interface {p0}, Lcom/miui/antivirus/activity/a;->a()Z

    .line 111
    move-result v1

    .line 114
    if-eqz v1, :cond_a

    .line 115
    sget-object v1, Lw1/j$f;->a:Lw1/j$f;

    .line 117
    goto :goto_7

    .line 119
    :cond_a
    sget-object v1, Lw1/j$f;->b:Lw1/j$f;

    .line 120
    :goto_7
    invoke-virtual {v0, v1}, Ly1/d;->o(Lw1/j$f;)V

    .line 122
    instance-of v1, p0, Lcom/miui/antivirus/activity/d0;

    .line 125
    if-eqz v1, :cond_b

    .line 127
    sget-object v1, Lw1/j$g;->c:Lw1/j$g;

    .line 129
    goto :goto_8

    .line 131
    :cond_b
    sget-object v1, Lw1/j$g;->d:Lw1/j$g;

    .line 132
    :goto_8
    invoke-virtual {v0, v1}, Ly1/d;->p(Lw1/j$g;)V

    .line 134
    invoke-interface {p0}, Lcom/miui/antivirus/activity/a;->getLabel()Ljava/lang/CharSequence;

    .line 137
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 144
    invoke-virtual {v0, p0}, Ly1/d;->k(Ljava/lang/String;)V

    .line 145
    return-object v0
    .line 148
.end method
