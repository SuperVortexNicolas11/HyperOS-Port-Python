.class public final Lcom/android/settings/datausage/DataSaverSummary$dataSaverBackendListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/datausage/DataSaverBackend$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/datausage/DataSaverSummary;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/android/settings/datausage/DataSaverSummary$dataSaverBackendListener$1",
        "Lcom/android/settings/datausage/DataSaverBackend$Listener;",
        "onDataSaverChanged",
        "",
        "isDataSaving",
        "",
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


# instance fields
.field final synthetic this$0:Lcom/android/settings/datausage/DataSaverSummary;


# direct methods
.method constructor <init>(Lcom/android/settings/datausage/DataSaverSummary;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/datausage/DataSaverSummary$dataSaverBackendListener$1;->this$0:Lcom/android/settings/datausage/DataSaverSummary;

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataSaverChanged(Z)V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/android/settings/datausage/DataSaverSummary$dataSaverBackendListener$1;->this$0:Lcom/android/settings/datausage/DataSaverSummary;

    monitor-enter p0

    .line 95
    :try_start_0
    invoke-static {v0}, Lcom/android/settings/datausage/DataSaverSummary;->access$getSwitchBar$p(Lcom/android/settings/datausage/DataSaverSummary;)Lcom/android/settings/widget/SettingsMainSwitchBar;

    move-result-object v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "switchBar"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v1, p1}, Lcom/android/settings/widget/SettingsMainSwitchBar;->setChecked(Z)V

    const/4 p1, 0x0

    .line 96
    invoke-static {v0, p1}, Lcom/android/settings/datausage/DataSaverSummary;->access$setSwitching$p(Lcom/android/settings/datausage/DataSaverSummary;Z)V

    .line 97
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method
