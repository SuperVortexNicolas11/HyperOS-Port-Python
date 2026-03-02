.class public final Lcom/android/settings/network/ethernet/EthernetInterface$networkCallback$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/network/ethernet/EthernetInterface;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/network/ethernet/EthernetInterface;


# direct methods
.method constructor <init>(Lcom/android/settings/network/ethernet/EthernetInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/network/ethernet/EthernetInterface$networkCallback$1;->this$0:Lcom/android/settings/network/ethernet/EthernetInterface;

    .line 120
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    invoke-virtual {p2}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/network/ethernet/EthernetInterface$networkCallback$1;->this$0:Lcom/android/settings/network/ethernet/EthernetInterface;

    invoke-static {v0}, Lcom/android/settings/network/ethernet/EthernetInterface;->access$getId$p(Lcom/android/settings/network/ethernet/EthernetInterface;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 123
    iget-object p1, p0, Lcom/android/settings/network/ethernet/EthernetInterface$networkCallback$1;->this$0:Lcom/android/settings/network/ethernet/EthernetInterface;

    invoke-static {p1, p2}, Lcom/android/settings/network/ethernet/EthernetInterface;->access$setLinkProperties$p(Lcom/android/settings/network/ethernet/EthernetInterface;Landroid/net/LinkProperties;)V

    .line 124
    iget-object p0, p0, Lcom/android/settings/network/ethernet/EthernetInterface$networkCallback$1;->this$0:Lcom/android/settings/network/ethernet/EthernetInterface;

    invoke-static {p0}, Lcom/android/settings/network/ethernet/EthernetInterface;->access$notifyListeners(Lcom/android/settings/network/ethernet/EthernetInterface;)V

    :cond_0
    return-void
.end method
