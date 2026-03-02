.class public abstract Lcom/miui/gamebooster/utils/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 14
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0
    .line 21
.end method

.method public static b()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const-string v1, "key_gpu_mode"

    .line 7
    invoke-static {v1, v0}, LD2/e;->s(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    const-string v1, "key_gpu_resolution"

    .line 17
    invoke-static {v1, v0}, LD2/e;->s(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    const-string v1, "key_gpu_graph"

    .line 27
    invoke-static {v1, v0}, LD2/e;->s(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 29
    return-void
    .line 32
.end method

.method public static c()Z
    .locals 2

    .line 1
    const-string v0, "key_first_start_gpu"

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static d()Z
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    const-string v1, "com.miui.securityadd"

    .line 7
    const-string v2, "com.miui.gamebooster.GameBoosterRichWebActivity"

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    const-string v1, "key_gpu_tuner"

    .line 14
    const/4 v2, 0x0

    .line 16
    invoke-static {v1, v2}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 17
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 23
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    move-result-object v1

    .line 30
    invoke-static {v1, v0}, Lcom/miui/gamebooster/utils/o0;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 31
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    const/4 v2, 0x1

    .line 37
    :cond_0
    return v2
    .line 38
.end method

.method public static e()Z
    .locals 2

    .line 1
    const-string v0, "key_gpu_ugd"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static f(Z)V
    .locals 1

    .line 1
    const-string v0, "key_first_start_gpu"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static g(Z)V
    .locals 1

    .line 1
    const-string v0, "key_gpu_tuner"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static h(Z)V
    .locals 1

    .line 1
    const-string v0, "key_gpu_ugd"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static i(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "mimarket://details?id=com.xiaomi.ugd"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 8
    const-string v2, "android.intent.action.VIEW"

    .line 10
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 15
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    const-string v0, "GpuControlUtil"

    .line 23
    const-string v1, "download error"

    .line 25
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    :goto_0
    return-void
    .line 30
.end method
