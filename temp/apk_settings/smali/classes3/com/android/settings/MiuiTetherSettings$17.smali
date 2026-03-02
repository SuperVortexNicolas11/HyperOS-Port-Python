.class Lcom/android/settings/MiuiTetherSettings$17;
.super Landroid/net/ConnectivityManager$OnStartTetheringCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/MiuiTetherSettings;->setUsbTethering(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/MiuiTetherSettings;


# direct methods
.method constructor <init>(Lcom/android/settings/MiuiTetherSettings;)V
    .locals 0

    .line 1733
    iput-object p1, p0, Lcom/android/settings/MiuiTetherSettings$17;->this$0:Lcom/android/settings/MiuiTetherSettings;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$OnStartTetheringCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onTetheringFailed()V
    .locals 2

    .line 1739
    iget-object v0, p0, Lcom/android/settings/MiuiTetherSettings$17;->this$0:Lcom/android/settings/MiuiTetherSettings;

    invoke-static {v0}, Lcom/android/settings/MiuiTetherSettings;->-$$Nest$fgetmUsbTether(Lcom/android/settings/MiuiTetherSettings;)Landroidx/preference/CheckBoxPreference;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->usb_tethering_errored_subtext:I

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(I)V

    .line 1740
    iget-object p0, p0, Lcom/android/settings/MiuiTetherSettings$17;->this$0:Lcom/android/settings/MiuiTetherSettings;

    invoke-static {p0}, Lcom/android/settings/MiuiTetherSettings;->-$$Nest$fgetmCm(Lcom/android/settings/MiuiTetherSettings;)Landroid/net/ConnectivityManager;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->stopTethering(I)V

    .line 1741
    const-string p0, "MiuiTetherSettings"

    const-string/jumbo v0, "setUsbTethering failed. workaround: stopTethering invoked."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onTetheringStarted()V
    .locals 0

    return-void
.end method
