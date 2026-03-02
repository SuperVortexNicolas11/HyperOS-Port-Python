.class public Lcom/android/settings/inputmethod/PointerColorCustomizationFragment;
.super Lcom/android/settings/inputmethod/InputDeviceDashboardFragment;
.source "SourceFile"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 51
    new-instance v0, Lcom/android/settings/inputmethod/PointerColorCustomizationFragment$1;

    sget v1, Lcom/android/settings/R$xml;->accessibility_pointer_color_customization:I

    invoke-direct {v0, v1}, Lcom/android/settings/inputmethod/PointerColorCustomizationFragment$1;-><init>(I)V

    sput-object v0, Lcom/android/settings/inputmethod/PointerColorCustomizationFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/android/settings/inputmethod/InputDeviceDashboardFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected getLogTag()Ljava/lang/String;
    .locals 0

    .line 47
    const-string p0, "PointerColorCustomizationFragment"

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    const/16 p0, 0x843

    return p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 42
    sget p0, Lcom/android/settings/R$xml;->accessibility_pointer_color_customization:I

    return p0
.end method

.method protected needToFinishEarly()Z
    .locals 0

    .line 61
    invoke-static {}, Lcom/android/settings/inputmethod/InputDeviceDashboardFragment;->isMouseDetached()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/settings/inputmethod/InputDeviceDashboardFragment;->isTouchpadDetached()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
