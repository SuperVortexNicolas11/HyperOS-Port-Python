.class public Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterInfoActivity$WarningCenterDisasterInfoFragment;
.super Lmiuix/preference/PreferenceFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WarningCenterDisasterInfoFragment"
.end annotation


# instance fields
.field private mItems:[Ljava/lang/CharSequence;

.field private mItemsStrong:[Ljava/lang/CharSequence;

.field private mPrefChangeListener:Landroidx/preference/Preference$c;

.field private mPrefClickListener:Landroidx/preference/Preference$d;

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
    new-instance v0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterInfoActivity$WarningCenterDisasterInfoFragment$1;

    .line 5
    invoke-direct {v0, p0}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterInfoActivity$WarningCenterDisasterInfoFragment$1;-><init>(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterInfoActivity$WarningCenterDisasterInfoFragment;)V

    .line 7
    iput-object v0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterInfoActivity$WarningCenterDisasterInfoFragment;->mPrefChangeListener:Landroidx/preference/Preference$c;

    .line 10
    new-instance v0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterInfoActivity$WarningCenterDisasterInfoFragment$2;

    .line 12
    invoke-direct {v0, p0}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterInfoActivity$WarningCenterDisasterInfoFragment$2;-><init>(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterInfoActivity$WarningCenterDisasterInfoFragment;)V

    .line 14
    iput-object v0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterInfoActivity$WarningCenterDisasterInfoFragment;->mPrefClickListener:Landroidx/preference/Preference$d;

    .line 17
    return-void
    .line 19
.end method

.method static bridge synthetic A0(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterInfoActivity$WarningCenterDisasterInfoFragment;)Landroidx/preference/CheckBoxPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterInfoActivity$WarningCenterDisasterInfoFragment;->mSystemCheck:Landroidx/preference/CheckBoxPreference;

    return-object p0
.end method

.method static bridge synthetic B0(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterInfoActivity$WarningCenterDisasterInfoFragment;)Lmiuix/preference/TextPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterInfoActivity$WarningCenterDisasterInfoFragment;->mSystemLevel:Lmiuix/preference/TextPreference;

    return-object p0
.end method

.method static bridge synthetic C0(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterInfoActivity$WarningCenterDisasterInfoFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterInfoActivity$WarningCenterDisasterInfoFragment;->showStrongChooseDialog()V

    return-void
.end method

.method static bridge synthetic D0(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterInfoActivity$WarningCenterDisasterInfoFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterInfoActivity$WarningCenterDisasterInfoFragment;->showSystemChooseDialog()V

    return-void
.end method

.method private buildStrongLevelText()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/miui/warningcenter/disasterwarning/Utils;->getStrongPushLevel()I

    .line 2
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterInfoActivity$WarningCenterDisasterInfoFragment;->mItemsStrong:[Ljava/lang/CharSequence;

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
    iget-object v4, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterInfoActivity$WarningCenterDisasterInfoFragment;->mItemsStrong:[Ljava/lang/CharSequence;

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
    move v3, v2

    .line 36
    :goto_2
    iget-object v4, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterInfoActivity$WarningCenterDisasterInfoFragment;->mItemsStrong:[Ljava/lang/CharSequence;

    .line 37
    array-length v4, v4

    .line 39
    if-ge v3, v4, :cond_3

    .line 40
    aget-boolean v4, v1, v3

    .line 42
    if-eqz v4, :cond_2

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterInfoActivity$WarningCenterDisasterInfoFragment;->mItemsStrong:[Ljava/lang/CharSequence;

    .line 54
    aget-object v0, v0, v3

    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, "\u3001"

    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 69
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 70
    goto :goto_2

    .line 72
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 73
    move-result v1

    .line 76
    if-lez v1, :cond_4

    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 79
    move-result v1

    .line 82
    sub-int/2addr v1, v5

    .line 83
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterInfoActivity$WarningCenterDisasterInfoFragment;->mStrongLevel:Lmiuix/preference/TextPreference;

    .line 88
    invoke-virtual {v1, v0}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 90
    :cond_4
    return-void
    .line 93
.end method

.method private buildSystemLevelText()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/miui/warningcenter/disasterwarning/Utils;->getSystemPushLevel()I

    .line 2
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterInfoActivity$WarningCenterDisasterInfoFragment;->mItems:[Ljava/lang/CharSequence;

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
    iget-object v4, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterInfoActivity$WarningCenterDisasterInfoFragment;->mItems:[Ljava/lang/CharSequence;

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
    move v3, v2

    .line 36
    :goto_2
    iget-object v4, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterInfoActivity$WarningCenterDisasterInfoFragment;->mItems:[Ljava/lang/CharSequence;

    .line 37
    array-length v4, v4

    .line 39
    if-ge v3, v4, :cond_3

    .line 40
    aget-boolean v4, v1, v3

    .line 42
    if-eqz v4, :cond_2

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterInfoActivity$WarningCenterDisasterInfoFragment;->mItems:[Ljava/lang/CharSequence;

    .line 54
    aget-object v0, v0, v3

    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, "\u3001"

    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 69
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 70
    goto :goto_2

    .line 72
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 73
    move-result v1

    .line 76
    if-lez v1, :cond_4

    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 79
    move-result v1

    .line 82
    sub-int/2addr v1, v5

    .line 83
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterInfoActivity$WarningCenterDisasterInfoFragment;->mSystemLevel:Lmiuix/preference/TextPreference;

    .line 88
    invoke-virtual {v1, v0}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 90
    :cond_4
    return-void
    .line 93
.end method

.method private showStrongChooseDialog()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/miui/warningcenter/disasterwarning/Utils;->getStrongPushLevel()I

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
    iget-object v3, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterInfoActivity$WarningCenterDisasterInfoFragment;->mItemsStrong:[Ljava/lang/CharSequence;

    .line 45
    new-instance v4, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterInfoActivity$WarningCenterDisasterInfoFragment$5;

    .line 47
    invoke-direct {v4, p0, v2}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterInfoActivity$WarningCenterDisasterInfoFragment$5;-><init>(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterInfoActivity$WarningCenterDisasterInfoFragment;[Z)V

    .line 49
    invoke-virtual {v1, v3, v2, v4}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 52
    move-result-object v1

    .line 55
    new-instance v3, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterInfoActivity$WarningCenterDisasterInfoFragment$4;

    .line 56
    invoke-direct {v3, p0, v2}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterInfoActivity$WarningCenterDisasterInfoFragment$4;-><init>(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterInfoActivity$WarningCenterDisasterInfoFragment;[Z)V

    .line 58
    const v2, 0x7f121033    # @string/ok 'OK'

    .line 61
    invoke-virtual {v1, v2, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 64
    move-result-object v1

    .line 67
    new-instance v2, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterInfoActivity$WarningCenterDisasterInfoFragment$3;

    .line 68
    invoke-direct {v2, p0}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterInfoActivity$WarningCenterDisasterInfoFragment$3;-><init>(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterInfoActivity$WarningCenterDisasterInfoFragment;)V

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
    iget-object v3, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterInfoActivity$WarningCenterDisasterInfoFragment;->mItems:[Ljava/lang/CharSequence;

    .line 45
    new-instance v4, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterInfoActivity$WarningCenterDisasterInfoFragment$8;

    .line 47
    invoke-direct {v4, p0, v2}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterInfoActivity$WarningCenterDisasterInfoFragment$8;-><init>(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterInfoActivity$WarningCenterDisasterInfoFragment;[Z)V

    .line 49
    invoke-virtual {v1, v3, v2, v4}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 52
    move-result-object v1

    .line 55
    new-instance v3, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterInfoActivity$WarningCenterDisasterInfoFragment$7;

    .line 56
    invoke-direct {v3, p0, v2}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterInfoActivity$WarningCenterDisasterInfoFragment$7;-><init>(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterInfoActivity$WarningCenterDisasterInfoFragment;[Z)V

    .line 58
    const v2, 0x7f121033    # @string/ok 'OK'

    .line 61
    invoke-virtual {v1, v2, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 64
    move-result-object v1

    .line 67
    new-instance v2, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterInfoActivity$WarningCenterDisasterInfoFragment$6;

    .line 68
    invoke-direct {v2, p0}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterInfoActivity$WarningCenterDisasterInfoFragment$6;-><init>(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterInfoActivity$WarningCenterDisasterInfoFragment;)V

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

.method static bridge synthetic w0(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterInfoActivity$WarningCenterDisasterInfoFragment;)[Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterInfoActivity$WarningCenterDisasterInfoFragment;->mItems:[Ljava/lang/CharSequence;

    return-object p0
.end method

.method static bridge synthetic x0(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterInfoActivity$WarningCenterDisasterInfoFragment;)[Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterInfoActivity$WarningCenterDisasterInfoFragment;->mItemsStrong:[Ljava/lang/CharSequence;

    return-object p0
.end method

.method static bridge synthetic y0(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterInfoActivity$WarningCenterDisasterInfoFragment;)Landroidx/preference/CheckBoxPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterInfoActivity$WarningCenterDisasterInfoFragment;->mStrongCheck:Landroidx/preference/CheckBoxPreference;

    return-object p0
.end method

.method static bridge synthetic z0(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterInfoActivity$WarningCenterDisasterInfoFragment;)Lmiuix/preference/TextPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterInfoActivity$WarningCenterDisasterInfoFragment;->mStrongLevel:Lmiuix/preference/TextPreference;

    return-object p0
.end method


# virtual methods
.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    .line 1
    const p1, 0x7f150081    # @xml/warning_center_disaster_info 'res/xml/warning_center_disaster_info.xml'

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
    const/4 p1, 0x2

    .line 61
    aput-object v0, v2, p1

    .line 62
    const/4 p2, 0x3

    .line 64
    aput-object v1, v2, p2

    .line 65
    iput-object v2, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterInfoActivity$WarningCenterDisasterInfoFragment;->mItems:[Ljava/lang/CharSequence;

    .line 67
    new-array p2, p1, [Ljava/lang/CharSequence;

    .line 69
    iput-object p2, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterInfoActivity$WarningCenterDisasterInfoFragment;->mItemsStrong:[Ljava/lang/CharSequence;

    .line 71
    invoke-static {v2, v3, p2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    const-string p1, "preference_key_system_receive"

    .line 76
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 78
    move-result-object p1

    .line 81
    check-cast p1, Landroidx/preference/CheckBoxPreference;

    .line 82
    iput-object p1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterInfoActivity$WarningCenterDisasterInfoFragment;->mSystemCheck:Landroidx/preference/CheckBoxPreference;

    .line 84
    const-string p1, "preference_key_strong_receive"

    .line 86
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 88
    move-result-object p1

    .line 91
    check-cast p1, Landroidx/preference/CheckBoxPreference;

    .line 92
    iput-object p1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterInfoActivity$WarningCenterDisasterInfoFragment;->mStrongCheck:Landroidx/preference/CheckBoxPreference;

    .line 94
    const-string p1, "preference_key_strong_receive_level"

    .line 96
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 98
    move-result-object p1

    .line 101
    check-cast p1, Lmiuix/preference/TextPreference;

    .line 102
    iput-object p1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterInfoActivity$WarningCenterDisasterInfoFragment;->mStrongLevel:Lmiuix/preference/TextPreference;

    .line 104
    const-string p1, "preference_key_system_receive_level"

    .line 106
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 108
    move-result-object p1

    .line 111
    check-cast p1, Lmiuix/preference/TextPreference;

    .line 112
    iput-object p1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterInfoActivity$WarningCenterDisasterInfoFragment;->mSystemLevel:Lmiuix/preference/TextPreference;

    .line 114
    iget-object p1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterInfoActivity$WarningCenterDisasterInfoFragment;->mSystemCheck:Landroidx/preference/CheckBoxPreference;

    .line 116
    iget-object p2, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterInfoActivity$WarningCenterDisasterInfoFragment;->mPrefChangeListener:Landroidx/preference/Preference$c;

    .line 118
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 120
    iget-object p1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterInfoActivity$WarningCenterDisasterInfoFragment;->mStrongCheck:Landroidx/preference/CheckBoxPreference;

    .line 123
    iget-object p2, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterInfoActivity$WarningCenterDisasterInfoFragment;->mPrefChangeListener:Landroidx/preference/Preference$c;

    .line 125
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 127
    iget-object p1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterInfoActivity$WarningCenterDisasterInfoFragment;->mSystemLevel:Lmiuix/preference/TextPreference;

    .line 130
    iget-object p2, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterInfoActivity$WarningCenterDisasterInfoFragment;->mPrefClickListener:Landroidx/preference/Preference$d;

    .line 132
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 134
    iget-object p1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterInfoActivity$WarningCenterDisasterInfoFragment;->mStrongLevel:Lmiuix/preference/TextPreference;

    .line 137
    iget-object p2, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterInfoActivity$WarningCenterDisasterInfoFragment;->mPrefClickListener:Landroidx/preference/Preference$d;

    .line 139
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 141
    iget-object p1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterInfoActivity$WarningCenterDisasterInfoFragment;->mStrongCheck:Landroidx/preference/CheckBoxPreference;

    .line 144
    invoke-static {}, Lcom/miui/warningcenter/disasterwarning/Utils;->getStrongPushToggle()Z

    .line 146
    move-result p2

    .line 149
    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 150
    iget-object p1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterInfoActivity$WarningCenterDisasterInfoFragment;->mSystemCheck:Landroidx/preference/CheckBoxPreference;

    .line 153
    invoke-static {}, Lcom/miui/warningcenter/disasterwarning/Utils;->getSystemPushToggle()Z

    .line 155
    move-result p2

    .line 158
    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 159
    iget-object p1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterInfoActivity$WarningCenterDisasterInfoFragment;->mStrongLevel:Lmiuix/preference/TextPreference;

    .line 162
    invoke-static {}, Lcom/miui/warningcenter/disasterwarning/Utils;->getStrongPushToggle()Z

    .line 164
    move-result p2

    .line 167
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 168
    iget-object p1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterInfoActivity$WarningCenterDisasterInfoFragment;->mSystemLevel:Lmiuix/preference/TextPreference;

    .line 171
    invoke-static {}, Lcom/miui/warningcenter/disasterwarning/Utils;->getSystemPushToggle()Z

    .line 173
    move-result p2

    .line 176
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 177
    invoke-direct {p0}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterInfoActivity$WarningCenterDisasterInfoFragment;->buildStrongLevelText()V

    .line 180
    invoke-direct {p0}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterInfoActivity$WarningCenterDisasterInfoFragment;->buildSystemLevelText()V

    .line 183
    return-void
    .line 186
.end method
