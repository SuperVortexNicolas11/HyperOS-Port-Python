.class public Lcom/android/settings/security/screenlock/ProtectedTimeoutListPreference;
.super Lcom/android/settings/display/TimeoutListPreference;
.source "SourceFile"


# direct methods
.method public static synthetic $r8$lambda$gtTVNoY4SqSv9Kokaf1kiKst9Uw(Lcom/android/settings/security/screenlock/ProtectedTimeoutListPreference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/security/screenlock/ProtectedTimeoutListPreference;->lambda$performClick$0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/android/settings/display/TimeoutListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private synthetic lambda$performClick$0()V
    .locals 0

    .line 35
    invoke-super {p0}, Lcom/android/settings/RestrictedListPreference;->performClick()V

    return-void
.end method


# virtual methods
.method public performClick()V
    .locals 2

    .line 35
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/android/settings/security/screenlock/ProtectedTimeoutListPreference$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/settings/security/screenlock/ProtectedTimeoutListPreference$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/security/screenlock/ProtectedTimeoutListPreference;)V

    invoke-static {v0, v1}, Lcom/android/settings/wifi/dpp/WifiDppUtils;->showLockScreen(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method
