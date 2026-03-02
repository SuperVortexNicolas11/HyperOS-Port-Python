.class Lcom/android/settings/display/BrightnessSeekBarPreference$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/display/BrightnessSeekBarPreference;->setBrightness(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/display/BrightnessSeekBarPreference;

.field final synthetic val$valFloat:F


# direct methods
.method constructor <init>(Lcom/android/settings/display/BrightnessSeekBarPreference;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 216
    iput-object p1, p0, Lcom/android/settings/display/BrightnessSeekBarPreference$2;->this$0:Lcom/android/settings/display/BrightnessSeekBarPreference;

    iput p2, p0, Lcom/android/settings/display/BrightnessSeekBarPreference$2;->val$valFloat:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/android/settings/display/BrightnessSeekBarPreference$2;->this$0:Lcom/android/settings/display/BrightnessSeekBarPreference;

    invoke-static {v0}, Lcom/android/settings/display/BrightnessSeekBarPreference;->-$$Nest$fgetmIsSupportRefactorBrightnessPolicy(Lcom/android/settings/display/BrightnessSeekBarPreference;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/android/settings/display/BrightnessSeekBarPreference$2;->this$0:Lcom/android/settings/display/BrightnessSeekBarPreference;

    invoke-static {v0}, Lcom/android/settings/display/BrightnessSeekBarPreference;->-$$Nest$fgetmDisplayManager(Lcom/android/settings/display/BrightnessSeekBarPreference;)Landroid/hardware/display/DisplayManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/display/BrightnessSeekBarPreference$2;->this$0:Lcom/android/settings/display/BrightnessSeekBarPreference;

    invoke-static {v1}, Lcom/android/settings/display/BrightnessSeekBarPreference;->-$$Nest$fgetmDisplayId(Lcom/android/settings/display/BrightnessSeekBarPreference;)I

    move-result v1

    iget p0, p0, Lcom/android/settings/display/BrightnessSeekBarPreference$2;->val$valFloat:F

    invoke-virtual {v0, v1, p0}, Landroid/hardware/display/DisplayManager;->setBrightness(IF)V

    return-void

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/android/settings/display/BrightnessSeekBarPreference$2;->this$0:Lcom/android/settings/display/BrightnessSeekBarPreference;

    invoke-static {v0}, Lcom/android/settings/display/BrightnessSeekBarPreference;->-$$Nest$fgetmDisplayId(Lcom/android/settings/display/BrightnessSeekBarPreference;)I

    move-result v1

    iget p0, p0, Lcom/android/settings/display/BrightnessSeekBarPreference$2;->val$valFloat:F

    invoke-static {v0, v1, p0}, Lcom/android/settings/display/BrightnessSeekBarPreference;->-$$Nest$msetSliderValue(Lcom/android/settings/display/BrightnessSeekBarPreference;IF)V

    return-void
.end method
