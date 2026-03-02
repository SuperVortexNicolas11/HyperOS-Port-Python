.class Lcom/android/settings/notification/modes/ConfigurationActivityHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mPm:Landroid/content/pm/PackageManager;


# direct methods
.method constructor <init>(Landroid/content/pm/PackageManager;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/android/settings/notification/modes/ConfigurationActivityHelper;->mPm:Landroid/content/pm/PackageManager;

    return-void
.end method

.method private extractConfigurationActivityFromComponent(Landroid/content/pm/ComponentInfo;)Landroid/content/ComponentName;
    .locals 1

    .line 99
    instance-of p0, p1, Landroid/content/pm/ActivityInfo;

    if-eqz p0, :cond_0

    .line 101
    new-instance p0, Landroid/content/ComponentName;

    iget-object v0, p1, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 102
    :cond_0
    iget-object p0, p1, Landroid/content/pm/ComponentInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_1

    .line 104
    const-string p1, "android.service.zen.automatic.configurationActivity"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 107
    invoke-static {p0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private isResolvableActivity(Landroid/content/ComponentName;)Z
    .locals 3

    .line 135
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    .line 136
    iget-object v1, p0, Lcom/android/settings/notification/modes/ConfigurationActivityHelper;->mPm:Landroid/content/pm/PackageManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 138
    iget-object p0, p0, Lcom/android/settings/notification/modes/ConfigurationActivityHelper;->mPm:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 139
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot resolve: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ConfigurationActivityHelper"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method private isSameOwnerPackage(Ljava/lang/String;Landroid/content/ComponentName;)Z
    .locals 4

    .line 118
    const-string v0, "ConfigurationActivityHelper"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/android/settings/notification/modes/ConfigurationActivityHelper;->mPm:Landroid/content/pm/PackageManager;

    invoke-virtual {v2, p1, v1}, Landroid/content/pm/PackageManager;->getPackageUid(Ljava/lang/String;I)I

    move-result v2

    .line 119
    iget-object p0, p0, Lcom/android/settings/notification/modes/ConfigurationActivityHelper;->mPm:Landroid/content/pm/PackageManager;

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Landroid/content/pm/PackageManager;->getPackageUid(Ljava/lang/String;I)I

    move-result p0

    if-ne v2, p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 123
    :cond_0
    const-string p0, "Config activity (%s) not in owner package (%s)"

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 128
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Failed to find config activity "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method


# virtual methods
.method getConfigurationActivityFromApprovedComponent(Landroid/content/pm/ComponentInfo;)Landroid/content/ComponentName;
    .locals 1

    .line 80
    invoke-direct {p0, p1}, Lcom/android/settings/notification/modes/ConfigurationActivityHelper;->extractConfigurationActivityFromComponent(Landroid/content/pm/ComponentInfo;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    iget-object p1, p1, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    .line 82
    invoke-direct {p0, p1, v0}, Lcom/android/settings/notification/modes/ConfigurationActivityHelper;->isSameOwnerPackage(Ljava/lang/String;Landroid/content/ComponentName;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 83
    invoke-direct {p0, v0}, Lcom/android/settings/notification/modes/ConfigurationActivityHelper;->isResolvableActivity(Landroid/content/ComponentName;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method getConfigurationActivityIntentForMode(Lcom/android/settingslib/notification/modes/ZenMode;Ljava/util/function/Function;)Landroid/content/Intent;
    .locals 3

    .line 51
    invoke-virtual {p1}, Lcom/android/settingslib/notification/modes/ZenMode;->getOwner()Lcom/android/settingslib/notification/modes/ZenMode$Owner;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/android/settingslib/notification/modes/ZenMode$Owner;->configurationActivity()Landroid/content/ComponentName;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 55
    invoke-virtual {v0}, Lcom/android/settingslib/notification/modes/ZenMode$Owner;->configurationActivity()Landroid/content/ComponentName;

    move-result-object p2

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v0}, Lcom/android/settingslib/notification/modes/ZenMode$Owner;->conditionProvider()Landroid/content/ComponentName;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/ComponentInfo;

    if-eqz p2, :cond_1

    .line 60
    invoke-direct {p0, p2}, Lcom/android/settings/notification/modes/ConfigurationActivityHelper;->extractConfigurationActivityFromComponent(Landroid/content/pm/ComponentInfo;)Landroid/content/ComponentName;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v2

    :goto_0
    if-eqz p2, :cond_3

    .line 65
    invoke-virtual {v0}, Lcom/android/settingslib/notification/modes/ZenMode$Owner;->packageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 66
    invoke-virtual {v0}, Lcom/android/settingslib/notification/modes/ZenMode$Owner;->packageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/android/settings/notification/modes/ConfigurationActivityHelper;->isSameOwnerPackage(Ljava/lang/String;Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 67
    :cond_2
    invoke-direct {p0, p2}, Lcom/android/settings/notification/modes/ConfigurationActivityHelper;->isResolvableActivity(Landroid/content/ComponentName;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 68
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 69
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    const/high16 p2, 0x4000000

    .line 70
    invoke-virtual {p0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0

    const-string p2, "android.service.notification.extra.RULE_ID"

    .line 71
    invoke-virtual {p1}, Lcom/android/settingslib/notification/modes/ZenMode;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p2, "android.app.extra.AUTOMATIC_RULE_ID"

    .line 72
    invoke-virtual {p1}, Lcom/android/settingslib/notification/modes/ZenMode;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v2
.end method
