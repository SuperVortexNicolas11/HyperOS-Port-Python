.class Lcom/android/settingslib/widget/SliderPreference$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/slider/Slider$OnChangeListener;


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

    .line 140
    iput-object p1, p0, Lcom/android/settingslib/widget/SliderPreference$3;->this$0:Lcom/android/settingslib/widget/SliderPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onValueChange(Lcom/google/android/material/slider/Slider;FZ)V
    .locals 0

    if-eqz p3, :cond_1

    .line 143
    iget-object p2, p0, Lcom/android/settingslib/widget/SliderPreference$3;->this$0:Lcom/android/settingslib/widget/SliderPreference;

    invoke-static {p2}, Lcom/android/settingslib/widget/SliderPreference;->-$$Nest$fgetmUpdatesContinuously(Lcom/android/settingslib/widget/SliderPreference;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/android/settingslib/widget/SliderPreference$3;->this$0:Lcom/android/settingslib/widget/SliderPreference;

    invoke-static {p2}, Lcom/android/settingslib/widget/SliderPreference;->-$$Nest$fgetmTrackingTouch(Lcom/android/settingslib/widget/SliderPreference;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 144
    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/widget/SliderPreference$3;->this$0:Lcom/android/settingslib/widget/SliderPreference;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/widget/SliderPreference;->syncValueInternal(Lcom/google/android/material/slider/Slider;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onValueChange(Ljava/lang/Object;FZ)V
    .locals 0

    .line 140
    check-cast p1, Lcom/google/android/material/slider/Slider;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settingslib/widget/SliderPreference$3;->onValueChange(Lcom/google/android/material/slider/Slider;FZ)V

    return-void
.end method
