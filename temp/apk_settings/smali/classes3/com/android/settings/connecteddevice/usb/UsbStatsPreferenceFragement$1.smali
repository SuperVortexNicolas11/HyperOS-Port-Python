.class Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;->initWinodws()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;


# direct methods
.method constructor <init>(Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement$1;->this$0:Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 4

    .line 203
    iget-object p1, p0, Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement$1;->this$0:Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;

    iget-object p1, p1, Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;->mCategory:Lmiuix/preference/SingleChoicePreferenceCategory;

    invoke-virtual {p1}, Lmiuix/preference/SingleChoicePreferenceCategory;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "set function : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UsbStatsPreferenceFragement"

    invoke-static {v1, v0}, Lmiuix/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement$1;->this$0:Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;

    invoke-static {v0}, Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;->-$$Nest$fgetmValueFuntionMap(Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 206
    const-string/jumbo v0, "reverse_charging"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 207
    iget-object p1, p0, Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement$1;->this$0:Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;

    invoke-static {p1}, Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;->-$$Nest$fgetmBackend(Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;)Lcom/android/settings/connecteddevice/usb/UsbBackend;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/settings/connecteddevice/usb/UsbBackend;->setPowerRole(I)V

    .line 208
    iget-object p1, p0, Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement$1;->this$0:Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;

    iget-object p1, p1, Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;->mReverseChargingPreference:Lmiuix/preference/SingleChoicePreference;

    sget v0, Lcom/android/settings/R$layout;->usb_progress_widget:I

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setWidgetLayoutResource(I)V

    .line 209
    iget-object p1, p0, Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement$1;->this$0:Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;

    invoke-static {p1}, Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;->-$$Nest$fgetmHandler(Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement$1;->this$0:Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;

    invoke-static {p0}, Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;->-$$Nest$fgetmFailureCallback(Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;)Ljava/lang/Runnable;

    move-result-object p0

    const-wide/16 v2, 0x7d0

    invoke-virtual {p1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v1

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement$1;->this$0:Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;

    invoke-static {v0}, Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;->-$$Nest$fgetmBackend(Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;)Lcom/android/settings/connecteddevice/usb/UsbBackend;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/connecteddevice/usb/UsbBackend;->getPowerRole()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 213
    iget-object v0, p0, Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement$1;->this$0:Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;

    invoke-static {v0}, Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;->-$$Nest$fgetmBackend(Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;)Lcom/android/settings/connecteddevice/usb/UsbBackend;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/android/settings/connecteddevice/usb/UsbBackend;->setPowerRole(I)V

    .line 214
    iget-object v0, p0, Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement$1;->this$0:Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;

    invoke-static {v0}, Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;->-$$Nest$fgetmBackend(Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;)Lcom/android/settings/connecteddevice/usb/UsbBackend;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/settings/connecteddevice/usb/UsbBackend;->setDataRole(I)V

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement$1;->this$0:Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;

    invoke-static {v0}, Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;->-$$Nest$fgetmBackend(Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;)Lcom/android/settings/connecteddevice/usb/UsbBackend;

    move-result-object v0

    iget-object v2, p0, Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement$1;->this$0:Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;

    invoke-static {v2}, Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;->-$$Nest$fgetmValueFuntionMap(Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/android/settings/connecteddevice/usb/UsbBackend;->setCurrentFunctions(J)V

    .line 218
    iget-object v0, p0, Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement$1;->this$0:Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;

    iget-object v2, v0, Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;->mCategory:Lmiuix/preference/SingleChoicePreferenceCategory;

    invoke-static {v0}, Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;->-$$Nest$fgetmFunctionMap(Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v3, p0, Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement$1;->this$0:Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;

    invoke-static {v3}, Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;->-$$Nest$fgetmValueFuntionMap(Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {v2, p1}, Lmiuix/preference/SingleChoicePreferenceCategory;->setCheckedPreference(Landroidx/preference/Preference;)V

    .line 219
    iget-object p1, p0, Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement$1;->this$0:Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;

    invoke-static {p1}, Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;->-$$Nest$fgetmActivity(Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;)Lcom/android/settings/connecteddevice/usb/UsbPreferenceActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 220
    iget-object p0, p0, Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement$1;->this$0:Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;

    invoke-static {p0}, Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;->-$$Nest$fgetmActivity(Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;)Lcom/android/settings/connecteddevice/usb/UsbPreferenceActivity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/usb/UsbPreferenceActivity;->dismissDialogAndFinish()V

    :cond_2
    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
