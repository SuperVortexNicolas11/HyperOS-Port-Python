.class public Lcom/android/settings/KeyguardTimeoutListPreference;
.super Lcom/android/settings/KeyguardRestrictedListPreference;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mFastDoubleClickHelper:Lcom/android/settings/utils/FastDoubleClickHelper;

.field private mIsOled:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/settings/KeyguardTimeoutListPreference;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/KeyguardTimeoutListPreference;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/android/settings/KeyguardRestrictedListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    iput-object p1, p0, Lcom/android/settings/KeyguardTimeoutListPreference;->mContext:Landroid/content/Context;

    .line 42
    const-string/jumbo p1, "ro.vendor.display.type"

    invoke-static {p1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "oled"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string/jumbo p1, "ro.display.type"

    .line 43
    invoke-static {p1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/android/settings/KeyguardTimeoutListPreference;->mIsOled:Z

    .line 44
    invoke-virtual {p0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method private getBestIndex(J)I
    .locals 4

    .line 166
    invoke-virtual {p0}, Landroidx/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    .line 169
    :goto_0
    :try_start_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 170
    aget-object v2, p0, v0

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v2, p1, v2

    if-ltz v2, :cond_0

    move v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 176
    const-string p1, "KeyguardTimeoutListPreference"

    const-string p2, "could not persist screen timeout setting"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return v1
.end method


# virtual methods
.method public disableUnusableTimeouts()V
    .locals 10

    .line 183
    iget-object v0, p0, Lcom/android/settings/KeyguardTimeoutListPreference;->mContext:Landroid/content/Context;

    const-string v1, "device_policy"

    .line 184
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    .line 185
    invoke-virtual {v0, v3}, Landroid/app/admin/DevicePolicyManager;->getMaximumTimeToLock(Landroid/content/ComponentName;)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    move v7, v6

    goto :goto_1

    :cond_1
    move v7, v5

    .line 187
    :goto_1
    invoke-virtual {p0, v7}, Lcom/android/settings/KeyguardTimeoutListPreference;->updateDisableState(Z)V

    .line 189
    iget-boolean v7, p0, Lcom/android/settings/KeyguardTimeoutListPreference;->mIsOled:Z

    if-eqz v7, :cond_3

    invoke-virtual {p0}, Lcom/android/settings/KeyguardRestrictedListPreference;->isDisabledByAdmin()Z

    move-result v7

    if-nez v7, :cond_3

    const-wide/32 v7, 0x7ffffffe

    if-nez v0, :cond_2

    move-wide v3, v7

    goto :goto_2

    .line 190
    :cond_2
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_3
    :goto_2
    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    goto/16 :goto_4

    .line 195
    :cond_4
    invoke-virtual {p0}, Landroidx/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    .line 196
    invoke-virtual {p0}, Landroidx/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v1

    .line 197
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 198
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 199
    :goto_3
    array-length v8, v1

    if-ge v5, v8, :cond_6

    .line 200
    aget-object v8, v1, v5

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v8, v8, v3

    if-gtz v8, :cond_5

    .line 202
    aget-object v8, v0, v5

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    aget-object v8, v1, v5

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 206
    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_7

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "screen time out disabled, maxTimeout ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KeyguardTimeoutListPreference"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    invoke-virtual {p0}, Lcom/android/settings/KeyguardTimeoutListPreference;->updateNoEntriesState()V

    return-void

    .line 211
    :cond_7
    invoke-virtual {p0, v6}, Lcom/android/settings/KeyguardRestrictedListPreference;->setEnabled(Z)V

    .line 213
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    array-length v0, v0

    if-ne v5, v0, :cond_8

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    array-length v1, v1

    if-eq v0, v1, :cond_a

    .line 214
    :cond_8
    invoke-virtual {p0}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 216
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    .line 215
    invoke-virtual {p0, v1}, Landroidx/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 218
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/CharSequence;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    .line 217
    invoke-virtual {p0, v1}, Landroidx/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    int-to-long v1, v0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_9

    .line 220
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    return-void

    .line 221
    :cond_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 222
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-nez v0, :cond_a

    .line 225
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    :cond_a
    :goto_4
    return-void
.end method

.method public hideListView()V
    .locals 1

    .line 102
    invoke-virtual {p0}, Lcom/android/settings/CustomListPreference;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/android/settings/CustomListPreference;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    .line 71
    invoke-super {p0, p1}, Lcom/android/settings/KeyguardRestrictedListPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 72
    iget-object p1, p0, Lcom/android/settings/KeyguardRestrictedListPreference;->mValueRight:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 73
    invoke-virtual {p0}, Lcom/android/settings/KeyguardRestrictedListPreference;->isDisabledByAdmin()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    invoke-virtual {p0}, Lcom/android/settings/KeyguardTimeoutListPreference;->updateTimeoutPreferenceSummary()V

    :cond_1
    return-void
.end method

.method protected onClick()V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/android/settings/KeyguardTimeoutListPreference;->mFastDoubleClickHelper:Lcom/android/settings/utils/FastDoubleClickHelper;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Lcom/android/settings/utils/FastDoubleClickHelper;

    invoke-direct {v0}, Lcom/android/settings/utils/FastDoubleClickHelper;-><init>()V

    iput-object v0, p0, Lcom/android/settings/KeyguardTimeoutListPreference;->mFastDoubleClickHelper:Lcom/android/settings/utils/FastDoubleClickHelper;

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/android/settings/KeyguardTimeoutListPreference;->mFastDoubleClickHelper:Lcom/android/settings/utils/FastDoubleClickHelper;

    invoke-virtual {v0}, Lcom/android/settings/utils/FastDoubleClickHelper;->isFastDoubleClick()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 86
    :cond_1
    invoke-super {p0}, Landroidx/preference/DialogPreference;->onClick()V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 245
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 247
    :try_start_0
    iget-object p2, p0, Lcom/android/settings/KeyguardTimeoutListPreference;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string/jumbo v0, "screen_off_timeout"

    invoke-static {p2, v0, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 249
    invoke-virtual {p0}, Lcom/android/settings/KeyguardTimeoutListPreference;->updateTimeoutPreferenceSummary()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 251
    const-string p1, "KeyguardTimeoutListPreference"

    const-string p2, "could not persist screen timeout setting"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method protected onPrepareDialogBuilder(Lmiuix/appcompat/app/AlertDialog$Builder;)V
    .locals 4

    .line 49
    invoke-virtual {p0}, Lcom/android/settings/KeyguardTimeoutListPreference;->disableUnusableTimeouts()V

    .line 50
    invoke-super {p0, p1}, Lcom/android/settings/KeyguardRestrictedListPreference;->onPrepareDialogBuilder(Lmiuix/appcompat/app/AlertDialog$Builder;)V

    .line 51
    iget-object v0, p0, Lcom/android/settings/KeyguardTimeoutListPreference;->mContext:Landroid/content/Context;

    .line 52
    invoke-static {v0}, Lcom/android/settings/compat/RestrictedLockUtilsCompat;->checkIfMaximumTimeToLockIsSet(Landroid/content/Context;)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/android/settings/R$layout;->admin_disabled_other_options_footer:I

    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 55
    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 56
    sget p1, Lcom/android/settings/R$id;->admin_disabled_other_options:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 57
    sget v1, Lcom/android/settings/R$id;->admin_more_details_link:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/android/settings/KeyguardTimeoutListPreference$1;

    invoke-direct {v1, p0, v0}, Lcom/android/settings/KeyguardTimeoutListPreference$1;-><init>(Lcom/android/settings/KeyguardTimeoutListPreference;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 65
    :cond_0
    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    return-void
.end method

.method public updateDisableState(Z)V
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/android/settings/KeyguardTimeoutListPreference;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "no_config_screen_timeout"

    .line 92
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    .line 91
    invoke-static {v0, v1, v2}, Lcom/android/settings/compat/RestrictedLockUtilsCompat;->checkIfRestrictionEnforced(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p0, v0}, Lcom/android/settings/KeyguardRestrictedListPreference;->setDisabledByAdmin(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 97
    invoke-virtual {p0, p1}, Lcom/android/settings/KeyguardRestrictedListPreference;->setDisabledByAdmin(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    return-void
.end method

.method public updateNoEntriesState()V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/android/settings/KeyguardTimeoutListPreference;->mContext:Landroid/content/Context;

    .line 109
    invoke-static {v0}, Lcom/android/settings/compat/RestrictedLockUtilsCompat;->checkIfMaximumTimeToLockIsSet(Landroid/content/Context;)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 111
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 112
    invoke-virtual {p0, v1}, Landroidx/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 113
    invoke-virtual {p0, v1}, Landroidx/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    .line 114
    invoke-virtual {p0, v1}, Lcom/android/settings/KeyguardRestrictedListPreference;->setEnabled(Z)V

    .line 115
    invoke-virtual {p0, v0}, Lcom/android/settings/KeyguardRestrictedListPreference;->setDisabledByAdmin(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    return-void

    .line 117
    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/settings/KeyguardRestrictedListPreference;->setEnabled(Z)V

    const/4 v0, 0x0

    .line 118
    invoke-virtual {p0, v0}, Lcom/android/settings/KeyguardRestrictedListPreference;->setDisabledByAdmin(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    return-void
.end method

.method public updateTimeoutPreferenceSummary()V
    .locals 6

    .line 123
    iget-object v0, p0, Lcom/android/settings/KeyguardTimeoutListPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-wide/16 v1, 0x7530

    const-string/jumbo v3, "screen_off_timeout"

    invoke-static {v0, v3, v1, v2}, Landroid/provider/Settings$System;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    .line 126
    const-string v4, ""

    if-gez v2, :cond_0

    goto/16 :goto_1

    .line 130
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 131
    array-length v2, v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    .line 134
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/android/settings/KeyguardTimeoutListPreference;->getBestIndex(J)I

    move-result v2

    .line 137
    :try_start_0
    invoke-virtual {p0}, Landroidx/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v4

    .line 138
    aget-object v2, v4, v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 140
    const-string v4, "KeyguardTimeoutListPreference"

    const-string v5, "could not persist screen timeout setting"

    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-wide v4, v0

    :goto_0
    cmp-long v0, v4, v0

    if-eqz v0, :cond_2

    .line 143
    iget-object v0, p0, Lcom/android/settings/KeyguardTimeoutListPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    long-to-int v1, v4

    invoke-static {v0, v3, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_2
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    .line 146
    iget-boolean v0, p0, Lcom/android/settings/KeyguardTimeoutListPreference;->mIsOled:Z

    if-nez v0, :cond_3

    .line 147
    iget-object v0, p0, Lcom/android/settings/KeyguardTimeoutListPreference;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$string;->screen_never_timeout_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    const-wide/32 v0, 0xea60

    cmp-long v2, v4, v0

    if-ltz v2, :cond_4

    .line 151
    div-long/2addr v4, v0

    long-to-int v0, v4

    .line 152
    iget-object v1, p0, Lcom/android/settings/KeyguardTimeoutListPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/settings/R$plurals;->screen_timeout_summary_minute:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x3e8

    .line 154
    div-long/2addr v4, v0

    long-to-int v0, v4

    .line 155
    iget-object v1, p0, Lcom/android/settings/KeyguardTimeoutListPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/settings/R$plurals;->screen_timeout_summary_second:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 160
    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/android/settings/KeyguardRestrictedListPreference;->mValueRight:Landroid/widget/TextView;

    if-eqz p0, :cond_6

    .line 161
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method
