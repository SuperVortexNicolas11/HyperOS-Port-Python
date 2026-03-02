.class Lcom/miui/permcenter/permissions/AppPermissionsFragment$d;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/permissions/AppPermissionsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/miui/permcenter/permissions/AppPermissionsFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/permcenter/permissions/AppPermissionsFragment$d;->a:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
    .line 12
.end method

.method private a(Landroid/content/Context;)Lcom/miui/permcenter/AppPermissionInfo;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "com.miui.hybrid.action.PERMISSION_PREFERENCES"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {p1, v0}, Lcom/miui/common/utils/q0;->L(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 9
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    return-object v1

    .line 16
    :cond_0
    new-instance v0, Lcom/miui/permcenter/AppPermissionInfo;

    .line 17
    invoke-direct {v0}, Lcom/miui/permcenter/AppPermissionInfo;-><init>()V

    .line 19
    const-string v2, "com.miui.hybrid"

    .line 22
    invoke-virtual {v0, v2}, Lcom/miui/permcenter/AppPermissionInfo;->setPackageName(Ljava/lang/String;)V

    .line 24
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    move-result-object v3

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 32
    move-result-object v2

    .line 35
    invoke-static {p1, v2}, Lcom/miui/common/utils/q0;->Y(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Lcom/miui/permcenter/AppPermissionInfo;->setLabel(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object v0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    sget-object v0, Lcom/miui/permcenter/permissions/AppPermissionsFragment;->l:Ljava/lang/String;

    .line 45
    const-string v2, "constructHybridPermissionInfo error"

    .line 47
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    return-object v1
    .line 52
.end method


# virtual methods
.method protected varargs b([Ljava/lang/Void;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 2
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 10
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/miui/permcenter/u;->E(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 18
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 22
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    return-object v0

    .line 28
    :cond_1
    invoke-direct {p0, p1}, Lcom/miui/permcenter/permissions/AppPermissionsFragment$d;->a(Landroid/content/Context;)Lcom/miui/permcenter/AppPermissionInfo;

    .line 29
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_2
    return-object v1
    .line 38
.end method

.method protected c(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/miui/permcenter/permissions/AppPermissionsFragment$d;->a:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 14
    check-cast v0, Lcom/miui/permcenter/permissions/AppPermissionsFragment;

    .line 15
    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 23
    move-result v1

    .line 26
    if-nez v1, :cond_3

    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 33
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    goto :goto_0

    .line 39
    :cond_1
    if-eqz p1, :cond_2

    .line 40
    invoke-static {v0}, Lcom/miui/permcenter/permissions/AppPermissionsFragment;->h0(Lcom/miui/permcenter/permissions/AppPermissionsFragment;)Ljava/util/ArrayList;

    .line 42
    move-result-object v1

    .line 45
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    :cond_2
    invoke-static {v0}, Lcom/miui/permcenter/permissions/AppPermissionsFragment;->n0(Lcom/miui/permcenter/permissions/AppPermissionsFragment;)V

    .line 49
    invoke-static {v0}, Lcom/miui/permcenter/permissions/AppPermissionsFragment;->l0(Lcom/miui/permcenter/permissions/AppPermissionsFragment;)V

    .line 52
    :cond_3
    :goto_0
    return-void
    .line 55
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/permcenter/permissions/AppPermissionsFragment$d;->b([Ljava/lang/Void;)Ljava/util/ArrayList;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/permcenter/permissions/AppPermissionsFragment$d;->c(Ljava/util/ArrayList;)V

    .line 4
    return-void
    .line 7
.end method
