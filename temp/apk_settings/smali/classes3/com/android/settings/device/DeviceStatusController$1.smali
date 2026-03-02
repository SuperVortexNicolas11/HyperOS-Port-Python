.class Lcom/android/settings/device/DeviceStatusController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/device/DeviceStatusController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/device/DeviceStatusController;


# direct methods
.method constructor <init>(Lcom/android/settings/device/DeviceStatusController;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/android/settings/device/DeviceStatusController$1;->this$0:Lcom/android/settings/device/DeviceStatusController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 179
    iget-object p1, p0, Lcom/android/settings/device/DeviceStatusController$1;->this$0:Lcom/android/settings/device/DeviceStatusController;

    invoke-static {p1}, Lcom/android/settings/device/DeviceStatusController;->access$000(Lcom/android/settings/device/DeviceStatusController;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/settings/device/DeviceStatusController$1;->this$0:Lcom/android/settings/device/DeviceStatusController;

    invoke-static {p1}, Lcom/android/settings/device/DeviceStatusController;->access$100(Lcom/android/settings/device/DeviceStatusController;)Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Activity;

    .line 180
    const-string v0, "about_phone_click"

    invoke-static {v0}, Lcom/android/settings/report/InternationalCompat;->trackReportEvent(Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/android/settings/device/DeviceStatusController$1;->this$0:Lcom/android/settings/device/DeviceStatusController;

    invoke-static {v0}, Lcom/android/settings/device/DeviceStatusController;->-$$Nest$fgetmHighLightUpdater(Lcom/android/settings/device/DeviceStatusController;)Lcom/android/settings/MiuiSettings$SettingsHighlightUpdater;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 183
    iget-object p0, p0, Lcom/android/settings/device/DeviceStatusController$1;->this$0:Lcom/android/settings/device/DeviceStatusController;

    invoke-static {p0}, Lcom/android/settings/device/DeviceStatusController;->-$$Nest$fgetmHighLightUpdater(Lcom/android/settings/device/DeviceStatusController;)Lcom/android/settings/MiuiSettings$SettingsHighlightUpdater;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/settings/MiuiSettings$SettingsHighlightUpdater;->updateHighlight()V

    .line 185
    :cond_0
    invoke-static {p1}, Lcom/android/settingslib/activityembedding/ActivityEmbeddingUtils;->isActivityEmbedded(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    .line 187
    invoke-virtual {p1, p0, p0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    return-void
.end method
