.class Lcom/miui/superpower/statusbar/slider/ToggleSliderView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/superpower/statusbar/slider/ToggleSliderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/superpower/statusbar/slider/ToggleSliderView;


# direct methods
.method constructor <init>(Lcom/miui/superpower/statusbar/slider/ToggleSliderView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/superpower/statusbar/slider/ToggleSliderView$a;->a:Lcom/miui/superpower/statusbar/slider/ToggleSliderView;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 5
    move-result p1

    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    iget-object p2, p0, Lcom/miui/superpower/statusbar/slider/ToggleSliderView$a;->a:Lcom/miui/superpower/statusbar/slider/ToggleSliderView;

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    move-result-object p2

    .line 20
    const-string p3, "screen_brightness"

    .line 21
    invoke-static {p2, p3, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 23
    return-void
    .line 26
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/superpower/statusbar/slider/ToggleSliderView$a;->a:Lcom/miui/superpower/statusbar/slider/ToggleSliderView;

    .line 2
    invoke-static {p1}, Lcom/miui/superpower/statusbar/slider/ToggleSliderView;->b(Lcom/miui/superpower/statusbar/slider/ToggleSliderView;)I

    .line 4
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    iget-object p1, p0, Lcom/miui/superpower/statusbar/slider/ToggleSliderView$a;->a:Lcom/miui/superpower/statusbar/slider/ToggleSliderView;

    .line 11
    invoke-static {p1, v0}, Lcom/miui/superpower/statusbar/slider/ToggleSliderView;->c(Lcom/miui/superpower/statusbar/slider/ToggleSliderView;Z)V

    .line 13
    :cond_0
    return-void
    .line 16
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/superpower/statusbar/slider/ToggleSliderView$a;->a:Lcom/miui/superpower/statusbar/slider/ToggleSliderView;

    .line 2
    invoke-static {v0}, Lcom/miui/superpower/statusbar/slider/ToggleSliderView;->a(Lcom/miui/superpower/statusbar/slider/ToggleSliderView;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object p1, p0, Lcom/miui/superpower/statusbar/slider/ToggleSliderView$a;->a:Lcom/miui/superpower/statusbar/slider/ToggleSliderView;

    .line 10
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lcom/miui/superpower/statusbar/slider/ToggleSliderView;->c(Lcom/miui/superpower/statusbar/slider/ToggleSliderView;Z)V

    .line 13
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 17
    move-result p1

    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    iget-object v0, p0, Lcom/miui/superpower/statusbar/slider/ToggleSliderView$a;->a:Lcom/miui/superpower/statusbar/slider/ToggleSliderView;

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 29
    move-result-object v0

    .line 32
    const-string v1, "screen_brightness"

    .line 33
    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 35
    return-void
    .line 38
.end method
