.class Lcom/android/settings/bluetooth/DeviceProfilesSettings$29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic this$0:Lcom/android/settings/bluetooth/DeviceProfilesSettings;


# direct methods
.method constructor <init>(Lcom/android/settings/bluetooth/DeviceProfilesSettings;)V
    .locals 0

    .line 4119
    iput-object p1, p0, Lcom/android/settings/bluetooth/DeviceProfilesSettings$29;->this$0:Lcom/android/settings/bluetooth/DeviceProfilesSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    .line 4123
    :try_start_0
    iget-object p1, p0, Lcom/android/settings/bluetooth/DeviceProfilesSettings$29;->this$0:Lcom/android/settings/bluetooth/DeviceProfilesSettings;

    invoke-static {p1}, Lcom/android/settings/bluetooth/DeviceProfilesSettings;->-$$Nest$fgetmAudioRepairDialog(Lcom/android/settings/bluetooth/DeviceProfilesSettings;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4124
    iget-object p0, p0, Lcom/android/settings/bluetooth/DeviceProfilesSettings$29;->this$0:Lcom/android/settings/bluetooth/DeviceProfilesSettings;

    invoke-static {p0}, Lcom/android/settings/bluetooth/DeviceProfilesSettings;->-$$Nest$mcreateDialogForOpenAudioRepair(Lcom/android/settings/bluetooth/DeviceProfilesSettings;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4127
    const-string p1, "DeviceProfilesSettings"

    const-string/jumbo v0, "onAudioRepairClicked failed "

    invoke-static {p1, v0, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
