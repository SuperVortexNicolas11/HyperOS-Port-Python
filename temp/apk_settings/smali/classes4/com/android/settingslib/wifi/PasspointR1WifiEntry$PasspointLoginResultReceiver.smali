.class Lcom/android/settingslib/wifi/PasspointR1WifiEntry$PasspointLoginResultReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/wifi/PasspointR1WifiEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PasspointLoginResultReceiver"
.end annotation


# instance fields
.field private mPasspointR1Entry:Lcom/android/settingslib/wifi/PasspointR1WifiEntry;

.field mRegister:Z


# direct methods
.method constructor <init>(Lcom/android/settingslib/wifi/PasspointR1WifiEntry;)V
    .locals 0

    .line 272
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    .line 273
    iput-object p1, p0, Lcom/android/settingslib/wifi/PasspointR1WifiEntry$PasspointLoginResultReceiver;->mPasspointR1Entry:Lcom/android/settingslib/wifi/PasspointR1WifiEntry;

    const/4 p1, 0x0

    .line 274
    iput-boolean p1, p0, Lcom/android/settingslib/wifi/PasspointR1WifiEntry$PasspointLoginResultReceiver;->mRegister:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 294
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 295
    const-string v0, "android.settings.wifi.PASSPOINT_LOGIN_RESULT"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 296
    const-string p1, "result"

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v0, :cond_0

    .line 297
    iget-object p0, p0, Lcom/android/settingslib/wifi/PasspointR1WifiEntry$PasspointLoginResultReceiver;->mPasspointR1Entry:Lcom/android/settingslib/wifi/PasspointR1WifiEntry;

    if-eqz p0, :cond_0

    .line 298
    invoke-static {p0}, Lcom/android/settingslib/wifi/PasspointR1WifiEntry;->access$700(Lcom/android/settingslib/wifi/PasspointR1WifiEntry;)Landroid/net/Network;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/WifiEntry;->onNetworkLost(Landroid/net/Network;)V

    :cond_0
    return-void
.end method

.method public registerReceiver(Landroid/content/Context;)V
    .locals 2

    .line 286
    iget-boolean v0, p0, Lcom/android/settingslib/wifi/PasspointR1WifiEntry$PasspointLoginResultReceiver;->mRegister:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 287
    iput-boolean v0, p0, Lcom/android/settingslib/wifi/PasspointR1WifiEntry$PasspointLoginResultReceiver;->mRegister:Z

    .line 288
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 289
    const-string v1, "android.settings.wifi.PASSPOINT_LOGIN_RESULT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 290
    invoke-virtual {p1, p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method public setPasspointR1Entry(Lcom/android/settingslib/wifi/PasspointR1WifiEntry;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/android/settingslib/wifi/PasspointR1WifiEntry$PasspointLoginResultReceiver;->mPasspointR1Entry:Lcom/android/settingslib/wifi/PasspointR1WifiEntry;

    return-void
.end method
