.class final Lcom/android/settings/network/MobileNetworkListScreen$onCreate$observer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/datastore/KeyedObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/network/MobileNetworkListScreen;->onCreate(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $context:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;


# direct methods
.method constructor <init>(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/network/MobileNetworkListScreen$onCreate$observer$1;->$context:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onKeyChanged(Ljava/lang/Object;I)V
    .locals 0

    .line 137
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/network/MobileNetworkListScreen$onCreate$observer$1;->onKeyChanged(Ljava/lang/String;I)V

    return-void
.end method

.method public final onKeyChanged(Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    iget-object p0, p0, Lcom/android/settings/network/MobileNetworkListScreen$onCreate$observer$1;->$context:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

    const-string p1, "mobile_network_list"

    invoke-virtual {p0, p1}, Lcom/android/settingslib/metadata/PreferenceLifecycleContext;->notifyPreferenceChange(Ljava/lang/String;)V

    return-void
.end method
