.class Lcom/android/settings/network/telephony/MobileNetworkSettings$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/network/telephony/MobileNetworkSettings;->getCiwlanConfig([I)Lcom/qti/extphone/CiwlanConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 221
    invoke-static {}, Lcom/android/settings/network/telephony/MobileNetworkSettings;->-$$Nest$sfgetsSubscriptionManager()Landroid/telephony/SubscriptionManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionIdList()[I

    move-result-object p0

    const/4 v0, 0x0

    .line 222
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 224
    :try_start_0
    aget v1, p0, v0

    .line 225
    invoke-static {}, Lcom/android/settings/network/telephony/MobileNetworkSettings;->-$$Nest$sfgetsCiwlanConfig()Landroid/util/SparseArray;

    move-result-object v2

    invoke-static {}, Lcom/android/settings/network/telephony/MobileNetworkSettings;->-$$Nest$sfgetsExtTelephonyManager()Lcom/qti/extphone/ExtTelephonyManager;

    move-result-object v3

    .line 226
    invoke-static {v1}, Landroid/telephony/SubscriptionManager;->getSlotIndex(I)I

    move-result v4

    .line 225
    invoke-virtual {v3, v4}, Lcom/qti/extphone/ExtTelephonyManager;->getCiwlanConfig(I)Lcom/qti/extphone/CiwlanConfig;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 228
    const-string v2, "NetworkSettings"

    const-string v3, "getCiwlanConfig exception"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
