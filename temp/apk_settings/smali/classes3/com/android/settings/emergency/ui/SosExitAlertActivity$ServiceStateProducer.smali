.class final Lcom/android/settings/emergency/ui/SosExitAlertActivity$ServiceStateProducer;
.super Landroid/telephony/TelephonyCallback;
.source "SourceFile"

# interfaces
.implements Landroid/telephony/TelephonyCallback$ServiceStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/emergency/ui/SosExitAlertActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ServiceStateProducer"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/emergency/ui/SosExitAlertActivity;


# direct methods
.method private constructor <init>(Lcom/android/settings/emergency/ui/SosExitAlertActivity;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/android/settings/emergency/ui/SosExitAlertActivity$ServiceStateProducer;->this$0:Lcom/android/settings/emergency/ui/SosExitAlertActivity;

    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settings/emergency/ui/SosExitAlertActivity;Lcom/android/settings/emergency/ui/SosExitAlertActivity-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/emergency/ui/SosExitAlertActivity$ServiceStateProducer;-><init>(Lcom/android/settings/emergency/ui/SosExitAlertActivity;)V

    return-void
.end method


# virtual methods
.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/android/settings/emergency/ui/SosExitAlertActivity$ServiceStateProducer;->this$0:Lcom/android/settings/emergency/ui/SosExitAlertActivity;

    invoke-static {v0}, Lcom/android/settings/emergency/ui/SosExitAlertActivity;->-$$Nest$fgetcurrentServiceState(Lcom/android/settings/emergency/ui/SosExitAlertActivity;)Landroid/telephony/ServiceState;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 137
    iget-object v0, p0, Lcom/android/settings/emergency/ui/SosExitAlertActivity$ServiceStateProducer;->this$0:Lcom/android/settings/emergency/ui/SosExitAlertActivity;

    invoke-static {v0, p1}, Lcom/android/settings/emergency/ui/SosExitAlertActivity;->-$$Nest$fputcurrentServiceState(Lcom/android/settings/emergency/ui/SosExitAlertActivity;Landroid/telephony/ServiceState;)V

    .line 138
    iget-object p1, p0, Lcom/android/settings/emergency/ui/SosExitAlertActivity$ServiceStateProducer;->this$0:Lcom/android/settings/emergency/ui/SosExitAlertActivity;

    invoke-static {p1}, Lcom/android/settings/emergency/ui/SosExitAlertActivity;->-$$Nest$fgetcurrentServiceState(Lcom/android/settings/emergency/ui/SosExitAlertActivity;)Landroid/telephony/ServiceState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getState()I

    move-result p1

    if-nez p1, :cond_0

    .line 139
    iget-object p1, p0, Lcom/android/settings/emergency/ui/SosExitAlertActivity$ServiceStateProducer;->this$0:Lcom/android/settings/emergency/ui/SosExitAlertActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string/jumbo v0, "satellite_state"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_0

    .line 141
    const-string p1, "SosExitAlertActivity"

    const-string/jumbo v0, "satellite state enabled bind LocationService"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    new-instance p1, Lcom/android/settings/emergency/ui/SosExitAlertActivity$BindServiceRunnable;

    iget-object p0, p0, Lcom/android/settings/emergency/ui/SosExitAlertActivity$ServiceStateProducer;->this$0:Lcom/android/settings/emergency/ui/SosExitAlertActivity;

    invoke-direct {p1, p0}, Lcom/android/settings/emergency/ui/SosExitAlertActivity$BindServiceRunnable;-><init>(Lcom/android/settings/emergency/ui/SosExitAlertActivity;)V

    invoke-static {p1}, Lsrc/com/android/settings/emergency/util/ThreadPool;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
