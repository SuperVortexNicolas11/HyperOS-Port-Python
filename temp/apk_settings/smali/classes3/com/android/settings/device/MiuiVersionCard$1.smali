.class Lcom/android/settings/device/MiuiVersionCard$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/device/MiuiVersionCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/device/MiuiVersionCard;


# direct methods
.method constructor <init>(Lcom/android/settings/device/MiuiVersionCard;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/android/settings/device/MiuiVersionCard$1;->this$0:Lcom/android/settings/device/MiuiVersionCard;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 68
    iget-object p1, p0, Lcom/android/settings/device/MiuiVersionCard$1;->this$0:Lcom/android/settings/device/MiuiVersionCard;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    iget-object p1, p0, Lcom/android/settings/device/MiuiVersionCard$1;->this$0:Lcom/android/settings/device/MiuiVersionCard;

    invoke-static {p1}, Lcom/android/settings/device/MiuiVersionCard;->-$$Nest$mcheckUpdate(Lcom/android/settings/device/MiuiVersionCard;)V

    .line 72
    iget-object p1, p0, Lcom/android/settings/device/MiuiVersionCard$1;->this$0:Lcom/android/settings/device/MiuiVersionCard;

    invoke-static {p1}, Lcom/android/settings/device/MiuiVersionCard;->-$$Nest$fgetmNeedUpdate(Lcom/android/settings/device/MiuiVersionCard;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 73
    iget-object p0, p0, Lcom/android/settings/device/MiuiVersionCard$1;->this$0:Lcom/android/settings/device/MiuiVersionCard;

    invoke-static {p0}, Lcom/android/settings/device/MiuiVersionCard;->-$$Nest$fgetmHandler(Lcom/android/settings/device/MiuiVersionCard;)Landroid/os/Handler;

    move-result-object p0

    const-wide/16 v1, 0x5dc

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 75
    :cond_1
    iget-object p1, p0, Lcom/android/settings/device/MiuiVersionCard$1;->this$0:Lcom/android/settings/device/MiuiVersionCard;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/android/settings/device/MiuiVersionCard;->-$$Nest$fputmNeedStartAnim(Lcom/android/settings/device/MiuiVersionCard;Z)V

    .line 76
    iget-object p1, p0, Lcom/android/settings/device/MiuiVersionCard$1;->this$0:Lcom/android/settings/device/MiuiVersionCard;

    iget-object v1, p1, Lcom/android/settings/device/MiuiVersionCard;->myDeviceAnimationController:Lcom/android/settings/device/MyDeviceAnimationController;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v2, p0, Lcom/android/settings/device/MiuiVersionCard$1;->this$0:Lcom/android/settings/device/MiuiVersionCard;

    invoke-static {v2}, Lcom/android/settings/device/MiuiVersionCard;->-$$Nest$fgetmNeedUpdate(Lcom/android/settings/device/MiuiVersionCard;)Z

    move-result v2

    invoke-virtual {v1, p1, v2}, Lcom/android/settings/device/MyDeviceAnimationController;->iniData(Landroid/content/Context;Z)V

    .line 77
    iget-object p1, p0, Lcom/android/settings/device/MiuiVersionCard$1;->this$0:Lcom/android/settings/device/MiuiVersionCard;

    invoke-static {p1, v0}, Lcom/android/settings/device/MiuiVersionCard;->-$$Nest$mperformLogoAnimation(Lcom/android/settings/device/MiuiVersionCard;Z)V

    .line 78
    iget-object p1, p0, Lcom/android/settings/device/MiuiVersionCard$1;->this$0:Lcom/android/settings/device/MiuiVersionCard;

    invoke-static {p1}, Lcom/android/settings/device/MiuiVersionCard;->-$$Nest$fgetscrollValue(Lcom/android/settings/device/MiuiVersionCard;)I

    move-result p1

    if-eqz p1, :cond_2

    .line 79
    iget-object p1, p0, Lcom/android/settings/device/MiuiVersionCard$1;->this$0:Lcom/android/settings/device/MiuiVersionCard;

    iget-object v0, p1, Lcom/android/settings/device/MiuiVersionCard;->myDeviceAnimationController:Lcom/android/settings/device/MyDeviceAnimationController;

    invoke-static {p1}, Lcom/android/settings/device/MiuiVersionCard;->-$$Nest$fgetscrollValue(Lcom/android/settings/device/MiuiVersionCard;)I

    move-result p1

    iget-object p0, p0, Lcom/android/settings/device/MiuiVersionCard$1;->this$0:Lcom/android/settings/device/MiuiVersionCard;

    invoke-static {p0}, Lcom/android/settings/device/MiuiVersionCard;->-$$Nest$fgetmUpdateText(Lcom/android/settings/device/MiuiVersionCard;)Lmiuix/cardview/HyperCardView;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/android/settings/device/MyDeviceAnimationController;->startButtonAnimation(ILmiuix/cardview/HyperCardView;)V

    :cond_2
    :goto_0
    return-void
.end method
