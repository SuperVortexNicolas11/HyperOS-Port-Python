.class public Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;
.super Lcom/miui/common/base/ui/MiuiXPreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$d;
.implements Landroidx/preference/Preference$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CallInterceptSettingsFragment"
.end annotation


# instance fields
.field private a:Landroidx/preference/CheckBoxPreference;

.field private b:Landroidx/preference/CheckBoxPreference;

.field private c:Landroidx/preference/CheckBoxPreference;

.field private d:Landroidx/preference/CheckBoxPreference;

.field private e:Landroidx/preference/PreferenceCategory;

.field private f:Lmiuix/preference/TextPreference;

.field private g:Lmiuix/preference/TextPreference;

.field private h:Landroidx/preference/PreferenceCategory;

.field private i:Landroidx/preference/PreferenceCategory;

.field private j:Landroidx/preference/CheckBoxPreference;

.field private k:Landroidx/preference/CheckBoxPreference;

.field private l:Landroidx/preference/CheckBoxPreference;

.field private m:Landroidx/preference/CheckBoxPreference;

.field private n:Landroidx/preference/CheckBoxPreference;

.field private o:Landroid/content/Context;

.field private p:I

.field private q:Z

.field private r:Landroid/app/Dialog;

.field private s:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/ui/MiuiXPreferenceFragment;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->s:Z

    .line 6
    return-void
    .line 8
.end method

.method static bridge synthetic A0(Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;)Landroidx/preference/PreferenceCategory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->h:Landroidx/preference/PreferenceCategory;

    return-object p0
.end method

.method static bridge synthetic B0(Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;)Landroidx/preference/PreferenceCategory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->i:Landroidx/preference/PreferenceCategory;

    return-object p0
.end method

.method static bridge synthetic C0(Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->p:I

    return p0
.end method

.method static bridge synthetic D0(Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->L0()V

    return-void
.end method

.method static bridge synthetic E0()Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->H0()Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;

    move-result-object v0

    return-object v0
.end method

.method private F0(Lmiuix/preference/TextPreference;Ljava/lang/String;IIZ)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Lmiui/telephony/SubscriptionManager;->getDefault()Lmiui/telephony/SubscriptionManager;

    .line 4
    move-result-object v2

    .line 7
    invoke-virtual {v2, p3}, Lmiui/telephony/SubscriptionManager;->getSubscriptionInfoForSlot(I)Lmiui/telephony/SubscriptionInfo;

    .line 8
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const v4, 0x7f1219b7    # @string/st_title_sim_card '%1$s - SIM %2$s'

    .line 13
    if-eqz p2, :cond_6

    .line 16
    if-nez v2, :cond_0

    .line 18
    if-nez p5, :cond_6

    .line 20
    :cond_0
    new-instance v5, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment$d;

    .line 22
    invoke-direct {v5, p0, p2, p5, p3}, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment$d;-><init>(Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;Ljava/lang/String;ZI)V

    .line 24
    invoke-virtual {p1, v5}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 27
    if-eqz p5, :cond_2

    .line 30
    iget-object p3, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->o:Landroid/content/Context;

    .line 32
    invoke-virtual {v2}, Lmiui/telephony/SubscriptionInfo;->getSlotId()I

    .line 34
    move-result v5

    .line 37
    invoke-static {p3, v5}, Lv1/h;->E(Landroid/content/Context;I)Z

    .line 38
    move-result p3

    .line 41
    if-eqz p3, :cond_1

    .line 42
    iget-object p3, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->o:Landroid/content/Context;

    .line 44
    invoke-static {p3}, Lv1/h;->u(Landroid/content/Context;)Ljava/lang/String;

    .line 46
    move-result-object p3

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p3, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->o:Landroid/content/Context;

    .line 51
    invoke-virtual {v2}, Lmiui/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    .line 53
    move-result-object v2

    .line 56
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    move-result-object p4

    .line 60
    new-array v0, v0, [Ljava/lang/Object;

    .line 61
    aput-object v2, v0, v3

    .line 63
    aput-object p4, v0, v1

    .line 65
    invoke-virtual {p3, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object p3

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object p3, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->o:Landroid/content/Context;

    .line 72
    const p4, 0x7f121998    # @string/st_title_anticomintcall_backsound_setting 'Message played to blocked numbers'

    .line 74
    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object p3

    .line 80
    :goto_0
    invoke-virtual {p1, p3}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 81
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 84
    iget-object p4, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->o:Landroid/content/Context;

    .line 87
    const v0, 0x7f12199a    # @string/st_title_back_sound_busy 'Busy'

    .line 89
    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    move-result-object p4

    .line 95
    invoke-virtual {p1, p4}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 96
    const/4 p4, 0x0

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->o:Landroid/content/Context;

    .line 100
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 102
    move-result-object v4

    .line 105
    sget-object v0, Lmiui/provider/ExtraTelephony$AntiSpamSim;->CONTENT_URI:Landroid/net/Uri;

    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    const-string v5, "sim_id=\'"

    .line 113
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string v5, "\'"

    .line 121
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v7

    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v6, 0x0

    .line 132
    move-object v5, v0

    .line 133
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 134
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    const-string v2, "backsound_mode"

    .line 138
    if-eqz p4, :cond_3

    .line 140
    :try_start_1
    invoke-interface {p4}, Landroid/database/Cursor;->moveToNext()Z

    .line 142
    move-result v4

    .line 145
    if-eqz v4, :cond_3

    .line 146
    iget-object p2, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->o:Landroid/content/Context;

    .line 148
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    move-result-object p2

    .line 153
    const p3, 0x7f03007e    # @array/st_antispam_mode_backsound_defined

    .line 154
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 157
    move-result-object p2

    .line 160
    invoke-interface {p4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 161
    move-result p3

    .line 164
    invoke-interface {p4, p3}, Landroid/database/Cursor;->getInt(I)I

    .line 165
    move-result p3

    .line 168
    if-lez p3, :cond_5

    .line 169
    aget-object p2, p2, p3

    .line 171
    invoke-virtual {p1, p2}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 173
    iget p2, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->p:I

    .line 176
    invoke-static {p2, p3}, Ll1/b;->t(II)V

    .line 178
    goto :goto_2

    .line 181
    :catchall_0
    move-exception p1

    .line 182
    goto :goto_4

    .line 183
    :catch_0
    move-exception p2

    .line 184
    goto :goto_3

    .line 185
    :cond_3
    new-instance v4, Landroid/content/ContentValues;

    .line 186
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 188
    const-string v5, "sim_id"

    .line 191
    invoke-virtual {v4, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object p2

    .line 199
    invoke-virtual {v4, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 200
    const-string p2, "name"

    .line 203
    if-eqz p5, :cond_4

    .line 205
    goto :goto_1

    .line 207
    :cond_4
    const-string p3, ""

    .line 208
    :goto_1
    invoke-virtual {v4, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-object p2, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->o:Landroid/content/Context;

    .line 213
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 215
    move-result-object p2

    .line 218
    invoke-virtual {p2, v0, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    :cond_5
    :goto_2
    invoke-static {p4}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 222
    goto :goto_5

    .line 225
    :goto_3
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 226
    goto :goto_2

    .line 229
    :goto_4
    invoke-static {p4}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 230
    throw p1

    .line 233
    :cond_6
    iget-object p2, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->o:Landroid/content/Context;

    .line 234
    const p3, 0x7f1219b0    # @string/st_title_not_sim 'Empty'

    .line 236
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 239
    move-result-object p3

    .line 242
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 243
    move-result-object p4

    .line 246
    new-array p5, v0, [Ljava/lang/Object;

    .line 247
    aput-object p3, p5, v3

    .line 249
    aput-object p4, p5, v1

    .line 251
    invoke-virtual {p2, v4, p5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    move-result-object p2

    .line 256
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 257
    invoke-virtual {p1, v3}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 260
    :goto_5
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 263
    return-void
    .line 266
.end method

.method private G0()V
    .locals 14

    .line 1
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getDefault()Lmiui/telephony/TelephonyManager;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmiui/telephony/TelephonyManager;->getPhoneCount()I

    .line 6
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    iget-object v3, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->f:Lmiuix/preference/TextPreference;

    .line 13
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getDefault()Lmiui/telephony/TelephonyManager;

    .line 15
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lmiui/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v5, -0x1

    .line 25
    move-object v2, p0

    .line 26
    invoke-direct/range {v2 .. v7}, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->F0(Lmiuix/preference/TextPreference;Ljava/lang/String;IIZ)V

    .line 27
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->o:Landroid/content/Context;

    .line 31
    invoke-static {v0}, Lv1/a;->j(Landroid/content/Context;)Z

    .line 33
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    iget-object v3, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->f:Lmiuix/preference/TextPreference;

    .line 39
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getDefault()Lmiui/telephony/TelephonyManager;

    .line 41
    move-result-object v0

    .line 44
    iget v2, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->p:I

    .line 45
    sub-int/2addr v2, v1

    .line 47
    invoke-virtual {v0, v2}, Lmiui/telephony/TelephonyManager;->getSubscriberIdForSlot(I)Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 51
    iget v6, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->p:I

    .line 52
    add-int/lit8 v5, v6, -0x1

    .line 54
    const/4 v7, 0x1

    .line 56
    move-object v2, p0

    .line 57
    invoke-direct/range {v2 .. v7}, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->F0(Lmiuix/preference/TextPreference;Ljava/lang/String;IIZ)V

    .line 58
    goto :goto_0

    .line 61
    :cond_1
    iget-object v9, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->f:Lmiuix/preference/TextPreference;

    .line 62
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getDefault()Lmiui/telephony/TelephonyManager;

    .line 64
    move-result-object v0

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v0, v2}, Lmiui/telephony/TelephonyManager;->getSubscriberIdForSlot(I)Ljava/lang/String;

    .line 69
    move-result-object v10

    .line 72
    const/4 v12, 0x1

    .line 73
    const/4 v13, 0x1

    .line 74
    const/4 v11, 0x0

    .line 75
    move-object v8, p0

    .line 76
    invoke-direct/range {v8 .. v13}, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->F0(Lmiuix/preference/TextPreference;Ljava/lang/String;IIZ)V

    .line 77
    iget-object v3, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->g:Lmiuix/preference/TextPreference;

    .line 80
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getDefault()Lmiui/telephony/TelephonyManager;

    .line 82
    move-result-object v0

    .line 85
    invoke-virtual {v0, v1}, Lmiui/telephony/TelephonyManager;->getSubscriberIdForSlot(I)Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 89
    const/4 v6, 0x2

    .line 90
    const/4 v7, 0x1

    .line 91
    const/4 v5, 0x1

    .line 92
    move-object v2, p0

    .line 93
    invoke-direct/range {v2 .. v7}, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->F0(Lmiuix/preference/TextPreference;Ljava/lang/String;IIZ)V

    .line 94
    :goto_0
    return-void
    .line 97
.end method

.method private static H0()Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;

    .line 2
    invoke-direct {v0}, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;-><init>()V

    .line 4
    return-object v0
    .line 7
.end method

.method private I0()Z
    .locals 3

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    sget-boolean v0, Lmiui/os/Build;->IS_CU_CUSTOMIZATION_TEST:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "ro.product.first_api_level"

    .line 12
    invoke-static {v0}, Lcom/miui/permission/support/util/SystemPropertiesCompat;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    move-result v0

    .line 21
    const/16 v2, 0x24

    .line 22
    if-ge v0, v2, :cond_1

    .line 24
    const/4 v1, 0x1

    .line 26
    :cond_1
    :goto_0
    return v1
    .line 27
.end method

.method private J0(Landroidx/preference/Preference;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->c:Landroidx/preference/CheckBoxPreference;

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    const v0, 0x7f121961    # @string/st_confirm_dialog_summary_oversea_call 'All calls from foreign phone numbers will be blocked.'

    .line 6
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->n:Landroidx/preference/CheckBoxPreference;

    .line 10
    if-ne p1, v0, :cond_1

    .line 12
    const v0, 0x7f12195f    # @string/st_confirm_call_all_dialog_summary 'Calls from any number that's not on your exceptions will be blocked. Turn on now?'

    .line 14
    goto :goto_0

    .line 17
    :cond_1
    const v0, 0x7f121962    # @string/st_confirm_dialog_summary_stranger_call 'Calls from any number that's not on your exceptions or in your contacts will be blocked. Turn on now ...'

    .line 18
    :goto_0
    new-instance v1, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 21
    iget-object v2, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->o:Landroid/content/Context;

    .line 23
    invoke-direct {v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 25
    const v2, 0x7f1216fa    # @string/report_warning_title 'Attention'

    .line 28
    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 31
    move-result-object v1

    .line 34
    invoke-virtual {v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 35
    move-result-object v0

    .line 38
    new-instance v1, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment$c;

    .line 39
    invoke-direct {v1, p0, p1}, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment$c;-><init>(Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;Landroidx/preference/Preference;)V

    .line 41
    const p1, 0x7f121960    # @string/st_confirm_dialog_btn_open 'Block'

    .line 44
    invoke-virtual {v0, p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 47
    move-result-object p1

    .line 50
    const/high16 v0, 0x1040000    # @android:string/cancel

    .line 51
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 54
    move-result-object p1

    .line 57
    new-instance v0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment$b;

    .line 58
    invoke-direct {v0, p0}, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment$b;-><init>(Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;)V

    .line 60
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 63
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 67
    return-void
    .line 70
.end method

.method private K0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->o:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lmiui/yellowpage/YellowPageUtils;->isYellowPageAvailable(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 7
    iput-boolean v0, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->q:Z

    .line 8
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->o:Landroid/content/Context;

    .line 14
    iget v3, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->p:I

    .line 16
    invoke-static {v0, v3}, Ll1/b;->j(Landroid/content/Context;I)Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    :goto_0
    iget-boolean v3, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->q:Z

    .line 27
    if-eqz v3, :cond_1

    .line 29
    iget-object v3, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->o:Landroid/content/Context;

    .line 31
    iget v4, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->p:I

    .line 33
    invoke-static {v3, v4}, Ll1/b;->g(Landroid/content/Context;I)Z

    .line 35
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    move v3, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v3, v1

    .line 43
    :goto_1
    iget-boolean v4, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->q:Z

    .line 44
    if-eqz v4, :cond_2

    .line 46
    iget-object v4, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->o:Landroid/content/Context;

    .line 48
    iget v5, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->p:I

    .line 50
    invoke-static {v4, v5}, Ll1/b;->n(Landroid/content/Context;I)Z

    .line 52
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    move v1, v2

    .line 58
    :cond_2
    iget-object v2, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->j:Landroidx/preference/CheckBoxPreference;

    .line 59
    invoke-virtual {v2, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 61
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->k:Landroidx/preference/CheckBoxPreference;

    .line 64
    invoke-virtual {v0, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 66
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->l:Landroidx/preference/CheckBoxPreference;

    .line 69
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 71
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->j:Landroidx/preference/CheckBoxPreference;

    .line 74
    iget-boolean v1, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->q:Z

    .line 76
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 78
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->k:Landroidx/preference/CheckBoxPreference;

    .line 81
    iget-boolean v1, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->q:Z

    .line 83
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 85
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->l:Landroidx/preference/CheckBoxPreference;

    .line 88
    iget-boolean v1, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->q:Z

    .line 90
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 92
    return-void
    .line 95
.end method

.method private L0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->o:Landroid/content/Context;

    .line 2
    iget v1, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->p:I

    .line 4
    invoke-static {v0, v1}, Ll1/b;->c(Landroid/content/Context;I)I

    .line 6
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->o:Landroid/content/Context;

    .line 10
    iget v2, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->p:I

    .line 12
    const-string v3, "stranger_call_mode"

    .line 14
    const/4 v4, 0x1

    .line 16
    invoke-static {v1, v3, v2, v4}, Ll1/b;->a(Landroid/content/Context;Ljava/lang/String;II)I

    .line 17
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->o:Landroid/content/Context;

    .line 21
    const-string v3, "oversea_call_mode"

    .line 23
    iget v5, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->p:I

    .line 25
    invoke-static {v2, v3, v5, v4}, Ll1/b;->a(Landroid/content/Context;Ljava/lang/String;II)I

    .line 27
    move-result v2

    .line 30
    iget-object v3, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->o:Landroid/content/Context;

    .line 31
    const-string v5, "empty_call_mode"

    .line 33
    iget v6, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->p:I

    .line 35
    invoke-static {v3, v5, v6, v4}, Ll1/b;->a(Landroid/content/Context;Ljava/lang/String;II)I

    .line 37
    move-result v3

    .line 40
    iget-object v5, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->n:Landroidx/preference/CheckBoxPreference;

    .line 41
    const/4 v6, 0x0

    .line 43
    if-nez v0, :cond_0

    .line 44
    move v0, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v0, v6

    .line 48
    :goto_0
    invoke-virtual {v5, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 49
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->a:Landroidx/preference/CheckBoxPreference;

    .line 52
    if-nez v1, :cond_1

    .line 54
    move v1, v4

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v1, v6

    .line 58
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 59
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->h:Landroidx/preference/PreferenceCategory;

    .line 62
    if-eqz v0, :cond_4

    .line 64
    iget-object v1, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->n:Landroidx/preference/CheckBoxPreference;

    .line 66
    invoke-virtual {v1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    .line 68
    move-result v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    iget-object v1, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->a:Landroidx/preference/CheckBoxPreference;

    .line 74
    invoke-virtual {v1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    .line 76
    move-result v1

    .line 79
    if-nez v1, :cond_2

    .line 80
    move v1, v4

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move v1, v6

    .line 84
    :goto_2
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 85
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->i:Landroidx/preference/PreferenceCategory;

    .line 88
    iget-object v1, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->n:Landroidx/preference/CheckBoxPreference;

    .line 90
    invoke-virtual {v1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    .line 92
    move-result v1

    .line 95
    if-nez v1, :cond_3

    .line 96
    iget-object v1, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->a:Landroidx/preference/CheckBoxPreference;

    .line 98
    invoke-virtual {v1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    .line 100
    move-result v1

    .line 103
    if-nez v1, :cond_3

    .line 104
    move v1, v4

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    move v1, v6

    .line 108
    :goto_3
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 109
    :cond_4
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->c:Landroidx/preference/CheckBoxPreference;

    .line 112
    if-nez v2, :cond_5

    .line 114
    move v1, v4

    .line 116
    goto :goto_4

    .line 117
    :cond_5
    move v1, v6

    .line 118
    :goto_4
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 119
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->d:Landroidx/preference/CheckBoxPreference;

    .line 122
    if-nez v3, :cond_6

    .line 124
    move v1, v4

    .line 126
    goto :goto_5

    .line 127
    :cond_6
    move v1, v6

    .line 128
    :goto_5
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 129
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->b:Landroidx/preference/CheckBoxPreference;

    .line 132
    iget v1, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->p:I

    .line 134
    invoke-static {v1}, Ll1/b;->h(I)Z

    .line 136
    move-result v1

    .line 139
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 140
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 143
    if-nez v0, :cond_8

    .line 145
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->m:Landroidx/preference/CheckBoxPreference;

    .line 147
    iget-boolean v1, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->q:Z

    .line 149
    if-eqz v1, :cond_7

    .line 151
    iget v1, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->p:I

    .line 153
    invoke-static {v1}, Ll1/b;->l(I)Z

    .line 155
    move-result v1

    .line 158
    if-eqz v1, :cond_7

    .line 159
    goto :goto_6

    .line 161
    :cond_7
    move v4, v6

    .line 162
    :goto_6
    invoke-virtual {v0, v4}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 163
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->m:Landroidx/preference/CheckBoxPreference;

    .line 166
    iget-boolean v1, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->q:Z

    .line 168
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 170
    invoke-direct {p0}, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->K0()V

    .line 173
    :cond_8
    return-void
    .line 176
.end method

.method static bridge synthetic w0(Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;)Landroidx/preference/CheckBoxPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->n:Landroidx/preference/CheckBoxPreference;

    return-object p0
.end method

.method static bridge synthetic x0(Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;)Landroidx/preference/CheckBoxPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->c:Landroidx/preference/CheckBoxPreference;

    return-object p0
.end method

.method static bridge synthetic y0(Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;)Landroidx/preference/CheckBoxPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->a:Landroidx/preference/CheckBoxPreference;

    return-object p0
.end method

.method static bridge synthetic z0(Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->o:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lmiuix/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->o:Landroid/content/Context;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    move-result-object p1

    .line 18
    const-string v0, "key_sim_id"

    .line 19
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 22
    move-result v0

    .line 25
    iput v0, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->p:I

    .line 26
    const-string v0, "is_from_intercept_notification"

    .line 28
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 31
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    const-string p1, "oversea_intercept"

    .line 37
    const-string v0, "click"

    .line 39
    const-string v3, "oversea_function_guide"

    .line 41
    invoke-static {v3, p1, v0}, Lj1/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_0
    const p1, 0x7f150010    # @xml/antispam_call_intercept_settings 'res/xml/antispam_call_intercept_settings.xml'

    .line 46
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 49
    const-string p1, "key_call_all"

    .line 52
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 54
    move-result-object p1

    .line 57
    check-cast p1, Landroidx/preference/CheckBoxPreference;

    .line 58
    iput-object p1, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->n:Landroidx/preference/CheckBoxPreference;

    .line 60
    const-string p1, "key_call_stranger"

    .line 62
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 64
    move-result-object p1

    .line 67
    check-cast p1, Landroidx/preference/CheckBoxPreference;

    .line 68
    iput-object p1, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->a:Landroidx/preference/CheckBoxPreference;

    .line 70
    const-string p1, "key_call_forwarding"

    .line 72
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 74
    move-result-object p1

    .line 77
    check-cast p1, Landroidx/preference/CheckBoxPreference;

    .line 78
    iput-object p1, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->b:Landroidx/preference/CheckBoxPreference;

    .line 80
    const-string p1, "key_call_oversea"

    .line 82
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 84
    move-result-object p1

    .line 87
    check-cast p1, Landroidx/preference/CheckBoxPreference;

    .line 88
    iput-object p1, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->c:Landroidx/preference/CheckBoxPreference;

    .line 90
    const-string p1, "key_call_unknown"

    .line 92
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 94
    move-result-object p1

    .line 97
    check-cast p1, Landroidx/preference/CheckBoxPreference;

    .line 98
    iput-object p1, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->d:Landroidx/preference/CheckBoxPreference;

    .line 100
    invoke-direct {p0}, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->I0()Z

    .line 102
    move-result p1

    .line 105
    iput-boolean p1, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->s:Z

    .line 106
    const-string p1, "backsound_group"

    .line 108
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 110
    move-result-object p1

    .line 113
    check-cast p1, Landroidx/preference/PreferenceCategory;

    .line 114
    iput-object p1, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->e:Landroidx/preference/PreferenceCategory;

    .line 116
    iget-boolean p1, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->s:Z

    .line 118
    if-nez p1, :cond_1

    .line 120
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 122
    move-result-object p1

    .line 125
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->e:Landroidx/preference/PreferenceCategory;

    .line 126
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 128
    :cond_1
    const-string p1, "backsound_1"

    .line 131
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 133
    move-result-object p1

    .line 136
    check-cast p1, Lmiuix/preference/TextPreference;

    .line 137
    iput-object p1, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->f:Lmiuix/preference/TextPreference;

    .line 139
    const-string p1, "backsound_2"

    .line 141
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 143
    move-result-object p1

    .line 146
    check-cast p1, Lmiuix/preference/TextPreference;

    .line 147
    iput-object p1, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->g:Lmiuix/preference/TextPreference;

    .line 149
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->n:Landroidx/preference/CheckBoxPreference;

    .line 151
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 153
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->a:Landroidx/preference/CheckBoxPreference;

    .line 156
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 158
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->b:Landroidx/preference/CheckBoxPreference;

    .line 161
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 163
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->c:Landroidx/preference/CheckBoxPreference;

    .line 166
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 168
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->d:Landroidx/preference/CheckBoxPreference;

    .line 171
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 173
    sget-boolean p1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 176
    const-string v0, "key_repeated_group"

    .line 178
    const-string v3, "mark_settings_group"

    .line 180
    if-eqz p1, :cond_2

    .line 182
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 184
    move-result-object p1

    .line 187
    invoke-virtual {p1, v3}, Landroidx/preference/PreferenceGroup;->removePreferenceRecursively(Ljava/lang/CharSequence;)Z

    .line 188
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 191
    move-result-object p1

    .line 194
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreferenceRecursively(Ljava/lang/CharSequence;)Z

    .line 195
    const-string p1, "call_stranger_group"

    .line 198
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 200
    move-result-object p1

    .line 203
    check-cast p1, Landroidx/preference/PreferenceCategory;

    .line 204
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->c:Landroidx/preference/CheckBoxPreference;

    .line 206
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 208
    goto :goto_0

    .line 211
    :cond_2
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->o:Landroid/content/Context;

    .line 212
    invoke-static {p1}, Lmiui/yellowpage/YellowPageUtils;->isYellowPageAvailable(Landroid/content/Context;)Z

    .line 214
    move-result p1

    .line 217
    iput-boolean p1, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->q:Z

    .line 218
    invoke-virtual {p0, v3}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 220
    move-result-object p1

    .line 223
    check-cast p1, Landroidx/preference/PreferenceCategory;

    .line 224
    iput-object p1, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->h:Landroidx/preference/PreferenceCategory;

    .line 226
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 228
    move-result-object p1

    .line 231
    check-cast p1, Landroidx/preference/PreferenceCategory;

    .line 232
    iput-object p1, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->i:Landroidx/preference/PreferenceCategory;

    .line 234
    const-string p1, "key_mark_fraud"

    .line 236
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 238
    move-result-object p1

    .line 241
    check-cast p1, Landroidx/preference/CheckBoxPreference;

    .line 242
    iput-object p1, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->j:Landroidx/preference/CheckBoxPreference;

    .line 244
    const-string p1, "key_mark_agent"

    .line 246
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 248
    move-result-object p1

    .line 251
    check-cast p1, Landroidx/preference/CheckBoxPreference;

    .line 252
    iput-object p1, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->k:Landroidx/preference/CheckBoxPreference;

    .line 254
    const-string p1, "key_mark_sell"

    .line 256
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 258
    move-result-object p1

    .line 261
    check-cast p1, Landroidx/preference/CheckBoxPreference;

    .line 262
    iput-object p1, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->l:Landroidx/preference/CheckBoxPreference;

    .line 264
    const-string p1, "key_repeated_marked_number"

    .line 266
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 268
    move-result-object p1

    .line 271
    check-cast p1, Landroidx/preference/CheckBoxPreference;

    .line 272
    iput-object p1, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->m:Landroidx/preference/CheckBoxPreference;

    .line 274
    const/4 v0, 0x3

    .line 276
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    move-result-object v0

    .line 280
    new-array v1, v1, [Ljava/lang/Object;

    .line 281
    aput-object v0, v1, v2

    .line 283
    const v0, 0x7f1216f1    # @string/repeated_marked_number_summary 'Don't block a second call from the same reported number within %d minutes'

    .line 285
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    move-result-object v0

    .line 291
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 292
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->j:Landroidx/preference/CheckBoxPreference;

    .line 295
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 297
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->k:Landroidx/preference/CheckBoxPreference;

    .line 300
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 302
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->l:Landroidx/preference/CheckBoxPreference;

    .line 305
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 307
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->m:Landroidx/preference/CheckBoxPreference;

    .line 310
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 312
    :goto_0
    invoke-direct {p0}, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->L0()V

    .line 315
    return-void
    .line 318
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p2

    .line 7
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->a:Landroidx/preference/CheckBoxPreference;

    .line 8
    const/4 v1, 0x1

    .line 10
    if-eq p1, v0, :cond_e

    .line 11
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->c:Landroidx/preference/CheckBoxPreference;

    .line 13
    if-ne p1, v0, :cond_0

    .line 15
    goto/16 :goto_3

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->b:Landroidx/preference/CheckBoxPreference;

    .line 19
    if-ne p1, v0, :cond_1

    .line 21
    iget p1, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->p:I

    .line 23
    invoke-static {p1, p2}, Ll1/b;->v(IZ)V

    .line 25
    goto/16 :goto_6

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->d:Landroidx/preference/CheckBoxPreference;

    .line 30
    if-ne p1, v0, :cond_2

    .line 32
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->o:Landroid/content/Context;

    .line 34
    iget v0, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->p:I

    .line 36
    xor-int/2addr p2, v1

    .line 38
    const-string v2, "empty_call_mode"

    .line 39
    invoke-static {p1, v2, v0, p2}, Ll1/b;->s(Landroid/content/Context;Ljava/lang/String;II)V

    .line 41
    goto/16 :goto_6

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->j:Landroidx/preference/CheckBoxPreference;

    .line 46
    const/4 v2, 0x0

    .line 48
    if-eq p1, v0, :cond_8

    .line 49
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->k:Landroidx/preference/CheckBoxPreference;

    .line 51
    if-eq p1, v0, :cond_8

    .line 53
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->l:Landroidx/preference/CheckBoxPreference;

    .line 55
    if-ne p1, v0, :cond_3

    .line 57
    goto :goto_1

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->m:Landroidx/preference/CheckBoxPreference;

    .line 60
    if-ne p1, v0, :cond_4

    .line 62
    iget p1, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->p:I

    .line 64
    invoke-static {p1, p2}, Ll1/b;->z(IZ)V

    .line 66
    goto/16 :goto_6

    .line 69
    :cond_4
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->n:Landroidx/preference/CheckBoxPreference;

    .line 71
    if-ne p1, v0, :cond_12

    .line 73
    if-eqz p2, :cond_5

    .line 75
    invoke-direct {p0, p1}, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->J0(Landroidx/preference/Preference;)V

    .line 77
    goto :goto_0

    .line 80
    :cond_5
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->o:Landroid/content/Context;

    .line 81
    iget v0, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->p:I

    .line 83
    invoke-static {p1, v0, v1}, Ll1/b;->u(Landroid/content/Context;II)V

    .line 85
    :goto_0
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->a:Landroidx/preference/CheckBoxPreference;

    .line 88
    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    .line 90
    move-result p1

    .line 93
    if-nez p1, :cond_6

    .line 94
    if-nez p2, :cond_6

    .line 96
    move v2, v1

    .line 98
    :cond_6
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->h:Landroidx/preference/PreferenceCategory;

    .line 99
    if-eqz p1, :cond_7

    .line 101
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 103
    :cond_7
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->i:Landroidx/preference/PreferenceCategory;

    .line 106
    if-eqz p1, :cond_12

    .line 108
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 110
    goto/16 :goto_6

    .line 113
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->o:Landroid/content/Context;

    .line 115
    invoke-static {v0}, Lmiui/yellowpage/YellowPageUtils;->isYellowPageEnable(Landroid/content/Context;)Z

    .line 117
    move-result v0

    .line 120
    if-nez v0, :cond_a

    .line 121
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->r:Landroid/app/Dialog;

    .line 123
    if-nez p1, :cond_9

    .line 125
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 129
    move-result-object p2

    .line 132
    invoke-direct {p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 133
    const p2, 0x7f120718    # @string/dlg_title_not_open_stranger_identify 'Caller ID'

    .line 136
    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 139
    move-result-object p1

    .line 142
    const p2, 0x7f1206ff    # @string/dlg_message_not_open_stranger_identify 'To turn this feature on, go to Settings > Phone.'

    .line 143
    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 146
    move-result-object p1

    .line 149
    new-instance p2, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment$a;

    .line 150
    invoke-direct {p2, p0}, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment$a;-><init>(Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;)V

    .line 152
    const v0, 0x7f1204b5    # @string/button_to_setting 'Settings'

    .line 155
    invoke-virtual {p1, v0, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 158
    move-result-object p1

    .line 161
    const/high16 p2, 0x1040000    # @android:string/cancel

    .line 162
    const/4 v0, 0x0

    .line 164
    invoke-virtual {p1, p2, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 165
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 169
    move-result-object p1

    .line 172
    iput-object p1, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->r:Landroid/app/Dialog;

    .line 173
    :cond_9
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->r:Landroid/app/Dialog;

    .line 175
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 177
    return v2

    .line 180
    :cond_a
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->j:Landroidx/preference/CheckBoxPreference;

    .line 181
    if-ne p1, v0, :cond_b

    .line 183
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->o:Landroid/content/Context;

    .line 185
    iget v0, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->p:I

    .line 187
    invoke-static {p1, v0, p2}, Ll1/b;->x(Landroid/content/Context;IZ)V

    .line 189
    goto :goto_2

    .line 192
    :cond_b
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->k:Landroidx/preference/CheckBoxPreference;

    .line 193
    if-ne p1, v0, :cond_c

    .line 195
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->o:Landroid/content/Context;

    .line 197
    iget v0, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->p:I

    .line 199
    invoke-static {p1, v0, p2}, Ll1/b;->r(Landroid/content/Context;IZ)V

    .line 201
    goto :goto_2

    .line 204
    :cond_c
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->l:Landroidx/preference/CheckBoxPreference;

    .line 205
    if-ne p1, v0, :cond_d

    .line 207
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->o:Landroid/content/Context;

    .line 209
    iget v0, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->p:I

    .line 211
    invoke-static {p1, v0, p2}, Ll1/b;->B(Landroid/content/Context;IZ)V

    .line 213
    :cond_d
    :goto_2
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->o:Landroid/content/Context;

    .line 216
    invoke-static {p1, v1}, Lv1/a;->x(Landroid/content/Context;Z)V

    .line 218
    goto :goto_6

    .line 221
    :cond_e
    :goto_3
    if-eqz p2, :cond_f

    .line 222
    invoke-direct {p0, p1}, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->J0(Landroidx/preference/Preference;)V

    .line 224
    goto :goto_5

    .line 227
    :cond_f
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->c:Landroidx/preference/CheckBoxPreference;

    .line 228
    if-ne p1, v0, :cond_10

    .line 230
    const-string v0, "oversea_call_mode"

    .line 232
    goto :goto_4

    .line 234
    :cond_10
    const-string v0, "stranger_call_mode"

    .line 235
    :goto_4
    iget-object v2, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->o:Landroid/content/Context;

    .line 237
    iget v3, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->p:I

    .line 239
    invoke-static {v2, v0, v3, v1}, Ll1/b;->s(Landroid/content/Context;Ljava/lang/String;II)V

    .line 241
    :goto_5
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->a:Landroidx/preference/CheckBoxPreference;

    .line 244
    if-ne p1, v0, :cond_12

    .line 246
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->h:Landroidx/preference/PreferenceCategory;

    .line 248
    if-eqz p1, :cond_11

    .line 250
    xor-int/lit8 v0, p2, 0x1

    .line 252
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 254
    :cond_11
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->i:Landroidx/preference/PreferenceCategory;

    .line 257
    if-eqz p1, :cond_12

    .line 259
    xor-int/2addr p2, v1

    .line 261
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 262
    :cond_12
    :goto_6
    return v1
    .line 265
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->s:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    sget-boolean v0, Lmiui/os/Build;->IS_CU_CUSTOMIZATION_TEST:Z

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-direct {p0}, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->G0()V

    .line 17
    :cond_0
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 20
    if-nez v0, :cond_1

    .line 22
    invoke-direct {p0}, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity$CallInterceptSettingsFragment;->K0()V

    .line 24
    :cond_1
    return-void
    .line 27
.end method
