.class Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper$1;
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

.field final synthetic val$iconColorConnected:I

.field final synthetic val$iconColorDisConnected:I


# direct methods
.method constructor <init>(Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;II)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper$1;->this$0:Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;

    iput p2, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper$1;->val$iconColorConnected:I

    iput p3, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper$1;->val$iconColorDisConnected:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 107
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper$1;->this$0:Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;

    invoke-static {p1}, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->-$$Nest$fgetmPreference(Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/preference/Preference;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 108
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper$1;->this$0:Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;

    invoke-static {v0}, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->-$$Nest$fgetmIconAnimEnabled(Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper$1;->this$0:Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;

    invoke-static {v0}, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->-$$Nest$fgetmState(Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 110
    iget p0, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper$1;->val$iconColorConnected:I

    invoke-static {p1, p0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    return-void

    .line 112
    :cond_0
    iget p0, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper$1;->val$iconColorDisConnected:I

    invoke-static {p1, p0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    return-void
.end method
