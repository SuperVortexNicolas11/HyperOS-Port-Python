.class public Lcom/miui/electricrisk/ElectricProtectScreenFragment;
.super Lmiuix/preference/PreferenceFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/electricrisk/ElectricProtectScreenFragment$a;
    }
.end annotation


# instance fields
.field private a:Landroidx/preference/CheckBoxPreference;

.field private b:Lcom/miui/electricrisk/ElectricProtectScreenFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/preference/PreferenceFragment;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic w0(Lcom/miui/electricrisk/ElectricProtectScreenFragment;)Landroidx/preference/CheckBoxPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/electricrisk/ElectricProtectScreenFragment;->a:Landroidx/preference/CheckBoxPreference;

    return-object p0
.end method

.method public static x0()Lcom/miui/electricrisk/ElectricProtectScreenFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/electricrisk/ElectricProtectScreenFragment;

    .line 2
    invoke-direct {v0}, Lcom/miui/electricrisk/ElectricProtectScreenFragment;-><init>()V

    .line 4
    return-object v0
    .line 7
.end method


# virtual methods
.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    const p1, 0x7f15002e    # @xml/eletric_screen_mask 'res/xml/eletric_screen_mask.xml'

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    .line 5
    new-instance p1, Lcom/miui/electricrisk/ElectricProtectScreenFragment$a;

    .line 8
    const/4 p2, 0x0

    .line 10
    invoke-direct {p1, p0, p2}, Lcom/miui/electricrisk/ElectricProtectScreenFragment$a;-><init>(Lcom/miui/electricrisk/ElectricProtectScreenFragment;Lcom/miui/electricrisk/G;)V

    .line 11
    iput-object p1, p0, Lcom/miui/electricrisk/ElectricProtectScreenFragment;->b:Lcom/miui/electricrisk/ElectricProtectScreenFragment$a;

    .line 14
    const-string p1, "key_protect_screen"

    .line 16
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 18
    move-result-object p1

    .line 21
    check-cast p1, Landroidx/preference/CheckBoxPreference;

    .line 22
    iput-object p1, p0, Lcom/miui/electricrisk/ElectricProtectScreenFragment;->a:Landroidx/preference/CheckBoxPreference;

    .line 24
    iget-object p2, p0, Lcom/miui/electricrisk/ElectricProtectScreenFragment;->b:Lcom/miui/electricrisk/ElectricProtectScreenFragment$a;

    .line 26
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 28
    return-void
    .line 31
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/miui/electricrisk/ElectricProtectScreenFragment;->a:Landroidx/preference/CheckBoxPreference;

    .line 5
    invoke-static {}, Lcom/miui/electricrisk/q;->n()Z

    .line 7
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 11
    return-void
    .line 14
.end method
