.class public final Lcom/android/settingslib/spaprivileged/model/app/AppOpsPermissionController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/spaprivileged/model/app/IAppOpsPermissionController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/spaprivileged/model/app/AppOpsPermissionController$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Lcom/android/settingslib/spaprivileged/model/app/AppOpsPermissionController$Companion;


# instance fields
.field private final app:Landroid/content/pm/ApplicationInfo;

.field private final appOpsController:Lcom/android/settingslib/spaprivileged/model/app/IAppOpsController;

.field private final isAllowedFlow:Lkotlinx/coroutines/flow/Flow;

.field private final packageManagers:Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;

.field private final permission:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settingslib/spaprivileged/model/app/AppOpsPermissionController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settingslib/spaprivileged/model/app/AppOpsPermissionController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settingslib/spaprivileged/model/app/AppOpsPermissionController;->Companion:Lcom/android/settingslib/spaprivileged/model/app/AppOpsPermissionController$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settingslib/spaprivileged/model/app/AppOpsPermissionController;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Lcom/android/settingslib/spaprivileged/model/app/AppOps;Ljava/lang/String;Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;Lcom/android/settingslib/spaprivileged/model/app/IAppOpsController;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p2, p0, Lcom/android/settingslib/spaprivileged/model/app/AppOpsPermissionController;->app:Landroid/content/pm/ApplicationInfo;

    .line 39
    iput-object p4, p0, Lcom/android/settingslib/spaprivileged/model/app/AppOpsPermissionController;->permission:Ljava/lang/String;

    .line 40
    iput-object p5, p0, Lcom/android/settingslib/spaprivileged/model/app/AppOpsPermissionController;->packageManagers:Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;

    .line 41
    iput-object p6, p0, Lcom/android/settingslib/spaprivileged/model/app/AppOpsPermissionController;->appOpsController:Lcom/android/settingslib/spaprivileged/model/app/IAppOpsController;

    .line 43
    invoke-interface {p6}, Lcom/android/settingslib/spaprivileged/model/app/IAppOpsController;->getModeFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 105
    new-instance p2, Lcom/android/settingslib/spaprivileged/model/app/AppOpsPermissionController$special$$inlined$map$1;

    invoke-direct {p2, p1, p0}, Lcom/android/settingslib/spaprivileged/model/app/AppOpsPermissionController$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/settingslib/spaprivileged/model/app/AppOpsPermissionController;)V

    .line 53
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->conflate(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance p2, Lcom/android/settingslib/spaprivileged/model/app/AppOpsPermissionController$isAllowedFlow$2;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/android/settingslib/spaprivileged/model/app/AppOpsPermissionController$isAllowedFlow$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppOpsPermissionController;->isAllowedFlow:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Lcom/android/settingslib/spaprivileged/model/app/AppOps;Ljava/lang/String;Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;Lcom/android/settingslib/spaprivileged/model/app/IAppOpsController;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    .line 40
    sget-object p5, Lcom/android/settingslib/spaprivileged/model/app/PackageManagers;->INSTANCE:Lcom/android/settingslib/spaprivileged/model/app/PackageManagers;

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    .line 41
    new-instance p6, Lcom/android/settingslib/spaprivileged/model/app/AppOpsController;

    invoke-direct {p6, p1, p2, p3}, Lcom/android/settingslib/spaprivileged/model/app/AppOpsController;-><init>(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Lcom/android/settingslib/spaprivileged/model/app/AppOps;)V

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    .line 35
    invoke-direct/range {v0 .. v6}, Lcom/android/settingslib/spaprivileged/model/app/AppOpsPermissionController;-><init>(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Lcom/android/settingslib/spaprivileged/model/app/AppOps;Ljava/lang/String;Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;Lcom/android/settingslib/spaprivileged/model/app/IAppOpsController;)V

    return-void
.end method

.method public static final synthetic access$getApp$p(Lcom/android/settingslib/spaprivileged/model/app/AppOpsPermissionController;)Landroid/content/pm/ApplicationInfo;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppOpsPermissionController;->app:Landroid/content/pm/ApplicationInfo;

    return-object p0
.end method

.method public static final synthetic access$getPackageManagers$p(Lcom/android/settingslib/spaprivileged/model/app/AppOpsPermissionController;)Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppOpsPermissionController;->packageManagers:Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;

    return-object p0
.end method

.method public static final synthetic access$getPermission$p(Lcom/android/settingslib/spaprivileged/model/app/AppOpsPermissionController;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppOpsPermissionController;->permission:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public isAllowedFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppOpsPermissionController;->isAllowedFlow:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public setAllowed(Z)V
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppOpsPermissionController;->appOpsController:Lcom/android/settingslib/spaprivileged/model/app/IAppOpsController;

    invoke-interface {p0, p1}, Lcom/android/settingslib/spaprivileged/model/app/IAppOpsController;->setAllowed(Z)V

    return-void
.end method
