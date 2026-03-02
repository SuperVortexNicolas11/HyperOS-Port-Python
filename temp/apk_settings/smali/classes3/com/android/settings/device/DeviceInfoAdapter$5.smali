.class Lcom/android/settings/device/DeviceInfoAdapter$5;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/device/DeviceInfoAdapter;->initExternalRamIcon(Landroid/content/Context;Lcom/android/settings/device/DeviceInfoAdapter$DeviceCardViewHolder;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/device/DeviceInfoAdapter;

.field final synthetic val$ctx:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/android/settings/device/DeviceInfoAdapter;Landroid/content/Context;)V
    .locals 0

    .line 324
    iput-object p1, p0, Lcom/android/settings/device/DeviceInfoAdapter$5;->this$0:Lcom/android/settings/device/DeviceInfoAdapter;

    iput-object p2, p0, Lcom/android/settings/device/DeviceInfoAdapter$5;->val$ctx:Landroid/content/Context;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 327
    iget-object p1, p0, Lcom/android/settings/device/DeviceInfoAdapter$5;->this$0:Lcom/android/settings/device/DeviceInfoAdapter;

    invoke-static {p1}, Lcom/android/settings/device/DeviceInfoAdapter;->-$$Nest$fgetmFastDoubleClickHelper(Lcom/android/settings/device/DeviceInfoAdapter;)Lcom/android/settings/utils/FastDoubleClickHelper;

    move-result-object p1

    if-nez p1, :cond_0

    .line 328
    iget-object p1, p0, Lcom/android/settings/device/DeviceInfoAdapter$5;->this$0:Lcom/android/settings/device/DeviceInfoAdapter;

    new-instance v0, Lcom/android/settings/utils/FastDoubleClickHelper;

    invoke-direct {v0}, Lcom/android/settings/utils/FastDoubleClickHelper;-><init>()V

    invoke-static {p1, v0}, Lcom/android/settings/device/DeviceInfoAdapter;->-$$Nest$fputmFastDoubleClickHelper(Lcom/android/settings/device/DeviceInfoAdapter;Lcom/android/settings/utils/FastDoubleClickHelper;)V

    .line 330
    :cond_0
    iget-object p1, p0, Lcom/android/settings/device/DeviceInfoAdapter$5;->this$0:Lcom/android/settings/device/DeviceInfoAdapter;

    invoke-static {p1}, Lcom/android/settings/device/DeviceInfoAdapter;->-$$Nest$fgetmFastDoubleClickHelper(Lcom/android/settings/device/DeviceInfoAdapter;)Lcom/android/settings/utils/FastDoubleClickHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/utils/FastDoubleClickHelper;->isFastDoubleClick()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 333
    :cond_1
    iget-object p1, p0, Lcom/android/settings/device/DeviceInfoAdapter$5;->this$0:Lcom/android/settings/device/DeviceInfoAdapter;

    iget-object p0, p0, Lcom/android/settings/device/DeviceInfoAdapter$5;->val$ctx:Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/android/settings/device/DeviceInfoAdapter;->-$$Nest$mbuildAlertDialog(Lcom/android/settings/device/DeviceInfoAdapter;Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method
