.class public abstract Ln2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2/k$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    sput-object v0, Ln2/k;->a:Ljava/util/HashMap;

    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    sput-object v1, Ln2/k;->b:Ljava/util/HashMap;

    .line 14
    const-string v2, "com.miui.cleanmaster.action.START_LOW_MEMORY_CLEAN"

    .line 16
    const-string v3, "com.miui.cleanmaster"

    .line 18
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v2, "com.miui.cleaner.action.START_LOW_MEMORY_CLEAN"

    .line 23
    const-string v4, "com.miui.cleaner"

    .line 25
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string v0, "com.miui.cleanmaster.action.CHECK_GARBAGE_CHECK"

    .line 30
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string v0, "com.miui.cleaner.action.CHECK_GARBAGE_CHECK"

    .line 35
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    return-void
    .line 40
.end method

.method public static a()I
    .locals 1

    .line 1
    const v0, 0x7f0808d8    # @drawable/ic_launcher_rubbish_clean 'res/drawable-anydpi-v24/ic_launcher_rubbish_clean.xml'

    .line 2
    return v0
    .line 5
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    const-string v1, "com.miui.cleanmaster"

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const-string v0, "com.miui.cleaner"

    .line 8
    invoke-static {p0, v0}, Lcom/miui/common/utils/r0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 10
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    return-object v0

    .line 16
    :cond_0
    return-object v1
    .line 17
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p0

    .line 10
    const-string v0, "com.miui.cleaner"

    .line 11
    invoke-static {p0, v0}, Lcom/miui/common/utils/q0;->T(Landroid/content/Context;Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    return-void

    .line 19
    :cond_1
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 20
    move-result-object v0

    .line 23
    new-instance v1, Ln2/k$b;

    .line 24
    invoke-direct {v1, p0, p1}, Ln2/k$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, v1}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 29
    return-void
    .line 32
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 5

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    const-string v2, "com.miui.cleanmaster"

    .line 5
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    invoke-static {p0}, Ln2/k;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    const-string v4, "com.miui.cleaner"

    .line 14
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    return v3

    .line 22
    :cond_0
    invoke-static {p0, v2}, Lcom/miui/common/utils/q0;->x(Landroid/content/Context;Ljava/lang/String;)I

    .line 23
    move-result p0

    .line 26
    const/16 v0, 0x155

    .line 27
    if-lt p0, v0, :cond_1

    .line 29
    move v1, v3

    .line 31
    :cond_1
    return v1

    .line 32
    :cond_2
    invoke-static {p0, v2}, Lcom/miui/common/utils/q0;->x(Landroid/content/Context;Ljava/lang/String;)I

    .line 33
    move-result p0

    .line 36
    const v0, 0x187f5

    .line 37
    if-lt p0, v0, :cond_3

    .line 40
    move v1, v3

    .line 42
    :cond_3
    return v1
    .line 43
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    if-eqz p3, :cond_0

    .line 7
    const/high16 p1, 0x10000000

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    :cond_0
    const-string p1, "enter_homepage_way"

    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    sget-boolean p1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 19
    if-eqz p1, :cond_1

    .line 21
    invoke-static {p0}, Ln2/k;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    goto :goto_0

    .line 30
    :cond_1
    const-string p1, "com.miui.cleanmaster"

    .line 31
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    :goto_0
    invoke-static {p0, v0, p4}, Ln2/g;->h(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 36
    return-void
    .line 39
.end method

.method public static f(Landroid/content/Context;)V
    .locals 13

    .line 1
    const-string v0, "CleanerUtils"

    .line 2
    const-string v1, "com.miui.cleanmaster"

    .line 4
    const-string v2, "com.miui.cleaner"

    .line 6
    invoke-static {p0, v2}, Lcom/miui/common/utils/q0;->T(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    :try_start_0
    const-string v2, "android.app.AppGlobals"

    .line 15
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    move-result-object v2

    .line 20
    const-string v3, "getPackageManager"

    .line 21
    const/4 v4, 0x0

    .line 23
    new-array v5, v4, [Ljava/lang/Class;

    .line 24
    new-array v6, v4, [Ljava/lang/Object;

    .line 26
    invoke-static {v0, v2, v3, v5, v6}, LX8/d;->f(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v7

    .line 31
    invoke-static {v7, v1}, LP8/a;->g(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 32
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    invoke-static {p0, v1}, Lcom/miui/common/utils/q0;->x(Landroid/content/Context;Ljava/lang/String;)I

    .line 38
    move-result v9

    .line 41
    const-string v8, "com.miui.cleanmaster"

    .line 42
    const/16 v11, 0x3e7

    .line 44
    const/4 v12, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    invoke-static/range {v7 .. v12}, LP8/a;->b(Ljava/lang/Object;Ljava/lang/String;ILandroid/content/pm/IPackageDeleteObserver;II)V

    .line 48
    goto :goto_0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    invoke-static {p0, v1}, Lcom/miui/common/utils/r0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 54
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 60
    move-result-object p0

    .line 63
    new-instance v2, Ln2/k$a;

    .line 64
    invoke-direct {v2}, Ln2/k$a;-><init>()V

    .line 66
    invoke-static {p0, v1, v2, v4}, LP8/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/IPackageDeleteObserver;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_2

    .line 72
    :goto_1
    const-string v1, "uninstallOldCleanerApp exception!"

    .line 73
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    :cond_2
    :goto_2
    return-void
    .line 78
.end method
