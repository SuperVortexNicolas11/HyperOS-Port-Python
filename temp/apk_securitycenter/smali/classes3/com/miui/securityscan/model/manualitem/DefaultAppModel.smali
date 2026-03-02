.class public abstract Lcom/miui/securityscan/model/manualitem/DefaultAppModel;
.super Lcom/miui/securityscan/model/AbsModel;
.source "SourceFile"


# static fields
.field public static final MATCH_ALL:I = 0x20000


# instance fields
.field private defaultPkgName:Ljava/lang/String;

.field private filter:Landroid/content/IntentFilter;

.field private final mPkgWhiteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private typeName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/securityscan/model/AbsModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/miui/securityscan/model/manualitem/DefaultAppModel;->mPkgWhiteList:Ljava/util/List;

    .line 10
    invoke-virtual {p0}, Lcom/miui/securityscan/model/manualitem/DefaultAppModel;->initModel()V

    .line 12
    return-void
    .line 15
.end method

.method public static getIntent(Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 5
    move-result-object v2

    .line 8
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroid/content/IntentFilter;->countCategories()I

    .line 12
    move-result v2

    .line 15
    if-lez v2, :cond_0

    .line 16
    invoke-virtual {p0, v1}, Landroid/content/IntentFilter;->getCategory(I)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    invoke-virtual {p0, v1}, Landroid/content/IntentFilter;->getCategory(I)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/content/IntentFilter;->countDataSchemes()I

    .line 35
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    if-lez v2, :cond_1

    .line 40
    invoke-virtual {p0, v1}, Landroid/content/IntentFilter;->getDataScheme(I)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 45
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {p0, v1}, Landroid/content/IntentFilter;->getDataScheme(I)Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 60
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v4, ":"

    .line 64
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 72
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 73
    move-result-object v2

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-object v2, v3

    .line 78
    :goto_0
    invoke-virtual {p0}, Landroid/content/IntentFilter;->countDataTypes()I

    .line 79
    move-result v4

    .line 82
    if-lez v4, :cond_2

    .line 83
    invoke-virtual {p0, v1}, Landroid/content/IntentFilter;->getDataType(I)Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 88
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    move-result v4

    .line 92
    if-nez v4, :cond_2

    .line 93
    invoke-virtual {p0, v1}, Landroid/content/IntentFilter;->getDataType(I)Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 98
    const-string p0, "\\"

    .line 99
    invoke-virtual {v3, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 101
    move-result p0

    .line 104
    if-nez p0, :cond_2

    .line 105
    const-string p0, "/"

    .line 107
    invoke-virtual {v3, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 109
    move-result p0

    .line 112
    if-nez p0, :cond_2

    .line 113
    new-instance p0, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string v1, "/*"

    .line 123
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v3

    .line 131
    :cond_2
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    return-object v0
    .line 135
.end method

.method private static isAppNotInstalled(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return v1

    .line 18
    :catch_0
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    return v0
    .line 23
.end method

.method public static isDefaultMiuiApp(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/miui/securityscan/model/manualitem/DefaultAppModel;->isDefaultMiuiApp(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static isDefaultMiuiApp(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/IntentFilter;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p0, p2}, Lcom/miui/securityscan/model/manualitem/DefaultAppModel;->isAppNotInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {p1}, Lcom/miui/securityscan/model/manualitem/DefaultAppModel;->getIntent(Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v1, 0x20000

    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 4
    :cond_1
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "android"

    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "com.android.intentresolver"

    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_0
    move p1, v0

    :goto_1
    if-nez p1, :cond_4

    if-eqz p3, :cond_4

    .line 8
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    .line 9
    invoke-interface {p3, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_4
    return p1

    .line 10
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0

    .line 11
    :cond_5
    :goto_3
    const-string p0, "isDefaultMiuiApp"

    const-string p1, "ri == null "

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method private static setDefaultMiuiApp(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p1}, Lcom/miui/securityscan/model/manualitem/DefaultAppModel;->getIntent(Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 6
    move-result-object v0

    .line 9
    const/high16 v1, 0x20000

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    new-array v1, v1, [Landroid/content/ComponentName;

    .line 22
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    move v5, v4

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    move-result v6

    .line 31
    if-ge v4, v6, :cond_2

    .line 32
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v6

    .line 37
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 38
    new-instance v7, Landroid/content/ComponentName;

    .line 40
    iget-object v8, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 42
    iget-object v9, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 44
    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 46
    invoke-direct {v7, v9, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    aput-object v7, v1, v4

    .line 51
    iget v7, v6, Landroid/content/pm/ResolveInfo;->match:I

    .line 53
    if-le v7, v5, :cond_0

    .line 55
    move v5, v7

    .line 57
    :cond_0
    iget-object v7, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 58
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 60
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v7

    .line 65
    if-eqz v7, :cond_1

    .line 66
    move-object v2, v6

    .line 68
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 69
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {p1}, Lcom/miui/securityscan/model/manualitem/DefaultAppModel;->getIntent(Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 72
    move-result-object p2

    .line 75
    invoke-virtual {p0, p2, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 76
    move-result-object p2

    .line 79
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 80
    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 82
    invoke-virtual {p0, p2}, Landroid/content/pm/PackageManager;->clearPackagePreferredActivities(Ljava/lang/String;)V

    .line 84
    if-eqz v2, :cond_3

    .line 87
    invoke-static {p1, p0, v2, v1, v5}, Lcom/miui/securityscan/model/manualitem/DefaultAppModel;->setPreferredApp(Landroid/content/IntentFilter;Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;[Landroid/content/ComponentName;I)V

    .line 89
    :cond_3
    return-void
    .line 92
.end method

.method private static setPreferredApp(Landroid/content/IntentFilter;Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;[Landroid/content/ComponentName;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    invoke-direct {v0, p0}, Landroid/content/IntentFilter;-><init>(Landroid/content/IntentFilter;)V

    .line 4
    new-instance p0, Landroid/content/ComponentName;

    .line 7
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 9
    iget-object v1, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 11
    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 13
    invoke-direct {p0, v1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v0, p4, p3, p0}, Landroid/content/pm/PackageManager;->addPreferredActivity(Landroid/content/IntentFilter;I[Landroid/content/ComponentName;Landroid/content/ComponentName;)V

    .line 18
    return-void
    .line 21
.end method


# virtual methods
.method public addAllPkgWhiteList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/model/manualitem/DefaultAppModel;->mPkgWhiteList:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    return-void
    .line 7
.end method

.method public addPkgWhiteList(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/model/manualitem/DefaultAppModel;->mPkgWhiteList:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    return-void
    .line 7
.end method

.method protected getDefaultPkgName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/model/manualitem/DefaultAppModel;->defaultPkgName:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getIntentFilter()Landroid/content/IntentFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/model/manualitem/DefaultAppModel;->filter:Landroid/content/IntentFilter;

    .line 2
    return-object v0
    .line 4
.end method

.method public getPkgWhiteList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/model/manualitem/DefaultAppModel;->mPkgWhiteList:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public getSummary()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/securityscan/model/manualitem/DefaultAppModel;->typeName:Ljava/lang/String;

    .line 6
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    const/4 v3, 0x0

    .line 11
    aput-object v1, v2, v3

    .line 12
    const v1, 0x7f121a6d    # @string/summary_default_app '%s isn't set as a default system app'

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/model/manualitem/DefaultAppModel;->typeName:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method protected getTypeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/model/manualitem/DefaultAppModel;->typeName:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method protected abstract initModel()V
.end method

.method public optimize(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getContext()Landroid/content/Context;

    .line 2
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/miui/securityscan/model/manualitem/DefaultAppModel;->filter:Landroid/content/IntentFilter;

    .line 6
    invoke-virtual {p0}, Lcom/miui/securityscan/model/manualitem/DefaultAppModel;->getDefaultPkgName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 11
    invoke-static {p1, v0, v1}, Lcom/miui/securityscan/model/manualitem/DefaultAppModel;->setDefaultMiuiApp(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;)V

    .line 12
    sget-object p1, Lcom/miui/securityscan/model/AbsModel$State;->SAFE:Lcom/miui/securityscan/model/AbsModel$State;

    .line 15
    invoke-virtual {p0, p1}, Lcom/miui/securityscan/model/AbsModel;->setSafe(Lcom/miui/securityscan/model/AbsModel$State;)V

    .line 17
    return-void
    .line 20
.end method

.method public scan()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/common/utils/y;->v()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/miui/securityscan/model/manualitem/DefaultAppModel;->filter:Landroid/content/IntentFilter;

    .line 12
    iget-object v2, p0, Lcom/miui/securityscan/model/manualitem/DefaultAppModel;->defaultPkgName:Ljava/lang/String;

    .line 14
    iget-object v3, p0, Lcom/miui/securityscan/model/manualitem/DefaultAppModel;->mPkgWhiteList:Ljava/util/List;

    .line 16
    invoke-static {v0, v1, v2, v3}, Lcom/miui/securityscan/model/manualitem/DefaultAppModel;->isDefaultMiuiApp(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;Ljava/util/List;)Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lcom/miui/securityscan/model/AbsModel$State;->DANGER:Lcom/miui/securityscan/model/AbsModel$State;

    .line 25
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    sget-object v0, Lcom/miui/securityscan/model/AbsModel$State;->SAFE:Lcom/miui/securityscan/model/AbsModel$State;

    .line 28
    :goto_1
    invoke-virtual {p0, v0}, Lcom/miui/securityscan/model/AbsModel;->setSafe(Lcom/miui/securityscan/model/AbsModel$State;)V

    .line 30
    return-void
    .line 33
.end method

.method protected setDefaultPkgName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/model/manualitem/DefaultAppModel;->defaultPkgName:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method protected setIntentFilter(Landroid/content/IntentFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/model/manualitem/DefaultAppModel;->filter:Landroid/content/IntentFilter;

    .line 2
    return-void
    .line 4
.end method

.method protected setTypeName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/model/manualitem/DefaultAppModel;->typeName:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method
