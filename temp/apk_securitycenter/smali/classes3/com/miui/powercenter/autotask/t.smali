.class Lcom/miui/powercenter/autotask/t;
.super Lcom/miui/powercenter/autotask/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powercenter/autotask/t$d;
    }
.end annotation


# instance fields
.field private d:Landroidx/preference/PreferenceScreen;

.field private e:Lmiuix/preference/TextPreference;

.field private f:Lmiuix/preference/TextPreference;

.field private g:Lmiuix/preference/TextPreference;

.field private h:Lmiuix/preference/TextPreference;

.field private i:Lmiuix/preference/TextPreference;

.field private j:Lmiuix/preference/TextPreference;

.field private k:Lmiuix/preference/TextPreference;

.field private l:Lmiuix/preference/TextPreference;

.field private m:Lmiuix/preference/TextPreference;

.field private n:Lmiuix/preference/TextPreference;

.field private o:Lmiuix/preference/TextPreference;

.field private p:Landroidx/preference/Preference$d;


# direct methods
.method public constructor <init>(Lcom/miui/powercenter/autotask/AutoTask;Lcom/miui/powercenter/autotask/AutoTask;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/powercenter/autotask/o;-><init>(Lcom/miui/powercenter/autotask/AutoTask;Lcom/miui/powercenter/autotask/AutoTask;)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic e(Lcom/miui/powercenter/autotask/t;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powercenter/autotask/t;->j(Landroid/content/Context;)V

    return-void
.end method

.method static bridge synthetic f(Lcom/miui/powercenter/autotask/t;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powercenter/autotask/t;->k(Landroid/content/Context;)V

    return-void
.end method

.method static bridge synthetic g(Lcom/miui/powercenter/autotask/t;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/powercenter/autotask/t;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic h(Lcom/miui/powercenter/autotask/t;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powercenter/autotask/t;->n(Ljava/lang/String;)V

    return-void
.end method

.method private i()Z
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

.method private j(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/autotask/o;->b:Lcom/miui/powercenter/autotask/AutoTask;

    .line 2
    new-instance v1, Lcom/miui/powercenter/autotask/t$c;

    .line 4
    invoke-direct {v1, p0}, Lcom/miui/powercenter/autotask/t$c;-><init>(Lcom/miui/powercenter/autotask/t;)V

    .line 6
    invoke-static {p1, v0, v1}, Lcom/miui/powercenter/autotask/w;->g(Landroid/content/Context;Lcom/miui/powercenter/autotask/AutoTask;Lcom/miui/powercenter/autotask/w$c;)V

    .line 9
    return-void
    .line 12
.end method

.method private k(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/autotask/o;->b:Lcom/miui/powercenter/autotask/AutoTask;

    .line 2
    new-instance v1, Lcom/miui/powercenter/autotask/t$b;

    .line 4
    invoke-direct {v1, p0}, Lcom/miui/powercenter/autotask/t$b;-><init>(Lcom/miui/powercenter/autotask/t;)V

    .line 6
    invoke-static {p1, v0, v1}, Lcom/miui/powercenter/autotask/w;->h(Landroid/content/Context;Lcom/miui/powercenter/autotask/AutoTask;Lcom/miui/powercenter/autotask/w$c;)V

    .line 9
    return-void
    .line 12
.end method

.method private l(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/autotask/o;->b:Lcom/miui/powercenter/autotask/AutoTask;

    .line 2
    new-instance v1, Lcom/miui/powercenter/autotask/t$a;

    .line 4
    invoke-direct {v1, p0}, Lcom/miui/powercenter/autotask/t$a;-><init>(Lcom/miui/powercenter/autotask/t;)V

    .line 6
    invoke-static {p1, v0, p2, v1}, Lcom/miui/powercenter/autotask/w;->i(Landroid/content/Context;Lcom/miui/powercenter/autotask/AutoTask;Ljava/lang/String;Lcom/miui/powercenter/autotask/w$c;)V

    .line 9
    return-void
    .line 12
.end method

.method private m()V
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
    invoke-direct {p0}, Lcom/miui/powercenter/autotask/t;->i()Z

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
    iget-object v0, p0, Lcom/miui/powercenter/autotask/t;->f:Lmiuix/preference/TextPreference;

    .line 22
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 25
    iget-object v0, p0, Lcom/miui/powercenter/autotask/t;->f:Lmiuix/preference/TextPreference;

    .line 28
    const-string v1, ""

    .line 30
    invoke-virtual {v0, v1}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 32
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/miui/powercenter/autotask/t;->f:Lmiuix/preference/TextPreference;

    .line 36
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 39
    :goto_0
    return-void
    .line 42
.end method

.method private n(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/autotask/t;->d:Landroidx/preference/PreferenceScreen;

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
    invoke-direct {p0}, Lcom/miui/powercenter/autotask/t;->m()V

    .line 18
    return-void
    .line 21
.end method

.method private o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/autotask/o;->b:Lcom/miui/powercenter/autotask/AutoTask;

    .line 2
    invoke-virtual {v0}, Lcom/miui/powercenter/autotask/AutoTask;->getOperationNames()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_b

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    const-string v2, "auto_clean_memory"

    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    iget-object v2, p0, Lcom/miui/powercenter/autotask/t;->e:Lmiuix/preference/TextPreference;

    .line 32
    iget-object v3, p0, Lcom/miui/powercenter/autotask/o;->b:Lcom/miui/powercenter/autotask/AutoTask;

    .line 34
    invoke-static {v2, v3, v1}, Lcom/miui/powercenter/autotask/w;->j(Lmiuix/preference/TextPreference;Lcom/miui/powercenter/autotask/AutoTask;Ljava/lang/String;)V

    .line 36
    goto :goto_0

    .line 39
    :cond_1
    const-string v2, "internet"

    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    iget-object v2, p0, Lcom/miui/powercenter/autotask/t;->f:Lmiuix/preference/TextPreference;

    .line 48
    iget-object v3, p0, Lcom/miui/powercenter/autotask/o;->b:Lcom/miui/powercenter/autotask/AutoTask;

    .line 50
    invoke-static {v2, v3, v1}, Lcom/miui/powercenter/autotask/w;->j(Lmiuix/preference/TextPreference;Lcom/miui/powercenter/autotask/AutoTask;Ljava/lang/String;)V

    .line 52
    goto :goto_0

    .line 55
    :cond_2
    const-string v2, "wifi"

    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    iget-object v2, p0, Lcom/miui/powercenter/autotask/t;->g:Lmiuix/preference/TextPreference;

    .line 64
    iget-object v3, p0, Lcom/miui/powercenter/autotask/o;->b:Lcom/miui/powercenter/autotask/AutoTask;

    .line 66
    invoke-static {v2, v3, v1}, Lcom/miui/powercenter/autotask/w;->j(Lmiuix/preference/TextPreference;Lcom/miui/powercenter/autotask/AutoTask;Ljava/lang/String;)V

    .line 68
    goto :goto_0

    .line 71
    :cond_3
    const-string v2, "mute"

    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    iget-object v2, p0, Lcom/miui/powercenter/autotask/t;->h:Lmiuix/preference/TextPreference;

    .line 80
    iget-object v3, p0, Lcom/miui/powercenter/autotask/o;->b:Lcom/miui/powercenter/autotask/AutoTask;

    .line 82
    invoke-static {v2, v3, v1}, Lcom/miui/powercenter/autotask/w;->j(Lmiuix/preference/TextPreference;Lcom/miui/powercenter/autotask/AutoTask;Ljava/lang/String;)V

    .line 84
    goto :goto_0

    .line 87
    :cond_4
    const-string v2, "vibration"

    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v2

    .line 93
    if-eqz v2, :cond_5

    .line 94
    iget-object v2, p0, Lcom/miui/powercenter/autotask/t;->i:Lmiuix/preference/TextPreference;

    .line 96
    iget-object v3, p0, Lcom/miui/powercenter/autotask/o;->b:Lcom/miui/powercenter/autotask/AutoTask;

    .line 98
    invoke-static {v2, v3, v1}, Lcom/miui/powercenter/autotask/w;->j(Lmiuix/preference/TextPreference;Lcom/miui/powercenter/autotask/AutoTask;Ljava/lang/String;)V

    .line 100
    goto :goto_0

    .line 103
    :cond_5
    const-string v2, "bluetooth"

    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v2

    .line 109
    if-eqz v2, :cond_6

    .line 110
    iget-object v2, p0, Lcom/miui/powercenter/autotask/t;->j:Lmiuix/preference/TextPreference;

    .line 112
    iget-object v3, p0, Lcom/miui/powercenter/autotask/o;->b:Lcom/miui/powercenter/autotask/AutoTask;

    .line 114
    invoke-static {v2, v3, v1}, Lcom/miui/powercenter/autotask/w;->j(Lmiuix/preference/TextPreference;Lcom/miui/powercenter/autotask/AutoTask;Ljava/lang/String;)V

    .line 116
    goto :goto_0

    .line 119
    :cond_6
    const-string v2, "auto_brightness"

    .line 120
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v2

    .line 125
    if-eqz v2, :cond_7

    .line 126
    iget-object v2, p0, Lcom/miui/powercenter/autotask/t;->k:Lmiuix/preference/TextPreference;

    .line 128
    iget-object v3, p0, Lcom/miui/powercenter/autotask/o;->b:Lcom/miui/powercenter/autotask/AutoTask;

    .line 130
    invoke-static {v2, v3, v1}, Lcom/miui/powercenter/autotask/w;->j(Lmiuix/preference/TextPreference;Lcom/miui/powercenter/autotask/AutoTask;Ljava/lang/String;)V

    .line 132
    goto :goto_0

    .line 135
    :cond_7
    const-string v2, "brightness"

    .line 136
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v2

    .line 141
    if-eqz v2, :cond_8

    .line 142
    iget-object v2, p0, Lcom/miui/powercenter/autotask/t;->l:Lmiuix/preference/TextPreference;

    .line 144
    iget-object v3, p0, Lcom/miui/powercenter/autotask/o;->b:Lcom/miui/powercenter/autotask/AutoTask;

    .line 146
    invoke-static {v2, v3, v1}, Lcom/miui/powercenter/autotask/w;->j(Lmiuix/preference/TextPreference;Lcom/miui/powercenter/autotask/AutoTask;Ljava/lang/String;)V

    .line 148
    goto/16 :goto_0

    .line 151
    :cond_8
    const-string v2, "airplane_mode"

    .line 153
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v2

    .line 158
    if-eqz v2, :cond_9

    .line 159
    iget-object v2, p0, Lcom/miui/powercenter/autotask/t;->m:Lmiuix/preference/TextPreference;

    .line 161
    iget-object v3, p0, Lcom/miui/powercenter/autotask/o;->b:Lcom/miui/powercenter/autotask/AutoTask;

    .line 163
    invoke-static {v2, v3, v1}, Lcom/miui/powercenter/autotask/w;->j(Lmiuix/preference/TextPreference;Lcom/miui/powercenter/autotask/AutoTask;Ljava/lang/String;)V

    .line 165
    goto/16 :goto_0

    .line 168
    :cond_9
    const-string v2, "gps"

    .line 170
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v2

    .line 175
    if-eqz v2, :cond_a

    .line 176
    iget-object v2, p0, Lcom/miui/powercenter/autotask/t;->n:Lmiuix/preference/TextPreference;

    .line 178
    iget-object v3, p0, Lcom/miui/powercenter/autotask/o;->b:Lcom/miui/powercenter/autotask/AutoTask;

    .line 180
    invoke-static {v2, v3, v1}, Lcom/miui/powercenter/autotask/w;->j(Lmiuix/preference/TextPreference;Lcom/miui/powercenter/autotask/AutoTask;Ljava/lang/String;)V

    .line 182
    goto/16 :goto_0

    .line 185
    :cond_a
    const-string v2, "synchronization"

    .line 187
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v2

    .line 192
    if-eqz v2, :cond_0

    .line 193
    iget-object v2, p0, Lcom/miui/powercenter/autotask/t;->o:Lmiuix/preference/TextPreference;

    .line 195
    iget-object v3, p0, Lcom/miui/powercenter/autotask/o;->b:Lcom/miui/powercenter/autotask/AutoTask;

    .line 197
    invoke-static {v2, v3, v1}, Lcom/miui/powercenter/autotask/w;->j(Lmiuix/preference/TextPreference;Lcom/miui/powercenter/autotask/AutoTask;Ljava/lang/String;)V

    .line 199
    goto/16 :goto_0

    .line 202
    :cond_b
    invoke-direct {p0}, Lcom/miui/powercenter/autotask/t;->m()V

    .line 204
    return-void
    .line 207
.end method


# virtual methods
.method public b(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/miui/powercenter/autotask/o;->c:Ljava/lang/Object;

    .line 2
    check-cast p1, Lcom/miui/powercenter/autotask/OperationEditFragment;

    .line 4
    const v0, 0x7f150053    # @xml/pc_operations_edit 'res/xml/pc_operations_edit.xml'

    .line 6
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 9
    new-instance p1, Lcom/miui/powercenter/autotask/t$d;

    .line 12
    iget-object v0, p0, Lcom/miui/powercenter/autotask/o;->c:Ljava/lang/Object;

    .line 14
    check-cast v0, Lcom/miui/powercenter/autotask/OperationEditFragment;

    .line 16
    const/4 v1, 0x0

    .line 18
    invoke-direct {p1, p0, v0, v1}, Lcom/miui/powercenter/autotask/t$d;-><init>(Lcom/miui/powercenter/autotask/t;Lcom/miui/powercenter/autotask/OperationEditFragment;Lcom/miui/powercenter/autotask/u;)V

    .line 19
    iput-object p1, p0, Lcom/miui/powercenter/autotask/t;->p:Landroidx/preference/Preference$d;

    .line 22
    iget-object p1, p0, Lcom/miui/powercenter/autotask/o;->c:Ljava/lang/Object;

    .line 24
    check-cast p1, Lcom/miui/powercenter/autotask/OperationEditFragment;

    .line 26
    const-string v0, "screen"

    .line 28
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 30
    move-result-object p1

    .line 33
    check-cast p1, Landroidx/preference/PreferenceScreen;

    .line 34
    iput-object p1, p0, Lcom/miui/powercenter/autotask/t;->d:Landroidx/preference/PreferenceScreen;

    .line 36
    iget-object p1, p0, Lcom/miui/powercenter/autotask/o;->c:Ljava/lang/Object;

    .line 38
    check-cast p1, Lcom/miui/powercenter/autotask/OperationEditFragment;

    .line 40
    const-string v0, "memory_clean"

    .line 42
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 44
    move-result-object p1

    .line 47
    check-cast p1, Lmiuix/preference/TextPreference;

    .line 48
    iput-object p1, p0, Lcom/miui/powercenter/autotask/t;->e:Lmiuix/preference/TextPreference;

    .line 50
    iget-object v0, p0, Lcom/miui/powercenter/autotask/t;->p:Landroidx/preference/Preference$d;

    .line 52
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 54
    iget-object p1, p0, Lcom/miui/powercenter/autotask/t;->e:Lmiuix/preference/TextPreference;

    .line 57
    const-string v0, "auto_clean_memory"

    .line 59
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 61
    iget-object p1, p0, Lcom/miui/powercenter/autotask/o;->c:Ljava/lang/Object;

    .line 64
    check-cast p1, Lcom/miui/powercenter/autotask/OperationEditFragment;

    .line 66
    const-string v0, "mobile_data"

    .line 68
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 70
    move-result-object p1

    .line 73
    check-cast p1, Lmiuix/preference/TextPreference;

    .line 74
    iput-object p1, p0, Lcom/miui/powercenter/autotask/t;->f:Lmiuix/preference/TextPreference;

    .line 76
    iget-object v0, p0, Lcom/miui/powercenter/autotask/t;->p:Landroidx/preference/Preference$d;

    .line 78
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 80
    iget-object p1, p0, Lcom/miui/powercenter/autotask/t;->f:Lmiuix/preference/TextPreference;

    .line 83
    const-string v0, "internet"

    .line 85
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 87
    invoke-static {}, LC7/A;->i0()Z

    .line 90
    move-result p1

    .line 93
    const/4 v0, 0x0

    .line 94
    if-nez p1, :cond_0

    .line 95
    iget-object p1, p0, Lcom/miui/powercenter/autotask/t;->f:Lmiuix/preference/TextPreference;

    .line 97
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 99
    :cond_0
    iget-object p1, p0, Lcom/miui/powercenter/autotask/o;->c:Ljava/lang/Object;

    .line 102
    check-cast p1, Lcom/miui/powercenter/autotask/OperationEditFragment;

    .line 104
    const-string v1, "wifi"

    .line 106
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 108
    move-result-object p1

    .line 111
    check-cast p1, Lmiuix/preference/TextPreference;

    .line 112
    iput-object p1, p0, Lcom/miui/powercenter/autotask/t;->g:Lmiuix/preference/TextPreference;

    .line 114
    iget-object v2, p0, Lcom/miui/powercenter/autotask/t;->p:Landroidx/preference/Preference$d;

    .line 116
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 118
    iget-object p1, p0, Lcom/miui/powercenter/autotask/t;->g:Lmiuix/preference/TextPreference;

    .line 121
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 123
    iget-object p1, p0, Lcom/miui/powercenter/autotask/o;->c:Ljava/lang/Object;

    .line 126
    check-cast p1, Lcom/miui/powercenter/autotask/OperationEditFragment;

    .line 128
    const-string v1, "mute"

    .line 130
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 132
    move-result-object p1

    .line 135
    check-cast p1, Lmiuix/preference/TextPreference;

    .line 136
    iput-object p1, p0, Lcom/miui/powercenter/autotask/t;->h:Lmiuix/preference/TextPreference;

    .line 138
    iget-object v2, p0, Lcom/miui/powercenter/autotask/t;->p:Landroidx/preference/Preference$d;

    .line 140
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 142
    iget-object p1, p0, Lcom/miui/powercenter/autotask/t;->h:Lmiuix/preference/TextPreference;

    .line 145
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 147
    iget-object p1, p0, Lcom/miui/powercenter/autotask/o;->c:Ljava/lang/Object;

    .line 150
    check-cast p1, Lcom/miui/powercenter/autotask/OperationEditFragment;

    .line 152
    const-string v1, "vibration"

    .line 154
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 156
    move-result-object p1

    .line 159
    check-cast p1, Lmiuix/preference/TextPreference;

    .line 160
    iput-object p1, p0, Lcom/miui/powercenter/autotask/t;->i:Lmiuix/preference/TextPreference;

    .line 162
    iget-object v2, p0, Lcom/miui/powercenter/autotask/t;->p:Landroidx/preference/Preference$d;

    .line 164
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 166
    iget-object p1, p0, Lcom/miui/powercenter/autotask/t;->i:Lmiuix/preference/TextPreference;

    .line 169
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 171
    iget-object p1, p0, Lcom/miui/powercenter/autotask/t;->i:Lmiuix/preference/TextPreference;

    .line 174
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 176
    move-result-object p1

    .line 179
    invoke-static {p1}, Lcom/miui/powercenter/autotask/r;->a(Landroid/content/Context;)Lcom/miui/powercenter/autotask/r;

    .line 180
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Lcom/miui/powercenter/autotask/r;->b()Z

    .line 184
    move-result p1

    .line 187
    if-eqz p1, :cond_1

    .line 188
    iget-object p1, p0, Lcom/miui/powercenter/autotask/t;->i:Lmiuix/preference/TextPreference;

    .line 190
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 192
    :cond_1
    iget-object p1, p0, Lcom/miui/powercenter/autotask/o;->c:Ljava/lang/Object;

    .line 195
    check-cast p1, Lcom/miui/powercenter/autotask/OperationEditFragment;

    .line 197
    const-string v1, "bluetooth"

    .line 199
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 201
    move-result-object p1

    .line 204
    check-cast p1, Lmiuix/preference/TextPreference;

    .line 205
    iput-object p1, p0, Lcom/miui/powercenter/autotask/t;->j:Lmiuix/preference/TextPreference;

    .line 207
    iget-object v2, p0, Lcom/miui/powercenter/autotask/t;->p:Landroidx/preference/Preference$d;

    .line 209
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 211
    iget-object p1, p0, Lcom/miui/powercenter/autotask/t;->j:Lmiuix/preference/TextPreference;

    .line 214
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 216
    iget-object p1, p0, Lcom/miui/powercenter/autotask/o;->c:Ljava/lang/Object;

    .line 219
    check-cast p1, Lcom/miui/powercenter/autotask/OperationEditFragment;

    .line 221
    const-string v1, "auto_brightness"

    .line 223
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 225
    move-result-object p1

    .line 228
    check-cast p1, Lmiuix/preference/TextPreference;

    .line 229
    iput-object p1, p0, Lcom/miui/powercenter/autotask/t;->k:Lmiuix/preference/TextPreference;

    .line 231
    iget-object v2, p0, Lcom/miui/powercenter/autotask/t;->p:Landroidx/preference/Preference$d;

    .line 233
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 235
    iget-object p1, p0, Lcom/miui/powercenter/autotask/t;->k:Lmiuix/preference/TextPreference;

    .line 238
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 240
    iget-object p1, p0, Lcom/miui/powercenter/autotask/o;->c:Ljava/lang/Object;

    .line 243
    check-cast p1, Lcom/miui/powercenter/autotask/OperationEditFragment;

    .line 245
    const-string v1, "brightness"

    .line 247
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 249
    move-result-object p1

    .line 252
    check-cast p1, Lmiuix/preference/TextPreference;

    .line 253
    iput-object p1, p0, Lcom/miui/powercenter/autotask/t;->l:Lmiuix/preference/TextPreference;

    .line 255
    iget-object v2, p0, Lcom/miui/powercenter/autotask/t;->p:Landroidx/preference/Preference$d;

    .line 257
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 259
    iget-object p1, p0, Lcom/miui/powercenter/autotask/t;->l:Lmiuix/preference/TextPreference;

    .line 262
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 264
    iget-object p1, p0, Lcom/miui/powercenter/autotask/o;->c:Ljava/lang/Object;

    .line 267
    check-cast p1, Lcom/miui/powercenter/autotask/OperationEditFragment;

    .line 269
    const-string v1, "aireplane_mode"

    .line 271
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 273
    move-result-object p1

    .line 276
    check-cast p1, Lmiuix/preference/TextPreference;

    .line 277
    iput-object p1, p0, Lcom/miui/powercenter/autotask/t;->m:Lmiuix/preference/TextPreference;

    .line 279
    iget-object v1, p0, Lcom/miui/powercenter/autotask/t;->p:Landroidx/preference/Preference$d;

    .line 281
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 283
    iget-object p1, p0, Lcom/miui/powercenter/autotask/t;->m:Lmiuix/preference/TextPreference;

    .line 286
    const-string v1, "airplane_mode"

    .line 288
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 290
    iget-object p1, p0, Lcom/miui/powercenter/autotask/o;->c:Ljava/lang/Object;

    .line 293
    check-cast p1, Lcom/miui/powercenter/autotask/OperationEditFragment;

    .line 295
    const-string v1, "gps"

    .line 297
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 299
    move-result-object p1

    .line 302
    check-cast p1, Lmiuix/preference/TextPreference;

    .line 303
    iput-object p1, p0, Lcom/miui/powercenter/autotask/t;->n:Lmiuix/preference/TextPreference;

    .line 305
    iget-object v2, p0, Lcom/miui/powercenter/autotask/t;->p:Landroidx/preference/Preference$d;

    .line 307
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 309
    iget-object p1, p0, Lcom/miui/powercenter/autotask/t;->n:Lmiuix/preference/TextPreference;

    .line 312
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 314
    iget-object p1, p0, Lcom/miui/powercenter/autotask/o;->c:Ljava/lang/Object;

    .line 317
    check-cast p1, Lcom/miui/powercenter/autotask/OperationEditFragment;

    .line 319
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 321
    move-result-object p1

    .line 324
    invoke-static {p1}, LC7/A;->c0(Landroid/content/Context;)Z

    .line 325
    move-result p1

    .line 328
    if-nez p1, :cond_2

    .line 329
    iget-object p1, p0, Lcom/miui/powercenter/autotask/t;->n:Lmiuix/preference/TextPreference;

    .line 331
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 333
    :cond_2
    iget-object p1, p0, Lcom/miui/powercenter/autotask/o;->c:Ljava/lang/Object;

    .line 336
    check-cast p1, Lcom/miui/powercenter/autotask/OperationEditFragment;

    .line 338
    const-string v0, "sync"

    .line 340
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 342
    move-result-object p1

    .line 345
    check-cast p1, Lmiuix/preference/TextPreference;

    .line 346
    iput-object p1, p0, Lcom/miui/powercenter/autotask/t;->o:Lmiuix/preference/TextPreference;

    .line 348
    iget-object v0, p0, Lcom/miui/powercenter/autotask/t;->p:Landroidx/preference/Preference$d;

    .line 350
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 352
    iget-object p1, p0, Lcom/miui/powercenter/autotask/t;->o:Lmiuix/preference/TextPreference;

    .line 355
    const-string v0, "synchronization"

    .line 357
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 359
    return-void
    .line 362
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/autotask/t;->o()V

    .line 2
    return-void
    .line 5
.end method

.method public d(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method
