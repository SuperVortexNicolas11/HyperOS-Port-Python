.class Lcom/android/settings/network/telephony/MobileNetworkSettings$3;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/network/telephony/MobileNetworkSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/network/telephony/MobileNetworkSettings;


# direct methods
.method public static synthetic $r8$lambda$AD0juQSIkFpi_wtN0mCtUVFP444(Lcom/android/settings/network/telephony/MobileNetworkSettings$3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/network/telephony/MobileNetworkSettings$3;->lambda$onReceive$0()V

    return-void
.end method

.method constructor <init>(Lcom/android/settings/network/telephony/MobileNetworkSettings;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/android/settings/network/telephony/MobileNetworkSettings$3;->this$0:Lcom/android/settings/network/telephony/MobileNetworkSettings;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private synthetic lambda$onReceive$0()V
    .locals 0

    .line 204
    iget-object p0, p0, Lcom/android/settings/network/telephony/MobileNetworkSettings$3;->this$0:Lcom/android/settings/network/telephony/MobileNetworkSettings;

    invoke-virtual {p0}, Lcom/android/settings/network/telephony/AbstractMobileNetworkSettings;->redrawPreferenceControllers()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 201
    const-string p1, "android.telephony.action.CARRIER_CONFIG_CHANGED"

    .line 202
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 203
    new-instance p1, Lcom/android/settings/network/telephony/MobileNetworkSettings$3$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/settings/network/telephony/MobileNetworkSettings$3$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/network/telephony/MobileNetworkSettings$3;)V

    invoke-static {p1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
