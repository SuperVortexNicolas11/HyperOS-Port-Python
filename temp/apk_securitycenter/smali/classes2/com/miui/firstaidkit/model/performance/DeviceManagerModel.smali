.class public Lcom/miui/firstaidkit/model/performance/DeviceManagerModel;
.super Lcom/miui/securityscan/model/AbsModel;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DeviceManagerModel"

.field private static whiteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private devicePolicyManager:Landroid/app/admin/DevicePolicyManager;

.field private isDanger:Z

.field private userManager:Landroid/os/UserManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/firstaidkit/model/performance/DeviceManagerModel;->whiteList:Ljava/util/List;

    .line 7
    const-string v1, "com.microsoft.office.outlook"

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v0, Lcom/miui/firstaidkit/model/performance/DeviceManagerModel;->whiteList:Ljava/util/List;

    .line 14
    const-string v1, "com.android.email"

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    return-void
    .line 21
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/securityscan/model/AbsModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/securityscan/model/AbsModel;->setDelayOptimized(Z)V

    .line 6
    const-string p1, "device_manager"

    .line 9
    invoke-virtual {p0, p1}, Lcom/miui/securityscan/model/AbsModel;->setTrackStr(Ljava/lang/String;)V

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getTrackStr()Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string p2, "_ignore"

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lcom/miui/securityscan/model/AbsModel;->setTrackIgnoreStr(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getContext()Landroid/content/Context;

    .line 38
    move-result-object p1

    .line 41
    const-string p2, "device_policy"

    .line 42
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 47
    check-cast p1, Landroid/app/admin/DevicePolicyManager;

    .line 48
    iput-object p1, p0, Lcom/miui/firstaidkit/model/performance/DeviceManagerModel;->devicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 50
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getContext()Landroid/content/Context;

    .line 52
    move-result-object p1

    .line 55
    const-string p2, "user"

    .line 56
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 61
    check-cast p1, Landroid/os/UserManager;

    .line 62
    iput-object p1, p0, Lcom/miui/firstaidkit/model/performance/DeviceManagerModel;->userManager:Landroid/os/UserManager;

    .line 64
    return-void
    .line 66
.end method

.method private addActiveAdminsForProfile(Ljava/util/List;Landroid/os/UserHandle;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/ComponentName;",
            ">;",
            "Landroid/os/UserHandle;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object v0

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    if-ge v4, v1, :cond_2

    .line 23
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v5

    .line 28
    check-cast v5, Landroid/content/ComponentName;

    .line 29
    new-instance v6, Landroid/content/Intent;

    .line 31
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 33
    invoke-virtual {v6, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 36
    move-result-object v5

    .line 39
    const v6, 0x8080

    .line 40
    invoke-static {v0, v5, v6, p2}, Lcom/miui/firstaidkit/util/a;->a(Landroid/content/pm/PackageManager;Landroid/content/Intent;ILandroid/os/UserHandle;)Ljava/util/List;

    .line 43
    move-result-object v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 49
    move-result v6

    .line 52
    move v7, v3

    .line 53
    :goto_1
    if-ge v7, v6, :cond_1

    .line 54
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v8

    .line 59
    check-cast v8, Landroid/content/pm/ResolveInfo;

    .line 60
    invoke-direct {p0, v8}, Lcom/miui/firstaidkit/model/performance/DeviceManagerModel;->createDeviceAdminInfo(Landroid/content/pm/ResolveInfo;)Landroid/app/admin/DeviceAdminInfo;

    .line 62
    move-result-object v8

    .line 65
    if-eqz v8, :cond_0

    .line 66
    invoke-virtual {v8}, Landroid/app/admin/DeviceAdminInfo;->getPackageName()Ljava/lang/String;

    .line 68
    move-result-object v9

    .line 71
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getContext()Landroid/content/Context;

    .line 72
    move-result-object v10

    .line 75
    invoke-static {v10, v9}, Lcom/miui/common/utils/q0;->T(Landroid/content/Context;Ljava/lang/String;)Z

    .line 76
    move-result v10

    .line 79
    sget-object v11, Lcom/miui/firstaidkit/model/performance/DeviceManagerModel;->whiteList:Ljava/util/List;

    .line 80
    invoke-interface {v11, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 82
    move-result v9

    .line 85
    if-nez v10, :cond_0

    .line 86
    if-nez v9, :cond_0

    .line 88
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 93
    goto :goto_1

    .line 95
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 96
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 99
    move-result p1

    .line 102
    if-nez p1, :cond_3

    .line 103
    const/4 p1, 0x1

    .line 105
    iput-boolean p1, p0, Lcom/miui/firstaidkit/model/performance/DeviceManagerModel;->isDanger:Z

    .line 106
    :cond_3
    return-void
    .line 108
.end method

.method private createDeviceAdminInfo(Landroid/content/pm/ResolveInfo;)Landroid/app/admin/DeviceAdminInfo;
    .locals 5

    .line 1
    const-string v0, "Skipping "

    .line 2
    const-string v1, "DeviceManagerModel"

    .line 4
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    iget-object v3, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 13
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 15
    invoke-static {v3}, Landroid/os/UserHandle;->getUserId(I)I

    .line 17
    move-result v3

    .line 20
    const/16 v4, 0x3e7

    .line 21
    if-ne v3, v4, :cond_0

    .line 23
    return-object v2

    .line 25
    :cond_0
    :try_start_0
    new-instance v3, Landroid/app/admin/DeviceAdminInfo;

    .line 26
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v4

    .line 31
    invoke-direct {v3, v4, p1}, Landroid/app/admin/DeviceAdminInfo;-><init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object v3

    .line 35
    :catch_0
    move-exception v3

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception v3

    .line 38
    goto :goto_1

    .line 39
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 48
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 56
    invoke-static {v1, p1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    goto :goto_2

    .line 60
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 69
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 77
    invoke-static {v1, p1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    :goto_2
    return-object v2
    .line 81
.end method


# virtual methods
.method public getButtonTitle()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f1208f7    # @string/first_aid_card_kadun_button2 'Restrict'

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    return-object v0
    .line 4
.end method

.method public getIndex()I
    .locals 1

    const/16 v0, 0x38

    return v0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f1208fa    # @string/first_aid_card_kadun_summary2 'Some apps have administrator permissions. This might slow down your device.'

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f1208fc    # @string/first_aid_card_kadun_title 'Device slows down'

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public optimize(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    new-instance v1, Landroid/content/ComponentName;

    .line 7
    const-string v2, "com.android.settings"

    .line 9
    const-string v3, "com.android.settings.DeviceAdminSettings"

    .line 11
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 16
    const/16 v1, 0x64

    .line 19
    invoke-static {p1, v0, v1}, Lcom/miui/common/utils/q0;->b0(Landroid/content/Context;Landroid/content/Intent;I)Z

    .line 21
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    const v0, 0x7f120221    # @string/app_not_installed_toast 'App isn't installed on your device.'

    .line 27
    invoke-static {p1, v0}, Lcom/miui/common/utils/J0;->j(Landroid/content/Context;I)V

    .line 30
    :cond_0
    return-void
    .line 33
.end method

.method public scan()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/miui/firstaidkit/model/performance/DeviceManagerModel;->isDanger:Z

    .line 3
    invoke-virtual {p0}, Lcom/miui/firstaidkit/model/performance/DeviceManagerModel;->updateList()V

    .line 5
    iget-boolean v0, p0, Lcom/miui/firstaidkit/model/performance/DeviceManagerModel;->isDanger:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Lcom/miui/securityscan/model/AbsModel$State;->DANGER:Lcom/miui/securityscan/model/AbsModel$State;

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/miui/securityscan/model/AbsModel$State;->SAFE:Lcom/miui/securityscan/model/AbsModel$State;

    .line 15
    :goto_0
    invoke-virtual {p0, v0}, Lcom/miui/securityscan/model/AbsModel;->setSafe(Lcom/miui/securityscan/model/AbsModel$State;)V

    .line 17
    return-void
    .line 20
.end method

.method updateList()V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/miui/firstaidkit/model/performance/DeviceManagerModel;->userManager:Landroid/os/UserManager;

    .line 3
    invoke-virtual {v1}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    .line 5
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v4, v2, :cond_2

    .line 15
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v5

    .line 20
    check-cast v5, Landroid/os/UserHandle;

    .line 21
    invoke-virtual {v5}, Landroid/os/UserHandle;->getIdentifier()I

    .line 23
    move-result v6

    .line 26
    invoke-static {v6}, Lcom/miui/common/utils/N0;->d(I)Z

    .line 27
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    goto :goto_2

    .line 33
    :cond_0
    iget-object v9, p0, Lcom/miui/firstaidkit/model/performance/DeviceManagerModel;->devicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 34
    new-array v12, v0, [Ljava/lang/Class;

    .line 36
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 38
    aput-object v7, v12, v3

    .line 40
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v6

    .line 45
    new-array v13, v0, [Ljava/lang/Object;

    .line 46
    aput-object v6, v13, v3

    .line 48
    const-string v8, "DeviceManagerModel"

    .line 50
    const-class v10, Ljava/util/List;

    .line 52
    const-string v11, "getActiveAdminsAsUser"

    .line 54
    invoke-static/range {v8 .. v13}, LX8/d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v6

    .line 59
    check-cast v6, Ljava/util/List;

    .line 60
    new-instance v7, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string v8, "activeAdmins = "

    .line 67
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    if-eqz v6, :cond_1

    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object v8

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const-string v8, "activeAdmins is null"

    .line 79
    :goto_1
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v7

    .line 87
    const-string v8, "DeviceManagerModel"

    .line 88
    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    invoke-direct {p0, v6, v5}, Lcom/miui/firstaidkit/model/performance/DeviceManagerModel;->addActiveAdminsForProfile(Ljava/util/List;Landroid/os/UserHandle;)V

    .line 93
    :goto_2
    add-int/2addr v4, v0

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    return-void
    .line 98
.end method
