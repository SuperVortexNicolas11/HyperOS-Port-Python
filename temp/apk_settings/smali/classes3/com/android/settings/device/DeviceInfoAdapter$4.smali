.class Lcom/android/settings/device/DeviceInfoAdapter$4;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/device/DeviceInfoAdapter;->onBindViewHolder(Lcom/android/settings/device/DeviceInfoAdapter$DeviceCardViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$cardView:Lcom/android/settings/device/BaseDeviceCardItem;


# direct methods
.method constructor <init>(Lcom/android/settings/device/DeviceInfoAdapter;Lcom/android/settings/device/BaseDeviceCardItem;)V
    .locals 0

    .line 237
    iput-object p2, p0, Lcom/android/settings/device/DeviceInfoAdapter$4;->val$cardView:Lcom/android/settings/device/BaseDeviceCardItem;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 240
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 241
    iget-object p0, p0, Lcom/android/settings/device/DeviceInfoAdapter$4;->val$cardView:Lcom/android/settings/device/BaseDeviceCardItem;

    invoke-virtual {p0}, Lcom/android/settings/device/BaseDeviceCardItem;->getKey()Ljava/lang/String;

    move-result-object p0

    const-string p1, "firmware_version"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 242
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    const/16 p0, 0x10

    .line 243
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(I)V

    :cond_0
    return-void
.end method
