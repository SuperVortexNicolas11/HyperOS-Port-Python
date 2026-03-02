.class public Lcom/android/settings/network/NetworkProviderSettings$FirstWifiEntryPreference;
.super Lcom/android/settings/wifi/ConnectedWifiEntryPreference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/network/NetworkProviderSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FirstWifiEntryPreference"
.end annotation


# direct methods
.method public constructor <init>(Lcom/android/settings/network/NetworkProviderSettings;Landroid/content/Context;Lcom/android/wifitrackerlib/WifiEntry;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 2198
    invoke-direct {p0, p2, p3, p4}, Lcom/android/settings/wifi/ConnectedWifiEntryPreference;-><init>(Landroid/content/Context;Lcom/android/wifitrackerlib/WifiEntry;Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method protected getIconColorAttr()I
    .locals 0

    const p0, 0x1010429    # @android:attr/colorControlNormal

    return p0
.end method
