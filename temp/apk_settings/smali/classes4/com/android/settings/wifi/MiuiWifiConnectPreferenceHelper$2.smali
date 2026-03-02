.class Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper$2;
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

    .line 117
    iput-object p1, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper$2;->this$0:Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper$2;->this$0:Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;

    invoke-static {v0}, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->-$$Nest$fgetmPreference(Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/Preference;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper$2;->this$0:Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;

    invoke-static {p0}, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->-$$Nest$fgetmIconAnimEnabled(Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 122
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {v0, p0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    return-void
.end method
