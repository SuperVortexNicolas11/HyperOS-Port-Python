.class public final synthetic Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$MultiTogglePreference;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;Ljava/lang/String;Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$MultiTogglePreference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;

    iput-object p2, p0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$$ExternalSyntheticLambda2;->f$2:Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$MultiTogglePreference;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;

    iget-object v1, p0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$$ExternalSyntheticLambda2;->f$2:Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$MultiTogglePreference;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p0, p1}, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;->$r8$lambda$8AKOEMCp0m1Y_x7qWbf-6jtuXfQ(Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;Ljava/lang/String;Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$MultiTogglePreference;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
