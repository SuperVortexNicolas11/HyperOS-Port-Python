.class Lcom/android/settings/network/telephony/satellite/SatelliteSettingsPreferenceCategoryController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/network/telephony/satellite/SatelliteSettingsPreferenceCategoryController;->requestIsSatelliteSupported()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/network/telephony/satellite/SatelliteSettingsPreferenceCategoryController;


# direct methods
.method constructor <init>(Lcom/android/settings/network/telephony/satellite/SatelliteSettingsPreferenceCategoryController;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingsPreferenceCategoryController$1;->this$0:Lcom/android/settings/network/telephony/satellite/SatelliteSettingsPreferenceCategoryController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/Boolean;)V
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingsPreferenceCategoryController$1;->this$0:Lcom/android/settings/network/telephony/satellite/SatelliteSettingsPreferenceCategoryController;

    iget-object v0, v0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingsPreferenceCategoryController;->mIsSatelliteSupported:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Satellite requestIsSupported onResult : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SatelliteSettingsPrefCategoryCon"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    iget-object p0, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingsPreferenceCategoryController$1;->this$0:Lcom/android/settings/network/telephony/satellite/SatelliteSettingsPreferenceCategoryController;

    invoke-virtual {p0}, Lcom/android/settings/network/telephony/satellite/SatelliteSettingsPreferenceCategoryController;->displayPreference()V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 158
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/satellite/SatelliteSettingsPreferenceCategoryController$1;->onResult(Ljava/lang/Boolean;)V

    return-void
.end method
