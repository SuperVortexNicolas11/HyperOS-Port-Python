.class Lcom/android/settings/wifi/MiuiEasyTetherDetailFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/wifi/MiuiEasyTetherDetailFragment;->updateAutoConnect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/wifi/MiuiEasyTetherDetailFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/wifi/MiuiEasyTetherDetailFragment;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/android/settings/wifi/MiuiEasyTetherDetailFragment$1;->this$0:Lcom/android/settings/wifi/MiuiEasyTetherDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCheckedChanged* lastState: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/settings/wifi/MiuiEasyTetherDetailFragment$1;->this$0:Lcom/android/settings/wifi/MiuiEasyTetherDetailFragment;

    iget-boolean v0, v0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mIsAutoConnect:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", newState: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MiuiEasyTetherDetailFragment"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiEasyTetherDetailFragment$1;->this$0:Lcom/android/settings/wifi/MiuiEasyTetherDetailFragment;

    iget-boolean p1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mIsAutoConnect:Z

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/EditPreferenceFragment;->onEditStateChange(Z)V

    return-void
.end method
