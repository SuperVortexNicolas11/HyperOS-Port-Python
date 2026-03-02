.class Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qti/extphone/ServiceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController;


# direct methods
.method constructor <init>(Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController$1;->this$0:Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 5

    .line 134
    iget-object v0, p0, Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController$1;->this$0:Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController;->-$$Nest$fputmServiceConnected(Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController;Z)V

    const/4 v0, 0x0

    .line 135
    new-array v0, v0, [I

    .line 136
    iget-object v1, p0, Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController$1;->this$0:Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController;

    invoke-static {v1}, Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController;->-$$Nest$fgetmExtTelephonyManager(Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController;)Lcom/qti/extphone/ExtTelephonyManager;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController$1;->this$0:Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController;

    .line 137
    invoke-static {v3}, Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController;->access$000(Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController$1;->this$0:Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController;

    iget-object v4, v4, Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController;->mExtPhoneCallbackListener:Lcom/qti/extphone/ExtPhoneCallbackListener;

    .line 136
    invoke-virtual {v2, v3, v4, v0}, Lcom/qti/extphone/ExtTelephonyManager;->registerCallbackWithEvents(Ljava/lang/String;Lcom/qti/extphone/ExtPhoneCallbackListener;[I)Lcom/qti/extphone/Client;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController;->-$$Nest$fputmClient(Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController;Lcom/qti/extphone/Client;)V

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mExtTelManagerServiceCallback: service connected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController$1;->this$0:Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController;

    invoke-static {p0}, Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController;->-$$Nest$fgetmClient(Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController;)Lcom/qti/extphone/Client;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SelectNetworkPreferenceController"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDisconnected()V
    .locals 2

    .line 143
    const-string v0, "SelectNetworkPreferenceController"

    const-string v1, "mExtTelManagerServiceCallback: service disconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    iget-object v0, p0, Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController$1;->this$0:Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController;

    invoke-static {v0}, Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController;->-$$Nest$fgetmServiceConnected(Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController$1;->this$0:Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController;->-$$Nest$fputmServiceConnected(Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController;Z)V

    .line 146
    iget-object v0, p0, Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController$1;->this$0:Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController;->-$$Nest$fputmClient(Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController;Lcom/qti/extphone/Client;)V

    .line 147
    iget-object v0, p0, Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController$1;->this$0:Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController;

    invoke-static {v0}, Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController;->-$$Nest$fgetmExtTelephonyManager(Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController;)Lcom/qti/extphone/ExtTelephonyManager;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController$1;->this$0:Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController;

    iget-object p0, p0, Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController;->mExtPhoneCallbackListener:Lcom/qti/extphone/ExtPhoneCallbackListener;

    invoke-virtual {v0, p0}, Lcom/qti/extphone/ExtTelephonyManager;->unregisterCallback(Lcom/qti/extphone/ExtPhoneCallbackListener;)V

    :cond_0
    return-void
.end method
