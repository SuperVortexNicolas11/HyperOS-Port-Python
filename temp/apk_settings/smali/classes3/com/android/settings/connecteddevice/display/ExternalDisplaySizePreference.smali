.class public Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference;
.super Lcom/android/settings/accessibility/AccessibilitySeekBarPreference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference$ExternalDisplaySizePreferenceStateHandler;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDisplayHeight:I

.field private mDisplayId:I

.field private mDisplayWidth:I


# direct methods
.method public static synthetic $r8$lambda$n1J5wwtFXqihA9YMM6QBZVYhJZI(Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference;Landroid/view/DisplayInfo;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference;->lambda$setStateForPreferenceInternal$0(Landroid/view/DisplayInfo;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/android/settings/accessibility/AccessibilitySeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    iput-object p1, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference;->mContext:Landroid/content/Context;

    const/4 p1, -0x1

    .line 45
    iput p1, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference;->mDisplayId:I

    const/4 p1, 0x0

    .line 46
    iput p1, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference;->mDisplayWidth:I

    .line 47
    iput p1, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference;->mDisplayHeight:I

    .line 49
    sget p1, Lcom/android/settings/R$drawable;->ic_remove_24dp:I

    invoke-virtual {p0, p1}, Lcom/android/settings/widget/LabeledSeekBarPreference;->setIconStart(I)V

    .line 50
    sget p1, Lcom/android/settings/R$string;->screen_zoom_make_smaller_desc:I

    invoke-virtual {p0, p1}, Lcom/android/settings/widget/LabeledSeekBarPreference;->setIconStartContentDescription(I)V

    .line 51
    sget p1, Lcom/android/settings/R$drawable;->ic_add_24dp:I

    invoke-virtual {p0, p1}, Lcom/android/settings/widget/LabeledSeekBarPreference;->setIconEnd(I)V

    .line 52
    sget p1, Lcom/android/settings/R$string;->screen_zoom_make_larger_desc:I

    invoke-virtual {p0, p1}, Lcom/android/settings/widget/LabeledSeekBarPreference;->setIconEndContentDescription(I)V

    return-void
.end method

.method private synthetic lambda$setStateForPreferenceInternal$0(Landroid/view/DisplayInfo;)Z
    .locals 0

    .line 68
    iget p1, p1, Landroid/view/DisplayInfo;->displayId:I

    iget p0, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference;->mDisplayId:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private setStateForPreferenceInternal()V
    .locals 5

    .line 67
    new-instance v0, Lcom/android/settings/accessibility/DisplaySizeData;

    iget-object v1, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/android/settingslib/display/DisplayDensityUtils;

    iget-object v3, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference;->mContext:Landroid/content/Context;

    new-instance v4, Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference;)V

    invoke-direct {v2, v3, v4}, Lcom/android/settingslib/display/DisplayDensityUtils;-><init>(Landroid/content/Context;Ljava/util/function/Predicate;)V

    invoke-direct {v0, v1, v2}, Lcom/android/settings/accessibility/DisplaySizeData;-><init>(Landroid/content/Context;Lcom/android/settingslib/display/DisplayDensityUtils;)V

    .line 70
    new-instance v1, Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference$ExternalDisplaySizePreferenceStateHandler;

    invoke-direct {v1, p0, v0}, Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference$ExternalDisplaySizePreferenceStateHandler;-><init>(Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference;Lcom/android/settings/accessibility/DisplaySizeData;)V

    .line 74
    invoke-virtual {v0}, Lcom/android/settings/accessibility/DisplaySizeData;->getValues()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Lcom/android/settings/widget/SeekBarPreference;->setMax(I)V

    .line 75
    invoke-virtual {v0}, Lcom/android/settings/accessibility/DisplaySizeData;->getInitialIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/settings/widget/SeekBarPreference;->setProgress(I)V

    const/4 v0, 0x0

    .line 76
    invoke-virtual {p0, v0}, Lcom/android/settings/widget/SeekBarPreference;->setContinuousUpdates(Z)V

    .line 77
    invoke-virtual {p0, v1}, Lcom/android/settings/widget/LabeledSeekBarPreference;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method


# virtual methods
.method public setStateForPreference(III)V
    .locals 1

    .line 57
    iget v0, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference;->mDisplayWidth:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference;->mDisplayHeight:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference;->mDisplayId:I

    if-ne p3, v0, :cond_0

    return-void

    .line 59
    :cond_0
    iput p1, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference;->mDisplayWidth:I

    .line 60
    iput p2, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference;->mDisplayHeight:I

    .line 61
    iput p3, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference;->mDisplayId:I

    .line 63
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference;->setStateForPreferenceInternal()V

    return-void
.end method
