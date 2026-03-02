.class public final Lcom/android/settings/biometrics/fingerprint2/domain/interactor/DisplayDensityInteractorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/biometrics/fingerprint2/domain/interactor/DisplayDensityInteractor;


# instance fields
.field private final _displayDensity:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private final _fontScale:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private final defaultDisplayDensity:Lkotlinx/coroutines/flow/Flow;

.field private final displayDensity:Lkotlinx/coroutines/flow/Flow;

.field private final displayDensityUtils:Lcom/android/settingslib/display/DisplayDensityUtils;

.field private final fontScale:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Lcom/android/settingslib/display/DisplayDensityUtils;

    invoke-direct {v0, p1}, Lcom/android/settingslib/display/DisplayDensityUtils;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/DisplayDensityInteractorImpl;->displayDensityUtils:Lcom/android/settingslib/display/DisplayDensityUtils;

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/DisplayDensityInteractorImpl;->_fontScale:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 70
    invoke-virtual {v0}, Lcom/android/settingslib/display/DisplayDensityUtils;->getValues()[I

    move-result-object v1

    if-eqz v1, :cond_0

    .line 71
    invoke-virtual {v0}, Lcom/android/settingslib/display/DisplayDensityUtils;->getCurrentIndex()I

    move-result v2

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 70
    :goto_0
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/DisplayDensityInteractorImpl;->_displayDensity:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 74
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/DisplayDensityInteractorImpl;->fontScale:Lkotlinx/coroutines/flow/Flow;

    .line 76
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/DisplayDensityInteractorImpl;->displayDensity:Lkotlinx/coroutines/flow/Flow;

    .line 79
    invoke-virtual {v0}, Lcom/android/settingslib/display/DisplayDensityUtils;->getDefaultDensity()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, p2, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/DisplayDensityInteractorImpl;->defaultDisplayDensity:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method


# virtual methods
.method public getDefaultDisplayDensity()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/DisplayDensityInteractorImpl;->defaultDisplayDensity:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public getDisplayDensity()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/DisplayDensityInteractorImpl;->displayDensity:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public getFontScale()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/DisplayDensityInteractorImpl;->fontScale:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public updateDisplayDensity(I)V
    .locals 2

    .line 61
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/DisplayDensityInteractorImpl;->_displayDensity:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 231
    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 232
    move-object v1, v0

    check-cast v1, Ljava/lang/Integer;

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 233
    invoke-interface {p0, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public updateFontScale(F)V
    .locals 2

    .line 65
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/DisplayDensityInteractorImpl;->_fontScale:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 231
    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 232
    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 65
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 233
    invoke-interface {p0, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
