.class Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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


# direct methods
.method constructor <init>(Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper$4;->this$0:Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper$4;->this$0:Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;

    invoke-static {v0}, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->-$$Nest$fgetmTitleView(Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 145
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper$4;->this$0:Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;

    invoke-static {p0}, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->-$$Nest$fgetmTitleView(Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method
