.class public abstract LN6/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    .line 12
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 29
    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 30
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 32
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 34
    and-int/lit8 v3, v3, 0x1

    .line 36
    if-nez v3, :cond_0

    .line 38
    new-instance v3, Lcom/miui/permcenter/model/LocalAppInfoBean;

    .line 40
    invoke-direct {v3}, Lcom/miui/permcenter/model/LocalAppInfoBean;-><init>()V

    .line 42
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 45
    invoke-virtual {v4, p0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 47
    move-result-object v4

    .line 50
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 54
    iput-object v4, v3, Lcom/miui/permcenter/model/LocalAppInfoBean;->name:Ljava/lang/String;

    .line 55
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 57
    iput-object v4, v3, Lcom/miui/permcenter/model/LocalAppInfoBean;->packageName:Ljava/lang/String;

    .line 59
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 61
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 63
    iput v4, v3, Lcom/miui/permcenter/model/LocalAppInfoBean;->uid:I

    .line 65
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    const/16 v5, 0x1c

    .line 69
    if-lt v4, v5, :cond_1

    .line 71
    invoke-static {v2}, LN6/i;->a(Landroid/content/pm/PackageInfo;)J

    .line 73
    move-result-wide v4

    .line 76
    iput-wide v4, v3, Lcom/miui/permcenter/model/LocalAppInfoBean;->versionCode:J

    .line 77
    goto :goto_1

    .line 79
    :cond_1
    iget v4, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 80
    int-to-long v4, v4

    .line 82
    iput-wide v4, v3, Lcom/miui/permcenter/model/LocalAppInfoBean;->versionCode:J

    .line 83
    :goto_1
    const-string v4, "pkg_icon://"

    .line 85
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 87
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 92
    iput-object v2, v3, Lcom/miui/permcenter/model/LocalAppInfoBean;->iconUrl:Ljava/lang/String;

    .line 93
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_0

    .line 98
    :cond_2
    return-object v0
    .line 99
.end method
