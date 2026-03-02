.class Lcom/miui/autotask/activity/SelectAppActivity$e;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/autotask/activity/SelectAppActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private b:Ljava/util/HashSet;


# direct methods
.method constructor <init>(Lcom/miui/autotask/activity/SelectAppActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/autotask/activity/SelectAppActivity$e;->a:Ljava/lang/ref/WeakReference;

    .line 10
    invoke-static {p1}, Lcom/miui/autotask/activity/SelectAppActivity;->S0(Lcom/miui/autotask/activity/SelectAppActivity;)Lcom/miui/autotask/taskitem/LunchAppItem;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/miui/autotask/taskitem/LunchAppItem;->z()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 19
    invoke-static {p1}, Lcom/miui/autotask/activity/SelectAppActivity;->S0(Lcom/miui/autotask/activity/SelectAppActivity;)Lcom/miui/autotask/taskitem/LunchAppItem;

    .line 20
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/LunchAppItem;->y()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    move-result p1

    .line 34
    if-lez p1, :cond_0

    .line 35
    new-instance p1, Ljava/util/HashSet;

    .line 37
    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 39
    iput-object p1, p0, Lcom/miui/autotask/activity/SelectAppActivity$e;->b:Ljava/util/HashSet;

    .line 42
    :cond_0
    return-void
    .line 44
.end method

.method private b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const-string v1, "com.miui.securitycenter"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    const-string v1, "com.miui.securitymanager"

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    const-string v1, "com.android.settings"

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 25
    return p1
    .line 26
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/List;
    .locals 10

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {p1}, Lt2/a;->k(Landroid/content/Context;)Lt2/a;

    .line 10
    move-result-object v1

    .line 13
    new-instance v2, Landroid/content/Intent;

    .line 14
    const-string v3, "android.intent.action.MAIN"

    .line 16
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    const-string v3, "android.intent.category.LAUNCHER"

    .line 21
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 26
    move-result-object p1

    .line 29
    const/high16 v3, 0x20000

    .line 30
    invoke-virtual {p1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 32
    move-result-object p1

    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    new-instance v3, Ljava/util/HashSet;

    .line 41
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p1

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v4

    .line 53
    if-eqz v4, :cond_5

    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 59
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 60
    iget-object v5, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 62
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 64
    invoke-virtual {v0, v5}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    move-result-object v6

    .line 69
    if-nez v6, :cond_0

    .line 70
    goto :goto_0

    .line 72
    :cond_0
    invoke-direct {p0, v5}, Lcom/miui/autotask/activity/SelectAppActivity$e;->b(Ljava/lang/String;)Z

    .line 73
    move-result v6

    .line 76
    if-eqz v6, :cond_1

    .line 77
    goto :goto_0

    .line 79
    :cond_1
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 80
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 82
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 84
    invoke-static {v4}, Lcom/miui/common/utils/L0;->o(I)I

    .line 86
    move-result v4

    .line 89
    new-instance v6, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v6

    .line 104
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 105
    move-result v7

    .line 108
    if-eqz v7, :cond_2

    .line 109
    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 112
    new-instance v6, Lcom/miui/autotask/bean/AppInfoBean;

    .line 115
    invoke-direct {v6}, Lcom/miui/autotask/bean/AppInfoBean;-><init>()V

    .line 117
    :try_start_0
    invoke-virtual {v1, v5}, Lt2/a;->f(Ljava/lang/String;)Lt2/c;

    .line 120
    move-result-object v7

    .line 123
    invoke-virtual {v7}, Lt2/c;->a()Ljava/lang/String;

    .line 124
    move-result-object v7

    .line 127
    invoke-virtual {v6, v7}, Lcom/miui/autotask/bean/AppInfoBean;->setName(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    goto :goto_1

    .line 131
    :catch_0
    move-exception v7

    .line 132
    const-string v8, "auto_task_tag"

    .line 133
    const-string v9, "getAppInfo fail"

    .line 135
    invoke-static {v8, v9, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 137
    :goto_1
    const/16 v7, 0x3e7

    .line 140
    if-ne v4, v7, :cond_3

    .line 142
    const-string v4, "pkg_icon_xspace://"

    .line 144
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v4

    .line 149
    goto :goto_2

    .line 150
    :cond_3
    const-string v4, "pkg_icon://"

    .line 151
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v4

    .line 156
    :goto_2
    invoke-virtual {v6, v4}, Lcom/miui/autotask/bean/AppInfoBean;->setIconPath(Ljava/lang/String;)V

    .line 157
    iget-object v4, p0, Lcom/miui/autotask/activity/SelectAppActivity$e;->b:Ljava/util/HashSet;

    .line 160
    if-eqz v4, :cond_4

    .line 162
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 164
    move-result v4

    .line 167
    if-eqz v4, :cond_4

    .line 168
    const/4 v4, 0x1

    .line 170
    invoke-virtual {v6, v4}, Lcom/miui/autotask/bean/AppInfoBean;->setSelect(Z)V

    .line 171
    :cond_4
    invoke-virtual {v6, v5}, Lcom/miui/autotask/bean/AppInfoBean;->setPkgName(Ljava/lang/String;)V

    .line 174
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    goto/16 :goto_0

    .line 180
    :cond_5
    return-object v2
    .line 182
.end method

.method protected c(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/miui/autotask/activity/SelectAppActivity$e;->a:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 10
    check-cast v0, Lcom/miui/autotask/activity/SelectAppActivity;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {v0, p1}, Lcom/miui/autotask/activity/SelectAppActivity;->W0(Lcom/miui/autotask/activity/SelectAppActivity;Ljava/util/List;)V

    .line 15
    :cond_0
    return-void
    .line 18
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/autotask/activity/SelectAppActivity$e;->a([Ljava/lang/Void;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/autotask/activity/SelectAppActivity$e;->c(Ljava/util/List;)V

    .line 4
    return-void
    .line 7
.end method
