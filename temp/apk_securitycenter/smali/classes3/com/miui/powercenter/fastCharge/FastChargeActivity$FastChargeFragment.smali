.class public Lcom/miui/powercenter/fastCharge/FastChargeActivity$FastChargeFragment;
.super Lcom/miui/common/base/ui/MiuiXPreferenceFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powercenter/fastCharge/FastChargeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FastChargeFragment"
.end annotation


# instance fields
.field private a:Lcom/miui/powercenter/fastCharge/FastChargeActivity;

.field private b:Landroidx/preference/CheckBoxPreference;

.field private c:Landroidx/preference/CheckBoxPreference;

.field private d:Lmiuix/preference/DropDownPreference;

.field private e:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/ui/MiuiXPreferenceFragment;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic w0(Lcom/miui/powercenter/fastCharge/FastChargeActivity$FastChargeFragment;)Lcom/miui/powercenter/fastCharge/FastChargeActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/fastCharge/FastChargeActivity$FastChargeFragment;->a:Lcom/miui/powercenter/fastCharge/FastChargeActivity;

    return-object p0
.end method

.method static bridge synthetic x0(Lcom/miui/powercenter/fastCharge/FastChargeActivity$FastChargeFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/fastCharge/FastChargeActivity$FastChargeFragment;->e:Ljava/util/List;

    return-object p0
.end method

.method private y0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/fastCharge/FastChargeActivity$FastChargeFragment;->a:Lcom/miui/powercenter/fastCharge/FastChargeActivity;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 7
    const v1, 0x7f03005d    # @array/pc_fast_charge_entry

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/miui/powercenter/fastCharge/FastChargeActivity$FastChargeFragment;->e:Ljava/util/List;

    .line 19
    const-string v1, "fast_charge_enabled"

    .line 21
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 23
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/preference/CheckBoxPreference;

    .line 27
    iput-object v1, p0, Lcom/miui/powercenter/fastCharge/FastChargeActivity$FastChargeFragment;->b:Landroidx/preference/CheckBoxPreference;

    .line 29
    const-string v1, "fast_charge_notification_enabled"

    .line 31
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 33
    move-result-object v1

    .line 36
    check-cast v1, Landroidx/preference/CheckBoxPreference;

    .line 37
    iput-object v1, p0, Lcom/miui/powercenter/fastCharge/FastChargeActivity$FastChargeFragment;->c:Landroidx/preference/CheckBoxPreference;

    .line 39
    const-string v1, "power_threshold"

    .line 41
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 43
    move-result-object v1

    .line 46
    check-cast v1, Lmiuix/preference/DropDownPreference;

    .line 47
    iput-object v1, p0, Lcom/miui/powercenter/fastCharge/FastChargeActivity$FastChargeFragment;->d:Lmiuix/preference/DropDownPreference;

    .line 49
    iget-object v1, p0, Lcom/miui/powercenter/fastCharge/FastChargeActivity$FastChargeFragment;->b:Landroidx/preference/CheckBoxPreference;

    .line 51
    invoke-static {}, Lcom/miui/powercenter/h;->X0()Z

    .line 53
    move-result v2

    .line 56
    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 57
    iget-object v1, p0, Lcom/miui/powercenter/fastCharge/FastChargeActivity$FastChargeFragment;->c:Landroidx/preference/CheckBoxPreference;

    .line 60
    iget-object v2, p0, Lcom/miui/powercenter/fastCharge/FastChargeActivity$FastChargeFragment;->a:Lcom/miui/powercenter/fastCharge/FastChargeActivity;

    .line 62
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    move-result-object v2

    .line 67
    const v3, 0x7f121141    # @string/pc_fast_charge_switch_summary_new 'Remind to boost charging speed when the supplied charger is connected and the battery goes below set ...'

    .line 68
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v1, p0, Lcom/miui/powercenter/fastCharge/FastChargeActivity$FastChargeFragment;->c:Landroidx/preference/CheckBoxPreference;

    .line 78
    invoke-static {}, Lcom/miui/powercenter/h;->Y0()Z

    .line 80
    move-result v2

    .line 83
    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 84
    iget-object v1, p0, Lcom/miui/powercenter/fastCharge/FastChargeActivity$FastChargeFragment;->d:Lmiuix/preference/DropDownPreference;

    .line 87
    new-instance v2, Li7/a;

    .line 89
    iget-object v3, p0, Lcom/miui/powercenter/fastCharge/FastChargeActivity$FastChargeFragment;->a:Lcom/miui/powercenter/fastCharge/FastChargeActivity;

    .line 91
    invoke-direct {v2, v3, v0}, Li7/a;-><init>(Landroid/content/Context;[Ljava/lang/CharSequence;)V

    .line 93
    invoke-virtual {v1, v2}, Lmiuix/preference/DropDownPreference;->A(Landroid/widget/ArrayAdapter;)V

    .line 96
    iget-object v0, p0, Lcom/miui/powercenter/fastCharge/FastChargeActivity$FastChargeFragment;->d:Lmiuix/preference/DropDownPreference;

    .line 99
    invoke-static {}, Lcom/miui/powercenter/h;->G0()I

    .line 101
    move-result v1

    .line 104
    div-int/lit8 v1, v1, 0xa

    .line 105
    add-int/lit8 v1, v1, -0x1

    .line 107
    invoke-virtual {v0, v1}, Lmiuix/preference/DropDownPreference;->J(I)V

    .line 109
    iget-object v0, p0, Lcom/miui/powercenter/fastCharge/FastChargeActivity$FastChargeFragment;->b:Landroidx/preference/CheckBoxPreference;

    .line 112
    new-instance v1, Lcom/miui/powercenter/fastCharge/FastChargeActivity$FastChargeFragment$a;

    .line 114
    invoke-direct {v1, p0}, Lcom/miui/powercenter/fastCharge/FastChargeActivity$FastChargeFragment$a;-><init>(Lcom/miui/powercenter/fastCharge/FastChargeActivity$FastChargeFragment;)V

    .line 116
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 119
    iget-object v0, p0, Lcom/miui/powercenter/fastCharge/FastChargeActivity$FastChargeFragment;->c:Landroidx/preference/CheckBoxPreference;

    .line 122
    new-instance v1, Lcom/miui/powercenter/fastCharge/FastChargeActivity$FastChargeFragment$b;

    .line 124
    invoke-direct {v1, p0}, Lcom/miui/powercenter/fastCharge/FastChargeActivity$FastChargeFragment$b;-><init>(Lcom/miui/powercenter/fastCharge/FastChargeActivity$FastChargeFragment;)V

    .line 126
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 129
    iget-object v0, p0, Lcom/miui/powercenter/fastCharge/FastChargeActivity$FastChargeFragment;->d:Lmiuix/preference/DropDownPreference;

    .line 132
    new-instance v1, Lcom/miui/powercenter/fastCharge/FastChargeActivity$FastChargeFragment$c;

    .line 134
    invoke-direct {v1, p0}, Lcom/miui/powercenter/fastCharge/FastChargeActivity$FastChargeFragment$c;-><init>(Lcom/miui/powercenter/fastCharge/FastChargeActivity$FastChargeFragment;)V

    .line 136
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 139
    return-void
    .line 142
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    move-result-object p1

    .line 8
    check-cast p1, Lcom/miui/powercenter/fastCharge/FastChargeActivity;

    .line 9
    iput-object p1, p0, Lcom/miui/powercenter/fastCharge/FastChargeActivity$FastChargeFragment;->a:Lcom/miui/powercenter/fastCharge/FastChargeActivity;

    .line 11
    const p1, 0x7f150051    # @xml/pc_fast_charge 'res/xml/pc_fast_charge.xml'

    .line 13
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 16
    invoke-direct {p0}, Lcom/miui/powercenter/fastCharge/FastChargeActivity$FastChargeFragment;->y0()V

    .line 19
    return-void
    .line 22
.end method
