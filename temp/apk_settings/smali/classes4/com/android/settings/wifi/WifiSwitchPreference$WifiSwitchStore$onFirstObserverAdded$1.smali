.class public final Lcom/android/settings/wifi/WifiSwitchPreference$WifiSwitchStore$onFirstObserverAdded$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/wifi/WifiSwitchPreference$WifiSwitchStore;->onFirstObserverAdded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/wifi/WifiSwitchPreference$WifiSwitchStore;


# direct methods
.method constructor <init>(Lcom/android/settings/wifi/WifiSwitchPreference$WifiSwitchStore;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/wifi/WifiSwitchPreference$WifiSwitchStore$onFirstObserverAdded$1;->this$0:Lcom/android/settings/wifi/WifiSwitchPreference$WifiSwitchStore;

    .line 168
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    sget-object p1, Lcom/android/settings/wifi/WifiSwitchPreference;->Companion:Lcom/android/settings/wifi/WifiSwitchPreference$Companion;

    invoke-static {p1, p2}, Lcom/android/settings/wifi/WifiSwitchPreference$Companion;->access$getWifiState(Lcom/android/settings/wifi/WifiSwitchPreference$Companion;Landroid/content/Intent;)I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    return-void

    .line 176
    :cond_0
    iget-object p0, p0, Lcom/android/settings/wifi/WifiSwitchPreference$WifiSwitchStore$onFirstObserverAdded$1;->this$0:Lcom/android/settings/wifi/WifiSwitchPreference$WifiSwitchStore;

    const-string p1, "main_toggle_wifi"

    const/16 p2, 0x3e8

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/datastore/KeyedDataObservable;->notifyChange(Ljava/lang/Object;I)V

    return-void
.end method
