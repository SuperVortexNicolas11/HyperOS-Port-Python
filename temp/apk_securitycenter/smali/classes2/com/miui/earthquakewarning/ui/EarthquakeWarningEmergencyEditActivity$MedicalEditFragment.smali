.class public Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;
.super Lcom/miui/common/base/ui/MiuiXPreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$d;
.implements Landroidx/preference/Preference$c;
.implements Landroidx/loader/app/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MedicalEditFragment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment$MyRunnable;,
        Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment$SaveRunnable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/common/base/ui/MiuiXPreferenceFragment;",
        "Landroidx/preference/Preference$d;",
        "Landroidx/preference/Preference$c;",
        "Landroidx/loader/app/a$a;"
    }
.end annotation


# static fields
.field private static final KEY_BIRTHDAY:Ljava/lang/String; = "birthday"

.field private static final KEY_BLOOD_TYPE:Ljava/lang/String; = "blood_type"

.field private static final KEY_GENDER:Ljava/lang/String; = "gender"

.field private static final KEY_HEIGHT:Ljava/lang/String; = "height"

.field private static final KEY_NAME:Ljava/lang/String; = "name"

.field private static final KEY_ORGANDONOR:Ljava/lang/String; = "organDonor"

.field private static final KEY_WEIGHT:Ljava/lang/String; = "weight"

.field private static final LOADER_ID:I = 0x84


# instance fields
.field private activityWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private mAddressPreference:Lcom/miui/earthquakewarning/ui/EditTextPreference;

.field private mAllergyPreference:Lcom/miui/earthquakewarning/ui/EditTextPreference;

.field private mBirthPreference:Lmiuix/preference/TextPreference;

.field private mBloodTypePreference:Lmiuix/preference/DropDownPreference;

.field private mDataTaskLoader:Lcom/miui/earthquakewarning/service/MedicalDataTaskLoader;

.field private mEmergencyContactPreference:Lmiuix/preference/TextPreference;

.field private mExpectDatePreference:Lmiuix/preference/TextPreference;

.field private mFemaleCategory:Landroidx/preference/PreferenceCategory;

.field private mGenderPreference:Lmiuix/preference/DropDownPreference;

.field private mHandler:Landroid/os/Handler;

.field private mHasRegisterReceiver:Z

.field private mHeightPreference:Lmiuix/preference/TextPreference;

.field private mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

.field private mIsLoadFinished:Z

.field private mKeyboardVisibilityReceiver:Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$KeyboardVisibilityReceiver;

.field private mMedicalCardModel:Lcom/miui/earthquakewarning/model/MedicalCardModel;

.field private mMedicalPreference:Lcom/miui/earthquakewarning/ui/EditTextPreference;

.field private mMedicinePreference:Lcom/miui/earthquakewarning/ui/EditTextPreference;

.field private mNamePreference:Lcom/miui/earthquakewarning/ui/EditTextPreference;

.field private mOrganDonorPreference:Lmiuix/preference/DropDownPreference;

.field private mPregnentPreference:Lmiuix/preference/CheckBoxPreference;

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mWeightPreference:Lmiuix/preference/TextPreference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/ui/MiuiXPreferenceFragment;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->mHasRegisterReceiver:Z

    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->mHandler:Landroid/os/Handler;

    .line 13
    return-void
    .line 15
.end method

.method static bridge synthetic A0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;)Lmiuix/preference/DropDownPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->mBloodTypePreference:Lmiuix/preference/DropDownPreference;

    return-object p0
.end method

.method static bridge synthetic B0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;)Lmiuix/preference/TextPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->mExpectDatePreference:Lmiuix/preference/TextPreference;

    return-object p0
.end method

.method static bridge synthetic C0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;)Lmiuix/preference/DropDownPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->mGenderPreference:Lmiuix/preference/DropDownPreference;

    return-object p0
.end method

.method static bridge synthetic D0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;)Lmiuix/preference/TextPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->mHeightPreference:Lmiuix/preference/TextPreference;

    return-object p0
.end method

.method static bridge synthetic E0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;)Landroid/view/inputmethod/InputMethodManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    return-object p0
.end method

.method static bridge synthetic F0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;)Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$KeyboardVisibilityReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->mKeyboardVisibilityReceiver:Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$KeyboardVisibilityReceiver;

    return-object p0
.end method

.method static bridge synthetic G0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;)Lcom/miui/earthquakewarning/model/MedicalCardModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->mMedicalCardModel:Lcom/miui/earthquakewarning/model/MedicalCardModel;

    return-object p0
.end method

.method static bridge synthetic H0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;)Lcom/miui/earthquakewarning/ui/EditTextPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->mMedicalPreference:Lcom/miui/earthquakewarning/ui/EditTextPreference;

    return-object p0
.end method

.method static bridge synthetic I0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;)Lcom/miui/earthquakewarning/ui/EditTextPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->mMedicinePreference:Lcom/miui/earthquakewarning/ui/EditTextPreference;

    return-object p0
.end method

.method static bridge synthetic J0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;)Lcom/miui/earthquakewarning/ui/EditTextPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->mNamePreference:Lcom/miui/earthquakewarning/ui/EditTextPreference;

    return-object p0
.end method

.method static bridge synthetic K0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;)Lmiuix/preference/DropDownPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->mOrganDonorPreference:Lmiuix/preference/DropDownPreference;

    return-object p0
.end method

.method static bridge synthetic L0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;)Lmiuix/preference/CheckBoxPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->mPregnentPreference:Lmiuix/preference/CheckBoxPreference;

    return-object p0
.end method

.method static bridge synthetic M0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static bridge synthetic N0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;)Lmiuix/preference/TextPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->mWeightPreference:Lmiuix/preference/TextPreference;

    return-object p0
.end method

.method static bridge synthetic O0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->mHasRegisterReceiver:Z

    return-void
.end method

.method static bridge synthetic P0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$KeyboardVisibilityReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->mKeyboardVisibilityReceiver:Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$KeyboardVisibilityReceiver;

    return-void
.end method

.method static bridge synthetic Q0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->getTextString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getTextString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    const-string p1, ""

    .line 8
    :cond_0
    return-object p1
    .line 10
.end method

.method private initBloodTypeData()V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 21
    const/4 v5, 0x3

    .line 22
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    move-result-object v5

    .line 26
    filled-new-array {v0, v2, v3, v4, v5}, [Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 31
    move-result-object v2

    .line 34
    const v3, 0x7f030035    # @array/ew_emergency_blood_type_new_arrays

    .line 35
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 41
    move v3, v1

    .line 42
    :goto_0
    const/4 v4, 0x5

    .line 43
    if-ge v3, v4, :cond_1

    .line 44
    iget-object v4, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->mMedicalCardModel:Lcom/miui/earthquakewarning/model/MedicalCardModel;

    .line 46
    iget v4, v4, Lcom/miui/earthquakewarning/model/MedicalCardModel;->bloodType:I

    .line 48
    aget-object v5, v0, v3

    .line 50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 52
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v5

    .line 59
    if-ne v4, v5, :cond_0

    .line 60
    move v1, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 64
    goto :goto_0

    .line 66
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->mBloodTypePreference:Lmiuix/preference/DropDownPreference;

    .line 67
    invoke-virtual {v3, v2}, Lmiuix/preference/DropDownPreference;->C([Ljava/lang/CharSequence;)V

    .line 69
    iget-object v2, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->mBloodTypePreference:Lmiuix/preference/DropDownPreference;

    .line 72
    invoke-virtual {v2, v0}, Lmiuix/preference/DropDownPreference;->F([Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->mBloodTypePreference:Lmiuix/preference/DropDownPreference;

    .line 77
    invoke-virtual {v0, v1}, Lmiuix/preference/DropDownPreference;->J(I)V

    .line 79
    return-void
    .line 82
.end method

.method private initGenderData()V
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    move-result-object v4

    .line 16
    filled-new-array {v0, v2, v4}, [Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v2

    .line 24
    const v4, 0x7f030036    # @array/ew_emergency_gender_arrays

    .line 25
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 31
    move v4, v1

    .line 32
    :goto_0
    const/4 v5, 0x3

    .line 33
    if-ge v4, v5, :cond_1

    .line 34
    iget-object v5, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->mMedicalCardModel:Lcom/miui/earthquakewarning/model/MedicalCardModel;

    .line 36
    iget-object v5, v5, Lcom/miui/earthquakewarning/model/MedicalCardModel;->gender:Ljava/lang/String;

    .line 38
    aget-object v6, v0, v4

    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    move v1, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 50
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    iget-object v4, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->mGenderPreference:Lmiuix/preference/DropDownPreference;

    .line 53
    invoke-virtual {v4, v2}, Lmiuix/preference/DropDownPreference;->C([Ljava/lang/CharSequence;)V

    .line 55
    iget-object v2, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->mGenderPreference:Lmiuix/preference/DropDownPreference;

    .line 58
    invoke-virtual {v2, v0}, Lmiuix/preference/DropDownPreference;->F([Ljava/lang/CharSequence;)V

    .line 60
    iget-object v2, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->mGenderPreference:Lmiuix/preference/DropDownPreference;

    .line 63
    invoke-virtual {v2, v1}, Lmiuix/preference/DropDownPreference;->J(I)V

    .line 65
    aget-object v0, v0, v1

    .line 68
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 77
    iget-object v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->mFemaleCategory:Landroidx/preference/PreferenceCategory;

    .line 78
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 80
    return-void
    .line 83
.end method

.method private initOrganDonorData()V
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    move-result-object v4

    .line 16
    filled-new-array {v0, v2, v4}, [Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v2

    .line 24
    const v4, 0x7f030037    # @array/ew_emergency_organ_donation_arrays

    .line 25
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 31
    const/4 v4, 0x3

    .line 32
    new-array v5, v4, [Ljava/lang/String;

    .line 33
    const v6, 0x7f120e3b    # @string/medical_sp_text_not_setting 'Not set'

    .line 35
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object v6

    .line 41
    aput-object v6, v5, v1

    .line 42
    :goto_0
    if-ge v3, v4, :cond_0

    .line 44
    add-int/lit8 v6, v3, -0x1

    .line 46
    aget-object v6, v2, v6

    .line 48
    aput-object v6, v5, v3

    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_0

    .line 54
    :cond_0
    move v2, v1

    .line 55
    :goto_1
    if-ge v2, v4, :cond_2

    .line 56
    iget-object v3, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->mMedicalCardModel:Lcom/miui/earthquakewarning/model/MedicalCardModel;

    .line 58
    iget v3, v3, Lcom/miui/earthquakewarning/model/MedicalCardModel;->organDonor:I

    .line 60
    aget-object v6, v0, v2

    .line 62
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 64
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result v6

    .line 71
    if-ne v3, v6, :cond_1

    .line 72
    move v1, v2

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 76
    goto :goto_1

    .line 78
    :cond_2
    :goto_2
    iget-object v2, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->mOrganDonorPreference:Lmiuix/preference/DropDownPreference;

    .line 79
    invoke-virtual {v2, v5}, Lmiuix/preference/DropDownPreference;->C([Ljava/lang/CharSequence;)V

    .line 81
    iget-object v2, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->mOrganDonorPreference:Lmiuix/preference/DropDownPreference;

    .line 84
    invoke-virtual {v2, v0}, Lmiuix/preference/DropDownPreference;->F([Ljava/lang/CharSequence;)V

    .line 86
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->mOrganDonorPreference:Lmiuix/preference/DropDownPreference;

    .line 89
    invoke-virtual {v0, v1}, Lmiuix/preference/DropDownPreference;->J(I)V

    .line 91
    return-void
    .line 94
.end method

.method private saveAll()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment$SaveRunnable;

    .line 2
    invoke-direct {v0, p0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment$SaveRunnable;-><init>(Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;)V

    .line 4
    invoke-static {v0}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method

.method private showChooseBirthdayDialog()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 2
    iget-object v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->mNamePreference:Lcom/miui/earthquakewarning/ui/EditTextPreference;

    .line 4
    invoke-virtual {v1}, Lcom/miui/earthquakewarning/ui/EditTextPreference;->getEditText()Landroid/widget/EditText;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 10
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 15
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 18
    move-result-object v0

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v3

    .line 25
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    move-result-object v6

    .line 32
    if-nez v6, :cond_0

    .line 33
    return-void

    .line 35
    :cond_0
    const/4 v1, 0x2

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 37
    move-result v9

    .line 40
    const/4 v1, 0x5

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 42
    move-result v10

    .line 45
    new-instance v0, Lmiuix/appcompat/app/DatePickerDialog;

    .line 46
    new-instance v7, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment$2;

    .line 48
    invoke-direct {v7, p0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment$2;-><init>(Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;)V

    .line 50
    const/16 v8, 0x7d0

    .line 53
    move-object v5, v0

    .line 55
    invoke-direct/range {v5 .. v10}, Lmiuix/appcompat/app/DatePickerDialog;-><init>(Landroid/content/Context;Lmiuix/appcompat/app/DatePickerDialog$OnDateSetListener;III)V

    .line 56
    const v1, 0x7f1207b8    # @string/ew_emergency_birthday 'Date of birth'

    .line 59
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/DatePickerDialog;->setTitle(I)V

    .line 62
    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/DatePickerDialog;->setLunarMode(Z)V

    .line 65
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 68
    return-void
.end method

.method private showChooseExpectedDateDialog()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 2
    iget-object v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->mNamePreference:Lcom/miui/earthquakewarning/ui/EditTextPreference;

    .line 4
    invoke-virtual {v1}, Lcom/miui/earthquakewarning/ui/EditTextPreference;->getEditText()Landroid/widget/EditText;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 10
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    move-result-object v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    return-void

    .line 24
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 25
    move-result-object v0

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    move-result-wide v5

    .line 32
    invoke-virtual {v0, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 33
    new-instance v1, Lmiuix/appcompat/app/DatePickerDialog;

    .line 36
    new-instance v5, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment$3;

    .line 38
    invoke-direct {v5, p0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment$3;-><init>(Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;)V

    .line 40
    const/4 v3, 0x1

    .line 43
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 44
    move-result v6

    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 49
    move-result v7

    .line 52
    const/4 v3, 0x5

    .line 53
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 54
    move-result v8

    .line 57
    move-object v3, v1

    .line 58
    invoke-direct/range {v3 .. v8}, Lmiuix/appcompat/app/DatePickerDialog;-><init>(Landroid/content/Context;Lmiuix/appcompat/app/DatePickerDialog$OnDateSetListener;III)V

    .line 59
    const v0, 0x7f120e36    # @string/medical_sp_expectedDate_title 'Due date'

    .line 62
    invoke-virtual {v1, v0}, Lmiuix/appcompat/app/DatePickerDialog;->setTitle(I)V

    .line 65
    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/DatePickerDialog;->setLunarMode(Z)V

    .line 68
    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 71
    return-void
    .line 74
.end method

.method private showHeightPickerDialog()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 2
    iget-object v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->mNamePreference:Lcom/miui/earthquakewarning/ui/EditTextPreference;

    .line 4
    invoke-virtual {v1}, Lcom/miui/earthquakewarning/ui/EditTextPreference;->getEditText()Landroid/widget/EditText;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 10
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    move-result-object v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    return-void

    .line 24
    :cond_0
    new-instance v0, Lcom/miui/earthquakewarning/ui/NumberPickerDialog;

    .line 25
    new-instance v5, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment$4;

    .line 27
    invoke-direct {v5, p0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment$4;-><init>(Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;)V

    .line 29
    const/4 v7, 0x0

    .line 32
    const/16 v8, 0x12b

    .line 33
    const/16 v6, 0xaa

    .line 35
    move-object v3, v0

    .line 37
    invoke-direct/range {v3 .. v8}, Lcom/miui/earthquakewarning/ui/NumberPickerDialog;-><init>(Landroid/content/Context;Lcom/miui/earthquakewarning/ui/NumberPickerDialog$OnDateSetListener;III)V

    .line 38
    const v1, 0x7f120e38    # @string/medical_sp_height_title 'Height (cm)'

    .line 41
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/t;->setTitle(I)V

    .line 44
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 47
    return-void
    .line 50
.end method

.method private showWeightPickerDialog()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 2
    iget-object v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->mNamePreference:Lcom/miui/earthquakewarning/ui/EditTextPreference;

    .line 4
    invoke-virtual {v1}, Lcom/miui/earthquakewarning/ui/EditTextPreference;->getEditText()Landroid/widget/EditText;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 10
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    move-result-object v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    return-void

    .line 24
    :cond_0
    new-instance v0, Lcom/miui/earthquakewarning/ui/NumberPickerDialog;

    .line 25
    new-instance v5, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment$5;

    .line 27
    invoke-direct {v5, p0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment$5;-><init>(Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;)V

    .line 29
    const/4 v7, 0x0

    .line 32
    const/16 v8, 0x1f4

    .line 33
    const/16 v6, 0x3c

    .line 35
    move-object v3, v0

    .line 37
    invoke-direct/range {v3 .. v8}, Lcom/miui/earthquakewarning/ui/NumberPickerDialog;-><init>(Landroid/content/Context;Lcom/miui/earthquakewarning/ui/NumberPickerDialog$OnDateSetListener;III)V

    .line 38
    const v1, 0x7f120e3c    # @string/medical_sp_weight_title 'Weight (kg)'

    .line 41
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/t;->setTitle(I)V

    .line 44
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 47
    return-void
    .line 50
.end method

.method static bridge synthetic w0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->activityWeakReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static bridge synthetic x0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;)Lcom/miui/earthquakewarning/ui/EditTextPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->mAddressPreference:Lcom/miui/earthquakewarning/ui/EditTextPreference;

    return-object p0
.end method

.method static bridge synthetic y0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;)Lcom/miui/earthquakewarning/ui/EditTextPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->mAllergyPreference:Lcom/miui/earthquakewarning/ui/EditTextPreference;

    return-object p0
.end method

.method static bridge synthetic z0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;)Lmiuix/preference/TextPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->mBirthPreference:Lmiuix/preference/TextPreference;

    return-object p0
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    iput-object p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->activityWeakReference:Ljava/lang/ref/WeakReference;

    .line 14
    return-void
    .line 16
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/c;
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/loader/content/c;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/miui/earthquakewarning/service/MedicalDataTaskLoader;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object p2

    .line 7
    invoke-direct {p1, p2}, Lcom/miui/earthquakewarning/service/MedicalDataTaskLoader;-><init>(Landroid/content/Context;)V

    .line 8
    iput-object p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->mDataTaskLoader:Lcom/miui/earthquakewarning/service/MedicalDataTaskLoader;

    .line 11
    return-object p1
    .line 13
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 5

    .line 1
    const p2, 0x7f150041    # @xml/medical_edit_settings 'res/xml/medical_edit_settings.xml'

    .line 2
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 8
    move-result-object p2

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    move-result-object p2

    .line 19
    const-string v0, "input_method"

    .line 20
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 25
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 26
    iput-object p2, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 28
    const-string p2, "name"

    .line 30
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 32
    move-result-object p2

    .line 35
    check-cast p2, Lcom/miui/earthquakewarning/ui/EditTextPreference;

    .line 36
    iput-object p2, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->mNamePreference:Lcom/miui/earthquakewarning/ui/EditTextPreference;

    .line 38
    const-string p2, "birthday"

    .line 40
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 42
    move-result-object p2

    .line 45
    check-cast p2, Lmiuix/preference/TextPreference;

    .line 46
    iput-object p2, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->mBirthPreference:Lmiuix/preference/TextPreference;

    .line 48
    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 50
    const-string p2, "gender"

    .line 53
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 55
    move-result-object p2

    .line 58
    check-cast p2, Lmiuix/preference/DropDownPreference;

    .line 59
    iput-object p2, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->mGenderPreference:Lmiuix/preference/DropDownPreference;

    .line 61
    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 63
    const-string p2, "height"

    .line 66
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 68
    move-result-object p2

    .line 71
    check-cast p2, Lmiuix/preference/TextPreference;

    .line 72
    iput-object p2, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->mHeightPreference:Lmiuix/preference/TextPreference;

    .line 74
    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 76
    const-string p2, "weight"

    .line 79
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 81
    move-result-object p2

    .line 84
    check-cast p2, Lmiuix/preference/TextPreference;

    .line 85
    iput-object p2, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->mWeightPreference:Lmiuix/preference/TextPreference;

    .line 87
    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 89
    const-string p2, "blood_type"

    .line 92
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 94
    move-result-object p2

    .line 97
    check-cast p2, Lmiuix/preference/DropDownPreference;

    .line 98
    iput-object p2, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->mBloodTypePreference:Lmiuix/preference/DropDownPreference;

    .line 100
    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 102
    const-string p2, "organDonor"

    .line 105
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 107
    move-result-object p2

    .line 110
    check-cast p2, Lmiuix/preference/DropDownPreference;

    .line 111
    iput-object p2, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->mOrganDonorPreference:Lmiuix/preference/DropDownPreference;

    .line 113
    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 115
    const-string p2, "female_category"

    .line 118
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 120
    move-result-object p2

    .line 123
    check-cast p2, Landroidx/preference/PreferenceCategory;

    .line 124
    iput-object p2, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->mFemaleCategory:Landroidx/preference/PreferenceCategory;

    .line 126
    const-string p2, "pregent"

    .line 128
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 130
    move-result-object p2

    .line 133
    check-cast p2, Lmiuix/preference/CheckBoxPreference;

    .line 134
    iput-object p2, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->mPregnentPreference:Lmiuix/preference/CheckBoxPreference;

    .line 136
    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 138
    const-string p2, "expectedDate"

    .line 141
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 143
    move-result-object p2

    .line 146
    check-cast p2, Lmiuix/preference/TextPreference;

    .line 147
    iput-object p2, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->mExpectDatePreference:Lmiuix/preference/TextPreference;

    .line 149
    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 151
    const-string p2, "allergy"

    .line 154
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 156
    move-result-object p2

    .line 159
    check-cast p2, Lcom/miui/earthquakewarning/ui/EditTextPreference;

    .line 160
    iput-object p2, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->mAllergyPreference:Lcom/miui/earthquakewarning/ui/EditTextPreference;

    .line 162
    const-string p2, "medicine"

    .line 164
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 166
    move-result-object p2

    .line 169
    check-cast p2, Lcom/miui/earthquakewarning/ui/EditTextPreference;

    .line 170
    iput-object p2, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->mMedicinePreference:Lcom/miui/earthquakewarning/ui/EditTextPreference;

    .line 172
    const-string p2, "medical"

    .line 174
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 176
    move-result-object p2

    .line 179
    check-cast p2, Lcom/miui/earthquakewarning/ui/EditTextPreference;

    .line 180
    iput-object p2, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->mMedicalPreference:Lcom/miui/earthquakewarning/ui/EditTextPreference;

    .line 182
    const-string p2, "address"

    .line 184
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 186
    move-result-object p2

    .line 189
    check-cast p2, Lcom/miui/earthquakewarning/ui/EditTextPreference;

    .line 190
    iput-object p2, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->mAddressPreference:Lcom/miui/earthquakewarning/ui/EditTextPreference;

    .line 192
    new-instance v0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment$1;

    .line 194
    invoke-direct {v0, p0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment$1;-><init>(Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;)V

    .line 196
    invoke-virtual {p2, v0}, Lcom/miui/earthquakewarning/ui/EditTextPreference;->setEditActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 199
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 202
    move-result-object p2

    .line 205
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/a;

    .line 206
    move-result-object p2

    .line 209
    const/16 v0, 0x84

    .line 210
    invoke-virtual {p2, v0}, Landroidx/loader/app/a;->d(I)Landroidx/loader/content/c;

    .line 212
    move-result-object v1

    .line 215
    const/4 v2, 0x0

    .line 216
    invoke-virtual {p2, v0, v2, p0}, Landroidx/loader/app/a;->e(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;

    .line 217
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 220
    const/16 v4, 0x18

    .line 222
    if-lt v3, v4, :cond_0

    .line 224
    if-eqz p1, :cond_0

    .line 226
    if-eqz v1, :cond_0

    .line 228
    invoke-virtual {p2, v0, v2, p0}, Landroidx/loader/app/a;->g(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;

    .line 230
    :cond_0
    return-void
    .line 233
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->mDataTaskLoader:Lcom/miui/earthquakewarning/service/MedicalDataTaskLoader;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroidx/loader/content/c;->cancelLoad()Z

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmiuix/preference/PreferenceFragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->mHandler:Landroid/os/Handler;

    .line 5
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->activityWeakReference:Ljava/lang/ref/WeakReference;

    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 16
    check-cast v0, Landroid/app/Activity;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-boolean v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->mHasRegisterReceiver:Z

    .line 21
    if-eqz v1, :cond_0

    .line 23
    iget-object v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->mKeyboardVisibilityReceiver:Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$KeyboardVisibilityReceiver;

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 27
    :cond_0
    return-void
    .line 30
.end method

.method public onLoadFinished(Landroidx/loader/content/c;Lcom/miui/earthquakewarning/model/MedicalCardModel;)V
    .locals 4
    .param p1    # Landroidx/loader/content/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/c;",
            "Lcom/miui/earthquakewarning/model/MedicalCardModel;",
            ")V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 3
    iput-object p2, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->mMedicalCardModel:Lcom/miui/earthquakewarning/model/MedicalCardModel;

    .line 4
    iget-object v0, p2, Lcom/miui/earthquakewarning/model/MedicalCardModel;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->mNamePreference:Lcom/miui/earthquakewarning/ui/EditTextPreference;

    iget-object v2, p2, Lcom/miui/earthquakewarning/model/MedicalCardModel;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/miui/earthquakewarning/ui/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p2, Lcom/miui/earthquakewarning/model/MedicalCardModel;->birthday:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->mBirthPreference:Lmiuix/preference/TextPreference;

    iget-object v2, p2, Lcom/miui/earthquakewarning/model/MedicalCardModel;->birthday:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object v0, p2, Lcom/miui/earthquakewarning/model/MedicalCardModel;->height:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->mHeightPreference:Lmiuix/preference/TextPreference;

    iget-object v2, p2, Lcom/miui/earthquakewarning/model/MedicalCardModel;->height:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 10
    :cond_2
    iget-object v0, p2, Lcom/miui/earthquakewarning/model/MedicalCardModel;->weight:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->mWeightPreference:Lmiuix/preference/TextPreference;

    iget-object v2, p2, Lcom/miui/earthquakewarning/model/MedicalCardModel;->weight:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 12
    :cond_3
    invoke-direct {p0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->initGenderData()V

    .line 13
    invoke-direct {p0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->initBloodTypeData()V

    .line 14
    invoke-direct {p0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->initOrganDonorData()V

    .line 15
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->mPregnentPreference:Lmiuix/preference/CheckBoxPreference;

    iget-boolean v2, p2, Lcom/miui/earthquakewarning/model/MedicalCardModel;->isPregnant:Z

    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 16
    iget-object v0, p2, Lcom/miui/earthquakewarning/model/MedicalCardModel;->expectedDate:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 17
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->mExpectDatePreference:Lmiuix/preference/TextPreference;

    iget-object v2, p2, Lcom/miui/earthquakewarning/model/MedicalCardModel;->expectedDate:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 18
    :cond_4
    iget-object v0, p2, Lcom/miui/earthquakewarning/model/MedicalCardModel;->allergy:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 19
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->mAllergyPreference:Lcom/miui/earthquakewarning/ui/EditTextPreference;

    iget-object v2, p2, Lcom/miui/earthquakewarning/model/MedicalCardModel;->allergy:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/miui/earthquakewarning/ui/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 20
    :cond_5
    iget-object v0, p2, Lcom/miui/earthquakewarning/model/MedicalCardModel;->medicine:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 21
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->mMedicinePreference:Lcom/miui/earthquakewarning/ui/EditTextPreference;

    iget-object v2, p2, Lcom/miui/earthquakewarning/model/MedicalCardModel;->medicine:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/miui/earthquakewarning/ui/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 22
    :cond_6
    iget-object v0, p2, Lcom/miui/earthquakewarning/model/MedicalCardModel;->medical:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 23
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->mMedicalPreference:Lcom/miui/earthquakewarning/ui/EditTextPreference;

    iget-object v2, p2, Lcom/miui/earthquakewarning/model/MedicalCardModel;->medical:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/miui/earthquakewarning/ui/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 24
    :cond_7
    iget-object v0, p2, Lcom/miui/earthquakewarning/model/MedicalCardModel;->address:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 25
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->mAddressPreference:Lcom/miui/earthquakewarning/ui/EditTextPreference;

    iget-object v2, p2, Lcom/miui/earthquakewarning/model/MedicalCardModel;->address:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/miui/earthquakewarning/ui/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 26
    :cond_8
    const-string v0, "emergency_contact"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lmiuix/preference/TextPreference;

    iput-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->mEmergencyContactPreference:Lmiuix/preference/TextPreference;

    .line 27
    iget-boolean v2, p2, Lcom/miui/earthquakewarning/model/MedicalCardModel;->isEmergencyContactSupport:Z

    if-eqz v2, :cond_a

    .line 28
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 29
    iget-object p2, p2, Lcom/miui/earthquakewarning/model/MedicalCardModel;->emergencyContactList:Ljava/util/List;

    const v0, 0x7f120e3a    # @string/medical_sp_text_not_add 'Not added'

    .line 30
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_9

    .line 31
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p2, v3, p1

    const p1, 0x7f10007c    # @plurals/medical_sp_emergency_contact_text

    invoke-virtual {v0, p1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 33
    :cond_9
    iget-object p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->mEmergencyContactPreference:Lmiuix/preference/TextPreference;

    invoke-virtual {p1, v0}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->mEmergencyContactPreference:Lmiuix/preference/TextPreference;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    goto :goto_0

    .line 35
    :cond_a
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 36
    :goto_0
    iput-boolean v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->mIsLoadFinished:Z

    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/c;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Landroidx/loader/content/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/miui/earthquakewarning/model/MedicalCardModel;

    invoke-virtual {p0, p1, p2}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->onLoadFinished(Landroidx/loader/content/c;Lcom/miui/earthquakewarning/model/MedicalCardModel;)V

    return-void
.end method

.method public onLoaderReset(Landroidx/loader/content/c;)V
    .locals 0
    .param p1    # Landroidx/loader/content/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/c;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    iget-boolean v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->mIsLoadFinished:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->saveAll()V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Landroidx/preference/Preference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->mGenderPreference:Lmiuix/preference/DropDownPreference;

    .line 2
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    check-cast p2, Ljava/lang/String;

    .line 7
    invoke-virtual {v0, p2}, Lmiuix/preference/DropDownPreference;->I(Ljava/lang/String;)V

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 19
    iget-object p2, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->mFemaleCategory:Landroidx/preference/PreferenceCategory;

    .line 20
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 22
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->mBloodTypePreference:Lmiuix/preference/DropDownPreference;

    .line 26
    if-ne p1, v0, :cond_1

    .line 28
    check-cast p2, Ljava/lang/String;

    .line 30
    invoke-virtual {v0, p2}, Lmiuix/preference/DropDownPreference;->I(Ljava/lang/String;)V

    .line 32
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->mOrganDonorPreference:Lmiuix/preference/DropDownPreference;

    .line 36
    if-ne p1, v0, :cond_2

    .line 38
    check-cast p2, Ljava/lang/String;

    .line 40
    invoke-virtual {v0, p2}, Lmiuix/preference/DropDownPreference;->I(Ljava/lang/String;)V

    .line 42
    :cond_2
    :goto_0
    return v1
    .line 45
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 3
    .param p1    # Landroidx/preference/Preference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->mBirthPreference:Lmiuix/preference/TextPreference;

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->showChooseBirthdayDialog()V

    .line 6
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->mHeightPreference:Lmiuix/preference/TextPreference;

    .line 10
    if-ne p1, v0, :cond_1

    .line 12
    invoke-direct {p0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->showHeightPickerDialog()V

    .line 14
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->mWeightPreference:Lmiuix/preference/TextPreference;

    .line 18
    if-ne p1, v0, :cond_2

    .line 20
    invoke-direct {p0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->showWeightPickerDialog()V

    .line 22
    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->mExpectDatePreference:Lmiuix/preference/TextPreference;

    .line 26
    if-ne p1, v0, :cond_3

    .line 28
    invoke-direct {p0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->showChooseExpectedDateDialog()V

    .line 30
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->mEmergencyContactPreference:Lmiuix/preference/TextPreference;

    .line 34
    if-ne p1, v0, :cond_4

    .line 36
    new-instance p1, Landroid/content/Intent;

    .line 38
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 40
    new-instance v0, Landroid/content/ComponentName;

    .line 43
    const-string v1, "com.android.settings"

    .line 45
    const-string v2, "com.android.settings.emergency.ui.EmergencyContactsActivity"

    .line 47
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 52
    invoke-virtual {p0, p1}, Lcom/miui/common/base/ui/MiuiXPreferenceFragment;->startActivity(Landroid/content/Intent;)V

    .line 55
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 58
    return p1
    .line 59
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lmiuix/preference/PreferenceFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    iget-object p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->mHandler:Landroid/os/Handler;

    .line 11
    new-instance p2, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment$MyRunnable;

    .line 13
    invoke-direct {p2, p0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment$MyRunnable;-><init>(Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;)V

    .line 15
    const-wide/16 v0, 0x3e8

    .line 18
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    return-void
    .line 23
.end method
