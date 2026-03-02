.class public final Lcom/android/settings/SettingsService;
.super Lcom/android/settingslib/service/PreferenceService;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/android/settings/SettingsService;",
        "Lcom/android/settingslib/service/PreferenceService;",
        "<init>",
        "()V",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 29
    sget-object v0, Lcom/android/settingslib/ipc/ApiPermissionChecker;->Companion:Lcom/android/settingslib/ipc/ApiPermissionChecker$Companion;

    invoke-virtual {v0}, Lcom/android/settingslib/ipc/ApiPermissionChecker$Companion;->alwaysAllow()Lcom/android/settingslib/ipc/ApiPermissionChecker;

    move-result-object v5

    .line 31
    new-instance v6, Lcom/android/settingslib/ipc/AppOpApiPermissionChecker;

    const/16 v1, 0x99

    const-string v2, "android.permission.WRITE_SYSTEM_PREFERENCES"

    invoke-direct {v6, v1, v2}, Lcom/android/settingslib/ipc/AppOpApiPermissionChecker;-><init>(ILjava/lang/String;)V

    .line 32
    invoke-virtual {v0}, Lcom/android/settingslib/ipc/ApiPermissionChecker$Companion;->alwaysAllow()Lcom/android/settingslib/ipc/ApiPermissionChecker;

    move-result-object v7

    .line 33
    new-instance v8, Lcom/android/settings/metrics/SettingsRemoteOpMetricsLogger;

    invoke-direct {v8}, Lcom/android/settings/metrics/SettingsRemoteOpMetricsLogger;-><init>()V

    const/4 v0, 0x0

    new-array v9, v0, [Lcom/android/settingslib/ipc/ApiHandler;

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    .line 28
    invoke-direct/range {v1 .. v11}, Lcom/android/settingslib/service/PreferenceService;-><init>(Ljava/lang/String;Lcom/android/settingslib/ipc/PermissionChecker;Ljava/util/Set;Lcom/android/settingslib/ipc/ApiPermissionChecker;Lcom/android/settingslib/ipc/ApiPermissionChecker;Lcom/android/settingslib/ipc/ApiPermissionChecker;Lcom/android/settingslib/metadata/PreferenceRemoteOpMetricsLogger;[Lcom/android/settingslib/ipc/ApiHandler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
