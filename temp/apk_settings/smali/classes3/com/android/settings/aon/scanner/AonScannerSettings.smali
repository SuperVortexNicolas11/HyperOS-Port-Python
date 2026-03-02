.class public Lcom/android/settings/aon/scanner/AonScannerSettings;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private mAonDisclaimer:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

.field private mAonScannerDefaultPayment:Lmiuix/preference/DropDownPreference;

.field private mAonScannerDescriptionLayoutArray:[I

.field private mAonScannerDescriptionMultiplePage:Lmiuix/preference/GalleryPreference;

.field private mAonScannerDescriptionSinglePage:Lmiuix/preference/CommentPreference;

.field private mAonScannerDescriptionSummaryArray:[Ljava/lang/CharSequence;

.field private mAonScannerDescriptionTitleArray:[Ljava/lang/CharSequence;

.field private mAonScannerEnable:Landroidx/preference/CheckBoxPreference;

.field private mConfirmDialog:Lmiuix/appcompat/app/AlertDialog;

.field private mContext:Landroid/content/Context;

.field private mExecutor:Ljava/util/concurrent/ExecutorService;

.field private mIsCheckCTA:Z


# direct methods
.method public static synthetic $r8$lambda$Eyq6Pksko_GdchUJyUaAQZPrBXw(Lcom/android/settings/aon/scanner/AonScannerSettings;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/aon/scanner/AonScannerSettings;->lambda$showStatementDialog$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$l9N5AWD2STDwCFaTRtZxLLiDsIg(Lcom/android/settings/aon/scanner/AonScannerSettings;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/aon/scanner/AonScannerSettings;->lambda$showStatementDialog$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/settings/aon/scanner/AonScannerSettings;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/aon/scanner/AonScannerSettings;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mreportEventToOnetrack(Lcom/android/settings/aon/scanner/AonScannerSettings;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/aon/scanner/AonScannerSettings;->reportEventToOnetrack(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    return-void
.end method

.method private checkAppIsInstalled(Ljava/lang/String;)Z
    .locals 1

    .line 335
    :try_start_0
    iget-object p0, p0, Lcom/android/settings/aon/scanner/AonScannerSettings;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x1

    .line 336
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private findPreferenceImpl(Ljava/lang/String;)Landroidx/preference/Preference;
    .locals 0

    .line 308
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    return-object p0
.end method

.method private handleAonScannerStateChanged(Z)V
    .locals 2

    .line 286
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "miui_aon_scanner"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 287
    iget-object v0, p0, Lcom/android/settings/aon/scanner/AonScannerSettings;->mAonScannerEnable:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 288
    iget-object v0, p0, Lcom/android/settings/aon/scanner/AonScannerSettings;->mAonScannerDefaultPayment:Lmiuix/preference/DropDownPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setSelectable(Z)V

    .line 289
    iget-object v0, p0, Lcom/android/settings/aon/scanner/AonScannerSettings;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/android/settings/aon/scanner/AonScannerSettings$1;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/aon/scanner/AonScannerSettings$1;-><init>(Lcom/android/settings/aon/scanner/AonScannerSettings;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private initAonScannerDescriptionConfig()V
    .locals 6

    .line 116
    iget-object v0, p0, Lcom/android/settings/aon/scanner/AonScannerSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$array;->aon_scanner_description_multiple_title_array:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/aon/scanner/AonScannerSettings;->mAonScannerDescriptionTitleArray:[Ljava/lang/CharSequence;

    .line 118
    iget-object v0, p0, Lcom/android/settings/aon/scanner/AonScannerSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->aon_scanner_first_summary:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 119
    iget-object v3, p0, Lcom/android/settings/aon/scanner/AonScannerSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/settings/R$string;->aon_scanner_second_summary:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v1, v2, v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 122
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/android/settings/aon/scanner/AonScannerSettings;->summaryPadSpaces(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 125
    :cond_0
    new-array v2, v4, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iput-object v2, p0, Lcom/android/settings/aon/scanner/AonScannerSettings;->mAonScannerDescriptionSummaryArray:[Ljava/lang/CharSequence;

    .line 127
    iget-object v0, p0, Lcom/android/settings/aon/scanner/AonScannerSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$array;->aon_scanner_description_multiple_layout_array:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    .line 129
    new-array v2, v1, [I

    iput-object v2, p0, Lcom/android/settings/aon/scanner/AonScannerSettings;->mAonScannerDescriptionLayoutArray:[I

    :goto_0
    if-ge v3, v1, :cond_2

    const/4 v2, -0x1

    .line 131
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-ltz v2, :cond_1

    .line 135
    iget-object v4, p0, Lcom/android/settings/aon/scanner/AonScannerSettings;->mAonScannerDescriptionLayoutArray:[I

    aput v2, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 133
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "layout id is error"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/android/settings/aon/scanner/AonScannerSettings;->mAonScannerDescriptionMultiplePage:Lmiuix/preference/GalleryPreference;

    iget-object v1, p0, Lcom/android/settings/aon/scanner/AonScannerSettings;->mAonScannerDescriptionTitleArray:[Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lmiuix/preference/GalleryPreference;->setTitleArray([Ljava/lang/CharSequence;)V

    .line 139
    iget-object v0, p0, Lcom/android/settings/aon/scanner/AonScannerSettings;->mAonScannerDescriptionMultiplePage:Lmiuix/preference/GalleryPreference;

    iget-object v1, p0, Lcom/android/settings/aon/scanner/AonScannerSettings;->mAonScannerDescriptionSummaryArray:[Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lmiuix/preference/GalleryPreference;->setSummaryArray([Ljava/lang/CharSequence;)V

    .line 140
    iget-object v0, p0, Lcom/android/settings/aon/scanner/AonScannerSettings;->mAonScannerDescriptionMultiplePage:Lmiuix/preference/GalleryPreference;

    iget-object p0, p0, Lcom/android/settings/aon/scanner/AonScannerSettings;->mAonScannerDescriptionLayoutArray:[I

    invoke-virtual {v0, p0}, Lmiuix/preference/GalleryPreference;->setLayoutArray([I)V

    return-void
.end method

.method private initPreferenceListener()V
    .locals 9

    .line 156
    iget-object v0, p0, Lcom/android/settings/aon/scanner/AonScannerSettings;->mAonScannerEnable:Landroidx/preference/CheckBoxPreference;

    invoke-direct {p0}, Lcom/android/settings/aon/scanner/AonScannerSettings;->isAonScannerEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 157
    iget-object v0, p0, Lcom/android/settings/aon/scanner/AonScannerSettings;->mAonScannerEnable:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 159
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 160
    iget-object v2, p0, Lcom/android/settings/aon/scanner/AonScannerSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mm.tnecnet.moc"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 162
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "enohpGyapilA.diordna.ge.moc"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 163
    invoke-direct {p0, v3}, Lcom/android/settings/aon/scanner/AonScannerSettings;->checkAppIsInstalled(Ljava/lang/String;)Z

    move-result v3

    .line 164
    invoke-direct {p0, v4}, Lcom/android/settings/aon/scanner/AonScannerSettings;->checkAppIsInstalled(Ljava/lang/String;)Z

    move-result v4

    .line 165
    const-string v5, "choose_ali"

    if-eqz v4, :cond_0

    .line 166
    sget v6, Lcom/android/settings/R$string;->choose_ali_payment:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    :cond_0
    const-string v6, "choose_wechat"

    if-eqz v3, :cond_1

    .line 170
    sget v7, Lcom/android/settings/R$string;->choose_wechat_payment:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    :cond_1
    sget v7, Lcom/android/settings/R$string;->choose_mi_payment:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    sget v7, Lcom/android/settings/R$string;->choose_nothing_payment:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    const-string v2, "choose_mi"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    const-string v2, "choose_none"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    iget-object v7, p0, Lcom/android/settings/aon/scanner/AonScannerSettings;->mAonScannerDefaultPayment:Lmiuix/preference/DropDownPreference;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v8, v8, [Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-virtual {v7, v0}, Lmiuix/preference/DropDownPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 178
    iget-object v0, p0, Lcom/android/settings/aon/scanner/AonScannerSettings;->mAonScannerDefaultPayment:Lmiuix/preference/DropDownPreference;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-array v7, v7, [Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lmiuix/preference/DropDownPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 179
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "default_payment"

    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 180
    iget-object v7, p0, Lcom/android/settings/aon/scanner/AonScannerSettings;->mAonScannerDefaultPayment:Lmiuix/preference/DropDownPreference;

    invoke-direct {p0}, Lcom/android/settings/aon/scanner/AonScannerSettings;->isAonScannerEnabled()Z

    move-result v8

    invoke-virtual {v7, v8}, Landroidx/preference/Preference;->setSelectable(Z)V

    if-eqz v0, :cond_5

    if-nez v4, :cond_2

    .line 182
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    if-nez v3, :cond_4

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 183
    :cond_3
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 184
    iget-object v0, p0, Lcom/android/settings/aon/scanner/AonScannerSettings;->mAonScannerDefaultPayment:Lmiuix/preference/DropDownPreference;

    invoke-virtual {v0, v2}, Lmiuix/preference/DropDownPreference;->setValue(Ljava/lang/String;)V

    goto :goto_0

    .line 186
    :cond_4
    iget-object v1, p0, Lcom/android/settings/aon/scanner/AonScannerSettings;->mAonScannerDefaultPayment:Lmiuix/preference/DropDownPreference;

    invoke-virtual {v1, v0}, Lmiuix/preference/DropDownPreference;->setValue(Ljava/lang/String;)V

    goto :goto_0

    .line 189
    :cond_5
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 190
    iget-object v0, p0, Lcom/android/settings/aon/scanner/AonScannerSettings;->mAonScannerDefaultPayment:Lmiuix/preference/DropDownPreference;

    invoke-virtual {v0, v2}, Lmiuix/preference/DropDownPreference;->setValue(Ljava/lang/String;)V

    .line 192
    :goto_0
    iget-object v0, p0, Lcom/android/settings/aon/scanner/AonScannerSettings;->mAonScannerDefaultPayment:Lmiuix/preference/DropDownPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 193
    iget-object v0, p0, Lcom/android/settings/aon/scanner/AonScannerSettings;->mAonDisclaimer:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method private isAonScannerEnabled()Z
    .locals 2

    .line 197
    iget-object p0, p0, Lcom/android/settings/aon/scanner/AonScannerSettings;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "miui_aon_scanner"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method private synthetic lambda$showStatementDialog$0(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x0

    .line 225
    invoke-direct {p0, p1}, Lcom/android/settings/aon/scanner/AonScannerSettings;->handleAonScannerStateChanged(Z)V

    return-void
.end method

.method private synthetic lambda$showStatementDialog$1(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 228
    iget-object p1, p0, Lcom/android/settings/aon/scanner/AonScannerSettings;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string/jumbo p2, "perf_user_agree_to_run"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 230
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.MAIN"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 231
    const-string v0, "com.xiaomi.scanner"

    const-string v1, "com.xiaomi.scanner.app.ScanActivity"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    const-string v0, "is_aon_start_cta"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 233
    iget-object v0, p0, Lcom/android/settings/aon/scanner/AonScannerSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 234
    iput-boolean p2, p0, Lcom/android/settings/aon/scanner/AonScannerSettings;->mIsCheckCTA:Z

    return-void

    .line 236
    :cond_0
    invoke-direct {p0, p2}, Lcom/android/settings/aon/scanner/AonScannerSettings;->handleAonScannerStateChanged(Z)V

    return-void
.end method

.method private reportEventToOnetrack(Z)V
    .locals 3

    .line 318
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "onetrack.action.TRACK_EVENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 319
    const-string v1, "com.miui.analytics"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 320
    const-string v1, "APP_ID"

    const-string v2, "31000401819"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 321
    const-string v1, "EVENT_NAME"

    const-string/jumbo v2, "setting"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 322
    const-string v1, "PACKAGE"

    const-string v2, "com.android.settings"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 323
    const-string/jumbo v1, "tip"

    const-string v2, "1408.7.0.1.35801"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 325
    const-string/jumbo v1, "status"

    if-eqz p1, :cond_0

    const-string/jumbo v2, "on"

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "off"

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 326
    iget-object p0, p0, Lcom/android/settings/aon/scanner/AonScannerSettings;->mContext:Landroid/content/Context;

    sget-object v1, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->startServiceAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/ComponentName;

    .line 327
    const-string p0, "AonScannerSettings"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "reportEventToOnetrack isOpen:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 329
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private showStatementDialog()V
    .locals 5

    .line 202
    const-string v0, "AonScannerSettings"

    iget-object v1, p0, Lcom/android/settings/aon/scanner/AonScannerSettings;->mConfirmDialog:Lmiuix/appcompat/app/AlertDialog;

    if-nez v1, :cond_1

    .line 203
    const-string v1, ""

    .line 205
    :try_start_0
    iget-object v2, p0, Lcom/android/settings/aon/scanner/AonScannerSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 206
    const-string v3, "com.xiaomi.scanner"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 208
    iget-object v1, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 209
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The scanner app is installed version is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 211
    :catch_0
    const-string/jumbo v2, "not install scanner app!"

    invoke-static {v0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    :goto_0
    invoke-static {v1}, Lcom/android/settings/aon/scanner/ScannerCommonUtil;->compareScannerVersion(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/android/settings/aon/scanner/AonScannerSettings;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$string;->aon_scanner_dialog_message_new:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/android/settings/aon/scanner/AonScannerSettings;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$string;->aon_scanner_dialog_message:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 220
    :goto_1
    new-instance v1, Lmiuix/appcompat/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/android/settings/aon/scanner/AonScannerSettings;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 221
    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/android/settings/R$string;->aon_scanner_dialog_title:I

    .line 222
    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 223
    invoke-virtual {v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->screen_cancel:I

    new-instance v2, Lcom/android/settings/aon/scanner/AonScannerSettings$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/settings/aon/scanner/AonScannerSettings$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/aon/scanner/AonScannerSettings;)V

    .line 224
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->screen_confirm:I

    new-instance v2, Lcom/android/settings/aon/scanner/AonScannerSettings$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/android/settings/aon/scanner/AonScannerSettings$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/aon/scanner/AonScannerSettings;)V

    .line 227
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/aon/scanner/AonScannerSettings;->mConfirmDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/android/settings/aon/scanner/AonScannerSettings;->mConfirmDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    const/4 v0, 0x0

    .line 241
    iput-object v0, p0, Lcom/android/settings/aon/scanner/AonScannerSettings;->mConfirmDialog:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method private summaryPadSpaces(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 0

    .line 144
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lt p0, p2, :cond_0

    return-object p1

    .line 147
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 148
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 149
    :goto_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-ge p1, p2, :cond_1

    const/16 p1, 0x2800

    .line 150
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 152
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 312
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p1, "onActivityResult resultCode:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AonScannerSettings"

    invoke-static {p1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 79
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/aon/scanner/AonScannerSettings;->mContext:Landroid/content/Context;

    .line 81
    sget p1, Lcom/android/settings/R$xml;->aon_scanner_settings:I

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    .line 82
    const-string p1, "key_aon_scanner_description_single_page"

    invoke-direct {p0, p1}, Lcom/android/settings/aon/scanner/AonScannerSettings;->findPreferenceImpl(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lmiuix/preference/CommentPreference;

    iput-object p1, p0, Lcom/android/settings/aon/scanner/AonScannerSettings;->mAonScannerDescriptionSinglePage:Lmiuix/preference/CommentPreference;

    const/4 v0, 0x0

    .line 83
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSelectable(Z)V

    .line 84
    const-string p1, "key_aon_scanner_description_multiple_page"

    invoke-direct {p0, p1}, Lcom/android/settings/aon/scanner/AonScannerSettings;->findPreferenceImpl(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lmiuix/preference/GalleryPreference;

    iput-object p1, p0, Lcom/android/settings/aon/scanner/AonScannerSettings;->mAonScannerDescriptionMultiplePage:Lmiuix/preference/GalleryPreference;

    .line 85
    const-string p1, "key_aon_scanner_enable"

    invoke-direct {p0, p1}, Lcom/android/settings/aon/scanner/AonScannerSettings;->findPreferenceImpl(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/android/settings/aon/scanner/AonScannerSettings;->mAonScannerEnable:Landroidx/preference/CheckBoxPreference;

    .line 86
    const-string p1, "key_aon_scanner_default_list"

    invoke-direct {p0, p1}, Lcom/android/settings/aon/scanner/AonScannerSettings;->findPreferenceImpl(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lmiuix/preference/DropDownPreference;

    iput-object p1, p0, Lcom/android/settings/aon/scanner/AonScannerSettings;->mAonScannerDefaultPayment:Lmiuix/preference/DropDownPreference;

    .line 87
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSelectable(Z)V

    .line 88
    const-string p1, "key_aon_scanner_disclaimer"

    invoke-direct {p0, p1}, Lcom/android/settings/aon/scanner/AonScannerSettings;->findPreferenceImpl(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    iput-object p1, p0, Lcom/android/settings/aon/scanner/AonScannerSettings;->mAonDisclaimer:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    .line 89
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/aon/scanner/AonScannerSettings;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 91
    sget-boolean p1, Lcom/android/settings/utils/SettingsFeatures;->IS_SUPPORT_FLIP_SCREEN_SETTINGS:Z

    if-eqz p1, :cond_0

    .line 92
    invoke-direct {p0}, Lcom/android/settings/aon/scanner/AonScannerSettings;->initAonScannerDescriptionConfig()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 247
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDestroy()V

    .line 248
    iget-object v0, p0, Lcom/android/settings/aon/scanner/AonScannerSettings;->mConfirmDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/android/settings/aon/scanner/AonScannerSettings;->mConfirmDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 251
    iput-object v0, p0, Lcom/android/settings/aon/scanner/AonScannerSettings;->mConfirmDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 252
    iget-object p0, p0, Lcom/android/settings/aon/scanner/AonScannerSettings;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 257
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    const-string v0, "key_aon_scanner_enable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "key_aon_scanner_default_list"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 267
    :cond_0
    iget-object p1, p0, Lcom/android/settings/aon/scanner/AonScannerSettings;->mAonScannerDefaultPayment:Lmiuix/preference/DropDownPreference;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lmiuix/preference/DropDownPreference;->setValue(Ljava/lang/String;)V

    .line 268
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "default_payment"

    invoke-static {p0, p1, p2}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 259
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 261
    invoke-direct {p0}, Lcom/android/settings/aon/scanner/AonScannerSettings;->showStatementDialog()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 263
    invoke-direct {p0, p1}, Lcom/android/settings/aon/scanner/AonScannerSettings;->handleAonScannerStateChanged(Z)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 276
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    const-string v0, "key_aon_scanner_disclaimer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 278
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/settings/aon/scanner/AonScannerSettings;->mContext:Landroid/content/Context;

    const-class v1, Lcom/android/settings/aon/scanner/AonDisclaimerActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 279
    iget-object p0, p0, Lcom/android/settings/aon/scanner/AonScannerSettings;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onResume()V
    .locals 3

    .line 98
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    .line 99
    iget-boolean v0, p0, Lcom/android/settings/aon/scanner/AonScannerSettings;->mIsCheckCTA:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/aon/scanner/AonScannerSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "perf_user_agree_to_run"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 101
    iput-boolean v2, p0, Lcom/android/settings/aon/scanner/AonScannerSettings;->mIsCheckCTA:Z

    .line 102
    invoke-direct {p0, v1}, Lcom/android/settings/aon/scanner/AonScannerSettings;->handleAonScannerStateChanged(Z)V

    .line 104
    :cond_0
    invoke-static {}, Lcom/android/settings/aon/scanner/ScannerCommonUtil;->isCNBuild()Z

    move-result v0

    if-nez v0, :cond_1

    .line 105
    const-string v0, "key_aon_scanner_default_list"

    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    .line 107
    :cond_1
    sget-boolean v0, Lcom/android/settings/utils/SettingsFeatures;->IS_SUPPORT_FLIP_SCREEN_SETTINGS:Z

    if-eqz v0, :cond_2

    .line 108
    const-string v0, "key_aon_scanner_description_single_page"

    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    goto :goto_0

    .line 110
    :cond_2
    const-string v0, "key_aon_scanner_description_multiple_page"

    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    .line 112
    :goto_0
    invoke-direct {p0}, Lcom/android/settings/aon/scanner/AonScannerSettings;->initPreferenceListener()V

    return-void
.end method
