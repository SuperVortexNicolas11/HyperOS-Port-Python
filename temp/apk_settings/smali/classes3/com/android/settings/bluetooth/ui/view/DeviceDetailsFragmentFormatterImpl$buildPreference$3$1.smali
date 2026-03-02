.class final Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$buildPreference$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;->buildPreference(Landroidx/preference/Preference;Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel;Ljava/lang/String;Z)Landroidx/preference/Preference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $model:Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel;

.field final synthetic $prefKey:Ljava/lang/String;

.field final synthetic this$0:Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;


# direct methods
.method constructor <init>(Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;Ljava/lang/String;Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$buildPreference$3$1;->this$0:Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;

    iput-object p2, p0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$buildPreference$3$1;->$prefKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$buildPreference$3$1;->$model:Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    iget-object p1, p0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$buildPreference$3$1;->this$0:Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;

    iget-object v0, p0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$buildPreference$3$1;->$prefKey:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;->access$logItemClick(Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;Ljava/lang/String;I)V

    .line 321
    iget-object p1, p0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$buildPreference$3$1;->this$0:Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;

    iget-object p0, p0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$buildPreference$3$1;->$model:Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel;

    check-cast p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$SwitchPreference;

    invoke-virtual {p0}, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$SwitchPreference;->getAction()Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingActionModel;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;->access$triggerAction(Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingActionModel;)V

    const/4 p0, 0x1

    return p0
.end method
