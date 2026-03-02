.class public final Lcom/android/settings/network/MobileNetworkListScreen$onCreate$1$listener$1;
.super Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/network/MobileNetworkListScreen;->onCreate(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $context:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

.field final synthetic this$0:Lcom/android/settings/network/MobileNetworkListScreen;


# direct methods
.method constructor <init>(Lcom/android/settings/network/MobileNetworkListScreen;Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/network/MobileNetworkListScreen$onCreate$1$listener$1;->this$0:Lcom/android/settings/network/MobileNetworkListScreen;

    iput-object p2, p0, Lcom/android/settings/network/MobileNetworkListScreen$onCreate$1$listener$1;->$context:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

    .line 142
    invoke-direct {p0}, Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSubscriptionsChanged()V
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/android/settings/network/MobileNetworkListScreen$onCreate$1$listener$1;->this$0:Lcom/android/settings/network/MobileNetworkListScreen;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/settings/network/MobileNetworkListScreen;->access$setSubscriptionInfoList$p(Lcom/android/settings/network/MobileNetworkListScreen;Ljava/util/List;)V

    .line 145
    iget-object p0, p0, Lcom/android/settings/network/MobileNetworkListScreen$onCreate$1$listener$1;->$context:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

    const-string v0, "mobile_network_list"

    invoke-virtual {p0, v0}, Lcom/android/settingslib/metadata/PreferenceLifecycleContext;->notifyPreferenceChange(Ljava/lang/String;)V

    return-void
.end method
