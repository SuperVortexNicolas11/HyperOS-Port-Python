.class public final Lcom/android/settings/display/SpectrumPreference$onBindViewHolder$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/display/SpectrumPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $this_apply:Lmiuix/androidbasewidget/widget/SeekBar;

.field final synthetic this$0:Lcom/android/settings/display/SpectrumPreference;


# direct methods
.method constructor <init>(Lcom/android/settings/display/SpectrumPreference;Lmiuix/androidbasewidget/widget/SeekBar;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/display/SpectrumPreference$onBindViewHolder$3$1;->this$0:Lcom/android/settings/display/SpectrumPreference;

    iput-object p2, p0, Lcom/android/settings/display/SpectrumPreference$onBindViewHolder$3$1;->$this_apply:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 100
    iget-object p1, p0, Lcom/android/settings/display/SpectrumPreference$onBindViewHolder$3$1;->this$0:Lcom/android/settings/display/SpectrumPreference;

    invoke-static {p1, p2}, Lcom/android/settings/display/SpectrumPreference;->access$setMCurrentProgress$p(Lcom/android/settings/display/SpectrumPreference;I)V

    .line 101
    iget-object p1, p0, Lcom/android/settings/display/SpectrumPreference$onBindViewHolder$3$1;->this$0:Lcom/android/settings/display/SpectrumPreference;

    int-to-float p3, p2

    sget v0, Lcom/android/settings/display/PaperProtectionFragment;->PER_LEVEL:F

    mul-float/2addr p3, v0

    sget v0, Lcom/android/settings/display/PaperProtectionFragment;->PAPER_MODE_MIN_LEVEL:F

    add-float/2addr p3, v0

    float-to-int p3, p3

    invoke-static {p1, p3}, Lcom/android/settings/display/SpectrumPreference;->access$setPaperModeLevel$p(Lcom/android/settings/display/SpectrumPreference;I)V

    .line 102
    iget-object p1, p0, Lcom/android/settings/display/SpectrumPreference$onBindViewHolder$3$1;->this$0:Lcom/android/settings/display/SpectrumPreference;

    invoke-static {p1}, Lcom/android/settings/display/SpectrumPreference;->access$getPaperModeLevel$p(Lcom/android/settings/display/SpectrumPreference;)I

    move-result p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "progress:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",  paperModeLevel:"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "temp_mode_level"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    iget-object p1, p0, Lcom/android/settings/display/SpectrumPreference$onBindViewHolder$3$1;->$this_apply:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settings/display/SpectrumPreference$onBindViewHolder$3$1;->this$0:Lcom/android/settings/display/SpectrumPreference;

    invoke-static {p0}, Lcom/android/settings/display/SpectrumPreference;->access$getPaperModeLevel$p(Lcom/android/settings/display/SpectrumPreference;)I

    move-result p0

    invoke-static {p1, p0}, Lcom/android/settings/display/util/PaperModeUtils;->setScreenColorTemperature(Landroid/content/Context;I)Z

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 110
    iget-object p0, p0, Lcom/android/settings/display/SpectrumPreference$onBindViewHolder$3$1;->$this_apply:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 111
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/android/settings/display/util/PaperModeUtils;->getColorModeActiveScope(Landroid/content/Context;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isSupportNewActiveScope()Z

    move-result p1

    if-nez p1, :cond_0

    .line 112
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/android/settings/R$string;->active_read_apps_tip:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/android/settingslib/util/ToastUtil;->show(Landroid/content/Context;II)V

    :cond_0
    return-void
.end method
