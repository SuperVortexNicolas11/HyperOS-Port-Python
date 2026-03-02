.class Lcom/miui/powercenter/autotask/v;
.super Lcom/miui/powercenter/autotask/o;
.source "SourceFile"


# instance fields
.field private d:Landroidx/preference/PreferenceScreen;

.field private e:Lmiuix/preference/DropDownPreference;

.field private f:Lmiuix/preference/DropDownPreference;

.field private g:Lmiuix/preference/DropDownPreference;

.field private h:Lmiuix/preference/DropDownPreference;

.field private i:Lmiuix/preference/DropDownPreference;

.field private j:Lmiuix/preference/DropDownPreference;

.field private k:Lmiuix/preference/DropDownPreference;

.field private l:Lmiuix/preference/TextPreference;

.field private m:Lmiuix/preference/DropDownPreference;

.field private n:Lmiuix/preference/DropDownPreference;

.field private o:Lmiuix/preference/DropDownPreference;

.field private p:Landroidx/preference/Preference$d;

.field private q:Landroidx/preference/Preference$c;


# direct methods
.method public constructor <init>(Lcom/miui/powercenter/autotask/AutoTask;Lcom/miui/powercenter/autotask/AutoTask;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/powercenter/autotask/o;-><init>(Lcom/miui/powercenter/autotask/AutoTask;Lcom/miui/powercenter/autotask/AutoTask;)V

    .line 2
    new-instance p1, Lcom/miui/powercenter/autotask/v$a;

    .line 5
    invoke-direct {p1, p0}, Lcom/miui/powercenter/autotask/v$a;-><init>(Lcom/miui/powercenter/autotask/v;)V

    .line 7
    iput-object p1, p0, Lcom/miui/powercenter/autotask/v;->p:Landroidx/preference/Preference$d;

    .line 10
    new-instance p1, Lcom/miui/powercenter/autotask/v$b;

    .line 12
    invoke-direct {p1, p0}, Lcom/miui/powercenter/autotask/v$b;-><init>(Lcom/miui/powercenter/autotask/v;)V

    .line 14
    iput-object p1, p0, Lcom/miui/powercenter/autotask/v;->q:Landroidx/preference/Preference$c;

    .line 17
    return-void
    .line 19
.end method

.method static bridge synthetic e(Lcom/miui/powercenter/autotask/v;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powercenter/autotask/v;->i(Landroid/content/Context;)V

    return-void
.end method

.method static bridge synthetic f(Lcom/miui/powercenter/autotask/v;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powercenter/autotask/v;->j(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic g(Lcom/miui/powercenter/autotask/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/autotask/v;->k()V

    return-void
.end method

.method private h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/autotask/o;->b:Lcom/miui/powercenter/autotask/AutoTask;

    .line 2
    const-string v1, "airplane_mode"

    .line 4
    invoke-virtual {v0, v1}, Lcom/miui/powercenter/autotask/AutoTask;->hasOperation(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/miui/powercenter/autotask/o;->b:Lcom/miui/powercenter/autotask/AutoTask;

    .line 12
    invoke-virtual {v0, v1}, Lcom/miui/powercenter/autotask/AutoTask;->getOperation(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    return v1

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
    .line 29
.end method

.method private i(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/autotask/o;->b:Lcom/miui/powercenter/autotask/AutoTask;

    .line 2
    new-instance v1, Lcom/miui/powercenter/autotask/v$c;

    .line 4
    invoke-direct {v1, p0}, Lcom/miui/powercenter/autotask/v$c;-><init>(Lcom/miui/powercenter/autotask/v;)V

    .line 6
    invoke-static {p1, v0, v1}, Lcom/miui/powercenter/autotask/w;->g(Landroid/content/Context;Lcom/miui/powercenter/autotask/AutoTask;Lcom/miui/powercenter/autotask/w$c;)V

    .line 9
    return-void
    .line 12
.end method

.method private j(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/autotask/v;->d:Landroidx/preference/PreferenceScreen;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lmiuix/preference/TextPreference;

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/miui/powercenter/autotask/o;->b:Lcom/miui/powercenter/autotask/AutoTask;

    .line 13
    invoke-static {v0, v1, p1}, Lcom/miui/powercenter/autotask/w;->j(Lmiuix/preference/TextPreference;Lcom/miui/powercenter/autotask/AutoTask;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/miui/powercenter/autotask/v;->k()V

    .line 18
    return-void
    .line 21
.end method

.method private k()V
    .locals 2

    .line 1
    invoke-static {}, LC7/A;->i0()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/miui/powercenter/autotask/v;->h()Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/miui/powercenter/autotask/o;->b:Lcom/miui/powercenter/autotask/AutoTask;

    .line 15
    const-string v1, "internet"

    .line 17
    invoke-virtual {v0, v1}, Lcom/miui/powercenter/autotask/AutoTask;->removeOperation(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/miui/powercenter/autotask/v;->f:Lmiuix/preference/DropDownPreference;

    .line 22
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 25
    iget-object v0, p0, Lcom/miui/powercenter/autotask/v;->f:Lmiuix/preference/DropDownPreference;

    .line 28
    const/4 v1, 0x2

    .line 30
    invoke-virtual {v0, v1}, Lmiuix/preference/DropDownPreference;->J(I)V

    .line 31
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/miui/powercenter/autotask/v;->f:Lmiuix/preference/DropDownPreference;

    .line 35
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 38
    :goto_0
    return-void
    .line 41
.end method


# virtual methods
.method public b(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/miui/powercenter/autotask/o;->c:Ljava/lang/Object;

    .line 2
    check-cast p1, Lcom/miui/powercenter/autotask/OperationEditFragment;

    .line 4
    const v0, 0x7f150054    # @xml/pc_operations_edit_v12 'res/xml/pc_operations_edit_v12.xml'

    .line 6
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 9
    iget-object p1, p0, Lcom/miui/powercenter/autotask/o;->c:Ljava/lang/Object;

    .line 12
    check-cast p1, Lcom/miui/powercenter/autotask/OperationEditFragment;

    .line 14
    const-string v0, "screen"

    .line 16
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 18
    move-result-object p1

    .line 21
    check-cast p1, Landroidx/preference/PreferenceScreen;

    .line 22
    iput-object p1, p0, Lcom/miui/powercenter/autotask/v;->d:Landroidx/preference/PreferenceScreen;

    .line 24
    iget-object p1, p0, Lcom/miui/powercenter/autotask/o;->c:Ljava/lang/Object;

    .line 26
    check-cast p1, Lcom/miui/powercenter/autotask/OperationEditFragment;

    .line 28
    const-string v0, "memory_clean"

    .line 30
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 32
    move-result-object p1

    .line 35
    check-cast p1, Lmiuix/preference/DropDownPreference;

    .line 36
    iput-object p1, p0, Lcom/miui/powercenter/autotask/v;->e:Lmiuix/preference/DropDownPreference;

    .line 38
    iget-object v0, p0, Lcom/miui/powercenter/autotask/v;->q:Landroidx/preference/Preference$c;

    .line 40
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 42
    iget-object p1, p0, Lcom/miui/powercenter/autotask/v;->e:Lmiuix/preference/DropDownPreference;

    .line 45
    const-string v0, "auto_clean_memory"

    .line 47
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 49
    iget-object p1, p0, Lcom/miui/powercenter/autotask/o;->c:Ljava/lang/Object;

    .line 52
    check-cast p1, Lcom/miui/powercenter/autotask/OperationEditFragment;

    .line 54
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 56
    move-result-object p1

    .line 59
    iget-object v1, p0, Lcom/miui/powercenter/autotask/o;->b:Lcom/miui/powercenter/autotask/AutoTask;

    .line 60
    iget-object v2, p0, Lcom/miui/powercenter/autotask/v;->e:Lmiuix/preference/DropDownPreference;

    .line 62
    invoke-static {p1, v1, v0, v2}, Lcom/miui/powercenter/autotask/w;->f(Landroid/content/Context;Lcom/miui/powercenter/autotask/AutoTask;Ljava/lang/String;Lmiuix/preference/DropDownPreference;)V

    .line 64
    iget-object p1, p0, Lcom/miui/powercenter/autotask/o;->c:Ljava/lang/Object;

    .line 67
    check-cast p1, Lcom/miui/powercenter/autotask/OperationEditFragment;

    .line 69
    const-string v0, "mobile_data"

    .line 71
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 73
    move-result-object p1

    .line 76
    check-cast p1, Lmiuix/preference/DropDownPreference;

    .line 77
    iput-object p1, p0, Lcom/miui/powercenter/autotask/v;->f:Lmiuix/preference/DropDownPreference;

    .line 79
    iget-object v0, p0, Lcom/miui/powercenter/autotask/v;->q:Landroidx/preference/Preference$c;

    .line 81
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 83
    iget-object p1, p0, Lcom/miui/powercenter/autotask/v;->f:Lmiuix/preference/DropDownPreference;

    .line 86
    const-string v0, "internet"

    .line 88
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 90
    iget-object p1, p0, Lcom/miui/powercenter/autotask/o;->c:Ljava/lang/Object;

    .line 93
    check-cast p1, Lcom/miui/powercenter/autotask/OperationEditFragment;

    .line 95
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 97
    move-result-object p1

    .line 100
    iget-object v1, p0, Lcom/miui/powercenter/autotask/o;->b:Lcom/miui/powercenter/autotask/AutoTask;

    .line 101
    iget-object v2, p0, Lcom/miui/powercenter/autotask/v;->f:Lmiuix/preference/DropDownPreference;

    .line 103
    invoke-static {p1, v1, v0, v2}, Lcom/miui/powercenter/autotask/w;->f(Landroid/content/Context;Lcom/miui/powercenter/autotask/AutoTask;Ljava/lang/String;Lmiuix/preference/DropDownPreference;)V

    .line 105
    invoke-static {}, LC7/A;->i0()Z

    .line 108
    move-result p1

    .line 111
    const/4 v0, 0x0

    .line 112
    if-nez p1, :cond_0

    .line 113
    iget-object p1, p0, Lcom/miui/powercenter/autotask/v;->f:Lmiuix/preference/DropDownPreference;

    .line 115
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 117
    :cond_0
    iget-object p1, p0, Lcom/miui/powercenter/autotask/o;->c:Ljava/lang/Object;

    .line 120
    check-cast p1, Lcom/miui/powercenter/autotask/OperationEditFragment;

    .line 122
    const-string v1, "wifi"

    .line 124
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 126
    move-result-object p1

    .line 129
    check-cast p1, Lmiuix/preference/DropDownPreference;

    .line 130
    iput-object p1, p0, Lcom/miui/powercenter/autotask/v;->g:Lmiuix/preference/DropDownPreference;

    .line 132
    iget-object v2, p0, Lcom/miui/powercenter/autotask/v;->q:Landroidx/preference/Preference$c;

    .line 134
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 136
    iget-object p1, p0, Lcom/miui/powercenter/autotask/v;->g:Lmiuix/preference/DropDownPreference;

    .line 139
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 141
    iget-object p1, p0, Lcom/miui/powercenter/autotask/o;->c:Ljava/lang/Object;

    .line 144
    check-cast p1, Lcom/miui/powercenter/autotask/OperationEditFragment;

    .line 146
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 148
    move-result-object p1

    .line 151
    iget-object v2, p0, Lcom/miui/powercenter/autotask/o;->b:Lcom/miui/powercenter/autotask/AutoTask;

    .line 152
    iget-object v3, p0, Lcom/miui/powercenter/autotask/v;->g:Lmiuix/preference/DropDownPreference;

    .line 154
    invoke-static {p1, v2, v1, v3}, Lcom/miui/powercenter/autotask/w;->f(Landroid/content/Context;Lcom/miui/powercenter/autotask/AutoTask;Ljava/lang/String;Lmiuix/preference/DropDownPreference;)V

    .line 156
    iget-object p1, p0, Lcom/miui/powercenter/autotask/o;->c:Ljava/lang/Object;

    .line 159
    check-cast p1, Lcom/miui/powercenter/autotask/OperationEditFragment;

    .line 161
    const-string v1, "mute"

    .line 163
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 165
    move-result-object p1

    .line 168
    check-cast p1, Lmiuix/preference/DropDownPreference;

    .line 169
    iput-object p1, p0, Lcom/miui/powercenter/autotask/v;->h:Lmiuix/preference/DropDownPreference;

    .line 171
    iget-object v2, p0, Lcom/miui/powercenter/autotask/v;->q:Landroidx/preference/Preference$c;

    .line 173
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 175
    iget-object p1, p0, Lcom/miui/powercenter/autotask/v;->h:Lmiuix/preference/DropDownPreference;

    .line 178
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 180
    iget-object p1, p0, Lcom/miui/powercenter/autotask/o;->c:Ljava/lang/Object;

    .line 183
    check-cast p1, Lcom/miui/powercenter/autotask/OperationEditFragment;

    .line 185
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 187
    move-result-object p1

    .line 190
    iget-object v2, p0, Lcom/miui/powercenter/autotask/o;->b:Lcom/miui/powercenter/autotask/AutoTask;

    .line 191
    iget-object v3, p0, Lcom/miui/powercenter/autotask/v;->h:Lmiuix/preference/DropDownPreference;

    .line 193
    invoke-static {p1, v2, v1, v3}, Lcom/miui/powercenter/autotask/w;->f(Landroid/content/Context;Lcom/miui/powercenter/autotask/AutoTask;Ljava/lang/String;Lmiuix/preference/DropDownPreference;)V

    .line 195
    iget-object p1, p0, Lcom/miui/powercenter/autotask/o;->c:Ljava/lang/Object;

    .line 198
    check-cast p1, Lcom/miui/powercenter/autotask/OperationEditFragment;

    .line 200
    const-string v1, "vibration"

    .line 202
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 204
    move-result-object p1

    .line 207
    check-cast p1, Lmiuix/preference/DropDownPreference;

    .line 208
    iput-object p1, p0, Lcom/miui/powercenter/autotask/v;->i:Lmiuix/preference/DropDownPreference;

    .line 210
    iget-object v2, p0, Lcom/miui/powercenter/autotask/v;->q:Landroidx/preference/Preference$c;

    .line 212
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 214
    iget-object p1, p0, Lcom/miui/powercenter/autotask/v;->i:Lmiuix/preference/DropDownPreference;

    .line 217
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 219
    iget-object p1, p0, Lcom/miui/powercenter/autotask/o;->c:Ljava/lang/Object;

    .line 222
    check-cast p1, Lcom/miui/powercenter/autotask/OperationEditFragment;

    .line 224
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 226
    move-result-object p1

    .line 229
    iget-object v2, p0, Lcom/miui/powercenter/autotask/o;->b:Lcom/miui/powercenter/autotask/AutoTask;

    .line 230
    iget-object v3, p0, Lcom/miui/powercenter/autotask/v;->i:Lmiuix/preference/DropDownPreference;

    .line 232
    invoke-static {p1, v2, v1, v3}, Lcom/miui/powercenter/autotask/w;->f(Landroid/content/Context;Lcom/miui/powercenter/autotask/AutoTask;Ljava/lang/String;Lmiuix/preference/DropDownPreference;)V

    .line 234
    iget-object p1, p0, Lcom/miui/powercenter/autotask/v;->i:Lmiuix/preference/DropDownPreference;

    .line 237
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 239
    move-result-object p1

    .line 242
    invoke-static {p1}, Lcom/miui/powercenter/autotask/r;->a(Landroid/content/Context;)Lcom/miui/powercenter/autotask/r;

    .line 243
    move-result-object p1

    .line 246
    invoke-virtual {p1}, Lcom/miui/powercenter/autotask/r;->b()Z

    .line 247
    move-result p1

    .line 250
    if-eqz p1, :cond_1

    .line 251
    iget-object p1, p0, Lcom/miui/powercenter/autotask/v;->i:Lmiuix/preference/DropDownPreference;

    .line 253
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 255
    :cond_1
    iget-object p1, p0, Lcom/miui/powercenter/autotask/o;->c:Ljava/lang/Object;

    .line 258
    check-cast p1, Lcom/miui/powercenter/autotask/OperationEditFragment;

    .line 260
    const-string v1, "bluetooth"

    .line 262
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 264
    move-result-object p1

    .line 267
    check-cast p1, Lmiuix/preference/DropDownPreference;

    .line 268
    iput-object p1, p0, Lcom/miui/powercenter/autotask/v;->j:Lmiuix/preference/DropDownPreference;

    .line 270
    iget-object v2, p0, Lcom/miui/powercenter/autotask/v;->q:Landroidx/preference/Preference$c;

    .line 272
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 274
    iget-object p1, p0, Lcom/miui/powercenter/autotask/v;->j:Lmiuix/preference/DropDownPreference;

    .line 277
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 279
    iget-object p1, p0, Lcom/miui/powercenter/autotask/o;->c:Ljava/lang/Object;

    .line 282
    check-cast p1, Lcom/miui/powercenter/autotask/OperationEditFragment;

    .line 284
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 286
    move-result-object p1

    .line 289
    iget-object v2, p0, Lcom/miui/powercenter/autotask/o;->b:Lcom/miui/powercenter/autotask/AutoTask;

    .line 290
    iget-object v3, p0, Lcom/miui/powercenter/autotask/v;->j:Lmiuix/preference/DropDownPreference;

    .line 292
    invoke-static {p1, v2, v1, v3}, Lcom/miui/powercenter/autotask/w;->f(Landroid/content/Context;Lcom/miui/powercenter/autotask/AutoTask;Ljava/lang/String;Lmiuix/preference/DropDownPreference;)V

    .line 294
    iget-object p1, p0, Lcom/miui/powercenter/autotask/o;->c:Ljava/lang/Object;

    .line 297
    check-cast p1, Lcom/miui/powercenter/autotask/OperationEditFragment;

    .line 299
    const-string v1, "auto_brightness"

    .line 301
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 303
    move-result-object p1

    .line 306
    check-cast p1, Lmiuix/preference/DropDownPreference;

    .line 307
    iput-object p1, p0, Lcom/miui/powercenter/autotask/v;->k:Lmiuix/preference/DropDownPreference;

    .line 309
    iget-object v2, p0, Lcom/miui/powercenter/autotask/v;->q:Landroidx/preference/Preference$c;

    .line 311
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 313
    iget-object p1, p0, Lcom/miui/powercenter/autotask/v;->k:Lmiuix/preference/DropDownPreference;

    .line 316
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 318
    iget-object p1, p0, Lcom/miui/powercenter/autotask/o;->c:Ljava/lang/Object;

    .line 321
    check-cast p1, Lcom/miui/powercenter/autotask/OperationEditFragment;

    .line 323
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 325
    move-result-object p1

    .line 328
    iget-object v2, p0, Lcom/miui/powercenter/autotask/o;->b:Lcom/miui/powercenter/autotask/AutoTask;

    .line 329
    iget-object v3, p0, Lcom/miui/powercenter/autotask/v;->k:Lmiuix/preference/DropDownPreference;

    .line 331
    invoke-static {p1, v2, v1, v3}, Lcom/miui/powercenter/autotask/w;->f(Landroid/content/Context;Lcom/miui/powercenter/autotask/AutoTask;Ljava/lang/String;Lmiuix/preference/DropDownPreference;)V

    .line 333
    iget-object p1, p0, Lcom/miui/powercenter/autotask/o;->c:Ljava/lang/Object;

    .line 336
    check-cast p1, Lcom/miui/powercenter/autotask/OperationEditFragment;

    .line 338
    const-string v1, "brightness"

    .line 340
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 342
    move-result-object p1

    .line 345
    check-cast p1, Lmiuix/preference/TextPreference;

    .line 346
    iput-object p1, p0, Lcom/miui/powercenter/autotask/v;->l:Lmiuix/preference/TextPreference;

    .line 348
    iget-object v2, p0, Lcom/miui/powercenter/autotask/v;->p:Landroidx/preference/Preference$d;

    .line 350
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 352
    iget-object p1, p0, Lcom/miui/powercenter/autotask/v;->l:Lmiuix/preference/TextPreference;

    .line 355
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 357
    iget-object p1, p0, Lcom/miui/powercenter/autotask/o;->c:Ljava/lang/Object;

    .line 360
    check-cast p1, Lcom/miui/powercenter/autotask/OperationEditFragment;

    .line 362
    const-string v1, "aireplane_mode"

    .line 364
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 366
    move-result-object p1

    .line 369
    check-cast p1, Lmiuix/preference/DropDownPreference;

    .line 370
    iput-object p1, p0, Lcom/miui/powercenter/autotask/v;->m:Lmiuix/preference/DropDownPreference;

    .line 372
    iget-object v1, p0, Lcom/miui/powercenter/autotask/v;->q:Landroidx/preference/Preference$c;

    .line 374
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 376
    iget-object p1, p0, Lcom/miui/powercenter/autotask/v;->m:Lmiuix/preference/DropDownPreference;

    .line 379
    const-string v1, "airplane_mode"

    .line 381
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 383
    iget-object p1, p0, Lcom/miui/powercenter/autotask/o;->c:Ljava/lang/Object;

    .line 386
    check-cast p1, Lcom/miui/powercenter/autotask/OperationEditFragment;

    .line 388
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 390
    move-result-object p1

    .line 393
    iget-object v2, p0, Lcom/miui/powercenter/autotask/o;->b:Lcom/miui/powercenter/autotask/AutoTask;

    .line 394
    iget-object v3, p0, Lcom/miui/powercenter/autotask/v;->m:Lmiuix/preference/DropDownPreference;

    .line 396
    invoke-static {p1, v2, v1, v3}, Lcom/miui/powercenter/autotask/w;->f(Landroid/content/Context;Lcom/miui/powercenter/autotask/AutoTask;Ljava/lang/String;Lmiuix/preference/DropDownPreference;)V

    .line 398
    iget-object p1, p0, Lcom/miui/powercenter/autotask/o;->c:Ljava/lang/Object;

    .line 401
    check-cast p1, Lcom/miui/powercenter/autotask/OperationEditFragment;

    .line 403
    const-string v1, "gps"

    .line 405
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 407
    move-result-object p1

    .line 410
    check-cast p1, Lmiuix/preference/DropDownPreference;

    .line 411
    iput-object p1, p0, Lcom/miui/powercenter/autotask/v;->n:Lmiuix/preference/DropDownPreference;

    .line 413
    iget-object v2, p0, Lcom/miui/powercenter/autotask/v;->q:Landroidx/preference/Preference$c;

    .line 415
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 417
    iget-object p1, p0, Lcom/miui/powercenter/autotask/v;->n:Lmiuix/preference/DropDownPreference;

    .line 420
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 422
    iget-object p1, p0, Lcom/miui/powercenter/autotask/o;->c:Ljava/lang/Object;

    .line 425
    check-cast p1, Lcom/miui/powercenter/autotask/OperationEditFragment;

    .line 427
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 429
    move-result-object p1

    .line 432
    iget-object v2, p0, Lcom/miui/powercenter/autotask/o;->b:Lcom/miui/powercenter/autotask/AutoTask;

    .line 433
    iget-object v3, p0, Lcom/miui/powercenter/autotask/v;->n:Lmiuix/preference/DropDownPreference;

    .line 435
    invoke-static {p1, v2, v1, v3}, Lcom/miui/powercenter/autotask/w;->f(Landroid/content/Context;Lcom/miui/powercenter/autotask/AutoTask;Ljava/lang/String;Lmiuix/preference/DropDownPreference;)V

    .line 437
    iget-object p1, p0, Lcom/miui/powercenter/autotask/o;->c:Ljava/lang/Object;

    .line 440
    check-cast p1, Lcom/miui/powercenter/autotask/OperationEditFragment;

    .line 442
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 444
    move-result-object p1

    .line 447
    invoke-static {p1}, LC7/A;->c0(Landroid/content/Context;)Z

    .line 448
    move-result p1

    .line 451
    if-nez p1, :cond_2

    .line 452
    iget-object p1, p0, Lcom/miui/powercenter/autotask/v;->n:Lmiuix/preference/DropDownPreference;

    .line 454
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 456
    :cond_2
    iget-object p1, p0, Lcom/miui/powercenter/autotask/o;->c:Ljava/lang/Object;

    .line 459
    check-cast p1, Lcom/miui/powercenter/autotask/OperationEditFragment;

    .line 461
    const-string v0, "sync"

    .line 463
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 465
    move-result-object p1

    .line 468
    check-cast p1, Lmiuix/preference/DropDownPreference;

    .line 469
    iput-object p1, p0, Lcom/miui/powercenter/autotask/v;->o:Lmiuix/preference/DropDownPreference;

    .line 471
    iget-object v0, p0, Lcom/miui/powercenter/autotask/v;->q:Landroidx/preference/Preference$c;

    .line 473
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 475
    iget-object p1, p0, Lcom/miui/powercenter/autotask/v;->o:Lmiuix/preference/DropDownPreference;

    .line 478
    const-string v0, "synchronization"

    .line 480
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 482
    iget-object p1, p0, Lcom/miui/powercenter/autotask/o;->c:Ljava/lang/Object;

    .line 485
    check-cast p1, Lcom/miui/powercenter/autotask/OperationEditFragment;

    .line 487
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 489
    move-result-object p1

    .line 492
    iget-object v1, p0, Lcom/miui/powercenter/autotask/o;->b:Lcom/miui/powercenter/autotask/AutoTask;

    .line 493
    iget-object v2, p0, Lcom/miui/powercenter/autotask/v;->o:Lmiuix/preference/DropDownPreference;

    .line 495
    invoke-static {p1, v1, v0, v2}, Lcom/miui/powercenter/autotask/w;->f(Landroid/content/Context;Lcom/miui/powercenter/autotask/AutoTask;Ljava/lang/String;Lmiuix/preference/DropDownPreference;)V

    .line 497
    return-void
    .line 500
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/miui/powercenter/autotask/o;->b:Lcom/miui/powercenter/autotask/AutoTask;

    .line 2
    invoke-virtual {p1}, Lcom/miui/powercenter/autotask/AutoTask;->getOperationNames()Ljava/util/List;

    .line 4
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    const-string v1, "brightness"

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    iget-object v1, p0, Lcom/miui/powercenter/autotask/o;->b:Lcom/miui/powercenter/autotask/AutoTask;

    .line 32
    invoke-virtual {v1, v0}, Lcom/miui/powercenter/autotask/AutoTask;->getOperation(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/miui/powercenter/autotask/v;->l:Lmiuix/preference/TextPreference;

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, "%"

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 57
    goto :goto_0

    .line 60
    :cond_1
    invoke-direct {p0}, Lcom/miui/powercenter/autotask/v;->k()V

    .line 61
    return-void
    .line 64
.end method

.method public d(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method
