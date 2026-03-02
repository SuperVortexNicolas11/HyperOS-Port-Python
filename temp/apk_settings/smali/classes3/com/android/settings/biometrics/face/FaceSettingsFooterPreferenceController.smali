.class public Lcom/android/settings/biometrics/face/FaceSettingsFooterPreferenceController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "SourceFile"


# static fields
.field private static final ANNOTATION_URL:Ljava/lang/String; = "url"

.field private static final KEY:Ljava/lang/String; = "security_face_footer"

.field private static final TAG:Ljava/lang/String; = "FaceSettingsFooterPreferenceController"


# instance fields
.field private mIsFaceStrong:Z

.field private mPreference:Landroidx/preference/Preference;

.field private final mProvider:Lcom/android/settings/biometrics/face/FaceFeatureProvider;

.field private mUserId:I


# direct methods
.method public static synthetic $r8$lambda$I-3nBlVUJpudEXgurArvjV72FlU(Lcom/android/settings/biometrics/face/FaceSettingsFooterPreferenceController;Landroid/content/Intent;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/biometrics/face/FaceSettingsFooterPreferenceController;->lambda$updateState$0(Landroid/content/Intent;Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmIsFaceStrong(Lcom/android/settings/biometrics/face/FaceSettingsFooterPreferenceController;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/biometrics/face/FaceSettingsFooterPreferenceController;->mIsFaceStrong:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmPreference(Lcom/android/settings/biometrics/face/FaceSettingsFooterPreferenceController;)Landroidx/preference/Preference;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/biometrics/face/FaceSettingsFooterPreferenceController;->mPreference:Landroidx/preference/Preference;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmIsFaceStrong(Lcom/android/settings/biometrics/face/FaceSettingsFooterPreferenceController;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/biometrics/face/FaceSettingsFooterPreferenceController;->mIsFaceStrong:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 57
    const-string/jumbo v0, "security_face_footer"

    invoke-direct {p0, p1, v0}, Lcom/android/settings/biometrics/face/FaceSettingsFooterPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/overlay/FeatureFactory;->getFaceFeatureProvider()Lcom/android/settings/biometrics/face/FaceFeatureProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/biometrics/face/FaceSettingsFooterPreferenceController;->mProvider:Lcom/android/settings/biometrics/face/FaceFeatureProvider;

    return-void
.end method

.method private addAuthenticatorsRegisteredCallback(Landroid/content/Context;)V
    .locals 1

    .line 126
    const-class v0, Landroid/hardware/face/FaceManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/face/FaceManager;

    .line 127
    new-instance v0, Lcom/android/settings/biometrics/face/FaceSettingsFooterPreferenceController$1;

    invoke-direct {v0, p0}, Lcom/android/settings/biometrics/face/FaceSettingsFooterPreferenceController$1;-><init>(Lcom/android/settings/biometrics/face/FaceSettingsFooterPreferenceController;)V

    invoke-virtual {p1, v0}, Landroid/hardware/face/FaceManager;->addAuthenticatorsRegisteredCallback(Landroid/hardware/face/IFaceAuthenticatorsRegisteredCallback;)V

    return-void
.end method

.method private synthetic lambda$updateState$0(Landroid/content/Intent;Landroid/view/View;)V
    .locals 2

    .line 114
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const/4 p2, 0x0

    const/4 v0, 0x0

    const-string/jumbo v1, "security_face_footer"

    invoke-virtual {p0, v1, p1, p2, v0}, Landroid/content/Context;->startActivityForResult(Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    .line 66
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 67
    iget-object v0, p0, Lcom/android/settings/core/BasePreferenceController;->mPreferenceKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/biometrics/face/FaceSettingsFooterPreferenceController;->mPreference:Landroidx/preference/Preference;

    .line 68
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.biometrics.face"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/settings/biometrics/face/FaceSettingsFooterPreferenceController;->addAuthenticatorsRegisteredCallback(Landroid/content/Context;)V

    return-void

    .line 71
    :cond_0
    const-string p0, "FaceSettingsFooterPreferenceController"

    const-string p1, "Not support FEATURE_FACE"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getBackgroundWorkerClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object p0

    return-object p0
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

.method public setUserId(I)V
    .locals 0

    .line 122
    iput p1, p0, Lcom/android/settings/biometrics/face/FaceSettingsFooterPreferenceController;->mUserId:I

    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 5

    .line 82
    invoke-super {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->updateState(Landroidx/preference/Preference;)V

    .line 84
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$string;->help_url_face:I

    .line 85
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-static {v0, v1, v2}, Lcom/android/settingslib/HelpUtils;->getHelpIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 86
    new-instance v1, Lcom/android/settings/utils/AnnotationSpan$LinkInfo;

    iget-object v2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "url"

    invoke-direct {v1, v2, v3, v0}, Lcom/android/settings/utils/AnnotationSpan$LinkInfo;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 88
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/android/settings/overlay/FeatureFactory;->getFaceFeatureProvider()Lcom/android/settings/biometrics/face/FaceFeatureProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/settings/biometrics/face/FaceFeatureProvider;->getFaceSettingsFeatureProvider()Lcom/android/settings/biometrics/face/FaceSettingsFeatureProvider;

    move-result-object v0

    .line 91
    iget-object v2, p0, Lcom/android/settings/biometrics/face/FaceSettingsFooterPreferenceController;->mProvider:Lcom/android/settings/biometrics/face/FaceFeatureProvider;

    iget-object v3, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-interface {v2, v3}, Lcom/android/settings/biometrics/face/FaceFeatureProvider;->isAttentionSupported(Landroid/content/Context;)Z

    move-result v2

    .line 92
    iget v3, p0, Lcom/android/settings/biometrics/face/FaceSettingsFooterPreferenceController;->mUserId:I

    iget-object v4, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/android/settings/Utils;->isPrivateProfile(ILandroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 93
    sget v2, Lcom/android/settings/R$string;->private_space_face_settings_footer:I

    goto :goto_0

    .line 94
    :cond_0
    iget-boolean v3, p0, Lcom/android/settings/biometrics/face/FaceSettingsFooterPreferenceController;->mIsFaceStrong:Z

    if-eqz v3, :cond_2

    if-eqz v2, :cond_1

    .line 96
    invoke-virtual {v0}, Lcom/android/settings/biometrics/face/FaceSettingsFeatureProvider;->getSettingPageFooterDescriptionClass3()I

    move-result v2

    goto :goto_0

    .line 97
    :cond_1
    sget v2, Lcom/android/settings/R$string;->security_settings_face_settings_footer_attention_not_supported:I

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 100
    sget v2, Lcom/android/settings/R$string;->security_settings_face_settings_footer:I

    goto :goto_0

    .line 101
    :cond_3
    sget v2, Lcom/android/settings/R$string;->security_settings_face_settings_footer_class3_attention_not_supported:I

    .line 103
    :goto_0
    iget-object v3, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 104
    invoke-virtual {v3, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    filled-new-array {v1}, [Lcom/android/settings/utils/AnnotationSpan$LinkInfo;

    move-result-object v1

    .line 103
    invoke-static {v2, v1}, Lcom/android/settings/utils/AnnotationSpan;->linkify(Ljava/lang/CharSequence;[Lcom/android/settings/utils/AnnotationSpan$LinkInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 106
    invoke-virtual {v0}, Lcom/android/settings/biometrics/face/FaceSettingsFeatureProvider;->getSettingPageFooterLearnMoreDescription()I

    move-result v1

    .line 107
    invoke-virtual {v0}, Lcom/android/settings/biometrics/face/FaceSettingsFeatureProvider;->getSettingPageFooterLearnMoreUrl()I

    move-result v0

    .line 108
    invoke-static {v1}, Landroid/content/res/ResourceId;->isValid(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 109
    invoke-static {v0}, Landroid/content/res/ResourceId;->isValid(I)Z

    move-result v2

    if-eqz v2, :cond_4

    instance-of v2, p1, Lcom/android/settingslib/widget/FooterPreference;

    if-eqz v2, :cond_4

    .line 111
    iget-object v2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 112
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 111
    invoke-static {v2, v0, v3}, Lcom/android/settingslib/HelpUtils;->getHelpIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 113
    new-instance v2, Lcom/android/settings/biometrics/face/FaceSettingsFooterPreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/android/settings/biometrics/face/FaceSettingsFooterPreferenceController$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/biometrics/face/FaceSettingsFooterPreferenceController;Landroid/content/Intent;)V

    .line 116
    check-cast p1, Lcom/android/settingslib/widget/FooterPreference;

    invoke-virtual {p1, v2}, Lcom/android/settingslib/widget/FooterPreference;->setLearnMoreAction(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/settingslib/widget/FooterPreference;->setLearnMoreText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
