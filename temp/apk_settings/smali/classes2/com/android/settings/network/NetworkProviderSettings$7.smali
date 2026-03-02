.class Lcom/android/settings/network/NetworkProviderSettings$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/network/NetworkProviderSettings;->showWifiSwitchPrompt(Landroid/net/wifi/WifiConfiguration;Lcom/android/wifitrackerlib/WifiEntry;)V
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

    .line 2398
    iput-object p1, p0, Lcom/android/settings/network/NetworkProviderSettings$7;->this$0:Lcom/android/settings/network/NetworkProviderSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 2401
    iget-object p0, p0, Lcom/android/settings/network/NetworkProviderSettings$7;->this$0:Lcom/android/settings/network/NetworkProviderSettings;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/settings/network/NetworkProviderSettings;->-$$Nest$fputmIsSwitchPromptDialogShow(Lcom/android/settings/network/NetworkProviderSettings;Z)V

    return-void
.end method
