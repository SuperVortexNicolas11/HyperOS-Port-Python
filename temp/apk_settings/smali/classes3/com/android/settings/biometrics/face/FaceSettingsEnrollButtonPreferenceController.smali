.class public Lcom/android/settings/biometrics/face/FaceSettingsEnrollButtonPreferenceController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/biometrics/face/FaceSettingsEnrollButtonPreferenceController$Listener;
    }
.end annotation


# static fields
.field static final KEY:Ljava/lang/String; = "security_settings_face_enroll_faces_container"

.field static final KEY_1:Ljava/lang/String; = "security_settings_face_enroll"

.field private static final TAG:Ljava/lang/String; = "FaceSettings/Remove"


# instance fields
.field private mButton:Landroid/widget/Button;

.field private final mContext:Landroid/content/Context;

.field private mIsClicked:Z

.field private mListener:Lcom/android/settings/biometrics/face/FaceSettingsEnrollButtonPreferenceController$Listener;

.field private mToken:[B

.field private mUserId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 59
    const-string/jumbo v0, "security_settings_face_enroll_faces_container"

    invoke-direct {p0, p1, v0}, Lcom/android/settings/biometrics/face/FaceSettingsEnrollButtonPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    iput-object p1, p0, Lcom/android/settings/biometrics/face/FaceSettingsEnrollButtonPreferenceController;->mContext:Landroid/content/Context;

    return-void
.end method

.method private startEnrolling()V
    .locals 3

    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lcom/android/settings/biometrics/face/FaceSettingsEnrollButtonPreferenceController;->mIsClicked:Z

    .line 103
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 104
    const-class v1, Lcom/android/settings/biometrics/face/FaceEnroll;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.android.settings"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    const-string v1, "android.intent.extra.USER_ID"

    iget v2, p0, Lcom/android/settings/biometrics/face/FaceSettingsEnrollButtonPreferenceController;->mUserId:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 106
    const-string v1, "hw_auth_token"

    iget-object v2, p0, Lcom/android/settings/biometrics/face/FaceSettingsEnrollButtonPreferenceController;->mToken:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 107
    iget-object v1, p0, Lcom/android/settings/biometrics/face/FaceSettingsEnrollButtonPreferenceController;->mListener:Lcom/android/settings/biometrics/face/FaceSettingsEnrollButtonPreferenceController$Listener;

    if-eqz v1, :cond_0

    .line 108
    invoke-interface {v1, v0}, Lcom/android/settings/biometrics/face/FaceSettingsEnrollButtonPreferenceController$Listener;->onStartEnrolling(Landroid/content/Intent;)V

    return-void

    .line 110
    :cond_0
    iget-object p0, p0, Lcom/android/settings/biometrics/face/FaceSettingsEnrollButtonPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
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

.method public isClicked()Z
    .locals 2

    .line 129
    iget-boolean v0, p0, Lcom/android/settings/biometrics/face/FaceSettingsEnrollButtonPreferenceController;->mIsClicked:Z

    const/4 v1, 0x0

    .line 130
    iput-boolean v1, p0, Lcom/android/settings/biometrics/face/FaceSettingsEnrollButtonPreferenceController;->mIsClicked:Z

    return v0
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

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/android/settings/biometrics/face/FaceSettingsEnrollButtonPreferenceController;->startEnrolling()V

    return-void
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/android/settings/biometrics/face/FaceSettingsEnrollButtonPreferenceController;->startEnrolling()V

    const/4 p0, 0x1

    return p0
.end method

.method public setListener(Lcom/android/settings/biometrics/face/FaceSettingsEnrollButtonPreferenceController$Listener;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/android/settings/biometrics/face/FaceSettingsEnrollButtonPreferenceController;->mListener:Lcom/android/settings/biometrics/face/FaceSettingsEnrollButtonPreferenceController$Listener;

    return-void
.end method

.method public setToken([B)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/android/settings/biometrics/face/FaceSettingsEnrollButtonPreferenceController;->mToken:[B

    return-void
.end method

.method public setUserId(I)V
    .locals 0

    .line 120
    iput p1, p0, Lcom/android/settings/biometrics/face/FaceSettingsEnrollButtonPreferenceController;->mUserId:I

    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 3

    .line 69
    invoke-super {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->updateState(Landroidx/preference/Preference;)V

    .line 71
    iget-object v0, p0, Lcom/android/settings/biometrics/face/FaceSettingsEnrollButtonPreferenceController;->mContext:Landroid/content/Context;

    const/16 v1, 0x80

    iget v2, p0, Lcom/android/settings/biometrics/face/FaceSettingsEnrollButtonPreferenceController;->mUserId:I

    .line 72
    invoke-static {v0, v1, v2}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->checkIfKeyguardFeaturesDisabled(Landroid/content/Context;II)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 78
    :goto_0
    check-cast p1, Lcom/android/settingslib/widget/LayoutPreference;

    sget v2, Lcom/android/settings/R$id;->security_settings_face_settings_enroll_button:I

    invoke-virtual {p1, v2}, Lcom/android/settingslib/widget/LayoutPreference;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/android/settings/biometrics/face/FaceSettingsEnrollButtonPreferenceController;->mButton:Landroid/widget/Button;

    .line 81
    invoke-static {p1}, Lcom/google/android/setupdesign/util/PartnerStyleHelper;->shouldApplyPartnerResource(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 82
    iget-object p1, p0, Lcom/android/settings/biometrics/face/FaceSettingsEnrollButtonPreferenceController;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/settings/biometrics/face/FaceSettingsEnrollButtonPreferenceController;->mButton:Landroid/widget/Button;

    invoke-static {p1, v2}, Lcom/google/android/setupdesign/util/ButtonStyler;->applyPartnerCustomizationPrimaryButtonStyle(Landroid/content/Context;Landroid/widget/Button;)V

    .line 85
    :cond_1
    iget-object p1, p0, Lcom/android/settings/biometrics/face/FaceSettingsEnrollButtonPreferenceController;->mButton:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object p0, p0, Lcom/android/settings/biometrics/face/FaceSettingsEnrollButtonPreferenceController;->mButton:Landroid/widget/Button;

    xor-int/lit8 p1, v0, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
