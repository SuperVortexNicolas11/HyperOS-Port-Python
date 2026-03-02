.class public Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;
.super Lcom/miui/common/base/ui/MiuiXPreferenceFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PowerShutDownFragment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment$b;
    }
.end annotation


# instance fields
.field private a:Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime;

.field private b:Landroidx/preference/CheckBoxPreference;

.field private c:Lmiuix/preference/TextPreference;

.field private d:Lcom/miui/powercenter/bootshutdown/RepeatPreference;

.field private e:Landroidx/preference/CheckBoxPreference;

.field private f:Lmiuix/preference/TextPreference;

.field private g:Lcom/miui/powercenter/bootshutdown/RepeatPreference;

.field private h:I

.field private i:I

.field private j:Landroidx/preference/Preference$d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/ui/MiuiXPreferenceFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment$b;

    .line 5
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment$b;-><init>(Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;LY6/f;)V

    .line 8
    iput-object v0, p0, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;->j:Landroidx/preference/Preference$d;

    .line 11
    return-void
    .line 13
.end method

.method static bridge synthetic A0(Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;)Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;->a:Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime;

    return-object p0
.end method

.method static bridge synthetic B0(Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;->i:I

    return p0
.end method

.method static bridge synthetic C0(Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;)Lmiuix/preference/TextPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;->f:Lmiuix/preference/TextPreference;

    return-object p0
.end method

.method static bridge synthetic D0(Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;->h:I

    return-void
.end method

.method static bridge synthetic E0(Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;->i:I

    return-void
.end method

.method static bridge synthetic F0(Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;->M0()V

    return-void
.end method

.method static bridge synthetic G0(Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;->N0()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic H0(Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;->R0()V

    return-void
.end method

.method static bridge synthetic I0(Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;->S0()V

    return-void
.end method

.method static bridge synthetic J0(Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;->T0()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic K0(Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;->W0()V

    return-void
.end method

.method static bridge synthetic L0(Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;->X0()V

    return-void
.end method

.method private M0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;->a:Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime;

    .line 2
    invoke-static {v0}, LY6/a;->d(Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;->a:Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime;

    .line 7
    invoke-static {v0}, LY6/a;->e(Landroid/content/Context;)V

    .line 9
    return-void
    .line 12
.end method

.method private N0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;->b:Landroidx/preference/CheckBoxPreference;

    .line 2
    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;->e:Landroidx/preference/CheckBoxPreference;

    .line 10
    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    iget v0, p0, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;->h:I

    .line 18
    iget v1, p0, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;->i:I

    .line 20
    if-eq v0, v1, :cond_0

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    return v0
    .line 28
.end method

.method private O0()V
    .locals 2

    .line 1
    const-string v0, "time_shutdown"

    .line 2
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lmiuix/preference/TextPreference;

    .line 8
    iput-object v0, p0, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;->f:Lmiuix/preference/TextPreference;

    .line 10
    const-string v0, "time_boot"

    .line 12
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Lmiuix/preference/TextPreference;

    .line 18
    iput-object v0, p0, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;->c:Lmiuix/preference/TextPreference;

    .line 20
    iget-object v0, p0, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;->f:Lmiuix/preference/TextPreference;

    .line 22
    iget-object v1, p0, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;->j:Landroidx/preference/Preference$d;

    .line 24
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 26
    iget-object v0, p0, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;->c:Lmiuix/preference/TextPreference;

    .line 29
    iget-object v1, p0, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;->j:Landroidx/preference/Preference$d;

    .line 31
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 33
    const-string v0, "button_boot"

    .line 36
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 38
    move-result-object v0

    .line 41
    check-cast v0, Landroidx/preference/CheckBoxPreference;

    .line 42
    iput-object v0, p0, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;->b:Landroidx/preference/CheckBoxPreference;

    .line 44
    const-string v0, "button_shutdown"

    .line 46
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 48
    move-result-object v0

    .line 51
    check-cast v0, Landroidx/preference/CheckBoxPreference;

    .line 52
    iput-object v0, p0, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;->e:Landroidx/preference/CheckBoxPreference;

    .line 54
    const-string v0, "repeat_boot"

    .line 56
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 58
    move-result-object v0

    .line 61
    check-cast v0, Lcom/miui/powercenter/bootshutdown/RepeatPreference;

    .line 62
    iput-object v0, p0, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;->d:Lcom/miui/powercenter/bootshutdown/RepeatPreference;

    .line 64
    const-string v0, "repeat_shutdown"

    .line 66
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 68
    move-result-object v0

    .line 71
    check-cast v0, Lcom/miui/powercenter/bootshutdown/RepeatPreference;

    .line 72
    iput-object v0, p0, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;->g:Lcom/miui/powercenter/bootshutdown/RepeatPreference;

    .line 74
    iget-object v0, p0, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;->d:Lcom/miui/powercenter/bootshutdown/RepeatPreference;

    .line 76
    new-instance v1, LY6/d;

    .line 78
    invoke-direct {v1}, LY6/d;-><init>()V

    .line 80
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 83
    iget-object v0, p0, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;->g:Lcom/miui/powercenter/bootshutdown/RepeatPreference;

    .line 86
    new-instance v1, LY6/e;

    .line 88
    invoke-direct {v1}, LY6/e;-><init>()V

    .line 90
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 93
    return-void
    .line 96
.end method

.method private P0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;->d:Lcom/miui/powercenter/bootshutdown/RepeatPreference;

    .line 2
    invoke-virtual {v0}, Lcom/miui/powercenter/bootshutdown/RepeatPreference;->s()Lcom/miui/powercenter/bootshutdown/DaysOfWeek;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;->e()I

    .line 8
    move-result v0

    .line 11
    return v0
    .line 12
.end method

.method private Q0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;->g:Lcom/miui/powercenter/bootshutdown/RepeatPreference;

    .line 2
    invoke-virtual {v0}, Lcom/miui/powercenter/bootshutdown/RepeatPreference;->s()Lcom/miui/powercenter/bootshutdown/DaysOfWeek;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;->e()I

    .line 8
    move-result v0

    .line 11
    return v0
    .line 12
.end method

.method private R0()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/powercenter/h;->y0()I

    .line 2
    move-result v0

    .line 5
    iput v0, p0, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;->h:I

    .line 6
    invoke-static {}, Lcom/miui/powercenter/h;->D0()I

    .line 8
    move-result v0

    .line 11
    iput v0, p0, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;->i:I

    .line 12
    return-void
    .line 14
.end method

.method private S0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;->b:Landroidx/preference/CheckBoxPreference;

    .line 2
    invoke-static {}, LC7/A;->b()Z

    .line 4
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 8
    iget-object v0, p0, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;->e:Landroidx/preference/CheckBoxPreference;

    .line 11
    invoke-static {}, LC7/A;->c()Z

    .line 13
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 17
    iget-object v0, p0, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;->c:Lmiuix/preference/TextPreference;

    .line 20
    iget v1, p0, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;->h:I

    .line 22
    invoke-static {v1}, LC7/I;->n(I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;->f:Lmiuix/preference/TextPreference;

    .line 31
    iget v1, p0, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;->i:I

    .line 33
    invoke-static {v1}, LC7/I;->n(I)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;

    .line 42
    invoke-static {}, Lcom/miui/powercenter/h;->x0()I

    .line 44
    move-result v1

    .line 47
    invoke-direct {v0, v1}, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;-><init>(I)V

    .line 48
    iget-object v1, p0, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;->a:Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime;

    .line 51
    const/4 v2, 0x1

    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;->n(Landroid/content/Context;Z)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 57
    iget-object v3, p0, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;->d:Lcom/miui/powercenter/bootshutdown/RepeatPreference;

    .line 58
    invoke-virtual {v3, v1}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 60
    iget-object v1, p0, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;->d:Lcom/miui/powercenter/bootshutdown/RepeatPreference;

    .line 63
    invoke-virtual {v1, v0}, Lcom/miui/powercenter/bootshutdown/RepeatPreference;->t(Lcom/miui/powercenter/bootshutdown/DaysOfWeek;)V

    .line 65
    new-instance v0, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;

    .line 68
    invoke-static {}, Lcom/miui/powercenter/h;->C0()I

    .line 70
    move-result v1

    .line 73
    invoke-direct {v0, v1}, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;-><init>(I)V

    .line 74
    iget-object v1, p0, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;->a:Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime;

    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;->n(Landroid/content/Context;Z)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 82
    iget-object v2, p0, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;->g:Lcom/miui/powercenter/bootshutdown/RepeatPreference;

    .line 83
    invoke-virtual {v2, v1}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 85
    iget-object v1, p0, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;->g:Lcom/miui/powercenter/bootshutdown/RepeatPreference;

    .line 88
    invoke-virtual {v1, v0}, Lcom/miui/powercenter/bootshutdown/RepeatPreference;->t(Lcom/miui/powercenter/bootshutdown/DaysOfWeek;)V

    .line 90
    return-void
    .line 93
.end method

.method private T0()Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/miui/powercenter/h;->w0()Z

    .line 2
    move-result v0

    .line 5
    invoke-static {}, Lcom/miui/powercenter/h;->B0()Z

    .line 6
    move-result v1

    .line 9
    invoke-static {}, Lcom/miui/powercenter/h;->y0()I

    .line 10
    move-result v2

    .line 13
    invoke-static {}, Lcom/miui/powercenter/h;->D0()I

    .line 14
    move-result v3

    .line 17
    invoke-static {}, Lcom/miui/powercenter/h;->x0()I

    .line 18
    move-result v4

    .line 21
    invoke-static {}, Lcom/miui/powercenter/h;->C0()I

    .line 22
    move-result v5

    .line 25
    iget-object v6, p0, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;->b:Landroidx/preference/CheckBoxPreference;

    .line 26
    invoke-virtual {v6}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    .line 28
    move-result v6

    .line 31
    if-ne v6, v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;->e:Landroidx/preference/CheckBoxPreference;

    .line 34
    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    .line 36
    move-result v0

    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    iget v0, p0, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;->h:I

    .line 42
    if-ne v0, v2, :cond_0

    .line 44
    iget v0, p0, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;->i:I

    .line 46
    if-ne v0, v3, :cond_0

    .line 48
    invoke-direct {p0}, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;->P0()I

    .line 50
    move-result v0

    .line 53
    if-ne v0, v4, :cond_0

    .line 54
    invoke-direct {p0}, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;->Q0()I

    .line 56
    move-result v0

    .line 59
    if-ne v0, v5, :cond_0

    .line 60
    const/4 v0, 0x0

    .line 62
    return v0

    .line 63
    :cond_0
    const/4 v0, 0x1

    .line 64
    return v0
    .line 65
.end method

.method private static synthetic U0(Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic V0(Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method private W0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;->b:Landroidx/preference/CheckBoxPreference;

    .line 2
    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    .line 4
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/miui/powercenter/h;->v2(Z)V

    .line 8
    iget-object v0, p0, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;->e:Landroidx/preference/CheckBoxPreference;

    .line 11
    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    .line 13
    move-result v0

    .line 16
    invoke-static {v0}, Lcom/miui/powercenter/h;->A2(Z)V

    .line 17
    iget v0, p0, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;->h:I

    .line 20
    invoke-static {v0}, Lcom/miui/powercenter/h;->x2(I)V

    .line 22
    iget v0, p0, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;->i:I

    .line 25
    invoke-static {v0}, Lcom/miui/powercenter/h;->C2(I)V

    .line 27
    invoke-direct {p0}, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;->P0()I

    .line 30
    move-result v0

    .line 33
    invoke-static {v0}, Lcom/miui/powercenter/h;->w2(I)V

    .line 34
    invoke-direct {p0}, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;->Q0()I

    .line 37
    move-result v0

    .line 40
    invoke-static {v0}, Lcom/miui/powercenter/h;->B2(I)V

    .line 41
    return-void
    .line 44
.end method

.method private X0()V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment$a;

    .line 2
    invoke-direct {v0, p0}, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment$a;-><init>(Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;)V

    .line 4
    new-instance v1, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 7
    iget-object v2, p0, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;->a:Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime;

    .line 9
    invoke-direct {v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 11
    const v2, 0x7f1213be    # @string/power_customize_giveup_change 'Discard changes?'

    .line 14
    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 17
    const v2, 0x7f1213c3    # @string/power_dialog_ok 'OK'

    .line 20
    invoke-virtual {v1, v2, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 23
    const v2, 0x7f1213c2    # @string/power_dialog_cancel 'Cancel'

    .line 26
    invoke-virtual {v1, v2, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 29
    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 32
    return-void
    .line 35
.end method

.method public static synthetic w0(Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;->U0(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic x0(Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;->V0(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic y0(Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;->h:I

    return p0
.end method

.method static bridge synthetic z0(Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;)Lmiuix/preference/TextPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;->c:Lmiuix/preference/TextPreference;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmiuix/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime;

    .line 9
    iput-object v0, p0, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;->a:Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime;

    .line 11
    const v0, 0x7f150058    # @xml/pc_power_shutdown_on_time 'res/xml/pc_power_shutdown_on_time.xml'

    .line 13
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 16
    invoke-direct {p0}, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;->O0()V

    .line 19
    invoke-direct {p0}, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;->R0()V

    .line 22
    invoke-direct {p0}, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;->S0()V

    .line 25
    if-eqz p1, :cond_0

    .line 28
    iget-object v0, p0, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;->b:Landroidx/preference/CheckBoxPreference;

    .line 30
    const-string v1, "key_check_boot"

    .line 32
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 34
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 38
    iget-object v0, p0, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;->e:Landroidx/preference/CheckBoxPreference;

    .line 41
    const-string v1, "key_check_shutdown"

    .line 43
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 45
    move-result p1

    .line 48
    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 49
    :cond_0
    return-void
    .line 52
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;->b:Landroidx/preference/CheckBoxPreference;

    .line 5
    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    .line 7
    move-result v0

    .line 10
    const-string v1, "key_check_boot"

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    iget-object v0, p0, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;->e:Landroidx/preference/CheckBoxPreference;

    .line 16
    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    .line 18
    move-result v0

    .line 21
    const-string v1, "key_check_shutdown"

    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    return-void
.end method

.method public setDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/ui/MiuiXPreferenceFragment;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 10
    return-void
    .line 13
.end method
