.class public Lcom/android/settings/inputmethod/TouchpadThreeFingerTapFragment;
.super Lcom/android/settings/inputmethod/InputDeviceDashboardFragment;
.source "SourceFile"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 49
    new-instance v0, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapFragment$1;

    sget v1, Lcom/android/settings/R$xml;->input_touchpad_three_finger_tap_customization:I

    invoke-direct {v0, v1}, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapFragment$1;-><init>(I)V

    sput-object v0, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/android/settings/inputmethod/InputDeviceDashboardFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected getLogTag()Ljava/lang/String;
    .locals 0

    .line 46
    const-string p0, "TouchpadThreeFingerTapFragment"

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    const/16 p0, 0x853

    return p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 41
    sget p0, Lcom/android/settings/R$xml;->input_touchpad_three_finger_tap_customization:I

    return p0
.end method

.method protected needToFinishEarly()Z
    .locals 0

    .line 59
    invoke-static {}, Lcom/android/settings/inputmethod/InputDeviceDashboardFragment;->isTouchpadDetached()Z

    move-result p0

    return p0
.end method
