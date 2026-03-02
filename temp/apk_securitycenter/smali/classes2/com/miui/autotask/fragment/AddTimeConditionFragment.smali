.class public Lcom/miui/autotask/fragment/AddTimeConditionFragment;
.super Lmiuix/preference/PreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$d;


# instance fields
.field private a:I

.field private b:Lcom/miui/powercenter/autotask/AutoTask$c;

.field private c:Lmiuix/preference/RadioButtonPreference;

.field private d:Lmiuix/preference/RadioButtonPreference;

.field private e:Lmiuix/preference/TextPreference;

.field private f:Lmiuix/preference/TextPreference;

.field private g:Lmiuix/preference/TextPreference;

.field private h:Lcom/miui/powercenter/bootshutdown/RepeatPreference;

.field private i:Lcom/miui/autotask/taskitem/CustomTimeConditionItem;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lmiuix/preference/PreferenceFragment;-><init>()V

    .line 2
    const/16 v0, 0x582

    .line 5
    iput v0, p0, Lcom/miui/autotask/fragment/AddTimeConditionFragment;->a:I

    .line 7
    new-instance v1, Lcom/miui/powercenter/autotask/AutoTask$c;

    .line 9
    const/16 v2, 0x1a4

    .line 11
    invoke-direct {v1, v0, v2}, Lcom/miui/powercenter/autotask/AutoTask$c;-><init>(II)V

    .line 13
    iput-object v1, p0, Lcom/miui/autotask/fragment/AddTimeConditionFragment;->b:Lcom/miui/powercenter/autotask/AutoTask$c;

    .line 16
    return-void
    .line 18
.end method

.method private C0(Lmiuix/appcompat/app/TimePickerDialog$OnTimeSetListener;II)V
    .locals 7

    .line 1
    new-instance v6, Lmiuix/appcompat/app/TimePickerDialog;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v1

    .line 7
    const/4 v5, 0x1

    .line 8
    move-object v0, v6

    .line 9
    move-object v2, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Lmiuix/appcompat/app/TimePickerDialog;-><init>(Landroid/content/Context;Lmiuix/appcompat/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 13
    invoke-virtual {v6}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 16
    return-void
    .line 19
.end method

.method private D0()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/miui/autotask/fragment/AddTimeConditionFragment;->a:I

    .line 2
    invoke-static {v0}, Lcom/miui/powercenter/autotask/AutoTask;->getHourMinute(I)Lcom/miui/powercenter/autotask/AutoTask$b;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/miui/autotask/fragment/AddTimeConditionFragment;->e:Lmiuix/preference/TextPreference;

    .line 8
    iget v2, v0, Lcom/miui/powercenter/autotask/AutoTask$b;->a:I

    .line 10
    iget v0, v0, Lcom/miui/powercenter/autotask/AutoTask$b;->b:I

    .line 12
    invoke-static {v2, v0}, LC7/F;->k(II)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 18
    return-void
    .line 21
.end method

.method private E0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/autotask/fragment/AddTimeConditionFragment;->b:Lcom/miui/powercenter/autotask/AutoTask$c;

    .line 2
    iget v0, v0, Lcom/miui/powercenter/autotask/AutoTask$c;->a:I

    .line 4
    invoke-static {v0}, Lcom/miui/powercenter/autotask/AutoTask;->getHourMinute(I)Lcom/miui/powercenter/autotask/AutoTask$b;

    .line 6
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/miui/autotask/fragment/AddTimeConditionFragment;->b:Lcom/miui/powercenter/autotask/AutoTask$c;

    .line 10
    iget v1, v1, Lcom/miui/powercenter/autotask/AutoTask$c;->b:I

    .line 12
    invoke-static {v1}, Lcom/miui/powercenter/autotask/AutoTask;->getHourMinute(I)Lcom/miui/powercenter/autotask/AutoTask$b;

    .line 14
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/miui/autotask/fragment/AddTimeConditionFragment;->f:Lmiuix/preference/TextPreference;

    .line 18
    iget v3, v0, Lcom/miui/powercenter/autotask/AutoTask$b;->a:I

    .line 20
    iget v0, v0, Lcom/miui/powercenter/autotask/AutoTask$b;->b:I

    .line 22
    invoke-static {v3, v0}, LC7/F;->k(II)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/miui/autotask/fragment/AddTimeConditionFragment;->g:Lmiuix/preference/TextPreference;

    .line 31
    iget v2, v1, Lcom/miui/powercenter/autotask/AutoTask$b;->a:I

    .line 33
    iget v1, v1, Lcom/miui/powercenter/autotask/AutoTask$b;->b:I

    .line 35
    invoke-static {v2, v1}, LC7/F;->k(II)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 41
    return-void
    .line 44
.end method

.method static bridge synthetic w0(Lcom/miui/autotask/fragment/AddTimeConditionFragment;)Lcom/miui/powercenter/autotask/AutoTask$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/autotask/fragment/AddTimeConditionFragment;->b:Lcom/miui/powercenter/autotask/AutoTask$c;

    return-object p0
.end method

.method static bridge synthetic x0(Lcom/miui/autotask/fragment/AddTimeConditionFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/autotask/fragment/AddTimeConditionFragment;->a:I

    return-void
.end method

.method static bridge synthetic y0(Lcom/miui/autotask/fragment/AddTimeConditionFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/autotask/fragment/AddTimeConditionFragment;->D0()V

    return-void
.end method

.method static bridge synthetic z0(Lcom/miui/autotask/fragment/AddTimeConditionFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/autotask/fragment/AddTimeConditionFragment;->E0()V

    return-void
.end method


# virtual methods
.method public A0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/autotask/fragment/AddTimeConditionFragment;->h:Lcom/miui/powercenter/bootshutdown/RepeatPreference;

    .line 2
    const v1, 0x7f121377    # @string/power_center_repeat 'Repeat'

    .line 4
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(I)V

    .line 7
    iget-object v0, p0, Lcom/miui/autotask/fragment/AddTimeConditionFragment;->i:Lcom/miui/autotask/taskitem/CustomTimeConditionItem;

    .line 10
    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;->x()Lcom/miui/powercenter/bootshutdown/DaysOfWeek;

    .line 14
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    if-nez p1, :cond_1

    .line 21
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddTimeConditionFragment;->i:Lcom/miui/autotask/taskitem/CustomTimeConditionItem;

    .line 23
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;->x()Lcom/miui/powercenter/bootshutdown/DaysOfWeek;

    .line 25
    move-result-object p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string v0, "repeat"

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 32
    move-result-object p1

    .line 35
    check-cast p1, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;

    .line 36
    if-nez p1, :cond_3

    .line 38
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddTimeConditionFragment;->i:Lcom/miui/autotask/taskitem/CustomTimeConditionItem;

    .line 40
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;->x()Lcom/miui/powercenter/bootshutdown/DaysOfWeek;

    .line 42
    move-result-object p1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    new-instance p1, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;

    .line 47
    const/4 v0, 0x0

    .line 49
    invoke-direct {p1, v0}, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;-><init>(I)V

    .line 50
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 53
    move-result-object v0

    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-virtual {p1, v0, v1}, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;->n(Landroid/content/Context;Z)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 61
    iget-object v2, p0, Lcom/miui/autotask/fragment/AddTimeConditionFragment;->h:Lcom/miui/powercenter/bootshutdown/RepeatPreference;

    .line 62
    invoke-virtual {v2, v0}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/miui/autotask/fragment/AddTimeConditionFragment;->h:Lcom/miui/powercenter/bootshutdown/RepeatPreference;

    .line 67
    invoke-virtual {v0, p1}, Lcom/miui/powercenter/bootshutdown/RepeatPreference;->t(Lcom/miui/powercenter/bootshutdown/DaysOfWeek;)V

    .line 69
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddTimeConditionFragment;->h:Lcom/miui/powercenter/bootshutdown/RepeatPreference;

    .line 72
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 74
    return-void
    .line 77
.end method

.method public B0()Lcom/miui/autotask/taskitem/TaskItem;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/autotask/fragment/AddTimeConditionFragment;->i:Lcom/miui/autotask/taskitem/CustomTimeConditionItem;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;

    .line 6
    invoke-direct {v0}, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/miui/autotask/fragment/AddTimeConditionFragment;->i:Lcom/miui/autotask/taskitem/CustomTimeConditionItem;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/miui/autotask/fragment/AddTimeConditionFragment;->i:Lcom/miui/autotask/taskitem/CustomTimeConditionItem;

    .line 13
    iget-object v1, p0, Lcom/miui/autotask/fragment/AddTimeConditionFragment;->h:Lcom/miui/powercenter/bootshutdown/RepeatPreference;

    .line 15
    invoke-virtual {v1}, Lcom/miui/powercenter/bootshutdown/RepeatPreference;->s()Lcom/miui/powercenter/bootshutdown/DaysOfWeek;

    .line 17
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;->D(Lcom/miui/powercenter/bootshutdown/DaysOfWeek;)V

    .line 21
    iget-object v0, p0, Lcom/miui/autotask/fragment/AddTimeConditionFragment;->c:Lmiuix/preference/RadioButtonPreference;

    .line 24
    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    .line 26
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/miui/autotask/fragment/AddTimeConditionFragment;->i:Lcom/miui/autotask/taskitem/CustomTimeConditionItem;

    .line 32
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;->F(I)V

    .line 35
    iget-object v0, p0, Lcom/miui/autotask/fragment/AddTimeConditionFragment;->i:Lcom/miui/autotask/taskitem/CustomTimeConditionItem;

    .line 38
    iget v1, p0, Lcom/miui/autotask/fragment/AddTimeConditionFragment;->a:I

    .line 40
    invoke-virtual {v0, v1}, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;->B(I)V

    .line 42
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/miui/autotask/fragment/AddTimeConditionFragment;->i:Lcom/miui/autotask/taskitem/CustomTimeConditionItem;

    .line 46
    const/4 v1, 0x2

    .line 48
    invoke-virtual {v0, v1}, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;->F(I)V

    .line 49
    iget-object v0, p0, Lcom/miui/autotask/fragment/AddTimeConditionFragment;->i:Lcom/miui/autotask/taskitem/CustomTimeConditionItem;

    .line 52
    iget-object v1, p0, Lcom/miui/autotask/fragment/AddTimeConditionFragment;->b:Lcom/miui/powercenter/autotask/AutoTask$c;

    .line 54
    iget v1, v1, Lcom/miui/powercenter/autotask/AutoTask$c;->a:I

    .line 56
    invoke-virtual {v0, v1}, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;->E(I)V

    .line 58
    iget-object v0, p0, Lcom/miui/autotask/fragment/AddTimeConditionFragment;->i:Lcom/miui/autotask/taskitem/CustomTimeConditionItem;

    .line 61
    iget-object v1, p0, Lcom/miui/autotask/fragment/AddTimeConditionFragment;->b:Lcom/miui/powercenter/autotask/AutoTask$c;

    .line 63
    iget v1, v1, Lcom/miui/powercenter/autotask/AutoTask$c;->b:I

    .line 65
    invoke-virtual {v0, v1}, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;->A(I)V

    .line 67
    :goto_0
    iget-object v0, p0, Lcom/miui/autotask/fragment/AddTimeConditionFragment;->i:Lcom/miui/autotask/taskitem/CustomTimeConditionItem;

    .line 70
    return-object v0
    .line 72
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 6

    .line 1
    const p2, 0x7f150047    # @xml/new_time_condition 'res/xml/new_time_condition.xml'

    .line 2
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 5
    const-string p2, "ontime"

    .line 8
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 10
    move-result-object p2

    .line 13
    check-cast p2, Lmiuix/preference/RadioButtonPreference;

    .line 14
    iput-object p2, p0, Lcom/miui/autotask/fragment/AddTimeConditionFragment;->c:Lmiuix/preference/RadioButtonPreference;

    .line 16
    const-string p2, "ontime_time"

    .line 18
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 20
    move-result-object p2

    .line 23
    check-cast p2, Lmiuix/preference/TextPreference;

    .line 24
    iput-object p2, p0, Lcom/miui/autotask/fragment/AddTimeConditionFragment;->e:Lmiuix/preference/TextPreference;

    .line 26
    const-string p2, "time_duration"

    .line 28
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 30
    move-result-object p2

    .line 33
    check-cast p2, Lmiuix/preference/RadioButtonPreference;

    .line 34
    iput-object p2, p0, Lcom/miui/autotask/fragment/AddTimeConditionFragment;->d:Lmiuix/preference/RadioButtonPreference;

    .line 36
    const-string p2, "time_start"

    .line 38
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 40
    move-result-object p2

    .line 43
    check-cast p2, Lmiuix/preference/TextPreference;

    .line 44
    iput-object p2, p0, Lcom/miui/autotask/fragment/AddTimeConditionFragment;->f:Lmiuix/preference/TextPreference;

    .line 46
    const-string p2, "time_end"

    .line 48
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 50
    move-result-object p2

    .line 53
    check-cast p2, Lmiuix/preference/TextPreference;

    .line 54
    iput-object p2, p0, Lcom/miui/autotask/fragment/AddTimeConditionFragment;->g:Lmiuix/preference/TextPreference;

    .line 56
    const-string p2, "new_time_condition_repeat"

    .line 58
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 60
    move-result-object p2

    .line 63
    check-cast p2, Lcom/miui/powercenter/bootshutdown/RepeatPreference;

    .line 64
    iput-object p2, p0, Lcom/miui/autotask/fragment/AddTimeConditionFragment;->h:Lcom/miui/powercenter/bootshutdown/RepeatPreference;

    .line 66
    iget-object p2, p0, Lcom/miui/autotask/fragment/AddTimeConditionFragment;->c:Lmiuix/preference/RadioButtonPreference;

    .line 68
    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 70
    iget-object p2, p0, Lcom/miui/autotask/fragment/AddTimeConditionFragment;->e:Lmiuix/preference/TextPreference;

    .line 73
    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 75
    iget-object p2, p0, Lcom/miui/autotask/fragment/AddTimeConditionFragment;->d:Lmiuix/preference/RadioButtonPreference;

    .line 78
    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 80
    iget-object p2, p0, Lcom/miui/autotask/fragment/AddTimeConditionFragment;->f:Lmiuix/preference/TextPreference;

    .line 83
    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 85
    iget-object p2, p0, Lcom/miui/autotask/fragment/AddTimeConditionFragment;->g:Lmiuix/preference/TextPreference;

    .line 88
    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 90
    iget-object p2, p0, Lcom/miui/autotask/fragment/AddTimeConditionFragment;->h:Lcom/miui/powercenter/bootshutdown/RepeatPreference;

    .line 93
    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 98
    move-result-object p2

    .line 101
    if-eqz p2, :cond_0

    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 104
    move-result-object p2

    .line 107
    const-string v0, "taskItem"

    .line 108
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 110
    move-result-object p2

    .line 113
    instance-of v0, p2, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;

    .line 114
    if-eqz v0, :cond_0

    .line 116
    check-cast p2, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;

    .line 118
    iput-object p2, p0, Lcom/miui/autotask/fragment/AddTimeConditionFragment;->i:Lcom/miui/autotask/taskitem/CustomTimeConditionItem;

    .line 120
    :cond_0
    iget-object p2, p0, Lcom/miui/autotask/fragment/AddTimeConditionFragment;->i:Lcom/miui/autotask/taskitem/CustomTimeConditionItem;

    .line 122
    if-eqz p2, :cond_4

    .line 124
    const/4 v0, 0x0

    .line 126
    if-nez p1, :cond_1

    .line 127
    invoke-virtual {p2}, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;->z()I

    .line 129
    move-result p2

    .line 132
    iget-object v1, p0, Lcom/miui/autotask/fragment/AddTimeConditionFragment;->i:Lcom/miui/autotask/taskitem/CustomTimeConditionItem;

    .line 133
    invoke-virtual {v1}, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;->v()I

    .line 135
    move-result v1

    .line 138
    iput v1, p0, Lcom/miui/autotask/fragment/AddTimeConditionFragment;->a:I

    .line 139
    iget-object v1, p0, Lcom/miui/autotask/fragment/AddTimeConditionFragment;->i:Lcom/miui/autotask/taskitem/CustomTimeConditionItem;

    .line 141
    invoke-virtual {v1}, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;->u()I

    .line 143
    move-result v1

    .line 146
    iget-object v2, p0, Lcom/miui/autotask/fragment/AddTimeConditionFragment;->i:Lcom/miui/autotask/taskitem/CustomTimeConditionItem;

    .line 147
    invoke-virtual {v2}, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;->y()I

    .line 149
    move-result v2

    .line 152
    goto :goto_0

    .line 153
    :cond_1
    const-string v1, "timeType"

    .line 154
    invoke-virtual {p2}, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;->z()I

    .line 156
    move-result p2

    .line 159
    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 160
    move-result p2

    .line 163
    const-string v1, "timeValue"

    .line 164
    iget v2, p0, Lcom/miui/autotask/fragment/AddTimeConditionFragment;->a:I

    .line 166
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 168
    move-result v1

    .line 171
    iput v1, p0, Lcom/miui/autotask/fragment/AddTimeConditionFragment;->a:I

    .line 172
    const-string v1, "timeEnd"

    .line 174
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 176
    move-result v1

    .line 179
    const-string v2, "timeStart"

    .line 180
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 182
    move-result v2

    .line 185
    :goto_0
    iget-object v3, p0, Lcom/miui/autotask/fragment/AddTimeConditionFragment;->c:Lmiuix/preference/RadioButtonPreference;

    .line 186
    const/4 v4, 0x1

    .line 188
    if-ne p2, v4, :cond_2

    .line 189
    move v5, v4

    .line 191
    goto :goto_1

    .line 192
    :cond_2
    move v5, v0

    .line 193
    :goto_1
    invoke-virtual {v3, v5}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 194
    iget-object v3, p0, Lcom/miui/autotask/fragment/AddTimeConditionFragment;->d:Lmiuix/preference/RadioButtonPreference;

    .line 197
    const/4 v5, 0x2

    .line 199
    if-ne p2, v5, :cond_3

    .line 200
    move v0, v4

    .line 202
    :cond_3
    invoke-virtual {v3, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 203
    iget-object p2, p0, Lcom/miui/autotask/fragment/AddTimeConditionFragment;->b:Lcom/miui/powercenter/autotask/AutoTask$c;

    .line 206
    iput v1, p2, Lcom/miui/powercenter/autotask/AutoTask$c;->b:I

    .line 208
    iput v2, p2, Lcom/miui/powercenter/autotask/AutoTask$c;->a:I

    .line 210
    :cond_4
    invoke-virtual {p0, p1}, Lcom/miui/autotask/fragment/AddTimeConditionFragment;->A0(Landroid/os/Bundle;)V

    .line 212
    invoke-direct {p0}, Lcom/miui/autotask/fragment/AddTimeConditionFragment;->D0()V

    .line 215
    invoke-direct {p0}, Lcom/miui/autotask/fragment/AddTimeConditionFragment;->E0()V

    .line 218
    return-void
    .line 221
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/autotask/fragment/AddTimeConditionFragment;->e:Lmiuix/preference/TextPreference;

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    iget p1, p0, Lcom/miui/autotask/fragment/AddTimeConditionFragment;->a:I

    .line 6
    invoke-static {p1}, Lcom/miui/powercenter/autotask/AutoTask;->getHourMinute(I)Lcom/miui/powercenter/autotask/AutoTask$b;

    .line 8
    move-result-object p1

    .line 11
    new-instance v0, Lcom/miui/autotask/fragment/AddTimeConditionFragment$a;

    .line 12
    invoke-direct {v0, p0}, Lcom/miui/autotask/fragment/AddTimeConditionFragment$a;-><init>(Lcom/miui/autotask/fragment/AddTimeConditionFragment;)V

    .line 14
    iget v1, p1, Lcom/miui/powercenter/autotask/AutoTask$b;->a:I

    .line 17
    iget p1, p1, Lcom/miui/powercenter/autotask/AutoTask$b;->b:I

    .line 19
    invoke-direct {p0, v0, v1, p1}, Lcom/miui/autotask/fragment/AddTimeConditionFragment;->C0(Lmiuix/appcompat/app/TimePickerDialog$OnTimeSetListener;II)V

    .line 21
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/miui/autotask/fragment/AddTimeConditionFragment;->f:Lmiuix/preference/TextPreference;

    .line 25
    if-ne p1, v0, :cond_1

    .line 27
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddTimeConditionFragment;->b:Lcom/miui/powercenter/autotask/AutoTask$c;

    .line 29
    iget p1, p1, Lcom/miui/powercenter/autotask/AutoTask$c;->a:I

    .line 31
    invoke-static {p1}, Lcom/miui/powercenter/autotask/AutoTask;->getHourMinute(I)Lcom/miui/powercenter/autotask/AutoTask$b;

    .line 33
    move-result-object p1

    .line 36
    new-instance v0, Lcom/miui/autotask/fragment/AddTimeConditionFragment$b;

    .line 37
    invoke-direct {v0, p0}, Lcom/miui/autotask/fragment/AddTimeConditionFragment$b;-><init>(Lcom/miui/autotask/fragment/AddTimeConditionFragment;)V

    .line 39
    iget v1, p1, Lcom/miui/powercenter/autotask/AutoTask$b;->a:I

    .line 42
    iget p1, p1, Lcom/miui/powercenter/autotask/AutoTask$b;->b:I

    .line 44
    invoke-direct {p0, v0, v1, p1}, Lcom/miui/autotask/fragment/AddTimeConditionFragment;->C0(Lmiuix/appcompat/app/TimePickerDialog$OnTimeSetListener;II)V

    .line 46
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/miui/autotask/fragment/AddTimeConditionFragment;->g:Lmiuix/preference/TextPreference;

    .line 50
    if-ne p1, v0, :cond_2

    .line 52
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddTimeConditionFragment;->b:Lcom/miui/powercenter/autotask/AutoTask$c;

    .line 54
    iget p1, p1, Lcom/miui/powercenter/autotask/AutoTask$c;->b:I

    .line 56
    invoke-static {p1}, Lcom/miui/powercenter/autotask/AutoTask;->getHourMinute(I)Lcom/miui/powercenter/autotask/AutoTask$b;

    .line 58
    move-result-object p1

    .line 61
    new-instance v0, Lcom/miui/autotask/fragment/AddTimeConditionFragment$c;

    .line 62
    invoke-direct {v0, p0}, Lcom/miui/autotask/fragment/AddTimeConditionFragment$c;-><init>(Lcom/miui/autotask/fragment/AddTimeConditionFragment;)V

    .line 64
    iget v1, p1, Lcom/miui/powercenter/autotask/AutoTask$b;->a:I

    .line 67
    iget p1, p1, Lcom/miui/powercenter/autotask/AutoTask$b;->b:I

    .line 69
    invoke-direct {p0, v0, v1, p1}, Lcom/miui/autotask/fragment/AddTimeConditionFragment;->C0(Lmiuix/appcompat/app/TimePickerDialog$OnTimeSetListener;II)V

    .line 71
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 74
    return p1
    .line 75
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/miui/autotask/fragment/AddTimeConditionFragment;->c:Lmiuix/preference/RadioButtonPreference;

    .line 5
    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x2

    .line 15
    :goto_0
    const-string v1, "timeType"

    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    const-string v0, "timeValue"

    .line 21
    iget v1, p0, Lcom/miui/autotask/fragment/AddTimeConditionFragment;->a:I

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    iget-object v0, p0, Lcom/miui/autotask/fragment/AddTimeConditionFragment;->b:Lcom/miui/powercenter/autotask/AutoTask$c;

    .line 28
    iget v0, v0, Lcom/miui/powercenter/autotask/AutoTask$c;->a:I

    .line 30
    const-string v1, "timeStart"

    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    iget-object v0, p0, Lcom/miui/autotask/fragment/AddTimeConditionFragment;->b:Lcom/miui/powercenter/autotask/AutoTask$c;

    .line 37
    iget v0, v0, Lcom/miui/powercenter/autotask/AutoTask$c;->b:I

    .line 39
    const-string v1, "timeEnd"

    .line 41
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 43
    iget-object v0, p0, Lcom/miui/autotask/fragment/AddTimeConditionFragment;->h:Lcom/miui/powercenter/bootshutdown/RepeatPreference;

    .line 46
    invoke-virtual {v0}, Lcom/miui/powercenter/bootshutdown/RepeatPreference;->s()Lcom/miui/powercenter/bootshutdown/DaysOfWeek;

    .line 48
    move-result-object v0

    .line 51
    const-string v1, "repeat"

    .line 52
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 54
    return-void
    .line 57
.end method

.method public setPreferenceScreen(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->setPreferenceScreen(Landroidx/preference/PreferenceScreen;)V

    .line 2
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->isAttached()Z

    .line 7
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceScreen;->j(Z)V

    .line 14
    :cond_0
    return-void
    .line 17
.end method
