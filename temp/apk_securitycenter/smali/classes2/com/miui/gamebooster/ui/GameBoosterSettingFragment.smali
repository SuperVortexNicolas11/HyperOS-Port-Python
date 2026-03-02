.class public Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;
.super Lmiuix/preference/PreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/loader/app/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gamebooster/ui/GameBoosterSettingFragment$h;,
        Lcom/miui/gamebooster/ui/GameBoosterSettingFragment$g;,
        Lcom/miui/gamebooster/ui/GameBoosterSettingFragment$f;,
        Lcom/miui/gamebooster/ui/GameBoosterSettingFragment$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/preference/PreferenceFragment;",
        "Landroidx/loader/app/a$a;"
    }
.end annotation


# static fields
.field private static final h0:Ljava/lang/String; = "com.miui.gamebooster.ui.GameBoosterSettingFragment"


# instance fields
.field private A:Lmiuix/preference/TextPreference;

.field private B:Lmiuix/preference/TextPreference;

.field private C:Lmiuix/preference/TextPreference;

.field private D:Lmiuix/preference/TextPreference;

.field private E:Lmiuix/preference/TextPreference;

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Lw3/a;

.field private S:I

.field private T:Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;

.field private U:Lcom/miui/gamebooster/ui/GameBoosterSettingFragment$f;

.field private V:Lcom/miui/gamebooster/ui/GameBoosterSettingFragment$i;

.field private W:Ljava/lang/String;

.field private X:Landroid/app/Activity;

.field private Y:Lk4/v;

.field private Z:Landroid/content/ServiceConnection;

.field private a:Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;

.field private b:Landroid/os/Handler;

.field private c:I

.field private d:Lcom/miui/gamebooster/service/IGameBooster;

.field private e:Landroidx/preference/PreferenceCategory;

.field private f:Landroidx/preference/PreferenceCategory;

.field f0:LA2/a$a;

.field private g:Landroidx/preference/PreferenceCategory;

.field private g0:Landroidx/preference/Preference$c;

.field private h:Landroidx/preference/CheckBoxPreference;

.field private i:Landroidx/preference/CheckBoxPreference;

.field private j:Landroidx/preference/CheckBoxPreference;

.field private k:Landroidx/preference/CheckBoxPreference;

.field private l:Landroidx/preference/CheckBoxPreference;

.field private m:Landroidx/preference/CheckBoxPreference;

.field private n:Landroidx/preference/CheckBoxPreference;

.field private o:Landroidx/preference/CheckBoxPreference;

.field private p:Landroidx/preference/CheckBoxPreference;

.field private q:Landroidx/preference/CheckBoxPreference;

.field private r:Landroidx/preference/CheckBoxPreference;

.field private s:Landroidx/preference/CheckBoxPreference;

.field private t:Landroidx/preference/CheckBoxPreference;

.field private u:Landroidx/preference/CheckBoxPreference;

.field private v:Z

.field private w:Landroidx/preference/CheckBoxPreference;

.field private x:Landroidx/preference/CheckBoxPreference;

.field private y:Lmiuix/preference/TextPreference;

.field private z:Lmiuix/preference/TextPreference;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiuix/preference/PreferenceFragment;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->c:I

    .line 6
    new-instance v0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment$a;

    .line 8
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment$a;-><init>(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)V

    .line 10
    iput-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->Z:Landroid/content/ServiceConnection;

    .line 13
    new-instance v0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment$b;

    .line 15
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment$b;-><init>(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)V

    .line 17
    iput-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->f0:LA2/a$a;

    .line 20
    return-void
.end method

.method static bridge synthetic A0(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->I:Z

    return p0
.end method

.method static bridge synthetic A1(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->Q1(Z)V

    return-void
.end method

.method static bridge synthetic B0(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Lw3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->R:Lw3/a;

    return-object p0
.end method

.method static bridge synthetic B1(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->R1(Z)V

    return-void
.end method

.method static bridge synthetic C0(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->P:Z

    return p0
.end method

.method static bridge synthetic C1(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->W1(Z)V

    return-void
.end method

.method static bridge synthetic D0(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Landroidx/preference/CheckBoxPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->w:Landroidx/preference/CheckBoxPreference;

    return-object p0
.end method

.method static bridge synthetic D1()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->h0:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic E0(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->a:Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;

    return-object p0
.end method

.method static bridge synthetic E1(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->S1(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic F0(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Lmiuix/preference/TextPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->D:Lmiuix/preference/TextPreference;

    return-object p0
.end method

.method static bridge synthetic G0(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Lcom/miui/gamebooster/service/IGameBooster;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->d:Lcom/miui/gamebooster/service/IGameBooster;

    return-object p0
.end method

.method static bridge synthetic H0(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Landroidx/preference/CheckBoxPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->i:Landroidx/preference/CheckBoxPreference;

    return-object p0
.end method

.method static bridge synthetic I0(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->K:Z

    return p0
.end method

.method static bridge synthetic J0(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Lmiuix/preference/TextPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->E:Lmiuix/preference/TextPreference;

    return-object p0
.end method

.method private J1()V
    .locals 5

    .line 1
    const-string v0, "pref_game_shortcut"

    .line 2
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/preference/CheckBoxPreference;

    .line 8
    iput-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->h:Landroidx/preference/CheckBoxPreference;

    .line 10
    const-string v0, "pref_game_box"

    .line 12
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/preference/CheckBoxPreference;

    .line 18
    iput-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->i:Landroidx/preference/CheckBoxPreference;

    .line 20
    const-string v0, "pref_slip"

    .line 22
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 24
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/preference/CheckBoxPreference;

    .line 28
    iput-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->j:Landroidx/preference/CheckBoxPreference;

    .line 30
    const-string v0, "pref_shortcut"

    .line 32
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 34
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/preference/CheckBoxPreference;

    .line 38
    iput-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->p:Landroidx/preference/CheckBoxPreference;

    .line 40
    const-string v0, "pref_shoulder_key"

    .line 42
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 44
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/preference/CheckBoxPreference;

    .line 48
    iput-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->q:Landroidx/preference/CheckBoxPreference;

    .line 50
    const-string v0, "pref_game_storage"

    .line 52
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 54
    move-result-object v0

    .line 57
    check-cast v0, Landroidx/preference/CheckBoxPreference;

    .line 58
    iput-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->x:Landroidx/preference/CheckBoxPreference;

    .line 60
    const-string v0, "pref_game_uninstall"

    .line 62
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 64
    move-result-object v0

    .line 67
    check-cast v0, Lmiuix/preference/TextPreference;

    .line 68
    iput-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->y:Lmiuix/preference/TextPreference;

    .line 70
    const-string v0, "preference_category_key_performance_booster"

    .line 72
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 74
    move-result-object v0

    .line 77
    check-cast v0, Landroidx/preference/PreferenceCategory;

    .line 78
    iput-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->e:Landroidx/preference/PreferenceCategory;

    .line 80
    const-string v0, "preference_category_key_anti_disturb_msg"

    .line 82
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 84
    move-result-object v0

    .line 87
    check-cast v0, Landroidx/preference/PreferenceCategory;

    .line 88
    iput-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->f:Landroidx/preference/PreferenceCategory;

    .line 90
    const-string v0, "preference_category_key_else_function"

    .line 92
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 94
    move-result-object v0

    .line 97
    check-cast v0, Landroidx/preference/PreferenceCategory;

    .line 98
    iput-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->g:Landroidx/preference/PreferenceCategory;

    .line 100
    const-string v0, "pref_value_performance_booster"

    .line 102
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 104
    move-result-object v0

    .line 107
    check-cast v0, Lmiuix/preference/TextPreference;

    .line 108
    iput-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->B:Lmiuix/preference/TextPreference;

    .line 110
    const-string v0, "pref_net_booster"

    .line 112
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 114
    move-result-object v0

    .line 117
    check-cast v0, Landroidx/preference/CheckBoxPreference;

    .line 118
    iput-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->k:Landroidx/preference/CheckBoxPreference;

    .line 120
    const-string v0, "pref_shield_keyboard"

    .line 122
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 124
    move-result-object v0

    .line 127
    check-cast v0, Landroidx/preference/CheckBoxPreference;

    .line 128
    iput-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->l:Landroidx/preference/CheckBoxPreference;

    .line 130
    const-string v0, "pref_setting_detail"

    .line 132
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 134
    move-result-object v0

    .line 137
    check-cast v0, Lmiuix/preference/TextPreference;

    .line 138
    iput-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->z:Lmiuix/preference/TextPreference;

    .line 140
    const-string v0, "pref_net_booster_wifi"

    .line 142
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 144
    move-result-object v0

    .line 147
    check-cast v0, Lmiuix/preference/TextPreference;

    .line 148
    iput-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->A:Lmiuix/preference/TextPreference;

    .line 150
    iget-object v1, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->X:Landroid/app/Activity;

    .line 152
    const v2, 0x7f121e9a    # @string/wlan_booster 'Wi-Fi optimization'

    .line 154
    invoke-static {v1, v2}, Lcom/miui/common/utils/J0;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 161
    const-string v0, "pref_call_handsfree"

    .line 164
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 166
    move-result-object v0

    .line 169
    check-cast v0, Landroidx/preference/CheckBoxPreference;

    .line 170
    iput-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->m:Landroidx/preference/CheckBoxPreference;

    .line 172
    const-string v0, "pref_function_shield"

    .line 174
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 176
    move-result-object v0

    .line 179
    check-cast v0, Lmiuix/preference/TextPreference;

    .line 180
    iput-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->D:Lmiuix/preference/TextPreference;

    .line 182
    const-string v0, "pref_advanced_setting"

    .line 184
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 186
    move-result-object v0

    .line 189
    check-cast v0, Lmiuix/preference/TextPreference;

    .line 190
    iput-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->C:Lmiuix/preference/TextPreference;

    .line 192
    const-string v0, "pref_game_net_priority"

    .line 194
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 196
    move-result-object v0

    .line 199
    check-cast v0, Landroidx/preference/CheckBoxPreference;

    .line 200
    iput-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->n:Landroidx/preference/CheckBoxPreference;

    .line 202
    const-string v0, "pref_performance_booster"

    .line 204
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 206
    move-result-object v0

    .line 209
    check-cast v0, Landroidx/preference/CheckBoxPreference;

    .line 210
    iput-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->o:Landroidx/preference/CheckBoxPreference;

    .line 212
    const-string v0, "pref_content_setting"

    .line 214
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 216
    move-result-object v0

    .line 219
    check-cast v0, Landroidx/preference/CheckBoxPreference;

    .line 220
    iput-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->w:Landroidx/preference/CheckBoxPreference;

    .line 222
    const-string v0, "pref_function_gwsd"

    .line 224
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 226
    move-result-object v0

    .line 229
    check-cast v0, Lmiuix/preference/TextPreference;

    .line 230
    iput-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->E:Lmiuix/preference/TextPreference;

    .line 232
    iget-object v1, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->X:Landroid/app/Activity;

    .line 234
    invoke-static {v1}, Lcom/miui/gamebooster/utils/p0;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 236
    move-result-object v1

    .line 239
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 240
    const-string v0, "pref_disable_ndds_sim"

    .line 243
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 245
    move-result-object v0

    .line 248
    check-cast v0, Landroidx/preference/CheckBoxPreference;

    .line 249
    iput-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->r:Landroidx/preference/CheckBoxPreference;

    .line 251
    const-string v0, "pref_smart_five_g"

    .line 253
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 255
    move-result-object v0

    .line 258
    check-cast v0, Landroidx/preference/CheckBoxPreference;

    .line 259
    iput-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->s:Landroidx/preference/CheckBoxPreference;

    .line 261
    const-string v0, "pref_wlan_speed_g"

    .line 263
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 265
    move-result-object v0

    .line 268
    check-cast v0, Landroidx/preference/CheckBoxPreference;

    .line 269
    iput-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->t:Landroidx/preference/CheckBoxPreference;

    .line 271
    iget-object v1, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->X:Landroid/app/Activity;

    .line 273
    const v2, 0x7f120c8a    # @string/gtb_setting_item_title_smart_wlan_speed 'Mi WiFi speed boost'

    .line 275
    invoke-static {v1, v2}, Lcom/miui/common/utils/J0;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 278
    move-result-object v1

    .line 281
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 282
    const-string v0, "pref_brightness"

    .line 285
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 287
    move-result-object v0

    .line 290
    check-cast v0, Landroidx/preference/CheckBoxPreference;

    .line 291
    iput-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->u:Landroidx/preference/CheckBoxPreference;

    .line 293
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 295
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 299
    move-result-object v0

    .line 302
    const/4 v1, 0x3

    .line 303
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    move-result-object v2

    .line 307
    const/4 v3, 0x1

    .line 308
    new-array v3, v3, [Ljava/lang/Object;

    .line 309
    const/4 v4, 0x0

    .line 311
    aput-object v2, v3, v4

    .line 312
    const v2, 0x7f100052    # @plurals/gtb_setting_item_summary_brightness

    .line 314
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    move-result-object v0

    .line 320
    iget-object v1, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->u:Landroidx/preference/CheckBoxPreference;

    .line 321
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 323
    return-void
    .line 326
.end method

.method static bridge synthetic K0(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Landroidx/preference/CheckBoxPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->m:Landroidx/preference/CheckBoxPreference;

    return-object p0
.end method

.method private K1()V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment$f;

    .line 2
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment$f;-><init>(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)V

    .line 4
    iput-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->U:Lcom/miui/gamebooster/ui/GameBoosterSettingFragment$f;

    .line 7
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 9
    const/4 v2, 0x0

    .line 11
    new-array v2, v2, [Ljava/lang/Void;

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 14
    return-void
    .line 17
.end method

.method static bridge synthetic L0(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->H:Z

    return p0
.end method

.method static bridge synthetic M0(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->T:Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;

    return-object p0
.end method

.method private M1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->x:Landroidx/preference/CheckBoxPreference;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    const-string v1, "storage"

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    invoke-static {p0}, Landroidx/loader/app/a;->c(Landroidx/lifecycle/u;)Landroidx/loader/app/a;

    .line 18
    move-result-object p1

    .line 21
    const/16 v1, 0xcfd

    .line 22
    invoke-virtual {p1, v1}, Landroidx/loader/app/a;->d(I)Landroidx/loader/content/c;

    .line 24
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    invoke-static {p0}, Landroidx/loader/app/a;->c(Landroidx/lifecycle/u;)Landroidx/loader/app/a;

    .line 30
    move-result-object p1

    .line 33
    invoke-virtual {p1, v1}, Landroidx/loader/app/a;->a(I)V

    .line 34
    :cond_0
    invoke-static {p0}, Landroidx/loader/app/a;->c(Landroidx/lifecycle/u;)Landroidx/loader/app/a;

    .line 37
    move-result-object p1

    .line 40
    invoke-virtual {p1, v1, v0, p0}, Landroidx/loader/app/a;->e(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;

    .line 41
    return-void
    .line 44
.end method

.method static bridge synthetic N0(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->b:Landroid/os/Handler;

    return-object p0
.end method

.method private N1()V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment$g;

    .line 2
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment$g;-><init>(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)V

    .line 4
    iput-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->g0:Landroidx/preference/Preference$c;

    .line 7
    iget-object v1, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->o:Landroidx/preference/CheckBoxPreference;

    .line 9
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 11
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->k:Landroidx/preference/CheckBoxPreference;

    .line 14
    iget-object v1, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->g0:Landroidx/preference/Preference$c;

    .line 16
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 18
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->l:Landroidx/preference/CheckBoxPreference;

    .line 21
    iget-object v1, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->g0:Landroidx/preference/Preference$c;

    .line 23
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 25
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->m:Landroidx/preference/CheckBoxPreference;

    .line 28
    iget-object v1, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->g0:Landroidx/preference/Preference$c;

    .line 30
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 32
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->h:Landroidx/preference/CheckBoxPreference;

    .line 35
    iget-object v1, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->g0:Landroidx/preference/Preference$c;

    .line 37
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 39
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->i:Landroidx/preference/CheckBoxPreference;

    .line 42
    iget-object v1, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->g0:Landroidx/preference/Preference$c;

    .line 44
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 46
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->j:Landroidx/preference/CheckBoxPreference;

    .line 49
    iget-object v1, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->g0:Landroidx/preference/Preference$c;

    .line 51
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 53
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->D:Lmiuix/preference/TextPreference;

    .line 56
    iget-object v1, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->g0:Landroidx/preference/Preference$c;

    .line 58
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 60
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->n:Landroidx/preference/CheckBoxPreference;

    .line 63
    iget-object v1, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->g0:Landroidx/preference/Preference$c;

    .line 65
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 67
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->p:Landroidx/preference/CheckBoxPreference;

    .line 70
    iget-object v1, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->g0:Landroidx/preference/Preference$c;

    .line 72
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 74
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->x:Landroidx/preference/CheckBoxPreference;

    .line 77
    iget-object v1, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->g0:Landroidx/preference/Preference$c;

    .line 79
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 81
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->t:Landroidx/preference/CheckBoxPreference;

    .line 84
    iget-object v1, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->g0:Landroidx/preference/Preference$c;

    .line 86
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 88
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->w:Landroidx/preference/CheckBoxPreference;

    .line 91
    iget-object v1, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->g0:Landroidx/preference/Preference$c;

    .line 93
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 95
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->u:Landroidx/preference/CheckBoxPreference;

    .line 98
    iget-object v1, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->g0:Landroidx/preference/Preference$c;

    .line 100
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 102
    return-void
    .line 105
.end method

.method static bridge synthetic O0(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Landroidx/preference/CheckBoxPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->k:Landroidx/preference/CheckBoxPreference;

    return-object p0
.end method

.method private O1()V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment$h;

    .line 2
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment$h;-><init>(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)V

    .line 4
    iget-object v1, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->z:Lmiuix/preference/TextPreference;

    .line 7
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 9
    iget-object v1, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->A:Lmiuix/preference/TextPreference;

    .line 12
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 14
    iget-object v1, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->B:Lmiuix/preference/TextPreference;

    .line 17
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 19
    iget-object v1, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->C:Lmiuix/preference/TextPreference;

    .line 22
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 24
    iget-object v1, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->D:Lmiuix/preference/TextPreference;

    .line 27
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 29
    iget-object v1, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->E:Lmiuix/preference/TextPreference;

    .line 32
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 34
    iget-object v1, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->y:Lmiuix/preference/TextPreference;

    .line 37
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 39
    return-void
    .line 42
.end method

.method static bridge synthetic P0(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Lmiuix/preference/TextPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->A:Lmiuix/preference/TextPreference;

    return-object p0
.end method

.method private P1()V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment$i;

    .line 2
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment$i;-><init>(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)V

    .line 4
    iput-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->V:Lcom/miui/gamebooster/ui/GameBoosterSettingFragment$i;

    .line 7
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 9
    const/4 v2, 0x0

    .line 11
    new-array v2, v2, [Ljava/lang/Void;

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 14
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->T1()V

    .line 17
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->g0:Landroidx/preference/Preference$c;

    .line 20
    invoke-direct {p0, v0}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->V1(Landroidx/preference/Preference$c;)V

    .line 22
    return-void
    .line 25
.end method

.method static bridge synthetic Q0(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Landroidx/preference/CheckBoxPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->n:Landroidx/preference/CheckBoxPreference;

    return-object p0
.end method

.method private Q1(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lh4/c;->a()Lh4/c;

    .line 4
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->X:Landroid/app/Activity;

    .line 8
    new-instance v1, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment$c;

    .line 10
    invoke-direct {v1, p0}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment$c;-><init>(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)V

    .line 12
    invoke-virtual {p1, v0, v1}, Lh4/c;->c(Landroid/content/Context;Lh4/c$e;)V

    .line 15
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->W1(Z)V

    .line 20
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->M1(Z)V

    .line 23
    :goto_0
    return-void
    .line 26
.end method

.method static bridge synthetic R0(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->L:Z

    return p0
.end method

.method private R1(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_9

    .line 3
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 5
    move-result-object p1

    .line 8
    iget-object v1, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->h:Landroidx/preference/CheckBoxPreference;

    .line 9
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 11
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->U()Z

    .line 14
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 20
    move-result-object p1

    .line 23
    iget-object v1, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->j:Landroidx/preference/CheckBoxPreference;

    .line 24
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 26
    iget-object p1, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->i:Landroidx/preference/CheckBoxPreference;

    .line 29
    const/4 v1, 0x1

    .line 31
    invoke-static {v1}, Lw3/a;->L(Z)Z

    .line 32
    move-result v1

    .line 35
    invoke-virtual {p1, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 36
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 40
    move-result-object p1

    .line 43
    iget-object v1, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->i:Landroidx/preference/CheckBoxPreference;

    .line 44
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 46
    iget-object p1, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->i:Landroidx/preference/CheckBoxPreference;

    .line 49
    invoke-static {}, Lw3/a;->x()Z

    .line 51
    move-result v1

    .line 54
    invoke-virtual {p1, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 55
    :goto_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 58
    move-result-object p1

    .line 61
    iget-object v1, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->w:Landroidx/preference/CheckBoxPreference;

    .line 62
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 64
    invoke-static {}, Lcom/miui/gamebooster/utils/L;->d()Z

    .line 67
    move-result p1

    .line 70
    if-nez p1, :cond_1

    .line 71
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 73
    move-result-object p1

    .line 76
    iget-object v1, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->p:Landroidx/preference/CheckBoxPreference;

    .line 77
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 79
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 82
    move-result-object p1

    .line 85
    iget-object v1, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->e:Landroidx/preference/PreferenceCategory;

    .line 86
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 88
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 91
    move-result-object p1

    .line 94
    iget-object v1, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->f:Landroidx/preference/PreferenceCategory;

    .line 95
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 97
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 100
    move-result-object p1

    .line 103
    iget-object v1, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->g:Landroidx/preference/PreferenceCategory;

    .line 104
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 106
    invoke-static {v0}, Lw3/a;->P(Z)Z

    .line 109
    move-result p1

    .line 112
    if-nez p1, :cond_2

    .line 113
    iget-object p1, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->e:Landroidx/preference/PreferenceCategory;

    .line 115
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->k:Landroidx/preference/CheckBoxPreference;

    .line 117
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 119
    iget-object p1, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->e:Landroidx/preference/PreferenceCategory;

    .line 122
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->A:Lmiuix/preference/TextPreference;

    .line 124
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 126
    :cond_2
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->v()Z

    .line 129
    move-result p1

    .line 132
    if-nez p1, :cond_3

    .line 133
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 135
    move-result-object p1

    .line 138
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->g:Landroidx/preference/PreferenceCategory;

    .line 139
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 141
    :cond_3
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->O()Z

    .line 144
    move-result p1

    .line 147
    if-nez p1, :cond_4

    .line 148
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 150
    move-result-object p1

    .line 153
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->w:Landroidx/preference/CheckBoxPreference;

    .line 154
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 156
    :cond_4
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->T()Z

    .line 159
    move-result p1

    .line 162
    if-eqz p1, :cond_5

    .line 163
    iget-object p1, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->e:Landroidx/preference/PreferenceCategory;

    .line 165
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->n:Landroidx/preference/CheckBoxPreference;

    .line 167
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 169
    goto :goto_1

    .line 172
    :cond_5
    iget-object p1, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->e:Landroidx/preference/PreferenceCategory;

    .line 173
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->B:Lmiuix/preference/TextPreference;

    .line 175
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 177
    :goto_1
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->p0()Z

    .line 180
    move-result p1

    .line 183
    if-nez p1, :cond_6

    .line 184
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->l0()Z

    .line 186
    move-result p1

    .line 189
    if-nez p1, :cond_6

    .line 190
    iget-object p1, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->f:Landroidx/preference/PreferenceCategory;

    .line 192
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->E:Lmiuix/preference/TextPreference;

    .line 194
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 196
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 199
    move-result-object p1

    .line 202
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 203
    move-result v0

    .line 206
    invoke-static {p1, v0}, Lcom/miui/gamebooster/utils/K;->F(Landroid/content/Context;I)Z

    .line 207
    move-result p1

    .line 210
    if-eqz p1, :cond_7

    .line 211
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 213
    move-result-object p1

    .line 216
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->x:Landroidx/preference/CheckBoxPreference;

    .line 217
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 219
    :cond_7
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->s()Z

    .line 222
    move-result p1

    .line 225
    if-nez p1, :cond_8

    .line 226
    iget-object p1, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->e:Landroidx/preference/PreferenceCategory;

    .line 228
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->u:Landroidx/preference/CheckBoxPreference;

    .line 230
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 232
    :cond_8
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 235
    move-result-object p1

    .line 238
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->y:Lmiuix/preference/TextPreference;

    .line 239
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 241
    goto :goto_2

    .line 244
    :cond_9
    iget-object p1, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->X:Landroid/app/Activity;

    .line 245
    invoke-static {p1}, Lcom/miui/gamebooster/utils/c;->a(Landroid/content/Context;)V

    .line 247
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 250
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 254
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 257
    move-result-object p1

    .line 260
    iget-object v1, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->h:Landroidx/preference/CheckBoxPreference;

    .line 261
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 263
    invoke-static {}, Lcom/miui/gamebooster/utils/L;->d()Z

    .line 266
    move-result p1

    .line 269
    if-nez p1, :cond_a

    .line 270
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 272
    move-result-object p1

    .line 275
    iget-object v1, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->p:Landroidx/preference/CheckBoxPreference;

    .line 276
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 278
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 281
    move-result-object p1

    .line 284
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 285
    move-result v1

    .line 288
    invoke-static {p1, v1}, Lcom/miui/gamebooster/utils/K;->F(Landroid/content/Context;I)Z

    .line 289
    move-result p1

    .line 292
    if-eqz p1, :cond_b

    .line 293
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 295
    move-result-object p1

    .line 298
    iget-object v1, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->x:Landroidx/preference/CheckBoxPreference;

    .line 299
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 301
    :cond_b
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 304
    move-result-object p1

    .line 307
    iget-object v1, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->y:Lmiuix/preference/TextPreference;

    .line 308
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 310
    const-string p1, "game_IsAntiMsg"

    .line 313
    invoke-static {p1, v0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 315
    :goto_2
    return-void
    .line 318
.end method

.method static bridge synthetic S0(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Landroidx/preference/PreferenceCategory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->e:Landroidx/preference/PreferenceCategory;

    return-object p0
.end method

.method private static S1(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v1

    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 10
    goto/16 :goto_0

    .line 13
    :sswitch_0
    const-string v1, "pref_game_box"

    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    goto/16 :goto_0

    .line 23
    :cond_0
    const/16 v0, 0xc

    .line 25
    goto/16 :goto_0

    .line 27
    :sswitch_1
    const-string v1, "pref_wlan_speed_g"

    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    goto/16 :goto_0

    .line 37
    :cond_1
    const/16 v0, 0xb

    .line 39
    goto/16 :goto_0

    .line 41
    :sswitch_2
    const-string v1, "pref_game_uninstall"

    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 48
    if-nez p0, :cond_2

    .line 49
    goto/16 :goto_0

    .line 51
    :cond_2
    const/16 v0, 0xa

    .line 53
    goto/16 :goto_0

    .line 55
    :sswitch_3
    const-string v1, "pref_advanced_setting"

    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p0

    .line 62
    if-nez p0, :cond_3

    .line 63
    goto/16 :goto_0

    .line 65
    :cond_3
    const/16 v0, 0x9

    .line 67
    goto/16 :goto_0

    .line 69
    :sswitch_4
    const-string v1, "pref_value_performance_booster"

    .line 71
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result p0

    .line 76
    if-nez p0, :cond_4

    .line 77
    goto/16 :goto_0

    .line 79
    :cond_4
    const/16 v0, 0x8

    .line 81
    goto/16 :goto_0

    .line 83
    :sswitch_5
    const-string v1, "pref_performance_booster"

    .line 85
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result p0

    .line 90
    if-nez p0, :cond_5

    .line 91
    goto :goto_0

    .line 93
    :cond_5
    const/4 v0, 0x7

    .line 94
    goto :goto_0

    .line 95
    :sswitch_6
    const-string v1, "pref_game_shortcut"

    .line 96
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result p0

    .line 101
    if-nez p0, :cond_6

    .line 102
    goto :goto_0

    .line 104
    :cond_6
    const/4 v0, 0x6

    .line 105
    goto :goto_0

    .line 106
    :sswitch_7
    const-string v1, "pref_setting_detail"

    .line 107
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result p0

    .line 112
    if-nez p0, :cond_7

    .line 113
    goto :goto_0

    .line 115
    :cond_7
    const/4 v0, 0x5

    .line 116
    goto :goto_0

    .line 117
    :sswitch_8
    const-string v1, "pref_content_setting"

    .line 118
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result p0

    .line 123
    if-nez p0, :cond_8

    .line 124
    goto :goto_0

    .line 126
    :cond_8
    const/4 v0, 0x4

    .line 127
    goto :goto_0

    .line 128
    :sswitch_9
    const-string v1, "pref_game_storage"

    .line 129
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result p0

    .line 134
    if-nez p0, :cond_9

    .line 135
    goto :goto_0

    .line 137
    :cond_9
    const/4 v0, 0x3

    .line 138
    goto :goto_0

    .line 139
    :sswitch_a
    const-string v1, "pref_function_shield"

    .line 140
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result p0

    .line 145
    if-nez p0, :cond_a

    .line 146
    goto :goto_0

    .line 148
    :cond_a
    const/4 v0, 0x2

    .line 149
    goto :goto_0

    .line 150
    :sswitch_b
    const-string v1, "pref_shortcut"

    .line 151
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result p0

    .line 156
    if-nez p0, :cond_b

    .line 157
    goto :goto_0

    .line 159
    :cond_b
    const/4 v0, 0x1

    .line 160
    goto :goto_0

    .line 161
    :sswitch_c
    const-string v1, "pref_shield_keyboard"

    .line 162
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result p0

    .line 167
    if-nez p0, :cond_c

    .line 168
    goto :goto_0

    .line 170
    :cond_c
    const/4 v0, 0x0

    .line 171
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 172
    const-string p0, ""

    .line 175
    goto :goto_1

    .line 177
    :pswitch_0
    const-string p0, "toolbox_switch"

    .line 178
    goto :goto_1

    .line 180
    :pswitch_1
    const-string p0, "mi_wlan_switch"

    .line 181
    goto :goto_1

    .line 183
    :pswitch_2
    const-string p0, "game_uninstall"

    .line 184
    goto :goto_1

    .line 186
    :pswitch_3
    const-string p0, "advanced_setting_page"

    .line 187
    goto :goto_1

    .line 189
    :pswitch_4
    const-string p0, "game_booster_switch"

    .line 190
    goto :goto_1

    .line 192
    :pswitch_5
    const-string p0, "performance_switch"

    .line 193
    goto :goto_1

    .line 195
    :pswitch_6
    const-string p0, "turbo_switch"

    .line 196
    goto :goto_1

    .line 198
    :pswitch_7
    const-string p0, "cleanup_whitelist"

    .line 199
    goto :goto_1

    .line 201
    :pswitch_8
    const-string p0, "content_switch"

    .line 202
    goto :goto_1

    .line 204
    :pswitch_9
    const-string p0, "game_folder"

    .line 205
    goto :goto_1

    .line 207
    :pswitch_a
    const-string p0, "experience_up"

    .line 208
    goto :goto_1

    .line 210
    :pswitch_b
    const-string p0, "shortcut_switch"

    .line 211
    goto :goto_1

    .line 213
    :pswitch_c
    const-string p0, "anti_mistouch"

    .line 214
    :goto_1
    invoke-static {p0}, Lcom/miui/gamebooster/utils/d$n;->I(Ljava/lang/String;)V

    .line 216
    return-void

    .line 219
    :sswitch_data_0
    .sparse-switch
        -0x4fdee21f -> :sswitch_c
        -0x3518dd1e -> :sswitch_b
        -0x2d65886c -> :sswitch_a
        -0x2c854436 -> :sswitch_9
        -0x1d6a4d92 -> :sswitch_8
        0x187e2ebc -> :sswitch_7
        0x211a8cd7 -> :sswitch_6
        0x307e1a65 -> :sswitch_5
        0x32cc9b97 -> :sswitch_4
        0x4da3c5cf -> :sswitch_3
        0x55c78a71 -> :sswitch_2
        0x6ff92d8e -> :sswitch_1
        0x75e2f69a -> :sswitch_0
    .end sparse-switch

    .line 220
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 274
.end method

.method static bridge synthetic T0(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Landroidx/preference/CheckBoxPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->o:Landroidx/preference/CheckBoxPreference;

    return-object p0
.end method

.method private T1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->e:Landroidx/preference/PreferenceCategory;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->x()Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    invoke-static {}, Lcom/miui/common/utils/L0;->w()Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    invoke-static {}, Lcom/miui/gamebooster/utils/m0;->h()Z

    .line 19
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->r:Landroidx/preference/CheckBoxPreference;

    .line 26
    if-eqz v0, :cond_3

    .line 28
    iget-object v1, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->e:Landroidx/preference/PreferenceCategory;

    .line 30
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 32
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->r:Landroidx/preference/CheckBoxPreference;

    .line 35
    iget-object v1, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->g0:Landroidx/preference/Preference$c;

    .line 37
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 39
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->r:Landroidx/preference/CheckBoxPreference;

    .line 42
    iget-object v1, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->X:Landroid/app/Activity;

    .line 44
    invoke-static {v1}, Lw3/a;->q(Landroid/content/Context;)Z

    .line 46
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 50
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->e:Landroidx/preference/PreferenceCategory;

    .line 54
    iget-object v1, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->r:Landroidx/preference/CheckBoxPreference;

    .line 56
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 58
    :cond_3
    :goto_1
    return-void
    .line 61
.end method

.method static bridge synthetic U0(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->M:Z

    return p0
.end method

.method private U1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->R:Lw3/a;

    .line 2
    invoke-virtual {v0}, Lw3/a;->y()Z

    .line 4
    move-result v0

    .line 7
    iput-boolean v0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->I:Z

    .line 8
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    invoke-direct {p0, v1}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->R1(Z)V

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->K1()V

    .line 16
    invoke-virtual {p0}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->I1()I

    .line 19
    move-result v0

    .line 22
    iput v0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->S:I

    .line 23
    invoke-static {}, Lcom/miui/gamebooster/utils/L;->d()Z

    .line 25
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    sget-boolean v0, Lcom/miui/common/i;->a:Z

    .line 31
    if-eqz v0, :cond_2

    .line 33
    invoke-static {}, Lcom/miui/common/i;->b()Z

    .line 35
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 41
    move-result-object v0

    .line 44
    iget-object v2, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->p:Landroidx/preference/CheckBoxPreference;

    .line 45
    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 47
    :cond_2
    iget v0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->S:I

    .line 50
    if-eqz v0, :cond_3

    .line 52
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->X:Landroid/app/Activity;

    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    move-result-object v0

    .line 59
    invoke-static {v0}, LR3/g;->o(Landroid/content/Context;)Z

    .line 60
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->e:Landroidx/preference/PreferenceCategory;

    .line 66
    iget-object v2, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->o:Landroidx/preference/CheckBoxPreference;

    .line 68
    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 70
    :cond_4
    invoke-static {v1}, Lw3/a;->P(Z)Z

    .line 73
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    invoke-static {}, Lx3/a;->a()Z

    .line 79
    move-result v0

    .line 82
    if-nez v0, :cond_6

    .line 83
    :cond_5
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->e:Landroidx/preference/PreferenceCategory;

    .line 85
    iget-object v1, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->k:Landroidx/preference/CheckBoxPreference;

    .line 87
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 89
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->e:Landroidx/preference/PreferenceCategory;

    .line 92
    iget-object v1, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->A:Lmiuix/preference/TextPreference;

    .line 94
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 96
    :cond_6
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->U()Z

    .line 99
    move-result v0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 105
    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->i:Landroidx/preference/CheckBoxPreference;

    .line 109
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 111
    goto :goto_0

    .line 114
    :cond_7
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 115
    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->j:Landroidx/preference/CheckBoxPreference;

    .line 119
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 121
    :goto_0
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->O()Z

    .line 124
    move-result v0

    .line 127
    if-nez v0, :cond_8

    .line 128
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 130
    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->w:Landroidx/preference/CheckBoxPreference;

    .line 134
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 136
    :cond_8
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->v()Z

    .line 139
    move-result v0

    .line 142
    if-nez v0, :cond_9

    .line 143
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 145
    move-result-object v0

    .line 148
    iget-object v1, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->g:Landroidx/preference/PreferenceCategory;

    .line 149
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 151
    :cond_9
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->T()Z

    .line 154
    move-result v0

    .line 157
    if-eqz v0, :cond_a

    .line 158
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->e:Landroidx/preference/PreferenceCategory;

    .line 160
    iget-object v1, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->n:Landroidx/preference/CheckBoxPreference;

    .line 162
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 164
    goto :goto_1

    .line 167
    :cond_a
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->e:Landroidx/preference/PreferenceCategory;

    .line 168
    iget-object v1, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->B:Lmiuix/preference/TextPreference;

    .line 170
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 172
    :goto_1
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->p0()Z

    .line 175
    move-result v0

    .line 178
    if-nez v0, :cond_b

    .line 179
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->l0()Z

    .line 181
    move-result v0

    .line 184
    if-nez v0, :cond_b

    .line 185
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->f:Landroidx/preference/PreferenceCategory;

    .line 187
    iget-object v1, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->E:Lmiuix/preference/TextPreference;

    .line 189
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 191
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 194
    move-result-object v0

    .line 197
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 198
    move-result v1

    .line 201
    invoke-static {v0, v1}, Lcom/miui/gamebooster/utils/K;->F(Landroid/content/Context;I)Z

    .line 202
    move-result v0

    .line 205
    if-nez v0, :cond_c

    .line 206
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 208
    move-result-object v0

    .line 211
    iget-object v1, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->x:Landroidx/preference/CheckBoxPreference;

    .line 212
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 214
    :cond_c
    invoke-static {}, Lcom/miui/common/utils/G;->C()Z

    .line 217
    move-result v0

    .line 220
    if-nez v0, :cond_d

    .line 221
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->f0()Z

    .line 223
    move-result v0

    .line 226
    if-nez v0, :cond_e

    .line 227
    :cond_d
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->f:Landroidx/preference/PreferenceCategory;

    .line 229
    iget-object v1, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->m:Landroidx/preference/CheckBoxPreference;

    .line 231
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 233
    :cond_e
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->s()Z

    .line 236
    move-result v0

    .line 239
    if-nez v0, :cond_f

    .line 240
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->e:Landroidx/preference/PreferenceCategory;

    .line 242
    iget-object v1, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->u:Landroidx/preference/CheckBoxPreference;

    .line 244
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 246
    :cond_f
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->D:Lmiuix/preference/TextPreference;

    .line 249
    const v1, 0x7f120986    # @string/function_shield_summary 'Restrict selected system features when playing games'

    .line 251
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(I)V

    .line 254
    invoke-static {}, Lb4/a;->b()Lb4/a;

    .line 257
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Lb4/a;->f()Z

    .line 261
    move-result v0

    .line 264
    if-nez v0, :cond_10

    .line 265
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 267
    move-result-object v0

    .line 270
    iget-object v1, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->q:Landroidx/preference/CheckBoxPreference;

    .line 271
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 273
    goto :goto_2

    .line 276
    :cond_10
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->q:Landroidx/preference/CheckBoxPreference;

    .line 277
    iget-object v1, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->g0:Landroidx/preference/Preference$c;

    .line 279
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 281
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->q:Landroidx/preference/CheckBoxPreference;

    .line 284
    invoke-static {}, Lb4/d;->b()Lb4/d;

    .line 286
    move-result-object v1

    .line 289
    invoke-virtual {v1}, Lb4/d;->d()Z

    .line 290
    move-result v1

    .line 293
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 294
    invoke-static {}, Lb4/a;->b()Lb4/a;

    .line 297
    move-result-object v0

    .line 300
    iget-object v1, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->X:Landroid/app/Activity;

    .line 301
    invoke-static {}, Lb4/d;->b()Lb4/d;

    .line 303
    move-result-object v2

    .line 306
    invoke-virtual {v2}, Lb4/d;->d()Z

    .line 307
    move-result v2

    .line 310
    invoke-virtual {v0, v1, v2}, Lb4/a;->h(Landroid/content/Context;Z)V

    .line 311
    :goto_2
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->T1()V

    .line 314
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->g0:Landroidx/preference/Preference$c;

    .line 317
    invoke-direct {p0, v0}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->V1(Landroidx/preference/Preference$c;)V

    .line 319
    return-void
    .line 322
.end method

.method static bridge synthetic V0(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->G:Z

    return p0
.end method

.method private V1(Landroidx/preference/Preference$c;)V
    .locals 2

    .line 1
    invoke-static {}, Lz3/b;->d()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->e:Landroidx/preference/PreferenceCategory;

    .line 8
    if-eqz p1, :cond_2

    .line 10
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->s:Landroidx/preference/CheckBoxPreference;

    .line 12
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 14
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->v:Z

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->e:Landroidx/preference/PreferenceCategory;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget-boolean v1, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->v:Z

    .line 25
    if-eqz v1, :cond_1

    .line 27
    iget-object v1, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->s:Landroidx/preference/CheckBoxPreference;

    .line 29
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->s:Landroidx/preference/CheckBoxPreference;

    .line 34
    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 38
    iget-object p1, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->s:Landroidx/preference/CheckBoxPreference;

    .line 41
    invoke-static {}, Lz3/b;->b()Z

    .line 43
    move-result v0

    .line 46
    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 47
    :cond_2
    :goto_0
    return-void
    .line 50
.end method

.method static bridge synthetic W0(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Landroidx/preference/CheckBoxPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->p:Landroidx/preference/CheckBoxPreference;

    return-object p0
.end method

.method private W1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->x:Landroidx/preference/CheckBoxPreference;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 4
    invoke-static {p1}, Lw3/a;->D0(Z)V

    .line 7
    return-void
    .line 10
.end method

.method static bridge synthetic X0(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Landroidx/preference/CheckBoxPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->x:Landroidx/preference/CheckBoxPreference;

    return-object p0
.end method

.method static bridge synthetic Y0(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Landroidx/preference/CheckBoxPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->l:Landroidx/preference/CheckBoxPreference;

    return-object p0
.end method

.method static bridge synthetic Z0(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->F:Z

    return p0
.end method

.method static bridge synthetic a1(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->N:Z

    return p0
.end method

.method static bridge synthetic b1(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Landroidx/preference/CheckBoxPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->q:Landroidx/preference/CheckBoxPreference;

    return-object p0
.end method

.method static bridge synthetic c1(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Landroidx/preference/CheckBoxPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->j:Landroidx/preference/CheckBoxPreference;

    return-object p0
.end method

.method static bridge synthetic d1(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->J:Z

    return p0
.end method

.method static bridge synthetic e1(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->O:Z

    return p0
.end method

.method static bridge synthetic f1(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->c:I

    return p0
.end method

.method static bridge synthetic g1(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->S:I

    return p0
.end method

.method static bridge synthetic h1(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Landroidx/preference/CheckBoxPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->t:Landroidx/preference/CheckBoxPreference;

    return-object p0
.end method

.method static bridge synthetic i1(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->Q:Z

    return-void
.end method

.method static bridge synthetic j1(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->I:Z

    return-void
.end method

.method static bridge synthetic k1(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->P:Z

    return-void
.end method

.method static bridge synthetic l1(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->a:Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;

    return-void
.end method

.method static bridge synthetic m1(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;Lcom/miui/gamebooster/service/IGameBooster;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->d:Lcom/miui/gamebooster/service/IGameBooster;

    return-void
.end method

.method static bridge synthetic n1(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->K:Z

    return-void
.end method

.method static bridge synthetic o1(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->H:Z

    return-void
.end method

.method static bridge synthetic p1(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->T:Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;

    return-void
.end method

.method static bridge synthetic q1(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->L:Z

    return-void
.end method

.method static bridge synthetic r1(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->M:Z

    return-void
.end method

.method static bridge synthetic s1(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->G:Z

    return-void
.end method

.method static bridge synthetic t1(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->F:Z

    return-void
.end method

.method static bridge synthetic u1(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->N:Z

    return-void
.end method

.method static bridge synthetic v1(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->J:Z

    return-void
.end method

.method static bridge synthetic w0(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->X:Landroid/app/Activity;

    return-object p0
.end method

.method static bridge synthetic w1(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->O:Z

    return-void
.end method

.method static bridge synthetic x0(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Landroidx/preference/CheckBoxPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->u:Landroidx/preference/CheckBoxPreference;

    return-object p0
.end method

.method static bridge synthetic x1(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->c:I

    return-void
.end method

.method static bridge synthetic y0(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->Q:Z

    return p0
.end method

.method static bridge synthetic y1(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->S:I

    return-void
.end method

.method static bridge synthetic z0(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Landroidx/preference/CheckBoxPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->h:Landroidx/preference/CheckBoxPreference;

    return-object p0
.end method

.method static bridge synthetic z1(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->M1(Z)V

    return-void
.end method


# virtual methods
.method public F1()V
    .locals 3

    .line 1
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 2
    iget-object v1, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->X:Landroid/app/Activity;

    .line 4
    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    const v1, 0x7f121b96    # @string/thermal_tips_title 'Attention'

    .line 9
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 12
    move-result-object v0

    .line 15
    const v1, 0x7f121b95    # @string/thermal_tips_message 'Playing games in the Performance mode may lead to overheating issues.'

    .line 16
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 19
    move-result-object v0

    .line 22
    new-instance v1, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment$e;

    .line 23
    invoke-direct {v1, p0}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment$e;-><init>(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)V

    .line 25
    const v2, 0x104000a    # @android:string/ok

    .line 28
    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 31
    move-result-object v0

    .line 34
    new-instance v1, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment$d;

    .line 35
    invoke-direct {v1, p0}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment$d;-><init>(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)V

    .line 37
    const/high16 v2, 0x1040000    # @android:string/cancel

    .line 40
    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 42
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 46
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 50
    return-void
    .line 53
.end method

.method public G1()Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->a:Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;

    .line 2
    return-object v0
    .line 4
.end method

.method public H1()Lcom/miui/gamebooster/service/IGameBooster;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->d:Lcom/miui/gamebooster/service/IGameBooster;

    .line 2
    return-object v0
    .line 4
.end method

.method public I1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->c:I

    .line 2
    return v0
    .line 4
.end method

.method public L1(Landroidx/loader/content/c;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/loader/app/a;->c(Landroidx/lifecycle/u;)Landroidx/loader/app/a;

    .line 2
    move-result-object p1

    .line 5
    const/16 p2, 0xcfd

    .line 6
    invoke-virtual {p1, p2}, Landroidx/loader/app/a;->a(I)V

    .line 8
    iget-object p1, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->x:Landroidx/preference/CheckBoxPreference;

    .line 11
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 14
    return-void
    .line 17
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/c;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    const-string p1, "storage"

    .line 4
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    new-instance p2, Lk4/v;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    move-result-object v0

    .line 17
    invoke-direct {p2, v0, p1}, Lk4/v;-><init>(Landroid/content/Context;Z)V

    .line 18
    iput-object p2, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->Y:Lk4/v;

    .line 21
    return-object p2
    .line 23
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->X:Landroid/app/Activity;

    .line 6
    invoke-static {p1}, LM3/c;->a(Landroid/app/Activity;)Z

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    const-string p1, "ro.product.locale"

    .line 15
    const-string p2, "unknown"

    .line 17
    invoke-static {p1, p2}, Lcom/miui/common/utils/F0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->W:Ljava/lang/String;

    .line 23
    new-instance p1, Landroid/os/Handler;

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    iput-object p1, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->b:Landroid/os/Handler;

    .line 34
    iget-object p1, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->X:Landroid/app/Activity;

    .line 36
    invoke-static {p1}, Lcom/miui/gamebooster/utils/M;->c(Landroid/content/Context;)Lcom/miui/gamebooster/utils/M;

    .line 38
    move-result-object p1

    .line 41
    iget-object p2, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->f0:LA2/a$a;

    .line 42
    invoke-virtual {p1, p2}, Lcom/miui/gamebooster/utils/M;->a(LA2/a$a;)V

    .line 44
    new-instance p1, Landroid/content/Intent;

    .line 47
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 49
    const-string p2, "com.miui.powerkeeper"

    .line 52
    const-string v0, "com.miui.powerkeeper.feedbackcontrol.FeedbackControlService"

    .line 54
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    iget-object p2, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->X:Landroid/app/Activity;

    .line 59
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->Z:Landroid/content/ServiceConnection;

    .line 61
    const/4 v1, 0x1

    .line 63
    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 64
    const p1, 0x7f15003b    # @xml/gs_setting 'res/xml/gs_setting.xml'

    .line 67
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 70
    iget-object p1, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->X:Landroid/app/Activity;

    .line 73
    invoke-static {p1}, Lw3/a;->e(Landroid/content/Context;)Lw3/a;

    .line 75
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->R:Lw3/a;

    .line 79
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->J1()V

    .line 81
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->N1()V

    .line 84
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->O1()V

    .line 87
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->U1()V

    .line 90
    return-void
    .line 93
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->X:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Lcom/miui/gamebooster/utils/M;->c(Landroid/content/Context;)Lcom/miui/gamebooster/utils/M;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/miui/gamebooster/utils/M;->d()V

    .line 8
    invoke-static {}, Lcom/miui/gamebooster/utils/F1;->a()Lcom/miui/gamebooster/utils/F1;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/miui/gamebooster/utils/F1;->b()V

    .line 15
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->a:Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->X:Landroid/app/Activity;

    .line 22
    iget-object v1, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->Z:Landroid/content/ServiceConnection;

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 26
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 29
    invoke-static {}, Lh4/c;->a()Lh4/c;

    .line 32
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lh4/c;->b()V

    .line 36
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->U:Lcom/miui/gamebooster/ui/GameBoosterSettingFragment$f;

    .line 39
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 42
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->V:Lcom/miui/gamebooster/ui/GameBoosterSettingFragment$i;

    .line 45
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 47
    return-void
    .line 50
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/List;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->L1(Landroidx/loader/content/c;Ljava/util/List;)V

    .line 4
    return-void
    .line 7
.end method

.method public onLoaderReset(Landroidx/loader/content/c;)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->P1()V

    .line 5
    return-void
    .line 8
.end method
