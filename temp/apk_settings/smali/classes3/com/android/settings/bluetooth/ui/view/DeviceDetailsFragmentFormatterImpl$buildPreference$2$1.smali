.class public final Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$buildPreference$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;->buildPreference(Landroidx/preference/Preference;Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel;Ljava/lang/String;Z)Landroidx/preference/Preference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $model:Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel;

.field final synthetic $prefKey:Ljava/lang/String;

.field final synthetic this$0:Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;


# direct methods
.method constructor <init>(Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;Ljava/lang/String;Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$buildPreference$2$1;->this$0:Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;

    iput-object p2, p0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$buildPreference$2$1;->$prefKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$buildPreference$2$1;->$model:Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel;

    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    instance-of v0, p1, Landroidx/preference/TwoStatePreference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/preference/TwoStatePreference;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$buildPreference$2$1;->this$0:Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;

    iget-object v2, p0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$buildPreference$2$1;->$prefKey:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$buildPreference$2$1;->$model:Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel;

    .line 297
    instance-of v3, p2, Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 298
    invoke-static {p1, v2, p2}, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;->access$logItemClick(Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;Ljava/lang/String;I)V

    .line 302
    check-cast p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$SwitchPreference;

    invoke-virtual {p0}, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$SwitchPreference;->getOnCheckedChange()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    nop

    :cond_2
    return v0
.end method
