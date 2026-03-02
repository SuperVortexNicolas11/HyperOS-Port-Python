.class public Lcom/android/settings/privacypassword/PrivacyPasswordPreferenceTitle;
.super Lcom/android/settingslib/miuisettings/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lmiuix/preference/FolmeAnimationController;
.implements Lmiuix/preference/PreferenceStyle;


# instance fields
.field private mPreferenceTitle:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$z2XIKzsPKLpu32X2HSnfd9TvPm8(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2, v0}, Lcom/android/settings/privacypassword/PrivacyPasswordPreferenceTitle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settingslib/miuisettings/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getPreferenceTitleId()I
    .locals 0

    .line 49
    sget p0, Lcom/android/settings/R$string;->privacy_password_settings_summary:I

    return p0
.end method


# virtual methods
.method public enabledCardStyle()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isTouchAnimationEnable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onBindView(Landroid/view/View;)V
    .locals 2

    .line 36
    invoke-super {p0, p1}, Lcom/android/settingslib/miuisettings/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 37
    sget v0, Lcom/android/settings/R$id;->preference_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordPreferenceTitle;->mPreferenceTitle:Landroid/widget/TextView;

    .line 38
    invoke-direct {p0}, Lcom/android/settings/privacypassword/PrivacyPasswordPreferenceTitle;->getPreferenceTitleId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 39
    new-instance v0, Lcom/android/settings/privacypassword/PrivacyPasswordPreferenceTitle$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/settings/privacypassword/PrivacyPasswordPreferenceTitle$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 40
    iget-object p0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordPreferenceTitle;->mPreferenceTitle:Landroid/widget/TextView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFocusable(Z)V

    return-void
.end method

.method protected onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 44
    sget p1, Lcom/android/settings/R$layout;->privacy_password_preference_title:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    const/4 p0, 0x0

    return-object p0
.end method
