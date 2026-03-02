.class public final Lcom/android/settingslib/spaprivileged/model/app/AppOpsController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/spaprivileged/model/app/IAppOpsController;


# instance fields
.field private final app:Landroid/content/pm/ApplicationInfo;

.field private final appOps:Lcom/android/settingslib/spaprivileged/model/app/AppOps;

.field private final appOpsManager:Landroid/app/AppOpsManager;

.field private final modeFlow:Lkotlinx/coroutines/flow/Flow;

.field private final packageManager:Landroid/content/pm/PackageManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Lcom/android/settingslib/spaprivileged/model/app/AppOps;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p2, p0, Lcom/android/settingslib/spaprivileged/model/app/AppOpsController;->app:Landroid/content/pm/ApplicationInfo;

    .line 56
    iput-object p3, p0, Lcom/android/settingslib/spaprivileged/model/app/AppOpsController;->appOps:Lcom/android/settingslib/spaprivileged/model/app/AppOps;

    .line 58
    invoke-static {p1}, Lcom/android/settingslib/spaprivileged/framework/common/ContextsKt;->getAppOpsManager(Landroid/content/Context;)Landroid/app/AppOpsManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppOpsController;->appOpsManager:Landroid/app/AppOpsManager;

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppOpsController;->packageManager:Landroid/content/pm/PackageManager;

    .line 60
    invoke-virtual {p3}, Lcom/android/settingslib/spaprivileged/model/app/AppOps;->getOp()I

    move-result p1

    invoke-static {v0, p1, p2}, Lcom/android/settingslib/spaprivileged/model/app/AppOpsRepositoryKt;->opModeFlow(Landroid/app/AppOpsManager;ILandroid/content/pm/ApplicationInfo;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppOpsController;->modeFlow:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method


# virtual methods
.method public getMode()I
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppOpsController;->appOpsManager:Landroid/app/AppOpsManager;

    iget-object v1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppOpsController;->appOps:Lcom/android/settingslib/spaprivileged/model/app/AppOps;

    invoke-virtual {v1}, Lcom/android/settingslib/spaprivileged/model/app/AppOps;->getOp()I

    move-result v1

    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppOpsController;->app:Landroid/content/pm/ApplicationInfo;

    invoke-static {v0, v1, p0}, Lcom/android/settingslib/spaprivileged/model/app/AppOpsRepositoryKt;->getOpMode(Landroid/app/AppOpsManager;ILandroid/content/pm/ApplicationInfo;)I

    move-result p0

    return p0
.end method

.method public getModeFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppOpsController;->modeFlow:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public setAllowed(Z)V
    .locals 6

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 63
    :cond_0
    iget-object p1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppOpsController;->appOps:Lcom/android/settingslib/spaprivileged/model/app/AppOps;

    invoke-virtual {p1}, Lcom/android/settingslib/spaprivileged/model/app/AppOps;->getModeForNotAllowed()I

    move-result p1

    .line 65
    :goto_0
    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppOpsController;->appOps:Lcom/android/settingslib/spaprivileged/model/app/AppOps;

    invoke-virtual {v0}, Lcom/android/settingslib/spaprivileged/model/app/AppOps;->getSetModeByUid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppOpsController;->appOpsManager:Landroid/app/AppOpsManager;

    iget-object v1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppOpsController;->appOps:Lcom/android/settingslib/spaprivileged/model/app/AppOps;

    invoke-virtual {v1}, Lcom/android/settingslib/spaprivileged/model/app/AppOps;->getOp()I

    move-result v1

    iget-object v2, p0, Lcom/android/settingslib/spaprivileged/model/app/AppOpsController;->app:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v0, v1, v2, p1}, Landroid/app/AppOpsManager;->setUidMode(III)V

    goto :goto_1

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppOpsController;->appOpsManager:Landroid/app/AppOpsManager;

    iget-object v1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppOpsController;->appOps:Lcom/android/settingslib/spaprivileged/model/app/AppOps;

    invoke-virtual {v1}, Lcom/android/settingslib/spaprivileged/model/app/AppOps;->getOp()I

    move-result v1

    iget-object v2, p0, Lcom/android/settingslib/spaprivileged/model/app/AppOpsController;->app:Landroid/content/pm/ApplicationInfo;

    iget v3, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v2, p1}, Landroid/app/AppOpsManager;->setMode(IILjava/lang/String;I)V

    .line 71
    :goto_1
    iget-object p1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppOpsController;->appOps:Lcom/android/settingslib/spaprivileged/model/app/AppOps;

    invoke-virtual {p1}, Lcom/android/settingslib/spaprivileged/model/app/AppOps;->getOp()I

    move-result p1

    invoke-static {p1}, Landroid/app/AppOpsManager;->opToPermission(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 73
    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppOpsController;->packageManager:Landroid/content/pm/PackageManager;

    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppOpsController;->app:Landroid/content/pm/ApplicationInfo;

    iget-object v2, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 76
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {p0}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v5

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 73
    invoke-virtual/range {v0 .. v5}, Landroid/content/pm/PackageManager;->updatePermissionFlags(Ljava/lang/String;Ljava/lang/String;IILandroid/os/UserHandle;)V

    :cond_2
    return-void
.end method
