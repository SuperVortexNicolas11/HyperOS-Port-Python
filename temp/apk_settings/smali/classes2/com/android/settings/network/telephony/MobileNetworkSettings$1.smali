.class Lcom/android/settings/network/telephony/MobileNetworkSettings$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qti/extphone/ServiceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/network/telephony/MobileNetworkSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 4

    .line 166
    const-string p0, "ExtTelephony service connected"

    const-string v0, "NetworkSettings"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    .line 167
    invoke-static {p0}, Lcom/android/settings/network/telephony/MobileNetworkSettings;->-$$Nest$sfputsExtTelServiceConnected(Z)V

    const/16 p0, 0x32

    .line 168
    filled-new-array {p0}, [I

    move-result-object p0

    .line 169
    invoke-static {}, Lcom/android/settings/network/telephony/MobileNetworkSettings;->-$$Nest$sfgetsExtTelephonyManager()Lcom/qti/extphone/ExtTelephonyManager;

    move-result-object v1

    invoke-static {}, Lcom/android/settings/network/telephony/MobileNetworkSettings;->-$$Nest$sfgetsPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/android/settings/network/telephony/MobileNetworkSettings;->-$$Nest$sfgetmExtPhoneCallbackListener()Lcom/qti/extphone/ExtPhoneCallbackListener;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p0}, Lcom/qti/extphone/ExtTelephonyManager;->registerCallbackWithEvents(Ljava/lang/String;Lcom/qti/extphone/ExtPhoneCallbackListener;[I)Lcom/qti/extphone/Client;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settings/network/telephony/MobileNetworkSettings;->-$$Nest$sfputsClient(Lcom/qti/extphone/Client;)V

    .line 171
    invoke-static {}, Lcom/android/settings/network/telephony/MobileNetworkSettings;->-$$Nest$sfgetsExtTelephonyManager()Lcom/qti/extphone/ExtTelephonyManager;

    move-result-object p0

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lcom/qti/extphone/ExtTelephonyManager;->isFeatureSupported(I)Z

    move-result p0

    invoke-static {p0}, Lcom/android/settings/network/telephony/MobileNetworkSettings;->-$$Nest$sfputsIsMsimCiwlanSupported(Z)V

    .line 173
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Client = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/settings/network/telephony/MobileNetworkSettings;->-$$Nest$sfgetsClient()Lcom/qti/extphone/Client;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    .line 174
    new-array p0, p0, [I

    invoke-static {p0}, Lcom/android/settings/network/telephony/MobileNetworkSettings;->-$$Nest$smgetCiwlanConfig([I)Lcom/qti/extphone/CiwlanConfig;

    return-void
.end method

.method public onDisconnected()V
    .locals 1

    .line 179
    const-string p0, "NetworkSettings"

    const-string v0, "ExtTelephony service disconnected"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    invoke-static {}, Lcom/android/settings/network/telephony/MobileNetworkSettings;->-$$Nest$sfgetsExtTelephonyManager()Lcom/qti/extphone/ExtTelephonyManager;

    move-result-object p0

    invoke-static {}, Lcom/android/settings/network/telephony/MobileNetworkSettings;->-$$Nest$sfgetmExtPhoneCallbackListener()Lcom/qti/extphone/ExtPhoneCallbackListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qti/extphone/ExtTelephonyManager;->unregisterCallback(Lcom/qti/extphone/ExtPhoneCallbackListener;)V

    const/4 p0, 0x0

    .line 181
    invoke-static {p0}, Lcom/android/settings/network/telephony/MobileNetworkSettings;->-$$Nest$sfputsExtTelServiceConnected(Z)V

    const/4 p0, 0x0

    .line 182
    invoke-static {p0}, Lcom/android/settings/network/telephony/MobileNetworkSettings;->-$$Nest$sfputsClient(Lcom/qti/extphone/Client;)V

    return-void
.end method
