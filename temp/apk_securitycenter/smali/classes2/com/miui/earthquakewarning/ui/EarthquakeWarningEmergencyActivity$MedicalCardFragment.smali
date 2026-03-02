.class public Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyActivity$MedicalCardFragment;
.super Lcom/miui/common/base/ui/MiuiXPreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/loader/app/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MedicalCardFragment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/common/base/ui/MiuiXPreferenceFragment;",
        "Landroidx/loader/app/a$a;"
    }
.end annotation


# static fields
.field private static final LOADER_ID:I = 0x85

.field private static final TAG:Ljava/lang/String; = "MedicalCardFragment"


# instance fields
.field private mAddressPreference:Lmiuix/preference/TextPreference;

.field private mAllergyPreference:Lmiuix/preference/TextPreference;

.field private mBloodTypePreference:Lmiuix/preference/TextPreference;

.field private mDataTaskLoader:Lcom/miui/earthquakewarning/service/MedicalDataTaskLoader;

.field private mEmergencyCategory:Landroidx/preference/PreferenceCategory;

.field private mGenderPreference:Lcom/miui/permcenter/permissions/NoClickTextPreference;

.field private mHeightPreference:Lmiuix/preference/TextPreference;

.field private mMedicalPreference:Lmiuix/preference/TextPreference;

.field private mMedicinePreference:Lmiuix/preference/TextPreference;

.field private mNamePreference:Lcom/miui/earthquakewarning/ui/NameCardPreference;

.field private mOrganDonorPreference:Lmiuix/preference/TextPreference;

.field private mWeightPreference:Lmiuix/preference/TextPreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/ui/MiuiXPreferenceFragment;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private getAge(Ljava/lang/String;)I
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    const-string v1, "yyyy/MM/dd"

    .line 4
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 9
    move-result-object p1

    .line 12
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 13
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 17
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 20
    move-result-object p1

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 25
    move-result v2

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 29
    move-result v1

    .line 32
    sub-int/2addr v2, v1

    .line 33
    const/4 v1, 0x6

    .line 34
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 35
    move-result p1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 39
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    if-ge p1, v0, :cond_0

    .line 43
    add-int/lit8 v2, v2, -0x1

    .line 45
    :cond_0
    return v2

    .line 47
    :catch_0
    const/4 p1, -0x1

    .line 48
    return p1
    .line 49
.end method

.method private getBirthInfoString(Lcom/miui/earthquakewarning/model/MedicalCardModel;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p1, Lcom/miui/earthquakewarning/model/MedicalCardModel;->gender:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v2

    .line 8
    const/4 v3, -0x1

    .line 9
    const-string v4, ""

    .line 10
    if-nez v2, :cond_0

    .line 12
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v1

    .line 27
    const v2, 0x7f030036    # @array/ew_emergency_gender_arrays

    .line 28
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v4, p1, Lcom/miui/earthquakewarning/model/MedicalCardModel;->gender:Ljava/lang/String;

    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 45
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result v4

    .line 52
    add-int/2addr v4, v0

    .line 53
    aget-object v1, v1, v4

    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 62
    :cond_0
    iget-object p1, p1, Lcom/miui/earthquakewarning/model/MedicalCardModel;->birthday:Ljava/lang/String;

    .line 63
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    const-string v1, "/"

    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 73
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    invoke-direct {p0, p1}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyActivity$MedicalCardFragment;->getAge(Ljava/lang/String;)I

    .line 79
    move-result v2

    .line 82
    const-string v5, "  "

    .line 83
    if-eq v2, v3, :cond_2

    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 87
    move-result-object v3

    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v6

    .line 94
    new-array v0, v0, [Ljava/lang/Object;

    .line 95
    const/4 v7, 0x0

    .line 97
    aput-object v6, v0, v7

    .line 98
    const v6, 0x7f100079    # @plurals/medical_info_person_age

    .line 100
    invoke-virtual {v3, v6, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 106
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    move-result v2

    .line 110
    if-nez v2, :cond_1

    .line 111
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v4

    .line 116
    :cond_1
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v4

    .line 120
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string v2, "-"

    .line 129
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 141
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v4

    .line 145
    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    move-result p1

    .line 149
    if-eqz p1, :cond_4

    .line 150
    const p1, 0x7f120e3b    # @string/medical_sp_text_not_setting 'Not set'

    .line 152
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 155
    move-result-object v4

    .line 158
    :cond_4
    return-object v4
    .line 159
.end method

.method private getBloodTypeString(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    return-object p2

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object p2

    .line 10
    const v1, 0x7f030035    # @array/ew_emergency_blood_type_new_arrays

    .line 11
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 17
    add-int/2addr p1, v0

    .line 18
    aget-object p1, p2, p1

    .line 19
    new-array p2, v0, [Ljava/lang/Object;

    .line 21
    const/4 v0, 0x0

    .line 23
    aput-object p1, p2, v0

    .line 24
    const p1, 0x7f120e29    # @string/medical_info_blood_type_text '%s'

    .line 26
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 32
    return-object p1
    .line 33
.end method

.method private getOrganString(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    return-object p2

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object p2

    .line 9
    const v0, 0x7f030037    # @array/ew_emergency_organ_donation_arrays

    .line 10
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 13
    move-result-object p2

    .line 16
    aget-object p1, p2, p1

    .line 17
    return-object p1
    .line 19
.end method


# virtual methods
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
    iput-object p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyActivity$MedicalCardFragment;->mDataTaskLoader:Lcom/miui/earthquakewarning/service/MedicalDataTaskLoader;

    .line 11
    return-object p1
    .line 13
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 5

    .line 1
    const p2, 0x7f150040    # @xml/medical_card_preferences 'res/xml/medical_card_preferences.xml'

    .line 2
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 5
    const-string p2, "name"

    .line 8
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 10
    move-result-object p2

    .line 13
    check-cast p2, Lcom/miui/earthquakewarning/ui/NameCardPreference;

    .line 14
    iput-object p2, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyActivity$MedicalCardFragment;->mNamePreference:Lcom/miui/earthquakewarning/ui/NameCardPreference;

    .line 16
    const-string p2, "height"

    .line 18
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 20
    move-result-object p2

    .line 23
    check-cast p2, Lmiuix/preference/TextPreference;

    .line 24
    iput-object p2, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyActivity$MedicalCardFragment;->mHeightPreference:Lmiuix/preference/TextPreference;

    .line 26
    const-string p2, "weight"

    .line 28
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 30
    move-result-object p2

    .line 33
    check-cast p2, Lmiuix/preference/TextPreference;

    .line 34
    iput-object p2, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyActivity$MedicalCardFragment;->mWeightPreference:Lmiuix/preference/TextPreference;

    .line 36
    const-string p2, "address"

    .line 38
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 40
    move-result-object p2

    .line 43
    check-cast p2, Lmiuix/preference/TextPreference;

    .line 44
    iput-object p2, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyActivity$MedicalCardFragment;->mAddressPreference:Lmiuix/preference/TextPreference;

    .line 46
    const-string p2, "blood_type"

    .line 48
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 50
    move-result-object p2

    .line 53
    check-cast p2, Lmiuix/preference/TextPreference;

    .line 54
    iput-object p2, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyActivity$MedicalCardFragment;->mBloodTypePreference:Lmiuix/preference/TextPreference;

    .line 56
    const-string p2, "organDonor"

    .line 58
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 60
    move-result-object p2

    .line 63
    check-cast p2, Lmiuix/preference/TextPreference;

    .line 64
    iput-object p2, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyActivity$MedicalCardFragment;->mOrganDonorPreference:Lmiuix/preference/TextPreference;

    .line 66
    const-string p2, "allergy"

    .line 68
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 70
    move-result-object p2

    .line 73
    check-cast p2, Lmiuix/preference/TextPreference;

    .line 74
    iput-object p2, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyActivity$MedicalCardFragment;->mAllergyPreference:Lmiuix/preference/TextPreference;

    .line 76
    const-string p2, "medicine"

    .line 78
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 80
    move-result-object p2

    .line 83
    check-cast p2, Lmiuix/preference/TextPreference;

    .line 84
    iput-object p2, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyActivity$MedicalCardFragment;->mMedicinePreference:Lmiuix/preference/TextPreference;

    .line 86
    const-string p2, "medical"

    .line 88
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 90
    move-result-object p2

    .line 93
    check-cast p2, Lmiuix/preference/TextPreference;

    .line 94
    iput-object p2, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyActivity$MedicalCardFragment;->mMedicalPreference:Lmiuix/preference/TextPreference;

    .line 96
    const-string p2, "contacts_category"

    .line 98
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 100
    move-result-object p2

    .line 103
    check-cast p2, Landroidx/preference/PreferenceCategory;

    .line 104
    iput-object p2, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyActivity$MedicalCardFragment;->mEmergencyCategory:Landroidx/preference/PreferenceCategory;

    .line 106
    const-string p2, "gender"

    .line 108
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 110
    move-result-object p2

    .line 113
    check-cast p2, Lcom/miui/permcenter/permissions/NoClickTextPreference;

    .line 114
    iput-object p2, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyActivity$MedicalCardFragment;->mGenderPreference:Lcom/miui/permcenter/permissions/NoClickTextPreference;

    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 118
    move-result-object p2

    .line 121
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/a;

    .line 122
    move-result-object p2

    .line 125
    const/16 v0, 0x85

    .line 126
    invoke-virtual {p2, v0}, Landroidx/loader/app/a;->d(I)Landroidx/loader/content/c;

    .line 128
    move-result-object v1

    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-virtual {p2, v0, v2, p0}, Landroidx/loader/app/a;->e(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;

    .line 133
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 136
    const/16 v4, 0x18

    .line 138
    if-lt v3, v4, :cond_0

    .line 140
    if-eqz p1, :cond_0

    .line 142
    if-eqz v1, :cond_0

    .line 144
    invoke-virtual {p2, v0, v2, p0}, Landroidx/loader/app/a;->g(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;

    .line 146
    :cond_0
    return-void
    .line 149
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyActivity$MedicalCardFragment;->mDataTaskLoader:Lcom/miui/earthquakewarning/service/MedicalDataTaskLoader;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroidx/loader/content/c;->cancelLoad()Z

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method public onLoadFinished(Landroidx/loader/content/c;Lcom/miui/earthquakewarning/model/MedicalCardModel;)V
    .locals 7
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

    const/4 v0, 0x1

    const v1, 0x7f120e3b    # @string/medical_sp_text_not_setting 'Not set'

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyActivity$MedicalCardFragment;->mNamePreference:Lcom/miui/earthquakewarning/ui/NameCardPreference;

    iget-object v3, p2, Lcom/miui/earthquakewarning/model/MedicalCardModel;->name:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f1207cb    # @string/ew_emergency_name 'Name'

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    iget-object v3, p2, Lcom/miui/earthquakewarning/model/MedicalCardModel;->name:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v3}, Lcom/miui/earthquakewarning/ui/NameCardPreference;->setName(Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyActivity$MedicalCardFragment;->mNamePreference:Lcom/miui/earthquakewarning/ui/NameCardPreference;

    invoke-direct {p0, p2}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyActivity$MedicalCardFragment;->getBirthInfoString(Lcom/miui/earthquakewarning/model/MedicalCardModel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/earthquakewarning/ui/NameCardPreference;->setBirthday(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyActivity$MedicalCardFragment;->mHeightPreference:Lmiuix/preference/TextPreference;

    iget-object v3, p2, Lcom/miui/earthquakewarning/model/MedicalCardModel;->height:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p2, Lcom/miui/earthquakewarning/model/MedicalCardModel;->height:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p2, Lcom/miui/earthquakewarning/model/MedicalCardModel;->height:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v5, v6, p1

    const v5, 0x7f10007a    # @plurals/medical_info_sp_text_height

    invoke-virtual {v3, v5, v4, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 7
    :goto_1
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v2, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyActivity$MedicalCardFragment;->mWeightPreference:Lmiuix/preference/TextPreference;

    iget-object v3, p2, Lcom/miui/earthquakewarning/model/MedicalCardModel;->weight:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v1

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p2, Lcom/miui/earthquakewarning/model/MedicalCardModel;->weight:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p2, Lcom/miui/earthquakewarning/model/MedicalCardModel;->weight:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v5, v6, p1

    const v5, 0x7f10007b    # @plurals/medical_info_sp_text_weight

    invoke-virtual {v3, v5, v4, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 10
    :goto_2
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v2, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyActivity$MedicalCardFragment;->mAddressPreference:Lmiuix/preference/TextPreference;

    iget-object v3, p2, Lcom/miui/earthquakewarning/model/MedicalCardModel;->address:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v1

    goto :goto_3

    :cond_3
    iget-object v3, p2, Lcom/miui/earthquakewarning/model/MedicalCardModel;->address:Ljava/lang/String;

    :goto_3
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v2, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyActivity$MedicalCardFragment;->mBloodTypePreference:Lmiuix/preference/TextPreference;

    iget v3, p2, Lcom/miui/earthquakewarning/model/MedicalCardModel;->bloodType:I

    invoke-direct {p0, v3, v1}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyActivity$MedicalCardFragment;->getBloodTypeString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v2, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyActivity$MedicalCardFragment;->mOrganDonorPreference:Lmiuix/preference/TextPreference;

    iget v3, p2, Lcom/miui/earthquakewarning/model/MedicalCardModel;->organDonor:I

    invoke-direct {p0, v3, v1}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyActivity$MedicalCardFragment;->getOrganString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v2, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyActivity$MedicalCardFragment;->mAllergyPreference:Lmiuix/preference/TextPreference;

    iget-object v3, p2, Lcom/miui/earthquakewarning/model/MedicalCardModel;->allergy:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v3, v1

    goto :goto_4

    :cond_4
    iget-object v3, p2, Lcom/miui/earthquakewarning/model/MedicalCardModel;->allergy:Ljava/lang/String;

    :goto_4
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v2, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyActivity$MedicalCardFragment;->mMedicinePreference:Lmiuix/preference/TextPreference;

    iget-object v3, p2, Lcom/miui/earthquakewarning/model/MedicalCardModel;->medicine:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v3, v1

    goto :goto_5

    :cond_5
    iget-object v3, p2, Lcom/miui/earthquakewarning/model/MedicalCardModel;->medicine:Ljava/lang/String;

    :goto_5
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v2, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyActivity$MedicalCardFragment;->mMedicalPreference:Lmiuix/preference/TextPreference;

    iget-object v3, p2, Lcom/miui/earthquakewarning/model/MedicalCardModel;->medical:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_6

    :cond_6
    iget-object v1, p2, Lcom/miui/earthquakewarning/model/MedicalCardModel;->medical:Ljava/lang/String;

    :goto_6
    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v1, p2, Lcom/miui/earthquakewarning/model/MedicalCardModel;->gender:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p2, Lcom/miui/earthquakewarning/model/MedicalCardModel;->gender:Ljava/lang/String;

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p2, Lcom/miui/earthquakewarning/model/MedicalCardModel;->expectedDate:Ljava/lang/String;

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 20
    iget-object v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyActivity$MedicalCardFragment;->mGenderPreference:Lcom/miui/permcenter/permissions/NoClickTextPreference;

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 21
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1207bb    # @string/ew_emergency_date_format 'M/d/yyyy'

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 22
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy/MM/dd"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 23
    :try_start_0
    iget-object v3, p2, Lcom/miui/earthquakewarning/model/MedicalCardModel;->expectedDate:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 24
    iget-object v3, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyActivity$MedicalCardFragment;->mGenderPreference:Lcom/miui/permcenter/permissions/NoClickTextPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, p1

    const p1, 0x7f1207c2    # @string/ew_emergency_gender_text 'Due date: %s'

    invoke-virtual {v4, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    .line 25
    const-string v0, "MedicalCardFragment"

    const-string v1, "parse date failed"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7

    .line 26
    :cond_7
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyActivity$MedicalCardFragment;->mGenderPreference:Lcom/miui/permcenter/permissions/NoClickTextPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 27
    :goto_7
    iget-boolean p1, p2, Lcom/miui/earthquakewarning/model/MedicalCardModel;->isEmergencyContactSupport:Z

    if-eqz p1, :cond_a

    .line 28
    iget-object p1, p2, Lcom/miui/earthquakewarning/model/MedicalCardModel;->emergencyContactList:Ljava/util/List;

    if-eqz p1, :cond_9

    .line 29
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_9

    .line 30
    :cond_8
    iget-object p2, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyActivity$MedicalCardFragment;->mEmergencyCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p2}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Pair;

    .line 32
    new-instance v0, Lcom/miui/earthquakewarning/ui/ContactPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/earthquakewarning/ui/ContactPreference;-><init>(Landroid/content/Context;)V

    .line 33
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/miui/earthquakewarning/ui/ContactPreference;->setName(Ljava/lang/String;)V

    .line 34
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/miui/earthquakewarning/ui/ContactPreference;->setNumber(Ljava/lang/String;)V

    .line 35
    iget-object p2, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyActivity$MedicalCardFragment;->mEmergencyCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_8

    .line 36
    :cond_9
    :goto_9
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyActivity$MedicalCardFragment;->mEmergencyCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_a

    .line 37
    :cond_a
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyActivity$MedicalCardFragment;->mEmergencyCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_b
    :goto_a
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

    invoke-virtual {p0, p1, p2}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyActivity$MedicalCardFragment;->onLoadFinished(Landroidx/loader/content/c;Lcom/miui/earthquakewarning/model/MedicalCardModel;)V

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
