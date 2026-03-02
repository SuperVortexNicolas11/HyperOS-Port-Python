.class Lcom/android/settings/wifi/MiuiSlaveWifiSettings$4;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/wifi/MiuiSlaveWifiSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/wifi/MiuiSlaveWifiSettings;


# direct methods
.method constructor <init>(Lcom/android/settings/wifi/MiuiSlaveWifiSettings;)V
    .locals 0

    .line 666
    iput-object p1, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings$4;->this$0:Lcom/android/settings/wifi/MiuiSlaveWifiSettings;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 669
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_2

    const/4 p1, 0x0

    .line 671
    sput-boolean p1, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mIsOnScroll:Z

    .line 672
    sget-boolean p2, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mCanUpdateWifiEntryPreferencesRunnable:Z

    if-eqz p2, :cond_1

    .line 673
    iget-object p2, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings$4;->this$0:Lcom/android/settings/wifi/MiuiSlaveWifiSettings;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    .line 674
    invoke-virtual {p2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 675
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings$4;->this$0:Lcom/android/settings/wifi/MiuiSlaveWifiSettings;

    invoke-static {v1}, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->-$$Nest$fgetmUpdateWifiEntryPreferencesRunnable(Lcom/android/settings/wifi/MiuiSlaveWifiSettings;)Ljava/lang/Runnable;

    move-result-object v1

    .line 676
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 679
    :cond_0
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings$4;->this$0:Lcom/android/settings/wifi/MiuiSlaveWifiSettings;

    invoke-static {p0}, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->-$$Nest$fgetmUpdateWifiEntryPreferencesRunnable(Lcom/android/settings/wifi/MiuiSlaveWifiSettings;)Ljava/lang/Runnable;

    move-result-object p0

    const-wide/16 v0, 0x12c

    invoke-virtual {p2, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 680
    sput-boolean p1, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mCanUpdateWifiEntryPreferencesRunnable:Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 p0, 0x1

    .line 683
    sput-boolean p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mIsOnScroll:Z

    return-void
.end method
