.class Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper$8;
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

    .line 189
    iput-object p1, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper$8;->this$0:Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 192
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper$8;->this$0:Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;

    invoke-static {p0}, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->-$$Nest$fgetbgDrawableConnected(Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method
