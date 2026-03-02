.class public abstract Lcom/android/settings/localepicker/TermsOfAddressBaseController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "SourceFile"


# static fields
.field private static final sExecutor:Ljava/util/concurrent/Executor;


# instance fields
.field private mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

.field private mPreference:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

.field private mTermsOfAddressHelper:Lcom/android/settings/localepicker/TermsOfAddressHelper;


# direct methods
.method public static synthetic $r8$lambda$-XQX09CjTw3OoGPquJXlIwCQf88(Lcom/android/settings/localepicker/TermsOfAddressBaseController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/localepicker/TermsOfAddressBaseController;->lambda$displayPreference$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$31IFOGtbWO03ptU45N6QANQVuBM(Lcom/android/settings/localepicker/TermsOfAddressBaseController;Lcom/android/settingslib/widget/SelectorWithWidgetPreference;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/localepicker/TermsOfAddressBaseController;->lambda$displayPreference$1(Lcom/android/settingslib/widget/SelectorWithWidgetPreference;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 34
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/android/settings/localepicker/TermsOfAddressBaseController;->sExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/overlay/FeatureFactory;->getMetricsFeatureProvider()Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/localepicker/TermsOfAddressBaseController;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    return-void
.end method

.method private synthetic lambda$displayPreference$0()V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/android/settings/localepicker/TermsOfAddressBaseController;->mTermsOfAddressHelper:Lcom/android/settings/localepicker/TermsOfAddressHelper;

    .line 59
    invoke-virtual {p0}, Lcom/android/settings/localepicker/TermsOfAddressBaseController;->getGrammaticalGenderType()I

    move-result p0

    .line 58
    invoke-virtual {v0, p0}, Lcom/android/settings/localepicker/TermsOfAddressHelper;->setSystemGrammaticalGender(I)V

    return-void
.end method

.method private synthetic lambda$displayPreference$1(Lcom/android/settingslib/widget/SelectorWithWidgetPreference;)V
    .locals 2

    .line 56
    sget-object p1, Lcom/android/settings/localepicker/TermsOfAddressBaseController;->sExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/android/settings/localepicker/TermsOfAddressBaseController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settings/localepicker/TermsOfAddressBaseController$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/localepicker/TermsOfAddressBaseController;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 61
    iget-object p1, p0, Lcom/android/settings/localepicker/TermsOfAddressBaseController;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/android/settings/localepicker/TermsOfAddressBaseController;->getMetricsActionKey()I

    move-result p0

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/util/Pair;

    invoke-virtual {p1, v0, p0, v1}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;I[Landroid/util/Pair;)V

    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    .line 51
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 52
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    iput-object p1, p0, Lcom/android/settings/localepicker/TermsOfAddressBaseController;->mPreference:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    .line 53
    iget-object v0, p0, Lcom/android/settings/localepicker/TermsOfAddressBaseController;->mTermsOfAddressHelper:Lcom/android/settings/localepicker/TermsOfAddressHelper;

    .line 54
    invoke-virtual {v0}, Lcom/android/settings/localepicker/TermsOfAddressHelper;->getSystemGrammaticalGender()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/settings/localepicker/TermsOfAddressBaseController;->getGrammaticalGenderType()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 55
    iget-object p1, p0, Lcom/android/settings/localepicker/TermsOfAddressBaseController;->mPreference:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    new-instance v0, Lcom/android/settings/localepicker/TermsOfAddressBaseController$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/settings/localepicker/TermsOfAddressBaseController$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/localepicker/TermsOfAddressBaseController;)V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->setOnClickListener(Lcom/android/settingslib/widget/SelectorWithWidgetPreference$OnClickListener;)V

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getBackgroundWorkerClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method protected abstract getGrammaticalGenderType()I
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object p0

    return-object p0
.end method

.method protected abstract getMetricsActionKey()I
.end method

.method public bridge synthetic getSliceHighlightMenuRes()I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getSliceHighlightMenuRes()I

    move-result p0

    return p0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->hasAsyncUpdate()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isPublicSlice()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isPublicSlice()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isSliceable()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isSliceable()Z

    move-result p0

    return p0
.end method

.method public setTermsOfAddressHelper(Lcom/android/settings/localepicker/TermsOfAddressHelper;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/android/settings/localepicker/TermsOfAddressBaseController;->mTermsOfAddressHelper:Lcom/android/settings/localepicker/TermsOfAddressHelper;

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
