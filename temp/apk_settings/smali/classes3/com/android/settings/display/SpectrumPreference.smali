.class public final Lcom/android/settings/display/SpectrumPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lmiuix/preference/FolmeAnimationController;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\u0016J\u0008\u0010-\u001a\u00020\u001dH\u0016J\u000e\u0010.\u001a\u00020*2\u0006\u0010/\u001a\u00020\u0019J\u000e\u00100\u001a\u00020*2\u0006\u0010/\u001a\u00020\u0019J&\u00101\u001a\u00020*2\u0006\u00102\u001a\u00020\u00082\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u0002042\u0006\u00106\u001a\u000204J\u0008\u00107\u001a\u00020*H\u0002J\u000e\u00108\u001a\u00020*2\u0006\u00109\u001a\u00020\u001dJ\u0006\u0010:\u001a\u00020*R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010#\u001a\u00020$8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008%\u0010&\u00a8\u0006;"
    }
    d2 = {
        "Lcom/android/settings/display/SpectrumPreference;",
        "Landroidx/preference/Preference;",
        "Lmiuix/preference/FolmeAnimationController;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "TAG",
        "",
        "mSpectrum",
        "Lcom/android/settings/display/Spectrum;",
        "mSpectrumContainer",
        "Landroid/view/View;",
        "mBlueLightFilter",
        "Lmiuix/androidbasewidget/widget/SeekBar;",
        "mBlueLightReduceText",
        "Landroid/widget/TextView;",
        "mBlueFilterIcon",
        "Landroid/widget/ImageView;",
        "mBlueLightTitle",
        "onBlueLightReduceClickListener",
        "Landroid/view/View$OnClickListener;",
        "onBlueLightFilterClickListener",
        "mCurrentProgress",
        "isSpectrumVisible",
        "",
        "cachedValue",
        "cachedRgbData",
        "Lcom/android/settings/display/Spectrum$RgbData;",
        "needUpdateAfterBind",
        "paperModeLevel",
        "percentFormat",
        "Ljava/text/NumberFormat;",
        "getPercentFormat",
        "()Ljava/text/NumberFormat;",
        "percentFormat$delegate",
        "Lkotlin/Lazy;",
        "onBindViewHolder",
        "",
        "holder",
        "Landroidx/preference/PreferenceViewHolder;",
        "isTouchAnimationEnable",
        "setOnBlueLightFilterClickListener",
        "listener",
        "setOnBlueLightReduceClickListener",
        "updateSpectrum",
        "value",
        "blue",
        "",
        "green",
        "red",
        "applyCachedData",
        "setSpectrumVisible",
        "visible",
        "updateSeekbarProgress",
        "packages__apps__MiuiSettingsAosp__android_common__Settings-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private cachedRgbData:Lcom/android/settings/display/Spectrum$RgbData;

.field private cachedValue:I

.field private isSpectrumVisible:Z

.field private mBlueFilterIcon:Landroid/widget/ImageView;

.field private mBlueLightFilter:Lmiuix/androidbasewidget/widget/SeekBar;

.field private mBlueLightReduceText:Landroid/widget/TextView;

.field private mBlueLightTitle:Landroid/widget/TextView;

.field private mCurrentProgress:I

.field private mSpectrum:Lcom/android/settings/display/Spectrum;

.field private mSpectrumContainer:Landroid/view/View;

.field private needUpdateAfterBind:Z

.field private onBlueLightFilterClickListener:Landroid/view/View$OnClickListener;

.field private onBlueLightReduceClickListener:Landroid/view/View$OnClickListener;

.field private paperModeLevel:I

.field private final percentFormat$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$JsCLypOTYJea0EjGfLjyxg_LNzM()Ljava/text/NumberFormat;
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/settings/display/SpectrumPreference;->percentFormat_delegate$lambda$1()Ljava/text/NumberFormat;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/settings/display/SpectrumPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/settings/display/SpectrumPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    const-string p2, "SpectrumPreference"

    iput-object p2, p0, Lcom/android/settings/display/SpectrumPreference;->TAG:Ljava/lang/String;

    const/4 p2, 0x1

    .line 47
    iput-boolean p2, p0, Lcom/android/settings/display/SpectrumPreference;->isSpectrumVisible:Z

    .line 54
    new-instance p2, Lcom/android/settings/display/SpectrumPreference$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lcom/android/settings/display/SpectrumPreference$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/display/SpectrumPreference;->percentFormat$delegate:Lkotlin/Lazy;

    .line 61
    sget p2, Lcom/android/settings/R$layout;->spectrum_preference_layout:I

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 62
    invoke-static {p1}, Lcom/android/settings/display/util/PaperModeUtils;->getScreenColorTemperature(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    .line 63
    sget p2, Lcom/android/settings/display/PaperProtectionFragment;->PAPER_MODE_MIN_LEVEL:F

    sub-float/2addr p1, p2

    sget p2, Lcom/android/settings/display/PaperProtectionFragment;->PER_LEVEL:F

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/android/settings/display/SpectrumPreference;->mCurrentProgress:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 29
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/display/SpectrumPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getOnBlueLightFilterClickListener$p(Lcom/android/settings/display/SpectrumPreference;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/android/settings/display/SpectrumPreference;->onBlueLightFilterClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static final synthetic access$getOnBlueLightReduceClickListener$p(Lcom/android/settings/display/SpectrumPreference;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/android/settings/display/SpectrumPreference;->onBlueLightReduceClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static final synthetic access$getPaperModeLevel$p(Lcom/android/settings/display/SpectrumPreference;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/android/settings/display/SpectrumPreference;->paperModeLevel:I

    return p0
.end method

.method public static final synthetic access$setMCurrentProgress$p(Lcom/android/settings/display/SpectrumPreference;I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/android/settings/display/SpectrumPreference;->mCurrentProgress:I

    return-void
.end method

.method public static final synthetic access$setPaperModeLevel$p(Lcom/android/settings/display/SpectrumPreference;I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/android/settings/display/SpectrumPreference;->paperModeLevel:I

    return-void
.end method

.method private final applyCachedData()V
    .locals 8

    .line 153
    iget-object v0, p0, Lcom/android/settings/display/SpectrumPreference;->cachedRgbData:Lcom/android/settings/display/Spectrum$RgbData;

    if-eqz v0, :cond_2

    .line 154
    invoke-virtual {p0}, Lcom/android/settings/display/SpectrumPreference;->getPercentFormat()Ljava/text/NumberFormat;

    move-result-object v1

    iget v2, p0, Lcom/android/settings/display/SpectrumPreference;->cachedValue:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/android/settings/R$string;->blue_light_reduce:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    iget-object v2, p0, Lcom/android/settings/display/SpectrumPreference;->mBlueLightReduceText:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    .line 158
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 160
    const-string/jumbo v1, "\u200b"

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 161
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 162
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 164
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/android/settings/R$drawable;->spectrum_info_icon:I

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 167
    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/16 v7, 0x10

    int-to-float v7, v7

    mul-float/2addr v7, v6

    float-to-int v6, v7

    const/4 v7, 0x0

    .line 169
    invoke-virtual {v5, v7, v7, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 171
    new-instance v6, Lcom/android/settings/display/newpapermode/CenteredImageSpan;

    invoke-direct {v6, v5}, Lcom/android/settings/display/newpapermode/CenteredImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/16 v5, 0x21

    .line 172
    invoke-virtual {v3, v6, v1, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 174
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    :cond_0
    iget-object v1, p0, Lcom/android/settings/display/SpectrumPreference;->mSpectrum:Lcom/android/settings/display/Spectrum;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/android/settings/display/Spectrum;->setRgbData(Lcom/android/settings/display/Spectrum$RgbData;)V

    .line 177
    :cond_1
    iget-object p0, p0, Lcom/android/settings/display/SpectrumPreference;->TAG:Ljava/lang/String;

    const-string v0, "Applied cached data to views"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method private static final percentFormat_delegate$lambda$1()Ljava/text/NumberFormat;
    .locals 2

    .line 55
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v0

    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    return-object v0
.end method


# virtual methods
.method public final getPercentFormat()Ljava/text/NumberFormat;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/android/settings/display/SpectrumPreference;->percentFormat$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/text/NumberFormat;

    return-object p0
.end method

.method public isTouchAnimationEnable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 67
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 69
    new-instance v2, Lcom/android/settings/display/SpectrumPreference$onBindViewHolder$1$1;

    invoke-direct {v2}, Lcom/android/settings/display/SpectrumPreference$onBindViewHolder$1$1;-><init>()V

    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 78
    sget v0, Lcom/android/settings/R$id;->spectrum:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Lcom/android/settings/display/Spectrum;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Lcom/android/settings/display/Spectrum;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    iput-object v0, p0, Lcom/android/settings/display/SpectrumPreference;->mSpectrum:Lcom/android/settings/display/Spectrum;

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    .line 79
    iget-boolean v4, p0, Lcom/android/settings/display/SpectrumPreference;->isSpectrumVisible:Z

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 80
    :cond_2
    sget v0, Lcom/android/settings/R$id;->spectrum_container:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/display/SpectrumPreference;->mSpectrumContainer:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 81
    iget-boolean v4, p0, Lcom/android/settings/display/SpectrumPreference;->isSpectrumVisible:Z

    if-eqz v4, :cond_3

    move v4, v1

    goto :goto_2

    :cond_3
    move v4, v2

    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 82
    :cond_4
    sget v0, Lcom/android/settings/R$id;->blue_light_reduce_description:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v4, v0, Landroid/widget/TextView;

    if-eqz v4, :cond_5

    check-cast v0, Landroid/widget/TextView;

    goto :goto_3

    :cond_5
    move-object v0, v3

    :goto_3
    iput-object v0, p0, Lcom/android/settings/display/SpectrumPreference;->mBlueLightReduceText:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 83
    iget-boolean v4, p0, Lcom/android/settings/display/SpectrumPreference;->isSpectrumVisible:Z

    if-eqz v4, :cond_6

    move v2, v1

    :cond_6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    :cond_7
    sget v0, Lcom/android/settings/R$id;->blue_light_title:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroid/widget/TextView;

    if-eqz v2, :cond_8

    check-cast v0, Landroid/widget/TextView;

    goto :goto_4

    :cond_8
    move-object v0, v3

    :goto_4
    iput-object v0, p0, Lcom/android/settings/display/SpectrumPreference;->mBlueLightTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 85
    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    :cond_9
    sget v0, Lcom/android/settings/R$id;->spectrum_seekbar:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Lmiuix/androidbasewidget/widget/SeekBar;

    if-eqz v2, :cond_a

    check-cast v0, Lmiuix/androidbasewidget/widget/SeekBar;

    goto :goto_5

    :cond_a
    move-object v0, v3

    :goto_5
    iput-object v0, p0, Lcom/android/settings/display/SpectrumPreference;->mBlueLightFilter:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 87
    sget v0, Lcom/android/settings/R$id;->blue_light_filter_icon:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    move-object v3, p1

    check-cast v3, Landroid/widget/ImageView;

    :cond_b
    iput-object v3, p0, Lcom/android/settings/display/SpectrumPreference;->mBlueFilterIcon:Landroid/widget/ImageView;

    .line 88
    iget-object p1, p0, Lcom/android/settings/display/SpectrumPreference;->mBlueLightReduceText:Landroid/widget/TextView;

    if-eqz p1, :cond_c

    new-instance v0, Lcom/android/settings/display/SpectrumPreference$onBindViewHolder$2;

    invoke-direct {v0, p0}, Lcom/android/settings/display/SpectrumPreference$onBindViewHolder$2;-><init>(Lcom/android/settings/display/SpectrumPreference;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    :cond_c
    iget-object p1, p0, Lcom/android/settings/display/SpectrumPreference;->mBlueLightFilter:Lmiuix/androidbasewidget/widget/SeekBar;

    if-eqz p1, :cond_d

    const/16 v0, 0x3e8

    .line 92
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 93
    iget v0, p0, Lcom/android/settings/display/SpectrumPreference;->mCurrentProgress:I

    invoke-virtual {p1, v0}, Lmiuix/androidbasewidget/widget/SeekBar;->setProgress(I)V

    .line 94
    new-instance v0, Lcom/android/settings/display/SpectrumPreference$onBindViewHolder$3$1;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/display/SpectrumPreference$onBindViewHolder$3$1;-><init>(Lcom/android/settings/display/SpectrumPreference;Lmiuix/androidbasewidget/widget/SeekBar;)V

    invoke-virtual {p1, v0}, Lmiuix/androidbasewidget/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 118
    :cond_d
    iget-object p1, p0, Lcom/android/settings/display/SpectrumPreference;->mBlueFilterIcon:Landroid/widget/ImageView;

    if-eqz p1, :cond_e

    new-instance v0, Lcom/android/settings/display/SpectrumPreference$onBindViewHolder$4;

    invoke-direct {v0, p0}, Lcom/android/settings/display/SpectrumPreference$onBindViewHolder$4;-><init>(Lcom/android/settings/display/SpectrumPreference;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    :cond_e
    iget-boolean p1, p0, Lcom/android/settings/display/SpectrumPreference;->needUpdateAfterBind:Z

    if-eqz p1, :cond_f

    .line 122
    invoke-direct {p0}, Lcom/android/settings/display/SpectrumPreference;->applyCachedData()V

    .line 123
    iput-boolean v1, p0, Lcom/android/settings/display/SpectrumPreference;->needUpdateAfterBind:Z

    :cond_f
    return-void
.end method

.method public final setOnBlueLightFilterClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    iput-object p1, p0, Lcom/android/settings/display/SpectrumPreference;->onBlueLightFilterClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setOnBlueLightReduceClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    iput-object p1, p0, Lcom/android/settings/display/SpectrumPreference;->onBlueLightReduceClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setSpectrumVisible(Z)V
    .locals 1

    .line 183
    iget-boolean v0, p0, Lcom/android/settings/display/SpectrumPreference;->isSpectrumVisible:Z

    if-eq v0, p1, :cond_0

    .line 184
    iput-boolean p1, p0, Lcom/android/settings/display/SpectrumPreference;->isSpectrumVisible:Z

    .line 185
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_0
    return-void
.end method

.method public final updateSeekbarProgress()V
    .locals 2

    .line 190
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/android/settings/display/util/PaperModeUtils;->getScreenColorTemperature(Landroid/content/Context;)I

    move-result v0

    .line 191
    iget v1, p0, Lcom/android/settings/display/SpectrumPreference;->paperModeLevel:I

    if-eqz v1, :cond_0

    if-eq v0, v1, :cond_1

    .line 192
    :cond_0
    iput v0, p0, Lcom/android/settings/display/SpectrumPreference;->paperModeLevel:I

    int-to-float v0, v0

    .line 193
    sget v1, Lcom/android/settings/display/PaperProtectionFragment;->PAPER_MODE_MIN_LEVEL:F

    sub-float/2addr v0, v1

    sget v1, Lcom/android/settings/display/PaperProtectionFragment;->PER_LEVEL:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/android/settings/display/SpectrumPreference;->mCurrentProgress:I

    .line 194
    iget-object p0, p0, Lcom/android/settings/display/SpectrumPreference;->mBlueLightFilter:Lmiuix/androidbasewidget/widget/SeekBar;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Lmiuix/androidbasewidget/widget/SeekBar;->setProgress(I)V

    :cond_1
    return-void
.end method

.method public final updateSpectrum(IFFF)V
    .locals 0

    .line 140
    iput p1, p0, Lcom/android/settings/display/SpectrumPreference;->cachedValue:I

    .line 141
    new-instance p1, Lcom/android/settings/display/Spectrum$RgbData;

    invoke-direct {p1, p2, p3, p4}, Lcom/android/settings/display/Spectrum$RgbData;-><init>(FFF)V

    iput-object p1, p0, Lcom/android/settings/display/SpectrumPreference;->cachedRgbData:Lcom/android/settings/display/Spectrum$RgbData;

    .line 143
    iget-object p1, p0, Lcom/android/settings/display/SpectrumPreference;->mBlueLightReduceText:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/settings/display/SpectrumPreference;->mSpectrum:Lcom/android/settings/display/Spectrum;

    if-eqz p1, :cond_0

    .line 144
    invoke-direct {p0}, Lcom/android/settings/display/SpectrumPreference;->applyCachedData()V

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 146
    iput-boolean p1, p0, Lcom/android/settings/display/SpectrumPreference;->needUpdateAfterBind:Z

    .line 147
    iget-object p1, p0, Lcom/android/settings/display/SpectrumPreference;->TAG:Ljava/lang/String;

    const-string p2, "Views not available, scheduling update after bind"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method
