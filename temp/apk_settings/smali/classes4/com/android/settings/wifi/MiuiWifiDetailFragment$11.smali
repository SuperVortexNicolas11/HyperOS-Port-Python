.class Lcom/android/settings/wifi/MiuiWifiDetailFragment$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/wifi/MiuiWifiDetailFragment;->updateAutoConnect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/wifi/MiuiWifiDetailFragment;

.field final synthetic val$autoConnectButton:Lmiuix/slidingwidget/widget/SlidingButton;


# direct methods
.method constructor <init>(Lcom/android/settings/wifi/MiuiWifiDetailFragment;Lmiuix/slidingwidget/widget/SlidingButton;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1395
    iput-object p1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment$11;->this$0:Lcom/android/settings/wifi/MiuiWifiDetailFragment;

    iput-object p2, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment$11;->val$autoConnectButton:Lmiuix/slidingwidget/widget/SlidingButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1398
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment$11;->this$0:Lcom/android/settings/wifi/MiuiWifiDetailFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->isTalkBackActive(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1399
    const-string p1, "MiuiWifiDetailFragment"

    const-string v0, "isTalkBackActive"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1400
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment$11;->val$autoConnectButton:Lmiuix/slidingwidget/widget/SlidingButton;

    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment$11;->this$0:Lcom/android/settings/wifi/MiuiWifiDetailFragment;

    iget-boolean p0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mIsAutoConnect:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    :cond_0
    return-void
.end method
