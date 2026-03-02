.class public Lcom/miui/securityscan/model/manualitem/defaultapp/DefaultLauncherModel;
.super Lcom/miui/securityscan/model/manualitem/DefaultAppModel;
.source "SourceFile"


# static fields
.field private static LAUNCHER_WHITE_LIST:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "DefaultLauncherModel"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/securityscan/model/manualitem/defaultapp/DefaultLauncherModel;->LAUNCHER_WHITE_LIST:Ljava/util/List;

    .line 7
    const-string v1, "com.mi.android.globallauncher"

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v0, Lcom/miui/securityscan/model/manualitem/defaultapp/DefaultLauncherModel;->LAUNCHER_WHITE_LIST:Ljava/util/List;

    .line 14
    const-string v1, "com.jeejen.family"

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object v0, Lcom/miui/securityscan/model/manualitem/defaultapp/DefaultLauncherModel;->LAUNCHER_WHITE_LIST:Ljava/util/List;

    .line 21
    const-string v1, "com.jeejen.family.miui"

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    return-void
    .line 28
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/securityscan/model/manualitem/DefaultAppModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2
    const-string p1, "default_launcher"

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/securityscan/model/AbsModel;->setTrackStr(Ljava/lang/String;)V

    .line 7
    return-void
    .line 10
.end method

.method public static synthetic a(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/securityscan/model/manualitem/defaultapp/DefaultLauncherModel;->lambda$optimize$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method private isSafeLauncher(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Landroid/content/IntentFilter;

    .line 3
    const-string v2, "android.intent.action.MAIN"

    .line 5
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 7
    const-string v2, "android.intent.category.HOME"

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    move-result-object p1

    .line 18
    invoke-static {v1}, Lcom/miui/securityscan/model/manualitem/DefaultAppModel;->getIntent(Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 19
    move-result-object v1

    .line 22
    const/high16 v2, 0x10000

    .line 23
    invoke-virtual {p1, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 25
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 31
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    sget-object v1, Lcom/miui/securityscan/model/manualitem/defaultapp/DefaultLauncherModel;->LAUNCHER_WHITE_LIST:Ljava/util/List;

    .line 41
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    if-eqz p1, :cond_0

    .line 47
    const/4 v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    return v0

    .line 53
    :goto_1
    const-string v1, "DefaultLauncherModel"

    .line 54
    const-string v2, "isSafeLauncher"

    .line 56
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    :cond_1
    return v0
    .line 61
.end method

.method private static synthetic lambda$optimize$0(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method

.method protected initModel()V
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/common/c$a;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/securityscan/model/manualitem/DefaultAppModel;->setDefaultPkgName(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 10
    const v1, 0x7f121552    # @string/preferred_app_entries_launcher 'Launcher'

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/miui/securityscan/model/manualitem/DefaultAppModel;->setTypeName(Ljava/lang/String;)V

    .line 18
    new-instance v0, Landroid/content/IntentFilter;

    .line 21
    const-string v1, "android.intent.action.MAIN"

    .line 23
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 25
    const-string v1, "android.intent.category.HOME"

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, v0}, Lcom/miui/securityscan/model/manualitem/DefaultAppModel;->setIntentFilter(Landroid/content/IntentFilter;)V

    .line 33
    return-void
    .line 36
.end method

.method public optimize(Landroid/content/Context;)V
    .locals 16

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x6

    .line 7
    const/4 v6, 0x0

    .line 8
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v8, 0x1d

    .line 11
    if-lt v7, v8, :cond_0

    .line 13
    invoke-static {}, Lcom/miui/securityscan/model/manualitem/defaultapp/a;->a()Ljava/lang/Class;

    .line 15
    move-result-object v7

    .line 18
    move-object/from16 v8, p1

    .line 19
    invoke-virtual {v8, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    move-result-object v7

    .line 24
    invoke-static {v7}, Lcom/miui/securityscan/model/manualitem/defaultapp/b;->a(Ljava/lang/Object;)Landroid/app/role/RoleManager;

    .line 25
    move-result-object v7

    .line 28
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/navigationbar/gestural/a;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 29
    move-result-object v8

    .line 32
    new-instance v9, Lcom/miui/securityscan/model/manualitem/defaultapp/c;

    .line 33
    invoke-direct {v9}, Lcom/miui/securityscan/model/manualitem/defaultapp/c;-><init>()V

    .line 35
    :try_start_0
    const-string v10, "addRoleHolderAsUser"

    .line 38
    invoke-static {}, Landroidx/window/layout/u;->a()Ljava/lang/Class;

    .line 40
    move-result-object v11

    .line 43
    new-array v12, v5, [Ljava/lang/Class;

    .line 44
    const-class v13, Ljava/lang/String;

    .line 46
    aput-object v13, v12, v6

    .line 48
    aput-object v13, v12, v4

    .line 50
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 52
    aput-object v13, v12, v3

    .line 54
    const-class v13, Landroid/os/UserHandle;

    .line 56
    aput-object v13, v12, v2

    .line 58
    const-class v13, Ljava/util/concurrent/Executor;

    .line 60
    aput-object v13, v12, v1

    .line 62
    aput-object v11, v12, v0

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/miui/securityscan/model/manualitem/DefaultAppModel;->getDefaultPkgName()Ljava/lang/String;

    .line 66
    move-result-object v11

    .line 69
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v13

    .line 73
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 74
    move-result-object v14

    .line 77
    new-array v5, v5, [Ljava/lang/Object;

    .line 78
    const-string v15, "android.app.role.HOME"

    .line 80
    aput-object v15, v5, v6

    .line 82
    aput-object v11, v5, v4

    .line 84
    aput-object v13, v5, v3

    .line 86
    aput-object v14, v5, v2

    .line 88
    aput-object v8, v5, v1

    .line 90
    aput-object v9, v5, v0

    .line 92
    invoke-static {v7, v10, v12, v5}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v0, Lcom/miui/securityscan/model/AbsModel$State;->SAFE:Lcom/miui/securityscan/model/AbsModel$State;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 97
    move-object/from16 v1, p0

    .line 99
    :try_start_1
    invoke-virtual {v1, v0}, Lcom/miui/securityscan/model/AbsModel;->setSafe(Lcom/miui/securityscan/model/AbsModel$State;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    goto :goto_1

    .line 104
    :catch_0
    move-exception v0

    .line 105
    goto :goto_0

    .line 106
    :catch_1
    move-exception v0

    .line 107
    move-object/from16 v1, p0

    .line 108
    :goto_0
    const-string v2, "DefaultLauncherModel"

    .line 110
    const-string v3, "setDefaultHome error: "

    .line 112
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    goto :goto_1

    .line 117
    :cond_0
    move-object/from16 v1, p0

    .line 118
    move-object/from16 v8, p1

    .line 120
    invoke-super/range {p0 .. p1}, Lcom/miui/securityscan/model/manualitem/DefaultAppModel;->optimize(Landroid/content/Context;)V

    .line 122
    :goto_1
    return-void
    .line 125
.end method

.method public scan()V
    .locals 1

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
    invoke-direct {p0, v0}, Lcom/miui/securityscan/model/manualitem/defaultapp/DefaultLauncherModel;->isSafeLauncher(Landroid/content/Context;)Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    invoke-super {p0}, Lcom/miui/securityscan/model/manualitem/DefaultAppModel;->scan()V

    .line 19
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    sget-object v0, Lcom/miui/securityscan/model/AbsModel$State;->SAFE:Lcom/miui/securityscan/model/AbsModel$State;

    .line 23
    invoke-virtual {p0, v0}, Lcom/miui/securityscan/model/AbsModel;->setSafe(Lcom/miui/securityscan/model/AbsModel$State;)V

    .line 25
    :goto_1
    return-void
    .line 28
.end method
