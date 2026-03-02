.class Lcom/android/settings/wifi/MiuiNearbyApPreference$3;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/wifi/MiuiNearbyApPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/wifi/MiuiNearbyApPreference;


# direct methods
.method constructor <init>(Lcom/android/settings/wifi/MiuiNearbyApPreference;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/android/settings/wifi/MiuiNearbyApPreference$3;->this$0:Lcom/android/settings/wifi/MiuiNearbyApPreference;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 187
    const-string p1, "animation end"

    const-string v0, "MiuiNearbyApPreference"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiNearbyApPreference$3;->this$0:Lcom/android/settings/wifi/MiuiNearbyApPreference;

    invoke-static {p1}, Lcom/android/settings/wifi/MiuiNearbyApPreference;->-$$Nest$fgetmAnimation(Lcom/android/settings/wifi/MiuiNearbyApPreference;)Landroid/graphics/drawable/AnimatedVectorDrawable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/settings/wifi/MiuiNearbyApPreference$3;->this$0:Lcom/android/settings/wifi/MiuiNearbyApPreference;

    invoke-static {p0}, Lcom/android/settings/wifi/MiuiNearbyApPreference;->-$$Nest$fgetmAnimation(Lcom/android/settings/wifi/MiuiNearbyApPreference;)Landroid/graphics/drawable/AnimatedVectorDrawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result p0

    if-nez p0, :cond_0

    .line 189
    const-string p0, "animation stoped"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
