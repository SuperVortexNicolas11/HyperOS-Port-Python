.class Lcom/android/settings/cameragrip/CameraGripDetail$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/cameragrip/CameraGripDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/cameragrip/CameraGripDetail;


# direct methods
.method constructor <init>(Lcom/android/settings/cameragrip/CameraGripDetail;Landroid/os/Handler;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/android/settings/cameragrip/CameraGripDetail$1;->this$0:Lcom/android/settings/cameragrip/CameraGripDetail;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    .line 182
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "always mode is on: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/settings/cameragrip/CameraGripDetail$1;->this$0:Lcom/android/settings/cameragrip/CameraGripDetail;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/settings/cameragrip/CameraGripDetail;->-$$Nest$misCameraHandleChargeOn(Lcom/android/settings/cameragrip/CameraGripDetail;Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraGripDetail"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    iget-object p1, p0, Lcom/android/settings/cameragrip/CameraGripDetail$1;->this$0:Lcom/android/settings/cameragrip/CameraGripDetail;

    invoke-static {p1}, Lcom/android/settings/cameragrip/CameraGripDetail;->-$$Nest$fgetmHandleChargeMode(Lcom/android/settings/cameragrip/CameraGripDetail;)Lmiuix/preference/DropDownPreference;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/settings/cameragrip/CameraGripDetail$1;->this$0:Lcom/android/settings/cameragrip/CameraGripDetail;

    invoke-static {p1}, Lcom/android/settings/cameragrip/CameraGripDetail;->-$$Nest$fgetmHandleChargeCategory(Lcom/android/settings/cameragrip/CameraGripDetail;)Lmiuix/preference/PreferenceCategory;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 186
    :cond_0
    iget-object p1, p0, Lcom/android/settings/cameragrip/CameraGripDetail$1;->this$0:Lcom/android/settings/cameragrip/CameraGripDetail;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/settings/cameragrip/CameraGripDetail;->-$$Nest$misCameraHandleChargeOn(Lcom/android/settings/cameragrip/CameraGripDetail;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 187
    iget-object p1, p0, Lcom/android/settings/cameragrip/CameraGripDetail$1;->this$0:Lcom/android/settings/cameragrip/CameraGripDetail;

    invoke-static {p1}, Lcom/android/settings/cameragrip/CameraGripDetail;->-$$Nest$fgetmHandleChargeMode(Lcom/android/settings/cameragrip/CameraGripDetail;)Lmiuix/preference/DropDownPreference;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lmiuix/preference/DropDownPreference;->setValueIndex(I)V

    .line 188
    iget-object p1, p0, Lcom/android/settings/cameragrip/CameraGripDetail$1;->this$0:Lcom/android/settings/cameragrip/CameraGripDetail;

    invoke-static {p1}, Lcom/android/settings/cameragrip/CameraGripDetail;->-$$Nest$fgetmHandleChargeCategory(Lcom/android/settings/cameragrip/CameraGripDetail;)Lmiuix/preference/PreferenceCategory;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/cameragrip/CameraGripDetail$1;->this$0:Lcom/android/settings/cameragrip/CameraGripDetail;

    invoke-static {p0}, Lcom/android/settings/cameragrip/CameraGripDetail;->-$$Nest$fgetmHandleChargeEmergencyLimit(Lcom/android/settings/cameragrip/CameraGripDetail;)Lmiuix/preference/DropDownPreference;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    return-void

    .line 190
    :cond_1
    iget-object p1, p0, Lcom/android/settings/cameragrip/CameraGripDetail$1;->this$0:Lcom/android/settings/cameragrip/CameraGripDetail;

    invoke-static {p1}, Lcom/android/settings/cameragrip/CameraGripDetail;->-$$Nest$fgetmHandleChargeMode(Lcom/android/settings/cameragrip/CameraGripDetail;)Lmiuix/preference/DropDownPreference;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/preference/DropDownPreference;->setValueIndex(I)V

    .line 191
    iget-object p1, p0, Lcom/android/settings/cameragrip/CameraGripDetail$1;->this$0:Lcom/android/settings/cameragrip/CameraGripDetail;

    invoke-static {p1}, Lcom/android/settings/cameragrip/CameraGripDetail;->-$$Nest$fgetmHandleChargeCategory(Lcom/android/settings/cameragrip/CameraGripDetail;)Lmiuix/preference/PreferenceCategory;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/cameragrip/CameraGripDetail$1;->this$0:Lcom/android/settings/cameragrip/CameraGripDetail;

    invoke-static {p0}, Lcom/android/settings/cameragrip/CameraGripDetail;->-$$Nest$fgetmHandleChargeEmergencyLimit(Lcom/android/settings/cameragrip/CameraGripDetail;)Lmiuix/preference/DropDownPreference;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_2
    :goto_0
    return-void
.end method
