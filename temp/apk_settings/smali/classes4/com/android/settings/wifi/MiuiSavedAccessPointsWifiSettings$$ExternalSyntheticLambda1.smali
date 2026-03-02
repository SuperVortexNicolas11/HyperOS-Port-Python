.class public final synthetic Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings;

.field public final synthetic f$1:Lcom/android/wifitrackerlib/WifiEntry;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings;Lcom/android/wifitrackerlib/WifiEntry;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings;

    iput-object p2, p0, Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings$$ExternalSyntheticLambda1;->f$1:Lcom/android/wifitrackerlib/WifiEntry;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings;

    iget-object p0, p0, Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings$$ExternalSyntheticLambda1;->f$1:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-static {v0, p0, p1}, Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings;->$r8$lambda$1EyLTwFG8fuUBg1nedPMe6PIdII(Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings;Lcom/android/wifitrackerlib/WifiEntry;Landroid/content/DialogInterface;)V

    return-void
.end method
