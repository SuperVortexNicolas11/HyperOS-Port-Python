.class Lcom/android/settingslib/widget/SliderPreference$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


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

    .line 90
    iput-object p1, p0, Lcom/android/settingslib/widget/SliderPreference$1;->this$0:Lcom/android/settingslib/widget/SliderPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 93
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 97
    :cond_0
    iget-object p1, p0, Lcom/android/settingslib/widget/SliderPreference$1;->this$0:Lcom/android/settingslib/widget/SliderPreference;

    invoke-static {p1}, Lcom/android/settingslib/widget/SliderPreference;->-$$Nest$fgetmAdjustable(Lcom/android/settingslib/widget/SliderPreference;)Z

    move-result p1

    if-nez p1, :cond_2

    const/16 p1, 0x15

    if-eq p2, p1, :cond_1

    const/16 p1, 0x16

    if-ne p2, p1, :cond_2

    :cond_1
    return v0

    :cond_2
    const/16 p1, 0x17

    if-eq p2, p1, :cond_5

    const/16 p1, 0x42

    if-ne p2, p1, :cond_3

    goto :goto_0

    .line 109
    :cond_3
    iget-object p1, p0, Lcom/android/settingslib/widget/SliderPreference$1;->this$0:Lcom/android/settingslib/widget/SliderPreference;

    invoke-static {p1}, Lcom/android/settingslib/widget/SliderPreference;->-$$Nest$fgetmSlider(Lcom/android/settingslib/widget/SliderPreference;)Lcom/google/android/material/slider/Slider;

    move-result-object p1

    if-nez p1, :cond_4

    .line 110
    const-string p0, "SliderPreference"

    const-string p1, "Slider view is null and hence cannot be adjusted."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 113
    :cond_4
    iget-object p0, p0, Lcom/android/settingslib/widget/SliderPreference$1;->this$0:Lcom/android/settingslib/widget/SliderPreference;

    invoke-static {p0}, Lcom/android/settingslib/widget/SliderPreference;->-$$Nest$fgetmSlider(Lcom/android/settingslib/widget/SliderPreference;)Lcom/google/android/material/slider/Slider;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/slider/Slider;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_5
    :goto_0
    return v0
.end method
