.class Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;->Q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;


# direct methods
.method constructor <init>(Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment$d;->a:Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment$d;->a:Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;

    .line 2
    invoke-static {p1}, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;->A0(Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;)I

    .line 4
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getDefault()Lmiui/telephony/TelephonyManager;

    .line 11
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lmiui/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getDefault()Lmiui/telephony/TelephonyManager;

    .line 20
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment$d;->a:Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;

    .line 24
    invoke-static {v0}, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;->A0(Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;)I

    .line 26
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Lmiui/telephony/TelephonyManager;->getSubscriberIdForSlot(I)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 33
    :goto_0
    const/4 v0, 0x1

    .line 34
    if-nez p1, :cond_1

    .line 35
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment$d;->a:Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;

    .line 37
    invoke-static {p1}, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;->x0(Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;)Lmiuix/appcompat/app/AppCompatActivity;

    .line 39
    move-result-object p1

    .line 42
    const v1, 0x7f121842    # @string/sim_not_ready_toast 'SIM card isn't ready'

    .line 43
    const/4 v2, 0x0

    .line 46
    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 47
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 51
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment$d;->a:Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;

    .line 54
    invoke-static {p1}, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;->z0(Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;)Lmiuix/preference/SingleChoicePreferenceCategory;

    .line 56
    move-result-object p1

    .line 59
    iget-object v1, p0, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment$d;->a:Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;

    .line 60
    invoke-static {v1}, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;->C0(Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;)[Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 65
    iget-object v2, p0, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment$d;->a:Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;

    .line 66
    invoke-static {v2}, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;->H0(Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;)I

    .line 68
    move-result v2

    .line 71
    aget-object v1, v1, v2

    .line 72
    invoke-virtual {p1, v1}, Lmiuix/preference/SingleChoicePreferenceCategory;->A(Ljava/lang/String;)V

    .line 74
    return v0

    .line 77
    :cond_1
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment$d;->a:Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;

    .line 78
    invoke-static {p1}, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;->A0(Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;)I

    .line 80
    move-result p1

    .line 83
    invoke-static {p1}, Lcom/miui/networkassistant/utils/TelephonyUtil;->getOperatorStr(I)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 87
    const-string v1, "CBN"

    .line 88
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 90
    move-result p1

    .line 93
    if-eqz p1, :cond_2

    .line 94
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment$d;->a:Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;

    .line 96
    invoke-static {p1}, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;->J0(Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;)V

    .line 98
    return v0

    .line 101
    :cond_2
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment$d;->a:Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;

    .line 102
    invoke-static {p1}, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;->z0(Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;)Lmiuix/preference/SingleChoicePreferenceCategory;

    .line 104
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lmiuix/preference/SingleChoicePreferenceCategory;->v()I

    .line 108
    move-result v1

    .line 111
    invoke-static {p1, v1}, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;->E0(Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;I)V

    .line 112
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment$d;->a:Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;

    .line 115
    invoke-static {p1}, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;->z0(Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;)Lmiuix/preference/SingleChoicePreferenceCategory;

    .line 117
    move-result-object v1

    .line 120
    iget-object v2, p0, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment$d;->a:Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;

    .line 121
    invoke-static {v2}, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;->z0(Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;)Lmiuix/preference/SingleChoicePreferenceCategory;

    .line 123
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Lmiuix/preference/SingleChoicePreferenceCategory;->v()I

    .line 127
    move-result v2

    .line 130
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 131
    move-result-object v1

    .line 134
    check-cast v1, Lmiuix/preference/SingleChoicePreference;

    .line 135
    invoke-static {p1, v1}, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;->D0(Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;Lmiuix/preference/SingleChoicePreference;)V

    .line 137
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment$d;->a:Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;

    .line 140
    invoke-static {p1}, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;->B0(Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;)I

    .line 142
    move-result v1

    .line 145
    iget-object v2, p0, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment$d;->a:Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;

    .line 146
    invoke-static {v2}, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;->C0(Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;)[Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 151
    iget-object v3, p0, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment$d;->a:Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;

    .line 152
    invoke-static {v3}, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;->B0(Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;)I

    .line 154
    move-result v3

    .line 157
    aget-object v2, v2, v3

    .line 158
    invoke-static {p1, v1, v2}, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;->K0(Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;ILjava/lang/String;)V

    .line 160
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment$d;->a:Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;

    .line 163
    invoke-static {p1}, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;->z0(Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;)Lmiuix/preference/SingleChoicePreferenceCategory;

    .line 165
    move-result-object p1

    .line 168
    iget-object v1, p0, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment$d;->a:Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;

    .line 169
    invoke-static {v1}, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;->C0(Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;)[Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 174
    iget-object v2, p0, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment$d;->a:Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;

    .line 175
    invoke-static {v2}, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;->B0(Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;)I

    .line 177
    move-result v2

    .line 180
    aget-object v1, v1, v2

    .line 181
    invoke-virtual {p1, v1}, Lmiuix/preference/SingleChoicePreferenceCategory;->A(Ljava/lang/String;)V

    .line 183
    return v0
    .line 186
.end method
