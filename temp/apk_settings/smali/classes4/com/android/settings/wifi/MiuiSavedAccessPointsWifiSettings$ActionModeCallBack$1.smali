.class Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings$ActionModeCallBack$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings$ActionModeCallBack;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings$ActionModeCallBack;


# direct methods
.method constructor <init>(Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings$ActionModeCallBack;)V
    .locals 0

    .line 438
    iput-object p1, p0, Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings$ActionModeCallBack$1;->this$1:Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings$ActionModeCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 441
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings$ActionModeCallBack$1;->this$1:Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings$ActionModeCallBack;

    iget-object p0, p0, Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings$ActionModeCallBack;->this$0:Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings;->-$$Nest$fputmIsClicked(Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings;Z)V

    return-void
.end method
