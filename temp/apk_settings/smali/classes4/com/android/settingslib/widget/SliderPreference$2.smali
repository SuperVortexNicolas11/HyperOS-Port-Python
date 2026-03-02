.class Lcom/android/settingslib/widget/SliderPreference$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/slider/Slider$OnSliderTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/widget/SliderPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/widget/SliderPreference;


# direct methods
.method constructor <init>(Lcom/android/settingslib/widget/SliderPreference;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/android/settingslib/widget/SliderPreference$2;->this$0:Lcom/android/settingslib/widget/SliderPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartTrackingTouch(Lcom/google/android/material/slider/Slider;)V
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/android/settingslib/widget/SliderPreference$2;->this$0:Lcom/android/settingslib/widget/SliderPreference;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/settingslib/widget/SliderPreference;->-$$Nest$fputmTrackingTouch(Lcom/android/settingslib/widget/SliderPreference;Z)V

    return-void
.end method

.method public bridge synthetic onStartTrackingTouch(Ljava/lang/Object;)V
    .locals 0

    .line 119
    check-cast p1, Lcom/google/android/material/slider/Slider;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/widget/SliderPreference$2;->onStartTrackingTouch(Lcom/google/android/material/slider/Slider;)V

    return-void
.end method

.method public onStopTrackingTouch(Lcom/google/android/material/slider/Slider;)V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference$2;->this$0:Lcom/android/settingslib/widget/SliderPreference;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/settingslib/widget/SliderPreference;->-$$Nest$fputmTrackingTouch(Lcom/android/settingslib/widget/SliderPreference;Z)V

    .line 123
    invoke-virtual {p1}, Lcom/google/android/material/slider/Slider;->getValue()F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/android/settingslib/widget/SliderPreference$2;->this$0:Lcom/android/settingslib/widget/SliderPreference;

    invoke-static {v1}, Lcom/android/settingslib/widget/SliderPreference;->-$$Nest$fgetmSliderValue(Lcom/android/settingslib/widget/SliderPreference;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 124
    iget-object p0, p0, Lcom/android/settingslib/widget/SliderPreference$2;->this$0:Lcom/android/settingslib/widget/SliderPreference;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/widget/SliderPreference;->syncValueInternal(Lcom/google/android/material/slider/Slider;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onStopTrackingTouch(Ljava/lang/Object;)V
    .locals 0

    .line 119
    check-cast p1, Lcom/google/android/material/slider/Slider;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/widget/SliderPreference$2;->onStopTrackingTouch(Lcom/google/android/material/slider/Slider;)V

    return-void
.end method
