.class public Lcom/android/settings/accessibility/DisplaySizeData;
.super Lcom/android/settings/accessibility/PreviewSizeData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/settings/accessibility/PreviewSizeData<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final mDensity:Lcom/android/settingslib/display/DisplayDensityUtils;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 37
    new-instance v0, Lcom/android/settingslib/display/DisplayDensityUtils;

    invoke-direct {v0, p1}, Lcom/android/settingslib/display/DisplayDensityUtils;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0}, Lcom/android/settings/accessibility/DisplaySizeData;-><init>(Landroid/content/Context;Lcom/android/settingslib/display/DisplayDensityUtils;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/display/DisplayDensityUtils;)V
    .locals 1

    .line 41
    invoke-direct {p0, p1}, Lcom/android/settings/accessibility/PreviewSizeData;-><init>(Landroid/content/Context;)V

    .line 43
    iput-object p2, p0, Lcom/android/settings/accessibility/DisplaySizeData;->mDensity:Lcom/android/settingslib/display/DisplayDensityUtils;

    .line 44
    invoke-virtual {p2}, Lcom/android/settingslib/display/DisplayDensityUtils;->getCurrentIndex()I

    move-result p1

    if-gez p1, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/android/settings/accessibility/PreviewSizeData;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/settings/accessibility/PreviewSizeData;->setDefaultValue(Ljava/lang/Number;)V

    const/4 p2, 0x0

    .line 52
    invoke-virtual {p0, p2}, Lcom/android/settings/accessibility/PreviewSizeData;->setInitialIndex(I)V

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/accessibility/PreviewSizeData;->setValues(Ljava/util/List;)V

    return-void

    .line 55
    :cond_0
    invoke-virtual {p2}, Lcom/android/settingslib/display/DisplayDensityUtils;->getDefaultDensity()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settings/accessibility/PreviewSizeData;->setDefaultValue(Ljava/lang/Number;)V

    .line 56
    invoke-virtual {p0, p1}, Lcom/android/settings/accessibility/PreviewSizeData;->setInitialIndex(I)V

    .line 57
    invoke-virtual {p2}, Lcom/android/settingslib/display/DisplayDensityUtils;->getValues()[I

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object p1

    .line 58
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 57
    invoke-virtual {p0, p1}, Lcom/android/settings/accessibility/PreviewSizeData;->setValues(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public commit(I)V
    .locals 2

    .line 64
    invoke-virtual {p0}, Lcom/android/settings/accessibility/DisplaySizeData;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 65
    invoke-virtual {p0}, Lcom/android/settings/accessibility/PreviewSizeData;->getDefaultValue()Ljava/lang/Number;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 66
    iget-object p0, p0, Lcom/android/settings/accessibility/DisplaySizeData;->mDensity:Lcom/android/settingslib/display/DisplayDensityUtils;

    invoke-virtual {p0}, Lcom/android/settingslib/display/DisplayDensityUtils;->clearForcedDisplayDensity()V

    return-void

    .line 68
    :cond_0
    iget-object p0, p0, Lcom/android/settings/accessibility/DisplaySizeData;->mDensity:Lcom/android/settingslib/display/DisplayDensityUtils;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/display/DisplayDensityUtils;->setForcedDisplayDensity(I)V

    return-void
.end method

.method public bridge synthetic getInitialIndex()I
    .locals 0

    .line 33
    invoke-super {p0}, Lcom/android/settings/accessibility/PreviewSizeData;->getInitialIndex()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getValues()Ljava/util/List;
    .locals 0

    .line 33
    invoke-super {p0}, Lcom/android/settings/accessibility/PreviewSizeData;->getValues()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
