.class Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->initAnim(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;

.field final synthetic val$titleColorConnected:I

.field final synthetic val$titleColorDisConnected:I


# direct methods
.method constructor <init>(Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;II)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper$3;->this$0:Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;

    iput p2, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper$3;->val$titleColorConnected:I

    iput p3, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper$3;->val$titleColorDisConnected:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 132
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper$3;->this$0:Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;

    invoke-static {p1}, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->-$$Nest$fgetmTitleView(Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 133
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper$3;->this$0:Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;

    invoke-static {p1}, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->-$$Nest$fgetmState(Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 134
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper$3;->this$0:Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;

    invoke-static {p1}, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->-$$Nest$fgetmTitleView(Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;)Landroid/widget/TextView;

    move-result-object p1

    iget p0, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper$3;->val$titleColorConnected:I

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 136
    :cond_0
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper$3;->this$0:Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;

    invoke-static {p1}, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->-$$Nest$fgetmTitleView(Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;)Landroid/widget/TextView;

    move-result-object p1

    iget p0, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper$3;->val$titleColorDisConnected:I

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method
