.class public Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity$WarningCenterDisasterFragment;
.super Lmiuix/preference/PreferenceFragment;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WarningCenterDisasterFragment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity$WarningCenterDisasterFragment$MyCallBack;
    }
.end annotation


# instance fields
.field private mAllPreference:Landroidx/preference/Preference;

.field private mAreaPreference:Lmiuix/preference/TextPreference;

.field private mItems:[Ljava/lang/CharSequence;

.field private mItemsStrong:[Ljava/lang/CharSequence;

.field private mPrefChangeListener:Landroidx/preference/Preference$c;

.field private mPrefClickListener:Landroidx/preference/Preference$d;

.field private mRecentCategory:Landroidx/preference/PreferenceCategory;

.field private mRecentPreference:Lcom/miui/warningcenter/disasterwarning/preference/NearestWarningPreference;

.field private mSettings:Landroidx/preference/Preference;

.field private mStrongCheck:Landroidx/preference/CheckBoxPreference;

.field private mStrongLevel:Lmiuix/preference/TextPreference;

.field private mSystemCheck:Landroidx/preference/CheckBoxPreference;

.field private mSystemLevel:Lmiuix/preference/TextPreference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiuix/preference/PreferenceFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity$WarningCenterDisasterFragment$1;

    .line 5
    invoke-direct {v0, p0}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity$WarningCenterDisasterFragment$1;-><init>(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity$WarningCenterDisasterFragment;)V

    .line 7
    iput-object v0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity$WarningCenterDisasterFragment;->mPrefClickListener:Landroidx/preference/Preference$d;

    .line 10
    new-instance v0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity$WarningCenterDisasterFragment$2;

    .line 12
    invoke-direct {v0, p0}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity$WarningCenterDisasterFragment$2;-><init>(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity$WarningCenterDisasterFragment;)V

    .line 14
    iput-object v0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity$WarningCenterDisasterFragment;->mPrefChangeListener:Landroidx/preference/Preference$c;

    .line 17
    return-void
    .line 19
.end method

.method static bridge synthetic A0(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity$WarningCenterDisasterFragment;)Landroidx/preference/PreferenceCategory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity$WarningCenterDisasterFragment;->mRecentCategory:Landroidx/preference/PreferenceCategory;

    return-object p0
.end method

.method static bridge synthetic B0(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity$WarningCenterDisasterFragment;)Lcom/miui/warningcenter/disasterwarning/preference/NearestWarningPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity$WarningCenterDisasterFragment;->mRecentPreference:Lcom/miui/warningcenter/disasterwarning/preference/NearestWarningPreference;

    return-object p0
.end method

.method static bridge synthetic C0(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity$WarningCenterDisasterFragment;)Landroidx/preference/Preference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity$WarningCenterDisasterFragment;->mSettings:Landroidx/preference/Preference;

    return-object p0
.end method

.method static bridge synthetic D0(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity$WarningCenterDisasterFragment;)Landroidx/preference/CheckBoxPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity$WarningCenterDisasterFragment;->mStrongCheck:Landroidx/preference/CheckBoxPreference;

    return-object p0
.end method

.method static bridge synthetic E0(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity$WarningCenterDisasterFragment;)Lmiuix/preference/TextPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity$WarningCenterDisasterFragment;->mStrongLevel:Lmiuix/preference/TextPreference;

    return-object p0
.end method

.method static bridge synthetic F0(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity$WarningCenterDisasterFragment;)Landroidx/preference/CheckBoxPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity$WarningCenterDisasterFragment;->mSystemCheck:Landroidx/preference/CheckBoxPreference;

    return-object p0
.end method

.method static bridge synthetic G0(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity$WarningCenterDisasterFragment;)Lmiuix/preference/TextPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity$WarningCenterDisasterFragment;->mSystemLevel:Lmiuix/preference/TextPreference;

    return-object p0
.end method

.method static bridge synthetic H0(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity$WarningCenterDisasterFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity$WarningCenterDisasterFragment;->showStrongChooseDialog()V

    return-void
.end method

.method static bridge synthetic I0(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity$WarningCenterDisasterFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity$WarningCenterDisasterFragment;->showSystemChooseDialog()V

    return-void
.end method

.method private buildStrongLevelText()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/miui/warningcenter/disasterwarning/Utils;->getStrongPushLevel()I

    .line 2
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity$WarningCenterDisasterFragment;->mItemsStrong:[Ljava/lang/CharSequence;

    .line 6
    array-length v1, v1

    .line 8
    new-array v1, v1, [Z

    .line 9
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    iget-object v4, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity$WarningCenterDisasterFragment;->mItemsStrong:[Ljava/lang/CharSequence;

    .line 13
    array-length v4, v4

    .line 15
    const/4 v5, 0x1

    .line 16
    if-ge v3, v4, :cond_1

    .line 17
    sget-object v4, Lcom/miui/warningcenter/disasterwarning/Utils;->LEVEL:[I

    .line 19
    aget v4, v4, v3

    .line 21
    and-int v6, v0, v4

    .line 23
    if-ne v6, v4, :cond_0

    .line 25
    goto :goto_1

    .line 27
    :cond_0
    move v5, v2

    .line 28
    :goto_1
    aput-boolean v5, v1, v3

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_0

    .line 33
    :cond_1
    const-string v0, ""

    .line 34
    move-object v4, v0

    .line 36
    move v3, v2

    .line 37
    :goto_2
    iget-object v6, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity$WarningCenterDisasterFragment;->mItemsStrong:[Ljava/lang/CharSequence;

    .line 38
    array-length v6, v6

    .line 40
    if-ge v3, v6, :cond_3

    .line 41
    aget-boolean v6, v1, v3

    .line 43
    if-eqz v6, :cond_2

    .line 45
    new-instance v6, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v4, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity$WarningCenterDisasterFragment;->mItemsStrong:[Ljava/lang/CharSequence;

    .line 55
    aget-object v4, v4, v3

    .line 57
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string v4, "\u3001"

    .line 62
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 70
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 71
    goto :goto_2

    .line 73
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 74
    move-result v1

    .line 77
    if-lez v1, :cond_4

    .line 78
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 80
    move-result v0

    .line 83
    sub-int/2addr v0, v5

    .line 84
    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity$WarningCenterDisasterFragment;->mStrongLevel:Lmiuix/preference/TextPreference;

    .line 89
    invoke-virtual {v1, v0}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 91
    goto :goto_3

    .line 94
    :cond_4
    iget-object v1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity$WarningCenterDisasterFragment;->mStrongLevel:Lmiuix/preference/TextPreference;

    .line 95
    invoke-virtual {v1, v0}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 97
    :goto_3
    return-void
    .line 100
.end method

.method private buildSystemLevelText()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/miui/warningcenter/disasterwarning/Utils;->getSystemPushLevel()I

    .line 2
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity$WarningCenterDisasterFragment;->mItems:[Ljava/lang/CharSequence;

    .line 6
    array-length v1, v1

    .line 8
    new-array v1, v1, [Z

    .line 9
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    iget-object v4, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity$WarningCenterDisasterFragment;->mItems:[Ljava/lang/CharSequence;

    .line 13
    array-length v4, v4

    .line 15
    const/4 v5, 0x1

    .line 16
    if-ge v3, v4, :cond_1

    .line 17
    sget-object v4, Lcom/miui/warningcenter/disasterwarning/Utils;->LEVEL:[I

    .line 19
    aget v4, v4, v3

    .line 21
    and-int v6, v0, v4

    .line 23
    if-ne v6, v4, :cond_0

    .line 25
    goto :goto_1

    .line 27
    :cond_0
    move v5, v2

    .line 28
    :goto_1
    aput-boolean v5, v1, v3

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_0

    .line 33
    :cond_1
    const-string v0, ""

    .line 34
    move-object v4, v0

    .line 36
    move v3, v2

    .line 37
    :goto_2
    iget-object v6, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity$WarningCenterDisasterFragment;->mItems:[Ljava/lang/CharSequence;

    .line 38
    array-length v6, v6

    .line 40
    if-ge v3, v6, :cond_3

    .line 41
    aget-boolean v6, v1, v3

    .line 43
    if-eqz v6, :cond_2

    .line 45
    new-instance v6, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v4, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity$WarningCenterDisasterFragment;->mItems:[Ljava/lang/CharSequence;

    .line 55
    aget-object v4, v4, v3

    .line 57
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string v4, "\u3001"

    .line 62
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 70
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 71
    goto :goto_2

    .line 73
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 74
    move-result v1

    .line 77
    if-lez v1, :cond_4

    .line 78
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 80
    move-result v0

    .line 83
    sub-int/2addr v0, v5

    .line 84
    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity$WarningCenterDisasterFragment;->mSystemLevel:Lmiuix/preference/TextPreference;

    .line 89
    invoke-virtual {v1, v0}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 91
    goto :goto_3

    .line 94
    :cond_4
    iget-object v1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity$WarningCenterDisasterFragment;->mSystemLevel:Lmiuix/preference/TextPreference;

    .line 95
    invoke-virtual {v1, v0}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 97
    :goto_3
    return-void
    .line 100
.end method

.method private getData()V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/warningcenter/disasterwarning/db/QueryDataTask;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/miui/warningcenter/disasterwarning/db/QueryDataTask;-><init>(Landroid/content/Context;Z)V

    .line 9
    new-instance v1, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity$WarningCenterDisasterFragment$MyCallBack;

    .line 12
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity$WarningCenterDisasterFragment$MyCallBack;-><init>(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity$WarningCenterDisasterFragment;Lcom/miui/warningcenter/disasterwarning/c;)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/miui/warningcenter/disasterwarning/db/QueryDataTask;->setCallBack(Lcom/miui/warningcenter/disasterwarning/db/QueryDataTask$CallBack;)V

    .line 18
    const/4 v1, 0x0

    .line 21
    new-array v1, v1, [Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 24
    return-void
    .line 27
.end method

.method private showStrongChooseDialog()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/miui/warningcenter/disasterwarning/Utils;->getStrongPushLevel()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v2, v1, [Z

    .line 7
    const/4 v3, 0x0

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v4, v1, :cond_1

    .line 11
    sget-object v5, Lcom/miui/warningcenter/disasterwarning/Utils;->LEVEL:[I

    .line 13
    aget v5, v5, v4

    .line 15
    and-int v6, v0, v5

    .line 17
    if-ne v6, v5, :cond_0

    .line 19
    const/4 v5, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v5, v3

    .line 23
    :goto_1
    aput-boolean v5, v2, v4

    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 26
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 35
    const v1, 0x7f121e01    # @string/warningcenter_disaster_receive_level 'Select warning level'

    .line 38
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 41
    move-result-object v1

    .line 44
    iget-object v3, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity$WarningCenterDisasterFragment;->mItemsStrong:[Ljava/lang/CharSequence;

    .line 45
    new-instance v4, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity$WarningCenterDisasterFragment$5;

    .line 47
    invoke-direct {v4, p0, v2}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity$WarningCenterDisasterFragment$5;-><init>(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity$WarningCenterDisasterFragment;[Z)V

    .line 49
    invoke-virtual {v1, v3, v2, v4}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 52
    move-result-object v1

    .line 55
    new-instance v3, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity$WarningCenterDisasterFragment$4;

    .line 56
    invoke-direct {v3, p0, v2}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity$WarningCenterDisasterFragment$4;-><init>(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity$WarningCenterDisasterFragment;[Z)V

    .line 58
    const v2, 0x7f121033    # @string/ok 'OK'

    .line 61
    invoke-virtual {v1, v2, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 64
    move-result-object v1

    .line 67
    new-instance v2, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity$WarningCenterDisasterFragment$3;

    .line 68
    invoke-direct {v2, p0}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity$WarningCenterDisasterFragment$3;-><init>(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity$WarningCenterDisasterFragment;)V

    .line 70
    const v3, 0x7f1204d4    # @string/cancel 'Cancel'

    .line 73
    invoke-virtual {v1, v3, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 76
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 79
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 83
    return-void
    .line 86
.end method

.method private showSystemChooseDialog()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/miui/warningcenter/disasterwarning/Utils;->getSystemPushLevel()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    new-array v2, v1, [Z

    .line 7
    const/4 v3, 0x0

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v4, v1, :cond_1

    .line 11
    sget-object v5, Lcom/miui/warningcenter/disasterwarning/Utils;->LEVEL:[I

    .line 13
    aget v5, v5, v4

    .line 15
    and-int v6, v0, v5

    .line 17
    if-ne v6, v5, :cond_0

    .line 19
    const/4 v5, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v5, v3

    .line 23
    :goto_1
    aput-boolean v5, v2, v4

    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 26
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 35
    const v1, 0x7f121e01    # @string/warningcenter_disaster_receive_level 'Select warning level'

    .line 38
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 41
    move-result-object v1

    .line 44
    iget-object v3, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity$WarningCenterDisasterFragment;->mItems:[Ljava/lang/CharSequence;

    .line 45
    new-instance v4, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity$WarningCenterDisasterFragment$8;

    .line 47
    invoke-direct {v4, p0, v2}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity$WarningCenterDisasterFragment$8;-><init>(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity$WarningCenterDisasterFragment;[Z)V

    .line 49
    invoke-virtual {v1, v3, v2, v4}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 52
    move-result-object v1

    .line 55
    new-instance v3, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity$WarningCenterDisasterFragment$7;

    .line 56
    invoke-direct {v3, p0, v2}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity$WarningCenterDisasterFragment$7;-><init>(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity$WarningCenterDisasterFragment;[Z)V

    .line 58
    const v2, 0x7f121033    # @string/ok 'OK'

    .line 61
    invoke-virtual {v1, v2, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 64
    move-result-object v1

    .line 67
    new-instance v2, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity$WarningCenterDisasterFragment$6;

    .line 68
    invoke-direct {v2, p0}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity$WarningCenterDisasterFragment$6;-><init>(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity$WarningCenterDisasterFragment;)V

    .line 70
    const v3, 0x7f1204d4    # @string/cancel 'Cancel'

    .line 73
    invoke-virtual {v1, v3, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 76
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 79
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 83
    return-void
    .line 86
.end method

.method static bridge synthetic w0(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity$WarningCenterDisasterFragment;)Landroidx/preference/Preference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity$WarningCenterDisasterFragment;->mAllPreference:Landroidx/preference/Preference;

    return-object p0
.end method

.method static bridge synthetic x0(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity$WarningCenterDisasterFragment;)Lmiuix/preference/TextPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity$WarningCenterDisasterFragment;->mAreaPreference:Lmiuix/preference/TextPreference;

    return-object p0
.end method

.method static bridge synthetic y0(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity$WarningCenterDisasterFragment;)[Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity$WarningCenterDisasterFragment;->mItems:[Ljava/lang/CharSequence;

    return-object p0
.end method

.method static bridge synthetic z0(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity$WarningCenterDisasterFragment;)[Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity$WarningCenterDisasterFragment;->mItemsStrong:[Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    .line 1
    const p1, 0x7f150082    # @xml/warning_center_disaster_main 'res/xml/warning_center_disaster_main.xml'

    .line 2
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object p1

    .line 11
    const p2, 0x7f121e04    # @string/warningcenter_disaster_receive_level_red 'Red'

    .line 12
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object p2

    .line 22
    const v0, 0x7f121e03    # @string/warningcenter_disaster_receive_level_orange 'Orange'

    .line 23
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v0

    .line 33
    const v1, 0x7f121e05    # @string/warningcenter_disaster_receive_level_yellow 'Yellow'

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 41
    move-result-object v1

    .line 44
    const v2, 0x7f121e02    # @string/warningcenter_disaster_receive_level_blue 'Blue'

    .line 45
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 51
    const/4 v2, 0x4

    .line 52
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 53
    const/4 v3, 0x0

    .line 55
    aput-object p1, v2, v3

    .line 56
    const/4 p1, 0x1

    .line 58
    aput-object p2, v2, p1

    .line 59
    const/4 p2, 0x2

    .line 61
    aput-object v0, v2, p2

    .line 62
    const/4 v0, 0x3

    .line 64
    aput-object v1, v2, v0

    .line 65
    iput-object v2, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity$WarningCenterDisasterFragment;->mItems:[Ljava/lang/CharSequence;

    .line 67
    new-array v0, p2, [Ljava/lang/CharSequence;

    .line 69
    iput-object v0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity$WarningCenterDisasterFragment;->mItemsStrong:[Ljava/lang/CharSequence;

    .line 71
    :goto_0
    if-ge v3, p2, :cond_0

    .line 73
    iget-object v0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity$WarningCenterDisasterFragment;->mItemsStrong:[Ljava/lang/CharSequence;

    .line 75
    iget-object v1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity$WarningCenterDisasterFragment;->mItems:[Ljava/lang/CharSequence;

    .line 77
    aget-object v1, v1, v3

    .line 79
    aput-object v1, v0, v3

    .line 81
    add-int/2addr v3, p1

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const-string p1, "preference_key_recent"

    .line 85
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 87
    move-result-object p1

    .line 90
    check-cast p1, Lcom/miui/warningcenter/disasterwarning/preference/NearestWarningPreference;

    .line 91
    iput-object p1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity$WarningCenterDisasterFragment;->mRecentPreference:Lcom/miui/warningcenter/disasterwarning/preference/NearestWarningPreference;

    .line 93
    const-string p1, "preference_key_settings"

    .line 95
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 97
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity$WarningCenterDisasterFragment;->mSettings:Landroidx/preference/Preference;

    .line 101
    const-string p1, "preference_key_all"

    .line 103
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 105
    move-result-object p1

    .line 108
    iput-object p1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity$WarningCenterDisasterFragment;->mAllPreference:Landroidx/preference/Preference;

    .line 109
    const-string p1, "preference_key_system_receive"

    .line 111
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 113
    move-result-object p1

    .line 116
    check-cast p1, Landroidx/preference/CheckBoxPreference;

    .line 117
    iput-object p1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity$WarningCenterDisasterFragment;->mSystemCheck:Landroidx/preference/CheckBoxPreference;

    .line 119
    const-string p1, "preference_key_system_receive_level"

    .line 121
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 123
    move-result-object p1

    .line 126
    check-cast p1, Lmiuix/preference/TextPreference;

    .line 127
    iput-object p1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity$WarningCenterDisasterFragment;->mSystemLevel:Lmiuix/preference/TextPreference;

    .line 129
    const-string p1, "preference_key_strong_receive"

    .line 131
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 133
    move-result-object p1

    .line 136
    check-cast p1, Landroidx/preference/CheckBoxPreference;

    .line 137
    iput-object p1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity$WarningCenterDisasterFragment;->mStrongCheck:Landroidx/preference/CheckBoxPreference;

    .line 139
    const-string p1, "preference_key_strong_receive_level"

    .line 141
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 143
    move-result-object p1

    .line 146
    check-cast p1, Lmiuix/preference/TextPreference;

    .line 147
    iput-object p1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity$WarningCenterDisasterFragment;->mStrongLevel:Lmiuix/preference/TextPreference;

    .line 149
    const-string p1, "preference_key_place_subscribe"

    .line 151
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 153
    move-result-object p1

    .line 156
    check-cast p1, Lmiuix/preference/TextPreference;

    .line 157
    iput-object p1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity$WarningCenterDisasterFragment;->mAreaPreference:Lmiuix/preference/TextPreference;

    .line 159
    const-string p1, "category_key_recent"

    .line 161
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 163
    move-result-object p1

    .line 166
    check-cast p1, Landroidx/preference/PreferenceCategory;

    .line 167
    iput-object p1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity$WarningCenterDisasterFragment;->mRecentCategory:Landroidx/preference/PreferenceCategory;

    .line 169
    iget-object p1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity$WarningCenterDisasterFragment;->mSettings:Landroidx/preference/Preference;

    .line 171
    iget-object p2, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity$WarningCenterDisasterFragment;->mPrefClickListener:Landroidx/preference/Preference$d;

    .line 173
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 175
    iget-object p1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity$WarningCenterDisasterFragment;->mAllPreference:Landroidx/preference/Preference;

    .line 178
    iget-object p2, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity$WarningCenterDisasterFragment;->mPrefClickListener:Landroidx/preference/Preference$d;

    .line 180
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 182
    iget-object p1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity$WarningCenterDisasterFragment;->mSystemLevel:Lmiuix/preference/TextPreference;

    .line 185
    iget-object p2, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity$WarningCenterDisasterFragment;->mPrefClickListener:Landroidx/preference/Preference$d;

    .line 187
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 189
    iget-object p1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity$WarningCenterDisasterFragment;->mStrongLevel:Lmiuix/preference/TextPreference;

    .line 192
    iget-object p2, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity$WarningCenterDisasterFragment;->mPrefClickListener:Landroidx/preference/Preference$d;

    .line 194
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 196
    iget-object p1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity$WarningCenterDisasterFragment;->mAreaPreference:Lmiuix/preference/TextPreference;

    .line 199
    iget-object p2, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity$WarningCenterDisasterFragment;->mPrefClickListener:Landroidx/preference/Preference$d;

    .line 201
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 203
    iget-object p1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity$WarningCenterDisasterFragment;->mSystemCheck:Landroidx/preference/CheckBoxPreference;

    .line 206
    iget-object p2, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity$WarningCenterDisasterFragment;->mPrefChangeListener:Landroidx/preference/Preference$c;

    .line 208
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 210
    iget-object p1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity$WarningCenterDisasterFragment;->mStrongCheck:Landroidx/preference/CheckBoxPreference;

    .line 213
    iget-object p2, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity$WarningCenterDisasterFragment;->mPrefChangeListener:Landroidx/preference/Preference$c;

    .line 215
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 217
    invoke-direct {p0}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity$WarningCenterDisasterFragment;->getData()V

    .line 220
    return-void
    .line 223
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity$WarningCenterDisasterFragment;->mStrongCheck:Landroidx/preference/CheckBoxPreference;

    .line 5
    invoke-static {}, Lcom/miui/warningcenter/disasterwarning/Utils;->getStrongPushToggle()Z

    .line 7
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 11
    iget-object v0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity$WarningCenterDisasterFragment;->mStrongLevel:Lmiuix/preference/TextPreference;

    .line 14
    invoke-static {}, Lcom/miui/warningcenter/disasterwarning/Utils;->getStrongPushToggle()Z

    .line 16
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 20
    iget-object v0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity$WarningCenterDisasterFragment;->mSystemCheck:Landroidx/preference/CheckBoxPreference;

    .line 23
    invoke-static {}, Lcom/miui/warningcenter/disasterwarning/Utils;->getSystemPushToggle()Z

    .line 25
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 29
    iget-object v0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity$WarningCenterDisasterFragment;->mSystemLevel:Lmiuix/preference/TextPreference;

    .line 32
    invoke-static {}, Lcom/miui/warningcenter/disasterwarning/Utils;->getSystemPushToggle()Z

    .line 34
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 38
    invoke-direct {p0}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity$WarningCenterDisasterFragment;->buildStrongLevelText()V

    .line 41
    invoke-direct {p0}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity$WarningCenterDisasterFragment;->buildSystemLevelText()V

    .line 44
    return-void
    .line 47
.end method
