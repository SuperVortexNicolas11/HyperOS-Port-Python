.class public Lcom/miui/simlock/fragment/SimLockChooseFragment;
.super Lcom/miui/simlock/fragment/SimLockBaseFragment;
.source "SourceFile"


# instance fields
.field private d:Landroidx/preference/Preference;

.field private e:Landroidx/preference/Preference;

.field private final f:Landroidx/preference/Preference$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/simlock/fragment/SimLockBaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/simlock/fragment/SimLockChooseFragment$a;

    .line 5
    invoke-direct {v0, p0}, Lcom/miui/simlock/fragment/SimLockChooseFragment$a;-><init>(Lcom/miui/simlock/fragment/SimLockChooseFragment;)V

    .line 7
    iput-object v0, p0, Lcom/miui/simlock/fragment/SimLockChooseFragment;->f:Landroidx/preference/Preference$d;

    .line 10
    return-void
    .line 12
.end method

.method static bridge synthetic x0(Lcom/miui/simlock/fragment/SimLockChooseFragment;)Landroidx/preference/Preference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/simlock/fragment/SimLockChooseFragment;->d:Landroidx/preference/Preference;

    return-object p0
.end method

.method static bridge synthetic y0(Lcom/miui/simlock/fragment/SimLockChooseFragment;)Landroidx/preference/Preference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/simlock/fragment/SimLockChooseFragment;->e:Landroidx/preference/Preference;

    return-object p0
.end method

.method private z0(Lmiui/telephony/SubscriptionInfo;Landroidx/preference/Preference;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 6
    return-void

    .line 9
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v3

    .line 18
    invoke-virtual {p1}, Lmiui/telephony/SubscriptionInfo;->getSlotId()I

    .line 19
    move-result v4

    .line 22
    add-int/2addr v4, v0

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v4

    .line 27
    new-array v5, v0, [Ljava/lang/Object;

    .line 28
    aput-object v4, v5, v1

    .line 30
    const v4, 0x7f1217f2    # @string/sim_lock_card_name 'SIM %d - '

    .line 32
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p1}, Lmiui/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    .line 42
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 52
    invoke-virtual {p2, v2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 53
    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 56
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getDefault()Lmiui/telephony/TelephonyManager;

    .line 59
    move-result-object v2

    .line 62
    invoke-virtual {p1}, Lmiui/telephony/SubscriptionInfo;->getSlotId()I

    .line 63
    move-result p1

    .line 66
    invoke-virtual {v2, p1}, Lmiui/telephony/TelephonyManager;->getSimStateForSlot(I)I

    .line 67
    move-result p1

    .line 70
    const/4 v2, 0x5

    .line 71
    if-ne p1, v2, :cond_1

    .line 72
    goto :goto_0

    .line 74
    :cond_1
    move v0, v1

    .line 75
    :goto_0
    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 76
    return-void
    .line 79
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    return-void
    .line 5
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/simlock/fragment/SimLockBaseFragment;->onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 2
    const p1, 0x7f150008    # @xml/activity_sim_lock_choose 'res/xml/activity_sim_lock_choose.xml'

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    .line 8
    const-string p1, "sim_0"

    .line 11
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 13
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/miui/simlock/fragment/SimLockChooseFragment;->d:Landroidx/preference/Preference;

    .line 17
    const-string p1, "sim_1"

    .line 19
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 21
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/miui/simlock/fragment/SimLockChooseFragment;->e:Landroidx/preference/Preference;

    .line 25
    iget-object p1, p0, Lcom/miui/simlock/fragment/SimLockChooseFragment;->d:Landroidx/preference/Preference;

    .line 27
    iget-object p2, p0, Lcom/miui/simlock/fragment/SimLockChooseFragment;->f:Landroidx/preference/Preference$d;

    .line 29
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 31
    iget-object p1, p0, Lcom/miui/simlock/fragment/SimLockChooseFragment;->e:Landroidx/preference/Preference;

    .line 34
    iget-object p2, p0, Lcom/miui/simlock/fragment/SimLockChooseFragment;->f:Landroidx/preference/Preference$d;

    .line 36
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 38
    invoke-virtual {p0}, Lcom/miui/simlock/fragment/SimLockChooseFragment;->w0()V

    .line 41
    return-void
    .line 44
.end method

.method public w0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/simlock/fragment/SimLockBaseFragment;->a:Lmiui/telephony/SubscriptionManager;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lmiui/telephony/SubscriptionManager;->getSubscriptionInfoForSlot(I)Lmiui/telephony/SubscriptionInfo;

    .line 5
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/miui/simlock/fragment/SimLockChooseFragment;->d:Landroidx/preference/Preference;

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/miui/simlock/fragment/SimLockChooseFragment;->z0(Lmiui/telephony/SubscriptionInfo;Landroidx/preference/Preference;)V

    .line 11
    iget-object v0, p0, Lcom/miui/simlock/fragment/SimLockBaseFragment;->a:Lmiui/telephony/SubscriptionManager;

    .line 14
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lmiui/telephony/SubscriptionManager;->getSubscriptionInfoForSlot(I)Lmiui/telephony/SubscriptionInfo;

    .line 17
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/miui/simlock/fragment/SimLockChooseFragment;->e:Landroidx/preference/Preference;

    .line 21
    invoke-direct {p0, v0, v1}, Lcom/miui/simlock/fragment/SimLockChooseFragment;->z0(Lmiui/telephony/SubscriptionInfo;Landroidx/preference/Preference;)V

    .line 23
    return-void
    .line 26
.end method
