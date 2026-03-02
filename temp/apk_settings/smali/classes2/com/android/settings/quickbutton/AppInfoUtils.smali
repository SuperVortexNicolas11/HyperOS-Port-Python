.class public Lcom/android/settings/quickbutton/AppInfoUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/quickbutton/AppInfoUtils$AppInfo;
    }
.end annotation


# static fields
.field private static mAppList:Ljava/util/List;


# direct methods
.method public static synthetic $r8$lambda$fqydSgr67jmAY2e47L2YrzSCkIg(Lcom/android/settings/quickbutton/AppInfoUtils$AppInfo;Lcom/android/settings/quickbutton/AppInfoUtils$AppInfo;)I
    .locals 0

    .line 54
    invoke-virtual {p0}, Lcom/android/settings/quickbutton/AppInfoUtils$AppInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/settings/quickbutton/AppInfoUtils$AppInfo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/settings/quickbutton/AppInfoUtils;->mAppList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addAppInfoToList(Landroid/content/pm/ResolveInfo;Landroid/content/pm/PackageManager;Ljava/lang/String;)V
    .locals 2

    .line 81
    new-instance v0, Lcom/android/settings/quickbutton/AppInfoUtils$AppInfo;

    invoke-direct {v0}, Lcom/android/settings/quickbutton/AppInfoUtils$AppInfo;-><init>()V

    .line 82
    invoke-virtual {p0, p1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/settings/quickbutton/AppInfoUtils$AppInfo;->setName(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0, p1}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/settings/quickbutton/AppInfoUtils$AppInfo;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 84
    invoke-virtual {v0, p2}, Lcom/android/settings/quickbutton/AppInfoUtils$AppInfo;->setPackageName(Ljava/lang/String;)V

    .line 85
    sget-object p0, Lcom/android/settings/quickbutton/AppInfoUtils;->mAppList:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static getAllApps(Landroid/content/Context;)Ljava/util/List;
    .locals 1

    .line 27
    sget-object v0, Lcom/android/settings/quickbutton/AppInfoUtils;->mAppList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-static {p0}, Lcom/android/settings/quickbutton/AppInfoUtils;->initAllApps(Landroid/content/Context;)V

    .line 30
    :cond_0
    sget-object p0, Lcom/android/settings/quickbutton/AppInfoUtils;->mAppList:Ljava/util/List;

    return-object p0
.end method

.method public static initAllApps(Landroid/content/Context;)V
    .locals 3

    if-nez p0, :cond_0

    .line 35
    const-string p0, "AppInfoUtils"

    const-string v0, "context is null"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 39
    :cond_0
    const-class v0, Lcom/android/settings/quickbutton/AppInfoUtils;

    monitor-enter v0

    .line 40
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-nez p0, :cond_1

    .line 42
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 45
    :cond_1
    invoke-static {p0}, Lcom/android/settings/quickbutton/AppInfoUtils;->queryLauncherActivities(Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 46
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 50
    :cond_2
    sget-object v2, Lcom/android/settings/quickbutton/AppInfoUtils;->mAppList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 52
    invoke-static {v1, p0}, Lcom/android/settings/quickbutton/AppInfoUtils;->processResolveInfos(Ljava/util/List;Landroid/content/pm/PackageManager;)V

    .line 54
    sget-object p0, Lcom/android/settings/quickbutton/AppInfoUtils;->mAppList:Ljava/util/List;

    new-instance v1, Lcom/android/settings/quickbutton/AppInfoUtils$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/settings/quickbutton/AppInfoUtils$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 55
    monitor-exit v0

    return-void

    .line 47
    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    .line 55
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static processResolveInfos(Ljava/util/List;Landroid/content/pm/PackageManager;)V
    .locals 2

    .line 65
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 66
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 67
    invoke-static {v1, p1, v0}, Lcom/android/settings/quickbutton/AppInfoUtils;->processSingleResolveInfo(Landroid/content/pm/ResolveInfo;Landroid/content/pm/PackageManager;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static processSingleResolveInfo(Landroid/content/pm/ResolveInfo;Landroid/content/pm/PackageManager;Ljava/util/Set;)V
    .locals 2

    .line 72
    iget-object v0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 73
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-static {p0, p1, v0}, Lcom/android/settings/quickbutton/AppInfoUtils;->addAppInfoToList(Landroid/content/pm/ResolveInfo;Landroid/content/pm/PackageManager;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static queryLauncherActivities(Landroid/content/pm/PackageManager;)Ljava/util/List;
    .locals 3

    .line 59
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 60
    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x20000

    .line 61
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
