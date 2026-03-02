.class final Lcom/android/settings/notification/SeparateRingVolumePreferenceController$H;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/notification/SeparateRingVolumePreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "H"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/notification/SeparateRingVolumePreferenceController;


# direct methods
.method private constructor <init>(Lcom/android/settings/notification/SeparateRingVolumePreferenceController;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/android/settings/notification/SeparateRingVolumePreferenceController$H;->this$0:Lcom/android/settings/notification/SeparateRingVolumePreferenceController;

    .line 106
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settings/notification/SeparateRingVolumePreferenceController;Lcom/android/settings/notification/SeparateRingVolumePreferenceController-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/notification/SeparateRingVolumePreferenceController$H;-><init>(Lcom/android/settings/notification/SeparateRingVolumePreferenceController;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 111
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    .line 116
    :cond_0
    iget-object p0, p0, Lcom/android/settings/notification/SeparateRingVolumePreferenceController$H;->this$0:Lcom/android/settings/notification/SeparateRingVolumePreferenceController;

    invoke-virtual {p0}, Lcom/android/settings/notification/RingerModeAffectedVolumePreferenceController;->updateRingerMode()Z

    return-void

    .line 113
    :cond_1
    iget-object p0, p0, Lcom/android/settings/notification/SeparateRingVolumePreferenceController$H;->this$0:Lcom/android/settings/notification/SeparateRingVolumePreferenceController;

    invoke-virtual {p0}, Lcom/android/settings/notification/RingerModeAffectedVolumePreferenceController;->updateEffectsSuppressor()V

    return-void
.end method
