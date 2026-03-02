.class Lcom/android/settings/network/NetworkProviderSettings$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/network/NetworkProviderSettings;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/network/NetworkProviderSettings;


# direct methods
.method constructor <init>(Lcom/android/settings/network/NetworkProviderSettings;)V
    .locals 0

    .line 497
    iput-object p1, p0, Lcom/android/settings/network/NetworkProviderSettings$1;->this$0:Lcom/android/settings/network/NetworkProviderSettings;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 500
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 502
    const-string v0, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const-string/jumbo v2, "wifi_state"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 p1, 0x4

    .line 503
    invoke-virtual {p2, v2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    move v3, v1

    goto :goto_1

    .line 506
    :cond_1
    const-string v0, "android.net.wifi.WIFI_SLAVE_STATE_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x11

    const/16 v5, 0x12

    if-eqz v0, :cond_2

    .line 507
    invoke-virtual {p2, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v4, :cond_0

    goto :goto_0

    .line 510
    :cond_2
    const-string v0, "android.net.wifi.AML_WIFI_SLAVE_STATE_CHANGE"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 511
    invoke-virtual {p2, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v4, :cond_0

    goto :goto_0

    .line 515
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/android/settings/network/NetworkProviderSettings$1;->this$0:Lcom/android/settings/network/NetworkProviderSettings;

    invoke-static {p0, v3}, Lcom/android/settings/network/NetworkProviderSettings;->-$$Nest$mupdateActionBar(Lcom/android/settings/network/NetworkProviderSettings;Z)V

    return-void
.end method
