.class final Lcom/android/settings/notification/NotificationVolumePreferenceController$H;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/notification/NotificationVolumePreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "H"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/notification/NotificationVolumePreferenceController;


# direct methods
.method private constructor <init>(Lcom/android/settings/notification/NotificationVolumePreferenceController;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/android/settings/notification/NotificationVolumePreferenceController$H;->this$0:Lcom/android/settings/notification/NotificationVolumePreferenceController;

    .line 169
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settings/notification/NotificationVolumePreferenceController;Lcom/android/settings/notification/NotificationVolumePreferenceController-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/notification/NotificationVolumePreferenceController$H;-><init>(Lcom/android/settings/notification/NotificationVolumePreferenceController;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 174
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 184
    :cond_0
    iget-object p1, p0, Lcom/android/settings/notification/NotificationVolumePreferenceController$H;->this$0:Lcom/android/settings/notification/NotificationVolumePreferenceController;

    invoke-virtual {p1}, Lcom/android/settings/notification/RingerModeAffectedVolumePreferenceController;->selectPreferenceIconState()V

    .line 185
    iget-object p1, p0, Lcom/android/settings/notification/NotificationVolumePreferenceController$H;->this$0:Lcom/android/settings/notification/NotificationVolumePreferenceController;

    invoke-virtual {p1}, Lcom/android/settings/notification/NotificationVolumePreferenceController;->updateContentDescription()V

    .line 186
    iget-object p0, p0, Lcom/android/settings/notification/NotificationVolumePreferenceController$H;->this$0:Lcom/android/settings/notification/NotificationVolumePreferenceController;

    invoke-static {p0}, Lcom/android/settings/notification/NotificationVolumePreferenceController;->-$$Nest$mupdateEnabledState(Lcom/android/settings/notification/NotificationVolumePreferenceController;)V

    return-void

    .line 179
    :cond_1
    iget-object p1, p0, Lcom/android/settings/notification/NotificationVolumePreferenceController$H;->this$0:Lcom/android/settings/notification/NotificationVolumePreferenceController;

    invoke-virtual {p1}, Lcom/android/settings/notification/RingerModeAffectedVolumePreferenceController;->updateRingerMode()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 180
    iget-object p0, p0, Lcom/android/settings/notification/NotificationVolumePreferenceController$H;->this$0:Lcom/android/settings/notification/NotificationVolumePreferenceController;

    invoke-static {p0}, Lcom/android/settings/notification/NotificationVolumePreferenceController;->-$$Nest$mupdateEnabledState(Lcom/android/settings/notification/NotificationVolumePreferenceController;)V

    :cond_2
    :goto_0
    return-void

    .line 176
    :cond_3
    iget-object p0, p0, Lcom/android/settings/notification/NotificationVolumePreferenceController$H;->this$0:Lcom/android/settings/notification/NotificationVolumePreferenceController;

    invoke-virtual {p0}, Lcom/android/settings/notification/RingerModeAffectedVolumePreferenceController;->updateEffectsSuppressor()V

    return-void
.end method
