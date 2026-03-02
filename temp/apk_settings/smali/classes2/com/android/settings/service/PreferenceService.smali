.class public final Lcom/android/settings/service/PreferenceService;
.super Landroid/service/settings/preferences/SettingsPreferenceService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/service/PreferenceService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0016\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u0012\u0012\u0008\u0012\u00060\u0013j\u0002`\u00140\u0011H\u0016J(\u0010\u0015\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00162\u0016\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u0017\u0012\u0008\u0012\u00060\u0013j\u0002`\u00140\u0011H\u0016J(\u0010\u0018\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00192\u0016\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u001a\u0012\u0008\u0012\u00060\u0013j\u0002`\u00140\u0011H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/android/settings/service/PreferenceService;",
        "Landroid/service/settings/preferences/SettingsPreferenceService;",
        "<init>",
        "()V",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getApiHandler",
        "Lcom/android/settingslib/graph/PreferenceGetterApiHandler;",
        "setApiHandler",
        "Lcom/android/settingslib/graph/PreferenceSetterApiHandler;",
        "graphApi",
        "Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler;",
        "onGetAllPreferenceMetadata",
        "",
        "request",
        "Landroid/service/settings/preferences/MetadataRequest;",
        "callback",
        "Landroid/os/OutcomeReceiver;",
        "Landroid/service/settings/preferences/MetadataResult;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onGetPreferenceValue",
        "Landroid/service/settings/preferences/GetValueRequest;",
        "Landroid/service/settings/preferences/GetValueResult;",
        "onSetPreferenceValue",
        "Landroid/service/settings/preferences/SetValueRequest;",
        "Landroid/service/settings/preferences/SetValueResult;",
        "Companion",
        "packages__apps__MiuiSettingsAosp__android_common__Settings-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/settings/service/PreferenceService$Companion;


# instance fields
.field private final getApiHandler:Lcom/android/settingslib/graph/PreferenceGetterApiHandler;

.field private final graphApi:Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final setApiHandler:Lcom/android/settingslib/graph/PreferenceSetterApiHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/service/PreferenceService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/service/PreferenceService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/service/PreferenceService;->Companion:Lcom/android/settings/service/PreferenceService$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/service/PreferenceService;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 44
    invoke-direct {p0}, Landroid/service/settings/preferences/SettingsPreferenceService;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 46
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/service/PreferenceService;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 53
    new-instance v5, Lcom/android/settings/metrics/SettingsRemoteOpMetricsLogger;

    invoke-direct {v5}, Lcom/android/settings/metrics/SettingsRemoteOpMetricsLogger;-><init>()V

    .line 56
    new-instance v0, Lcom/android/settingslib/graph/PreferenceGetterApiHandler;

    sget-object v2, Lcom/android/settingslib/ipc/ApiPermissionChecker;->Companion:Lcom/android/settingslib/ipc/ApiPermissionChecker$Companion;

    invoke-virtual {v2}, Lcom/android/settingslib/ipc/ApiPermissionChecker$Companion;->alwaysAllow()Lcom/android/settingslib/ipc/ApiPermissionChecker;

    move-result-object v3

    invoke-direct {v0, v1, v3, v5}, Lcom/android/settingslib/graph/PreferenceGetterApiHandler;-><init>(ILcom/android/settingslib/ipc/ApiPermissionChecker;Lcom/android/settingslib/metadata/PreferenceRemoteOpMetricsLogger;)V

    .line 55
    iput-object v0, p0, Lcom/android/settings/service/PreferenceService;->getApiHandler:Lcom/android/settingslib/graph/PreferenceGetterApiHandler;

    .line 58
    new-instance v0, Lcom/android/settingslib/graph/PreferenceSetterApiHandler;

    .line 60
    new-instance v1, Lcom/android/settingslib/ipc/AppOpApiPermissionChecker;

    const/16 v3, 0x99

    const-string v4, "android.permission.WRITE_SYSTEM_PREFERENCES"

    invoke-direct {v1, v3, v4}, Lcom/android/settingslib/ipc/AppOpApiPermissionChecker;-><init>(ILjava/lang/String;)V

    const/4 v3, 0x2

    .line 58
    invoke-direct {v0, v3, v1, v5}, Lcom/android/settingslib/graph/PreferenceSetterApiHandler;-><init>(ILcom/android/settingslib/ipc/ApiPermissionChecker;Lcom/android/settingslib/metadata/PreferenceRemoteOpMetricsLogger;)V

    .line 57
    iput-object v0, p0, Lcom/android/settings/service/PreferenceService;->setApiHandler:Lcom/android/settingslib/graph/PreferenceSetterApiHandler;

    move-object v0, v2

    .line 64
    new-instance v2, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler;

    invoke-virtual {v0}, Lcom/android/settingslib/ipc/ApiPermissionChecker$Companion;->alwaysAllow()Lcom/android/settingslib/ipc/ApiPermissionChecker;

    move-result-object v4

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v3, 0x3

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler;-><init>(ILcom/android/settingslib/ipc/ApiPermissionChecker;Lcom/android/settingslib/metadata/PreferenceRemoteOpMetricsLogger;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    iput-object v2, p0, Lcom/android/settings/service/PreferenceService;->graphApi:Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler;

    return-void
.end method

.method public static final synthetic access$getGetApiHandler$p(Lcom/android/settings/service/PreferenceService;)Lcom/android/settingslib/graph/PreferenceGetterApiHandler;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/android/settings/service/PreferenceService;->getApiHandler:Lcom/android/settingslib/graph/PreferenceGetterApiHandler;

    return-object p0
.end method

.method public static final synthetic access$getGraphApi$p(Lcom/android/settings/service/PreferenceService;)Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/android/settings/service/PreferenceService;->graphApi:Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler;

    return-object p0
.end method

.method public static final synthetic access$getSetApiHandler$p(Lcom/android/settings/service/PreferenceService;)Lcom/android/settingslib/graph/PreferenceSetterApiHandler;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/android/settings/service/PreferenceService;->setApiHandler:Lcom/android/settingslib/graph/PreferenceSetterApiHandler;

    return-object p0
.end method


# virtual methods
.method public onGetAllPreferenceMetadata(Landroid/service/settings/preferences/MetadataRequest;Landroid/os/OutcomeReceiver;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    .line 73
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GetAllPreferenceMetadata pid="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " uid="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PreferenceService"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    iget-object p1, p0, Lcom/android/settings/service/PreferenceService;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/android/settings/service/PreferenceService$onGetAllPreferenceMetadata$1;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/settings/service/PreferenceService$onGetAllPreferenceMetadata$1;-><init>(Lcom/android/settings/service/PreferenceService;IILandroid/os/OutcomeReceiver;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    move-object v7, v0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onGetPreferenceValue(Landroid/service/settings/preferences/GetValueRequest;Landroid/os/OutcomeReceiver;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v3

    .line 94
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetPreferenceValue pid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreferenceService"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    iget-object v7, p0, Lcom/android/settings/service/PreferenceService;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/android/settings/service/PreferenceService$onGetPreferenceValue$1;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/settings/service/PreferenceService$onGetPreferenceValue$1;-><init>(Landroid/service/settings/preferences/GetValueRequest;Lcom/android/settings/service/PreferenceService;IILandroid/os/OutcomeReceiver;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v5, v7

    const/4 v7, 0x0

    move-object v8, v0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onSetPreferenceValue(Landroid/service/settings/preferences/SetValueRequest;Landroid/os/OutcomeReceiver;)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v4

    .line 115
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v5

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SetPreferenceValue pid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreferenceService"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    iget-object v7, p0, Lcom/android/settings/service/PreferenceService;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/android/settings/service/PreferenceService$onSetPreferenceValue$1;

    const/4 v6, 0x0

    move-object v3, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/settings/service/PreferenceService$onSetPreferenceValue$1;-><init>(Landroid/service/settings/preferences/SetValueRequest;Landroid/os/OutcomeReceiver;Lcom/android/settings/service/PreferenceService;IILkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, v0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
