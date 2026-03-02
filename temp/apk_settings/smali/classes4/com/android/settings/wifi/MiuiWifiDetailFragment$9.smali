.class Lcom/android/settings/wifi/MiuiWifiDetailFragment$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/wifi/MiuiWifiDetailFragment;->initManageXiaomRouter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/wifi/MiuiWifiDetailFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/wifi/MiuiWifiDetailFragment;)V
    .locals 0

    .line 1340
    iput-object p1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment$9;->this$0:Lcom/android/settings/wifi/MiuiWifiDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1343
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment$9;->this$0:Lcom/android/settings/wifi/MiuiWifiDetailFragment;

    invoke-static {p1}, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->-$$Nest$musePrimaryWifiInfo(Lcom/android/settings/wifi/MiuiWifiDetailFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1344
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment$9;->this$0:Lcom/android/settings/wifi/MiuiWifiDetailFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settings/wifi/XiaomiRouterUtils;->showManageRouter(Landroid/content/Context;)V

    return-void

    .line 1346
    :cond_0
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment$9;->this$0:Lcom/android/settings/wifi/MiuiWifiDetailFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settings/wifi/XiaomiRouterUtils;->showSlaveManageRouter(Landroid/content/Context;)V

    return-void
.end method
