.class public Lcom/android/settings/localepicker/TermsOfAddressFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "SourceFile"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 56
    new-instance v0, Lcom/android/settings/search/BaseSearchIndexProvider;

    sget v1, Lcom/android/settings/R$xml;->terms_of_address:I

    invoke-direct {v0, v1}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>(I)V

    sput-object v0, Lcom/android/settings/localepicker/TermsOfAddressFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected getLogTag()Ljava/lang/String;
    .locals 0

    .line 32
    const-string p0, "TermsOfAddressFragment"

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    const/16 p0, 0x7f2

    return p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 42
    sget p0, Lcom/android/settings/R$xml;->terms_of_address:I

    return p0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 47
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    .line 48
    new-instance v0, Lcom/android/settings/localepicker/TermsOfAddressHelper;

    invoke-direct {v0, p1}, Lcom/android/settings/localepicker/TermsOfAddressHelper;-><init>(Landroid/content/Context;)V

    .line 49
    const-class p1, Lcom/android/settings/localepicker/TermsOfAddressNotSpecifiedController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p1

    check-cast p1, Lcom/android/settings/localepicker/TermsOfAddressNotSpecifiedController;

    invoke-virtual {p1, v0}, Lcom/android/settings/localepicker/TermsOfAddressBaseController;->setTermsOfAddressHelper(Lcom/android/settings/localepicker/TermsOfAddressHelper;)V

    .line 51
    const-class p1, Lcom/android/settings/localepicker/TermsOfAddressFeminineController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p1

    check-cast p1, Lcom/android/settings/localepicker/TermsOfAddressFeminineController;

    invoke-virtual {p1, v0}, Lcom/android/settings/localepicker/TermsOfAddressBaseController;->setTermsOfAddressHelper(Lcom/android/settings/localepicker/TermsOfAddressHelper;)V

    .line 52
    const-class p1, Lcom/android/settings/localepicker/TermsOfAddressMasculineController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p1

    check-cast p1, Lcom/android/settings/localepicker/TermsOfAddressMasculineController;

    invoke-virtual {p1, v0}, Lcom/android/settings/localepicker/TermsOfAddressBaseController;->setTermsOfAddressHelper(Lcom/android/settings/localepicker/TermsOfAddressHelper;)V

    .line 53
    const-class p1, Lcom/android/settings/localepicker/TermsOfAddressNeutralController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p0

    check-cast p0, Lcom/android/settings/localepicker/TermsOfAddressNeutralController;

    invoke-virtual {p0, v0}, Lcom/android/settings/localepicker/TermsOfAddressBaseController;->setTermsOfAddressHelper(Lcom/android/settings/localepicker/TermsOfAddressHelper;)V

    return-void
.end method
