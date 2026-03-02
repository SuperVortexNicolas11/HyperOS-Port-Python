.class public Lcom/android/settings/inputmethod/PointerTouchpadFragment;
.super Lcom/android/settings/inputmethod/InputDeviceDashboardFragment;
.source "SourceFile"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# direct methods
.method static bridge synthetic -$$Nest$smbuildPreferenceControllers(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/inputmethod/PointerTouchpadFragment;->buildPreferenceControllers(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 69
    new-instance v0, Lcom/android/settings/inputmethod/PointerTouchpadFragment$1;

    sget v1, Lcom/android/settings/R$xml;->accessibility_pointer_and_touchpad:I

    invoke-direct {v0, v1}, Lcom/android/settings/inputmethod/PointerTouchpadFragment$1;-><init>(I)V

    sput-object v0, Lcom/android/settings/inputmethod/PointerTouchpadFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/android/settings/inputmethod/InputDeviceDashboardFragment;-><init>()V

    return-void
.end method

.method private static buildPreferenceControllers(Landroid/content/Context;)Ljava/util/List;
    .locals 3

    .line 45
    new-instance v0, Lcom/android/settings/inputmethod/TouchpadSystemGesturesPreferenceController;

    const-string v1, "touchpad_system_gestures_enable"

    invoke-direct {v0, p0, v1}, Lcom/android/settings/inputmethod/TouchpadSystemGesturesPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    new-instance v1, Lcom/android/settings/widget/PreferenceCategoryController;

    const-string v2, "touchpad_category"

    invoke-direct {v1, p0, v2}, Lcom/android/settings/widget/PreferenceCategoryController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    invoke-static {v0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/android/settings/widget/PreferenceCategoryController;->setChildren(Ljava/util/List;)Lcom/android/settings/widget/PreferenceCategoryController;

    move-result-object p0

    .line 48
    invoke-static {v0, p0}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected createPreferenceControllers(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    .line 41
    invoke-static {p1}, Lcom/android/settings/inputmethod/PointerTouchpadFragment;->buildPreferenceControllers(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected getLogTag()Ljava/lang/String;
    .locals 0

    .line 66
    const-string p0, "PointerTouchpadFragment"

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    const/16 p0, 0x842

    return p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 61
    sget p0, Lcom/android/settings/R$xml;->accessibility_pointer_and_touchpad:I

    return p0
.end method

.method protected needToFinishEarly()Z
    .locals 0

    .line 85
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
