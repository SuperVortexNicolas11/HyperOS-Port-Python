.class public final Lcom/android/settings/network/ethernet/EthernetInterfaceDetailsFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0017J\u0008\u0010\u000f\u001a\u00020\u0005H\u0016J\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/settings/network/ethernet/EthernetInterfaceDetailsFragment;",
        "Lcom/android/settings/dashboard/DashboardFragment;",
        "<init>",
        "()V",
        "TAG",
        "",
        "ETHERNET_INTERFACE_KEY",
        "preferenceId",
        "onCreate",
        "",
        "bundle",
        "Landroid/os/Bundle;",
        "getPreferenceScreenResId",
        "",
        "getMetricsCategory",
        "getLogTag",
        "createPreferenceControllers",
        "",
        "Lcom/android/settingslib/core/AbstractPreferenceController;",
        "context",
        "Landroid/content/Context;",
        "packages__apps__MiuiSettingsAosp__android_common__Settings-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final ETHERNET_INTERFACE_KEY:Ljava/lang/String;

.field private final TAG:Ljava/lang/String;

.field private preferenceId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    .line 28
    const-string v0, "EthernetInterfaceDetailsFragment"

    iput-object v0, p0, Lcom/android/settings/network/ethernet/EthernetInterfaceDetailsFragment;->TAG:Ljava/lang/String;

    .line 29
    const-string v0, "EthernetInterfaceKey"

    iput-object v0, p0, Lcom/android/settings/network/ethernet/EthernetInterfaceDetailsFragment;->ETHERNET_INTERFACE_KEY:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public createPreferenceControllers(Landroid/content/Context;)Ljava/util/List;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    new-instance v0, Lcom/android/settings/network/ethernet/EthernetInterfaceDetailsController;

    .line 57
    iget-object v1, p0, Lcom/android/settings/network/ethernet/EthernetInterfaceDetailsFragment;->preferenceId:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/core/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-direct {v0, p1, p0, v1, v2}, Lcom/android/settings/network/ethernet/EthernetInterfaceDetailsController;-><init>(Landroid/content/Context;Landroidx/preference/PreferenceFragmentCompat;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;)V

    .line 53
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/android/settings/network/ethernet/EthernetInterfaceDetailsFragment;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    const/16 p0, 0x85d    # 3.0E-42f

    return p0
.end method

.method public getPreferenceScreenResId()I
    .locals 0

    .line 38
    sget p0, Lcom/android/settings/R$xml;->ethernet_interface_details:I

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 33
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 34
    iget-object v0, p0, Lcom/android/settings/network/ethernet/EthernetInterfaceDetailsFragment;->ETHERNET_INTERFACE_KEY:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/android/settings/network/ethernet/EthernetInterfaceDetailsFragment;->preferenceId:Ljava/lang/String;

    return-void
.end method
