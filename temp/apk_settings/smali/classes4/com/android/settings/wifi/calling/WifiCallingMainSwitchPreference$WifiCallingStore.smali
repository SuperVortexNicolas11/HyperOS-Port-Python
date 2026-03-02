.class final Lcom/android/settings/wifi/calling/WifiCallingMainSwitchPreference$WifiCallingStore;
.super Lcom/android/settingslib/datastore/NoOpKeyedObservable;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/datastore/KeyValueStore;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/wifi/calling/WifiCallingMainSwitchPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "WifiCallingStore"
.end annotation


# instance fields
.field private final queryIms:Lcom/android/settings/network/ims/WifiCallingQueryImsState;

.field private final subId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-direct {p0}, Lcom/android/settingslib/datastore/NoOpKeyedObservable;-><init>()V

    .line 109
    iput p2, p0, Lcom/android/settings/wifi/calling/WifiCallingMainSwitchPreference$WifiCallingStore;->subId:I

    .line 111
    new-instance v0, Lcom/android/settings/network/ims/WifiCallingQueryImsState;

    invoke-direct {v0, p1, p2}, Lcom/android/settings/network/ims/WifiCallingQueryImsState;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/android/settings/wifi/calling/WifiCallingMainSwitchPreference$WifiCallingStore;->queryIms:Lcom/android/settings/network/ims/WifiCallingQueryImsState;

    return-void
.end method


# virtual methods
.method public getValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    iget-object p1, p0, Lcom/android/settings/wifi/calling/WifiCallingMainSwitchPreference$WifiCallingStore;->queryIms:Lcom/android/settings/network/ims/WifiCallingQueryImsState;

    invoke-virtual {p1}, Lcom/android/settings/network/ims/WifiCallingQueryImsState;->isEnabledByUser()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/settings/wifi/calling/WifiCallingMainSwitchPreference$WifiCallingStore;->queryIms:Lcom/android/settings/network/ims/WifiCallingQueryImsState;

    invoke-virtual {p0}, Lcom/android/settings/network/ims/WifiCallingQueryImsState;->isAllowUserControl()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    instance-of p1, p3, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 121
    :try_start_0
    iget p0, p0, Lcom/android/settings/wifi/calling/WifiCallingMainSwitchPreference$WifiCallingStore;->subId:I

    invoke-static {p0}, Landroid/telephony/ims/ImsMmTelManager;->createForSubscriptionId(I)Landroid/telephony/ims/ImsMmTelManager;

    move-result-object p0

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/telephony/ims/ImsMmTelManager;->setVoWiFiSettingEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 123
    const-string p1, "wifi_calling_switch"

    const-string p2, "fail to enable wifi calling"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
