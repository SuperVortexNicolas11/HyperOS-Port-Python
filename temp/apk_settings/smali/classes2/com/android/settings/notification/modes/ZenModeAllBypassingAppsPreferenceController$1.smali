.class Lcom/android/settings/notification/modes/ZenModeAllBypassingAppsPreferenceController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/applications/ApplicationsState$Callbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/notification/modes/ZenModeAllBypassingAppsPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/notification/modes/ZenModeAllBypassingAppsPreferenceController;


# direct methods
.method constructor <init>(Lcom/android/settings/notification/modes/ZenModeAllBypassingAppsPreferenceController;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/android/settings/notification/modes/ZenModeAllBypassingAppsPreferenceController$1;->this$0:Lcom/android/settings/notification/modes/ZenModeAllBypassingAppsPreferenceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAllSizesComputed()V
    .locals 0

    return-void
.end method

.method public onLauncherInfoChanged()V
    .locals 0

    return-void
.end method

.method public onLoadEntriesCompleted()V
    .locals 0

    .line 251
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeAllBypassingAppsPreferenceController$1;->this$0:Lcom/android/settings/notification/modes/ZenModeAllBypassingAppsPreferenceController;

    invoke-virtual {p0}, Lcom/android/settings/notification/modes/ZenModeAllBypassingAppsPreferenceController;->updateAppList()V

    return-void
.end method

.method public onPackageIconChanged()V
    .locals 0

    return-void
.end method

.method public onPackageListChanged()V
    .locals 0

    return-void
.end method

.method public onPackageSizeChanged(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onRebuildComplete(Ljava/util/ArrayList;)V
    .locals 0

    .line 231
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeAllBypassingAppsPreferenceController$1;->this$0:Lcom/android/settings/notification/modes/ZenModeAllBypassingAppsPreferenceController;

    invoke-virtual {p0, p1}, Lcom/android/settings/notification/modes/ZenModeAllBypassingAppsPreferenceController;->updateAppList(Ljava/util/List;)V

    return-void
.end method

.method public onRunningStateChanged(Z)V
    .locals 0

    return-void
.end method
