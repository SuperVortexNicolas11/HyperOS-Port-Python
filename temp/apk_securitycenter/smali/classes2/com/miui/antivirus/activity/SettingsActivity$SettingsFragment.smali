.class public Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;
.super Lcom/miui/common/base/ui/MiuiXPreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$d;
.implements Landroidx/preference/Preference$c;
.implements Landroidx/loader/app/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/antivirus/activity/SettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SettingsFragment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment$h;,
        Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment$i;,
        Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment$j;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/common/base/ui/MiuiXPreferenceFragment;",
        "Landroidx/preference/Preference$d;",
        "Landroidx/preference/Preference$c;",
        "Landroidx/loader/app/a$a;"
    }
.end annotation


# instance fields
.field private A:Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment$h;

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Ljava/lang/String;

.field private M:Ljava/util/List;

.field private a:Lcom/miui/antivirus/activity/SettingsActivity;

.field private b:Landroidx/preference/PreferenceCategory;

.field private c:Lcom/miui/antivirus/AntiEngineTextPreference;

.field private d:Lmiuix/preference/TextPreference;

.field private e:Lmiuix/preference/DropDownPreference;

.field private f:Landroidx/preference/CheckBoxPreference;

.field private g:Landroidx/preference/CheckBoxPreference;

.field private h:Landroidx/preference/CheckBoxPreference;

.field private i:Lmiuix/preference/TextPreference;

.field private j:Landroidx/preference/PreferenceCategory;

.field private k:Landroidx/preference/PreferenceCategory;

.field private l:Landroidx/preference/CheckBoxPreference;

.field private m:Landroidx/preference/CheckBoxPreference;

.field private n:Landroidx/preference/CheckBoxPreference;

.field private o:Landroidx/preference/CheckBoxPreference;

.field private p:Landroidx/preference/CheckBoxPreference;

.field private q:Lmiuix/preference/TextPreference;

.field private r:Lmiuix/preference/TextPreference;

.field private s:Landroidx/preference/Preference;

.field private t:Lmiuix/appcompat/app/ProgressDialog;

.field private u:Lb5/a;

.field private v:Lw1/e;

.field private w:Lw1/i;

.field private x:Lcom/miui/antivirus/activity/SettingsActivity$d;

.field private y:Lcom/miui/antivirus/activity/SettingsActivity$a;

.field private z:Lcom/miui/antivirus/activity/SettingsActivity$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/ui/MiuiXPreferenceFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->M:Ljava/util/List;

    .line 10
    return-void
    .line 12
.end method

.method static bridge synthetic A0(Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;)Lw1/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->w:Lw1/i;

    return-object p0
.end method

.method static bridge synthetic B0(Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->C:Z

    return p0
.end method

.method static bridge synthetic C0(Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->B:Z

    return p0
.end method

.method static bridge synthetic D0(Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;)Lcom/miui/antivirus/activity/SettingsActivity$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->x:Lcom/miui/antivirus/activity/SettingsActivity$d;

    return-object p0
.end method

.method static bridge synthetic E0(Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->L:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic F0(Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->B:Z

    return-void
.end method

.method static bridge synthetic G0(Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->F:Z

    return-void
.end method

.method static bridge synthetic H0(Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->I:Z

    return-void
.end method

.method static bridge synthetic I0(Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->G:Z

    return-void
.end method

.method static bridge synthetic J0(Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->J:Z

    return-void
.end method

.method static bridge synthetic K0(Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->E:Z

    return-void
.end method

.method static bridge synthetic L0(Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->H:Z

    return-void
.end method

.method static bridge synthetic M0(Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;Lcom/miui/antivirus/activity/SettingsActivity$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->z:Lcom/miui/antivirus/activity/SettingsActivity$c;

    return-void
.end method

.method static bridge synthetic N0(Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->R0(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method static bridge synthetic O0(Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->X0(Ljava/util/List;)V

    return-void
.end method

.method static bridge synthetic P0(Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;Lcom/miui/guardprovider/aidl/UpdateInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->c1(Lcom/miui/guardprovider/aidl/UpdateInfo;)V

    return-void
.end method

.method static bridge synthetic Q0(Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->d1()V

    return-void
.end method

.method private R0(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->A:Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment$h;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->u:Lb5/a;

    .line 6
    invoke-virtual {v1, v0}, Lb5/a;->k(Lb5/a$b;)V

    .line 8
    :cond_0
    new-instance v0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment$h;

    .line 11
    invoke-direct {v0, p0, p2, p1}, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment$h;-><init>(Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;Ljava/util/List;Ljava/lang/String;)V

    .line 13
    iput-object v0, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->A:Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment$h;

    .line 16
    iget-object p1, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->u:Lb5/a;

    .line 18
    invoke-virtual {p1, v0}, Lb5/a;->i(Lb5/a$b;)V

    .line 20
    return-void
    .line 23
.end method

.method private S0(J)Ljava/lang/String;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    cmp-long v0, p1, v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const p1, 0x7f120cca    # @string/hints_virus_lib_update_default_summary 'Last update time unknown'

    .line 8
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/format/DateFormat;->getMediumDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    .line 20
    move-result-object v0

    .line 23
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 31
    const/4 p2, 0x1

    .line 32
    new-array p2, p2, [Ljava/lang/Object;

    .line 33
    const/4 v0, 0x0

    .line 35
    aput-object p1, p2, v0

    .line 36
    const p1, 0x7f120e69    # @string/menu_item_virus_lib_auto_update_summary 'Updated on %s'

    .line 38
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 44
    :goto_0
    return-object p1
    .line 45
.end method

.method private T0(Ljava/util/List;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    move-result v2

    .line 14
    if-ne v2, v1, :cond_1

    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 20
    check-cast v2, Lw1/e$b;

    .line 21
    iget-object v2, v2, Lw1/e$b;->a:Ljava/lang/String;

    .line 23
    const-string v3, "Mi"

    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    iget-object p1, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->e:Lmiuix/preference/DropDownPreference;

    .line 33
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 35
    iget-object p1, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->e:Lmiuix/preference/DropDownPreference;

    .line 38
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 40
    return-void

    .line 43
    :cond_1
    iget-object v2, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->e:Lmiuix/preference/DropDownPreference;

    .line 44
    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 46
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 49
    move-result v2

    .line 52
    new-array v2, v2, [Ljava/lang/String;

    .line 53
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    move-result v3

    .line 58
    new-array v3, v3, [Ljava/lang/String;

    .line 59
    const/4 v4, -0x1

    .line 61
    move v5, v0

    .line 62
    move v6, v4

    .line 63
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 64
    move-result v7

    .line 67
    if-ge v5, v7, :cond_3

    .line 68
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v7

    .line 73
    check-cast v7, Lw1/e$b;

    .line 74
    iget-object v8, v7, Lw1/e$b;->b:Ljava/lang/String;

    .line 76
    new-array v9, v1, [Ljava/lang/Object;

    .line 78
    aput-object v8, v9, v0

    .line 80
    const v8, 0x7f12010e    # @string/antivirus_choose_engine '%s'

    .line 82
    invoke-virtual {p0, v8, v9}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object v8

    .line 88
    aput-object v8, v2, v5

    .line 89
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    move-result-object v8

    .line 94
    aput-object v8, v3, v5

    .line 95
    iget-boolean v7, v7, Lw1/e$b;->d:Z

    .line 97
    if-eqz v7, :cond_2

    .line 99
    move v6, v5

    .line 101
    :cond_2
    add-int/2addr v5, v1

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iget-object p1, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->e:Lmiuix/preference/DropDownPreference;

    .line 104
    invoke-virtual {p1, v2}, Lmiuix/preference/DropDownPreference;->C([Ljava/lang/CharSequence;)V

    .line 106
    iget-object p1, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->e:Lmiuix/preference/DropDownPreference;

    .line 109
    invoke-virtual {p1, v3}, Lmiuix/preference/DropDownPreference;->F([Ljava/lang/CharSequence;)V

    .line 111
    if-ne v6, v4, :cond_4

    .line 114
    goto :goto_1

    .line 116
    :cond_4
    move v0, v6

    .line 117
    :goto_1
    iget-object p1, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->e:Lmiuix/preference/DropDownPreference;

    .line 118
    invoke-virtual {p1, v0}, Lmiuix/preference/DropDownPreference;->J(I)V

    .line 120
    return-void
    .line 123
.end method

.method private U0(Ljava/util/List;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->C:Z

    .line 4
    const-string v3, "Mi"

    .line 6
    if-eqz v2, :cond_0

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 19
    check-cast v2, Lw1/e$b;

    .line 20
    iget-object v2, v2, Lw1/e$b;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    iget-object v2, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->h:Landroidx/preference/CheckBoxPreference;

    .line 30
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 32
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p1

    .line 38
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v2

    .line 42
    if-eqz v2, :cond_5

    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 48
    check-cast v2, Lw1/e$b;

    .line 49
    iget-boolean v4, v2, Lw1/e$b;->d:Z

    .line 51
    if-eqz v4, :cond_1

    .line 53
    iget-object v4, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->d:Lmiuix/preference/TextPreference;

    .line 55
    if-eqz v4, :cond_2

    .line 57
    iget-object v5, v2, Lw1/e$b;->b:Ljava/lang/String;

    .line 59
    invoke-virtual {v4, v5}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 61
    :cond_2
    iget-object v4, v2, Lw1/e$b;->a:Ljava/lang/String;

    .line 64
    invoke-static {v4}, Lw1/k;->B(Ljava/lang/String;)V

    .line 66
    iget-object v4, v2, Lw1/e$b;->a:Ljava/lang/String;

    .line 69
    new-array v5, v1, [Ljava/lang/Object;

    .line 71
    aput-object v4, v5, v0

    .line 73
    const v4, 0x7f121532    # @string/preference_key_database_auto_update_enabled 'key_database_auto_update_enabled_%s'

    .line 75
    invoke-virtual {p0, v4, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 81
    iget-object v5, v2, Lw1/e$b;->a:Ljava/lang/String;

    .line 82
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v5

    .line 87
    if-eqz v5, :cond_3

    .line 88
    iget-object v5, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->h:Landroidx/preference/CheckBoxPreference;

    .line 90
    const v6, 0x7f121d69    # @string/virus_auto_update_engine_1 'Update definitions automatically'

    .line 92
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 95
    move-result-object v6

    .line 98
    invoke-virtual {v5, v6}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 99
    goto :goto_1

    .line 102
    :cond_3
    iget-object v5, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->h:Landroidx/preference/CheckBoxPreference;

    .line 103
    iget-object v6, v2, Lw1/e$b;->b:Ljava/lang/String;

    .line 105
    new-array v7, v1, [Ljava/lang/Object;

    .line 107
    aput-object v6, v7, v0

    .line 109
    const v6, 0x7f121d68    # @string/virus_auto_update_engine 'Auto updates: %s'

    .line 111
    invoke-virtual {p0, v6, v7}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    move-result-object v6

    .line 117
    invoke-virtual {v5, v6}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 118
    :goto_1
    iget-object v5, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->h:Landroidx/preference/CheckBoxPreference;

    .line 121
    iget-object v6, v2, Lw1/e$b;->a:Ljava/lang/String;

    .line 123
    new-array v7, v1, [Ljava/lang/Object;

    .line 125
    aput-object v6, v7, v0

    .line 127
    const v6, 0x7f121533    # @string/preference_key_database_auto_update_time 'key_database_auto_update_time_%s'

    .line 129
    invoke-virtual {p0, v6, v7}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    move-result-object v6

    .line 135
    const-wide/16 v7, 0x0

    .line 136
    invoke-static {v6, v7, v8}, LD2/e;->j(Ljava/lang/String;J)J

    .line 138
    move-result-wide v6

    .line 141
    invoke-direct {p0, v6, v7}, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->S0(J)Ljava/lang/String;

    .line 142
    move-result-object v6

    .line 145
    invoke-virtual {v5, v6}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v5, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->h:Landroidx/preference/CheckBoxPreference;

    .line 149
    invoke-static {v4}, Lw1/k;->o(Ljava/lang/String;)Z

    .line 151
    move-result v6

    .line 154
    invoke-virtual {v5, v6}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 155
    iget-object v5, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->h:Landroidx/preference/CheckBoxPreference;

    .line 158
    new-instance v6, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment$b;

    .line 160
    invoke-direct {v6, p0, v4}, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment$b;-><init>(Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;Ljava/lang/String;)V

    .line 162
    invoke-virtual {v5, v6}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 165
    iget-boolean v2, v2, Lw1/e$b;->e:Z

    .line 168
    if-eqz v2, :cond_4

    .line 170
    invoke-static {}, LC1/r;->A()Z

    .line 172
    move-result v2

    .line 175
    if-eqz v2, :cond_4

    .line 176
    iget-object v2, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->b:Landroidx/preference/PreferenceCategory;

    .line 178
    iget-object v4, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->f:Landroidx/preference/CheckBoxPreference;

    .line 180
    invoke-virtual {v2, v4}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 182
    goto/16 :goto_0

    .line 185
    :cond_4
    iget-object v2, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->b:Landroidx/preference/PreferenceCategory;

    .line 187
    iget-object v4, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->f:Landroidx/preference/CheckBoxPreference;

    .line 189
    invoke-virtual {v2, v4}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 191
    goto/16 :goto_0

    .line 194
    :cond_5
    return-void
    .line 196
.end method

.method private V0(Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->a:Lcom/miui/antivirus/activity/SettingsActivity;

    .line 2
    invoke-static {v0, p1}, LC1/r;->e(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    const-string v0, "all"

    .line 8
    const/4 v1, 0x1

    .line 10
    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    const v4, 0x7f121532    # @string/preference_key_database_auto_update_enabled 'key_database_auto_update_enabled_%s'

    .line 16
    invoke-virtual {p0, v4, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 22
    iget-object v4, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->h:Landroidx/preference/CheckBoxPreference;

    .line 23
    const v5, 0x7f121d68    # @string/virus_auto_update_engine 'Auto updates: %s'

    .line 25
    new-array v6, v1, [Ljava/lang/Object;

    .line 28
    aput-object p1, v6, v3

    .line 30
    invoke-virtual {p0, v5, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 35
    invoke-virtual {v4, p1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 36
    iget-object p1, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->h:Landroidx/preference/CheckBoxPreference;

    .line 39
    const v4, 0x7f121533    # @string/preference_key_database_auto_update_time 'key_database_auto_update_time_%s'

    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    aput-object v0, v1, v3

    .line 46
    invoke-virtual {p0, v4, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 51
    const-wide/16 v3, 0x0

    .line 52
    invoke-static {v0, v3, v4}, LD2/e;->j(Ljava/lang/String;J)J

    .line 54
    move-result-wide v0

    .line 57
    invoke-direct {p0, v0, v1}, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->S0(J)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 62
    iget-object p1, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->h:Landroidx/preference/CheckBoxPreference;

    .line 65
    invoke-static {v2}, Lw1/k;->o(Ljava/lang/String;)Z

    .line 67
    move-result v0

    .line 70
    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 71
    iget-object p1, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->h:Landroidx/preference/CheckBoxPreference;

    .line 74
    new-instance v0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment$a;

    .line 76
    invoke-direct {v0, p0, v2}, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment$a;-><init>(Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 81
    iget-object p1, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->b:Landroidx/preference/PreferenceCategory;

    .line 84
    iget-object v0, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->f:Landroidx/preference/CheckBoxPreference;

    .line 86
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 88
    return-void
    .line 91
.end method

.method private X0(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->e:Lmiuix/preference/DropDownPreference;

    .line 9
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 11
    return-void

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->M:Ljava/util/List;

    .line 15
    iget-object v0, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->e:Lmiuix/preference/DropDownPreference;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-direct {p0, p1}, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->T0(Ljava/util/List;)V

    .line 21
    :cond_1
    iget-boolean v0, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->D:Z

    .line 24
    if-eqz v0, :cond_2

    .line 26
    invoke-direct {p0, p1}, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->V0(Ljava/util/List;)V

    .line 28
    goto :goto_0

    .line 31
    :cond_2
    invoke-direct {p0, p1}, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->U0(Ljava/util/List;)V

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 35
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    iget-object v0, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->a:Lcom/miui/antivirus/activity/SettingsActivity;

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    move-result-object v0

    .line 46
    const-string v2, "com.miui.guardprovider"

    .line 47
    invoke-static {v0, v2}, LC1/o;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 49
    move-result v0

    .line 52
    const/16 v2, 0x65

    .line 53
    if-lt v0, v2, :cond_3

    .line 55
    iget-object v0, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->b:Landroidx/preference/PreferenceCategory;

    .line 57
    iget-object v2, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->i:Lmiuix/preference/TextPreference;

    .line 59
    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 61
    goto :goto_1

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->b:Landroidx/preference/PreferenceCategory;

    .line 65
    iget-object v2, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->i:Lmiuix/preference/TextPreference;

    .line 67
    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 69
    :goto_1
    iget-boolean v0, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->C:Z

    .line 72
    if-eqz v0, :cond_4

    .line 74
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 76
    move-result v0

    .line 79
    const/4 v2, 0x1

    .line 80
    if-ne v0, v2, :cond_4

    .line 81
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 86
    check-cast p1, Lw1/e$b;

    .line 87
    iget-object p1, p1, Lw1/e$b;->a:Ljava/lang/String;

    .line 89
    const-string v0, "Mi"

    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    const-string p1, "third_party_category"

    .line 99
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 101
    move-result-object p1

    .line 104
    check-cast p1, Landroidx/preference/PreferenceCategory;

    .line 105
    iget-object v0, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->s:Landroidx/preference/Preference;

    .line 107
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 109
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 112
    move-result-object v0

    .line 115
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 116
    :cond_4
    return-void
    .line 119
.end method

.method private Y0()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->M:Ljava/util/List;

    .line 4
    if-nez v2, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 9
    move-result v2

    .line 12
    new-array v2, v2, [Ljava/lang/String;

    .line 13
    const/4 v3, -0x1

    .line 15
    move v4, v1

    .line 16
    :goto_0
    iget-object v5, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->M:Ljava/util/List;

    .line 17
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 19
    move-result v5

    .line 22
    if-ge v4, v5, :cond_2

    .line 23
    iget-object v5, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->M:Ljava/util/List;

    .line 25
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v5

    .line 30
    check-cast v5, Lw1/e$b;

    .line 31
    iget-object v6, v5, Lw1/e$b;->b:Ljava/lang/String;

    .line 33
    new-array v7, v0, [Ljava/lang/Object;

    .line 35
    aput-object v6, v7, v1

    .line 37
    const v6, 0x7f12010e    # @string/antivirus_choose_engine '%s'

    .line 39
    invoke-virtual {p0, v6, v7}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v6

    .line 45
    aput-object v6, v2, v4

    .line 46
    iget-boolean v5, v5, Lw1/e$b;->d:Z

    .line 48
    if-eqz v5, :cond_1

    .line 50
    move v3, v4

    .line 52
    :cond_1
    add-int/2addr v4, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance v0, LC1/i;

    .line 55
    new-instance v1, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment$c;

    .line 57
    invoke-direct {v1, p0}, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment$c;-><init>(Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;)V

    .line 59
    invoke-direct {v0, v1}, LC1/i;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    .line 62
    new-instance v1, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 65
    iget-object v4, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->a:Lcom/miui/antivirus/activity/SettingsActivity;

    .line 67
    invoke-direct {v1, v4}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 69
    const v4, 0x7f12010f    # @string/antivirus_choose_engine_dialog_title 'Choose definitions'

    .line 72
    invoke-virtual {v1, v4}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 75
    move-result-object v1

    .line 78
    invoke-virtual {v1, v2, v3, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 79
    move-result-object v1

    .line 82
    const/high16 v2, 0x1040000    # @android:string/cancel

    .line 83
    const/4 v3, 0x0

    .line 85
    invoke-virtual {v1, v2, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 86
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 90
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 94
    invoke-virtual {v0, v1}, LC1/i;->c(Landroid/app/Dialog;)V

    .line 97
    return-void
    .line 100
.end method

.method private Z0()V
    .locals 9

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    const v1, 0x7f120138    # @string/antivirus_update_btn_open 'Allow'

    .line 4
    const/high16 v2, 0x1040000    # @android:string/cancel

    .line 7
    const v3, 0x7f120130    # @string/antivirus_sec_network_unavailable 'Security can't update because you've restricted the internet connection. Allow Security to connect t ...'

    .line 9
    const v4, 0x7f121d77    # @string/virus_update_tips_title 'Warning'

    .line 12
    if-eqz v0, :cond_4

    .line 15
    iget-boolean v0, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->C:Z

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {v1, v2}, LA8/r;->c(Landroid/content/Context;Z)V

    .line 30
    invoke-static {v0}, Lcom/miui/common/utils/z;->a(Landroid/content/Context;)Z

    .line 33
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->a1()V

    .line 39
    goto/16 :goto_1

    .line 42
    :cond_0
    invoke-direct {p0}, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->d1()V

    .line 44
    goto/16 :goto_1

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 49
    move-result-object v0

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 53
    move-result v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    if-eqz v0, :cond_3

    .line 59
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 61
    move-result v5

    .line 64
    if-nez v5, :cond_3

    .line 65
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 67
    move-result v5

    .line 70
    if-eqz v5, :cond_2

    .line 71
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 77
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 81
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object v5

    .line 85
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 86
    move-result-object v6

    .line 89
    new-instance v7, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment$d;

    .line 90
    invoke-direct {v7, p0}, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment$d;-><init>(Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;)V

    .line 92
    new-instance v8, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment$e;

    .line 95
    invoke-direct {v8, p0}, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment$e;-><init>(Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;)V

    .line 97
    move-object v1, v0

    .line 100
    move-object v2, v4

    .line 101
    move-object v4, v6

    .line 102
    move-object v6, v7

    .line 103
    move-object v7, v8

    .line 104
    invoke-static/range {v1 .. v7}, Lcom/miui/securityscan/b;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 105
    const/4 v0, 0x0

    .line 108
    invoke-static {v0}, Ln8/c;->M0(Z)V

    .line 109
    goto :goto_1

    .line 112
    :cond_3
    :goto_0
    return-void

    .line 113
    :cond_4
    new-instance v0, LC1/i;

    .line 114
    new-instance v5, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment$f;

    .line 116
    invoke-direct {v5, p0}, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment$f;-><init>(Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;)V

    .line 118
    invoke-direct {v0, v5}, LC1/i;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    .line 121
    new-instance v5, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 124
    iget-object v6, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->a:Lcom/miui/antivirus/activity/SettingsActivity;

    .line 126
    invoke-direct {v5, v6}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 128
    invoke-virtual {v5, v4}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 131
    move-result-object v4

    .line 134
    invoke-virtual {v4, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 135
    move-result-object v3

    .line 138
    invoke-virtual {v3, v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 139
    move-result-object v1

    .line 142
    const/4 v3, 0x0

    .line 143
    invoke-virtual {v1, v2, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 144
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 148
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 152
    invoke-virtual {v0, v1}, LC1/i;->c(Landroid/app/Dialog;)V

    .line 155
    :goto_1
    return-void
    .line 158
.end method

.method private b1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->t:Lmiuix/appcompat/app/ProgressDialog;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->a:Lcom/miui/antivirus/activity/SettingsActivity;

    .line 12
    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->a:Lcom/miui/antivirus/activity/SettingsActivity;

    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 22
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->t:Lmiuix/appcompat/app/ProgressDialog;

    .line 28
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 30
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->t:Lmiuix/appcompat/app/ProgressDialog;

    .line 34
    iget-object v0, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->a:Lcom/miui/antivirus/activity/SettingsActivity;

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 43
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    :cond_0
    :goto_0
    return-void
    .line 55
.end method

.method private c1(Lcom/miui/guardprovider/aidl/UpdateInfo;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p1, Lcom/miui/guardprovider/aidl/UpdateInfo;->updateResult:I

    .line 4
    const-wide/16 v3, 0x0

    .line 6
    const v5, 0x7f121533    # @string/preference_key_database_auto_update_time 'key_database_auto_update_time_%s'

    .line 8
    const-string v6, "all"

    .line 11
    if-eqz v2, :cond_4

    .line 13
    const/4 v7, 0x2

    .line 15
    const v8, 0x7f120132    # @string/antivirus_toast_already_update 'Up to date'

    .line 16
    const v9, 0x7f120134    # @string/antivirus_toast_update_failed 'Wait a minute or two and try again'

    .line 19
    if-eq v2, v7, :cond_3

    .line 22
    const/4 v7, 0x3

    .line 24
    if-eq v2, v7, :cond_1

    .line 25
    :cond_0
    move v8, v9

    .line 27
    goto/16 :goto_2

    .line 28
    :cond_1
    iget-boolean v2, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->D:Z

    .line 30
    if-eqz v2, :cond_2

    .line 32
    iget-object p1, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->w:Lw1/i;

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    move-result-wide v9

    .line 39
    invoke-virtual {p1, v9, v10, v6}, Lw1/i;->b(JLjava/lang/String;)V

    .line 40
    iget-object p1, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->h:Landroidx/preference/CheckBoxPreference;

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    aput-object v6, v1, v0

    .line 47
    invoke-virtual {p0, v5, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 52
    invoke-static {v0, v3, v4}, LD2/e;->j(Ljava/lang/String;J)J

    .line 53
    move-result-wide v0

    .line 56
    invoke-direct {p0, v0, v1}, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->S0(J)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 61
    goto :goto_0

    .line 64
    :cond_2
    iget-object v2, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->w:Lw1/i;

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    move-result-wide v6

    .line 70
    iget-object v9, p1, Lcom/miui/guardprovider/aidl/UpdateInfo;->engineName:Ljava/lang/String;

    .line 71
    invoke-virtual {v2, v6, v7, v9}, Lw1/i;->b(JLjava/lang/String;)V

    .line 73
    iget-object v2, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->h:Landroidx/preference/CheckBoxPreference;

    .line 76
    iget-object p1, p1, Lcom/miui/guardprovider/aidl/UpdateInfo;->engineName:Ljava/lang/String;

    .line 78
    new-array v1, v1, [Ljava/lang/Object;

    .line 80
    aput-object p1, v1, v0

    .line 82
    invoke-virtual {p0, v5, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 87
    invoke-static {p1, v3, v4}, LD2/e;->j(Ljava/lang/String;J)J

    .line 88
    move-result-wide v0

    .line 91
    invoke-direct {p0, v0, v1}, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->S0(J)Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 95
    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 96
    :goto_0
    iget-object p1, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->w:Lw1/i;

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    move-result-wide v0

    .line 104
    invoke-virtual {p1, v0, v1}, Lw1/i;->c(J)V

    .line 105
    goto :goto_2

    .line 108
    :cond_3
    const-string v0, "Avast"

    .line 109
    iget-object p1, p1, Lcom/miui/guardprovider/aidl/UpdateInfo;->engineName:Ljava/lang/String;

    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result p1

    .line 116
    if-eqz p1, :cond_0

    .line 117
    goto :goto_2

    .line 119
    :cond_4
    iget-boolean v2, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->D:Z

    .line 120
    if-eqz v2, :cond_5

    .line 122
    iget-object p1, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->w:Lw1/i;

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    move-result-wide v7

    .line 129
    invoke-virtual {p1, v7, v8, v6}, Lw1/i;->b(JLjava/lang/String;)V

    .line 130
    iget-object p1, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->h:Landroidx/preference/CheckBoxPreference;

    .line 133
    new-array v1, v1, [Ljava/lang/Object;

    .line 135
    aput-object v6, v1, v0

    .line 137
    invoke-virtual {p0, v5, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 142
    invoke-static {v0, v3, v4}, LD2/e;->j(Ljava/lang/String;J)J

    .line 143
    move-result-wide v0

    .line 146
    invoke-direct {p0, v0, v1}, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->S0(J)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 150
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 151
    goto :goto_1

    .line 154
    :cond_5
    iget-object v2, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->w:Lw1/i;

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    move-result-wide v6

    .line 160
    iget-object v8, p1, Lcom/miui/guardprovider/aidl/UpdateInfo;->engineName:Ljava/lang/String;

    .line 161
    invoke-virtual {v2, v6, v7, v8}, Lw1/i;->b(JLjava/lang/String;)V

    .line 163
    iget-object v2, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->h:Landroidx/preference/CheckBoxPreference;

    .line 166
    iget-object p1, p1, Lcom/miui/guardprovider/aidl/UpdateInfo;->engineName:Ljava/lang/String;

    .line 168
    new-array v1, v1, [Ljava/lang/Object;

    .line 170
    aput-object p1, v1, v0

    .line 172
    invoke-virtual {p0, v5, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 177
    invoke-static {p1, v3, v4}, LD2/e;->j(Ljava/lang/String;J)J

    .line 178
    move-result-wide v0

    .line 181
    invoke-direct {p0, v0, v1}, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->S0(J)Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 185
    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 186
    :goto_1
    iget-object p1, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->w:Lw1/i;

    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 191
    move-result-wide v0

    .line 194
    invoke-virtual {p1, v0, v1}, Lw1/i;->c(J)V

    .line 195
    const v8, 0x7f120135    # @string/antivirus_toast_update_success 'Updated successfully'

    .line 198
    :goto_2
    invoke-direct {p0, v8}, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->b1(I)V

    .line 201
    return-void
    .line 204
.end method

.method private d1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->z:Lcom/miui/antivirus/activity/SettingsActivity$c;

    .line 2
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f120136    # @string/antivirus_toast_updating 'Updating…'

    .line 5
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->a:Lcom/miui/antivirus/activity/SettingsActivity;

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 15
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 20
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->a:Lcom/miui/antivirus/activity/SettingsActivity;

    .line 24
    const/4 v3, 0x0

    .line 26
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-static {v0, v3, v2, v4, v4}, Lmiuix/appcompat/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Lmiuix/appcompat/app/ProgressDialog;

    .line 32
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->t:Lmiuix/appcompat/app/ProgressDialog;

    .line 36
    new-instance v0, Lcom/miui/antivirus/activity/SettingsActivity$c;

    .line 38
    invoke-direct {v0, p0}, Lcom/miui/antivirus/activity/SettingsActivity$c;-><init>(Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;)V

    .line 40
    iput-object v0, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->z:Lcom/miui/antivirus/activity/SettingsActivity$c;

    .line 43
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 45
    new-array v1, v1, [Ljava/lang/Void;

    .line 47
    invoke-virtual {v0, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 49
    return-void
    .line 52
.end method

.method private e1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->a:Lcom/miui/antivirus/activity/SettingsActivity;

    .line 2
    invoke-static {v0}, Lcom/miui/common/utils/z;->b(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->a:Lcom/miui/antivirus/activity/SettingsActivity;

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 15
    const v1, 0x7f120133    # @string/antivirus_toast_network_unavailable 'Couldn't connect to the network'

    .line 16
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 20
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 24
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, LC1/r;->D()Z

    .line 28
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 34
    move-result-object v0

    .line 37
    invoke-static {v0}, Lw1/e;->g(Landroid/content/Context;)Lw1/e;

    .line 38
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lw1/e;->i()Z

    .line 42
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    :cond_1
    invoke-static {}, LZ7/z;->D()Z

    .line 48
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    invoke-direct {p0}, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->Z0()V

    .line 54
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->a:Lcom/miui/antivirus/activity/SettingsActivity;

    .line 58
    invoke-static {v0}, Lcom/miui/common/utils/z;->a(Landroid/content/Context;)Z

    .line 60
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    invoke-virtual {p0}, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->a1()V

    .line 66
    goto :goto_0

    .line 69
    :cond_3
    invoke-direct {p0}, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->d1()V

    .line 70
    :goto_0
    return-void
    .line 73
.end method

.method static bridge synthetic w0(Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;)Lw1/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->v:Lw1/e;

    return-object p0
.end method

.method static bridge synthetic x0(Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;)Landroidx/preference/CheckBoxPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->h:Landroidx/preference/CheckBoxPreference;

    return-object p0
.end method

.method static bridge synthetic y0(Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;)Lcom/miui/antivirus/activity/SettingsActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->a:Lcom/miui/antivirus/activity/SettingsActivity;

    return-object p0
.end method

.method static bridge synthetic z0(Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->M:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public W0(Landroidx/loader/content/c;Landroid/util/Pair;)V
    .locals 8

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 8
    move-result v2

    .line 11
    if-eqz v2, :cond_3

    .line 12
    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    move-result v2

    .line 19
    if-nez v2, :cond_3

    .line 20
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 22
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    goto/16 :goto_2

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->c:Lcom/miui/antivirus/AntiEngineTextPreference;

    .line 30
    iget-object v2, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->L:Ljava/lang/String;

    .line 32
    invoke-virtual {v1, v2}, Lcom/miui/antivirus/AntiEngineTextPreference;->setText(Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->q:Lmiuix/preference/TextPreference;

    .line 37
    iget-object v2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v2

    .line 46
    const v3, 0x7f100149    # @plurals/sp_settings_exception_count

    .line 47
    const v4, 0x7f1218c3    # @string/sp_settings_exception_count_zero 'No items'

    .line 50
    if-nez v2, :cond_1

    .line 53
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 60
    move-result-object v2

    .line 63
    iget-object v5, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 64
    check-cast v5, Ljava/lang/Integer;

    .line 66
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result v5

    .line 71
    iget-object v6, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 72
    new-array v7, v0, [Ljava/lang/Object;

    .line 74
    aput-object v6, v7, p1

    .line 76
    invoke-virtual {v2, v3, v5, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 81
    :goto_0
    invoke-virtual {v1, v2}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 82
    iget-object v1, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->r:Lmiuix/preference/TextPreference;

    .line 85
    iget-object v2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 87
    check-cast v2, Ljava/lang/Integer;

    .line 89
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result v2

    .line 94
    if-nez v2, :cond_2

    .line 95
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 102
    move-result-object v2

    .line 105
    iget-object v4, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 106
    check-cast v4, Ljava/lang/Integer;

    .line 108
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 110
    move-result v4

    .line 113
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 114
    new-array v5, v0, [Ljava/lang/Object;

    .line 116
    aput-object p2, v5, p1

    .line 118
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 123
    :goto_1
    invoke-virtual {v1, p1}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 124
    iget-object p1, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->f:Landroidx/preference/CheckBoxPreference;

    .line 127
    iget-boolean p2, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->E:Z

    .line 129
    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 131
    iget-object p1, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->f:Landroidx/preference/CheckBoxPreference;

    .line 134
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 136
    iget-object p1, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->l:Landroidx/preference/CheckBoxPreference;

    .line 139
    iget-boolean p2, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->F:Z

    .line 141
    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 143
    iget-object p1, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->l:Landroidx/preference/CheckBoxPreference;

    .line 146
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 148
    iget-object p1, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->m:Landroidx/preference/CheckBoxPreference;

    .line 151
    iget-boolean p2, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->G:Z

    .line 153
    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 155
    iget-object p1, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->m:Landroidx/preference/CheckBoxPreference;

    .line 158
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 160
    iget-object p1, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->n:Landroidx/preference/CheckBoxPreference;

    .line 163
    iget-boolean p2, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->H:Z

    .line 165
    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 167
    iget-object p1, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->n:Landroidx/preference/CheckBoxPreference;

    .line 170
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 172
    iget-object p1, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->o:Landroidx/preference/CheckBoxPreference;

    .line 175
    iget-boolean p2, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->I:Z

    .line 177
    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 179
    iget-object p1, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->o:Landroidx/preference/CheckBoxPreference;

    .line 182
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 184
    iget-object p1, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->p:Landroidx/preference/CheckBoxPreference;

    .line 187
    iget-boolean p2, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->J:Z

    .line 189
    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 191
    iget-object p1, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->p:Landroidx/preference/CheckBoxPreference;

    .line 194
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 196
    :cond_3
    :goto_2
    return-void
    .line 199
.end method

.method public a1()V
    .locals 4

    .line 1
    new-instance v0, LC1/i;

    .line 2
    new-instance v1, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment$g;

    .line 4
    invoke-direct {v1, p0}, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment$g;-><init>(Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;)V

    .line 6
    invoke-direct {v0, v1}, LC1/i;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    .line 9
    new-instance v1, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 12
    iget-object v2, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->a:Lcom/miui/antivirus/activity/SettingsActivity;

    .line 14
    invoke-direct {v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 16
    const v2, 0x7f121d77    # @string/virus_update_tips_title 'Warning'

    .line 19
    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 22
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->a:Lcom/miui/antivirus/activity/SettingsActivity;

    .line 26
    const v3, 0x7f121d78    # @string/virus_wait_network_dialog_message 'Your phone isn't connected to Wi-Fi now. Use mobile data connection?'

    .line 28
    invoke-static {v2, v3}, Lcom/miui/common/utils/J0;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 35
    move-result-object v1

    .line 38
    const v2, 0x7f120137    # @string/antivirus_update_btn_contiue 'Continue'

    .line 39
    invoke-virtual {v1, v2, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 42
    move-result-object v1

    .line 45
    const/high16 v2, 0x1040000    # @android:string/cancel

    .line 46
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v1, v2, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 49
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 53
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 57
    invoke-virtual {v0, v1}, LC1/i;->c(Landroid/app/Dialog;)V

    .line 60
    return-void
    .line 63
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lmiuix/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    move-result-object p1

    .line 8
    check-cast p1, Lcom/miui/antivirus/activity/SettingsActivity;

    .line 9
    iput-object p1, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->a:Lcom/miui/antivirus/activity/SettingsActivity;

    .line 11
    invoke-virtual {p0}, Lcom/miui/common/base/ui/MiuiXPreferenceFragment;->isMiui12()Z

    .line 13
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    const p1, 0x7f15007d    # @xml/v_settings_v12 'res/xml/v_settings_v12.xml'

    .line 19
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 22
    goto :goto_0

    .line 25
    :cond_0
    const p1, 0x7f15007c    # @xml/v_settings 'res/xml/v_settings.xml'

    .line 26
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 29
    :goto_0
    iget-object p1, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->a:Lcom/miui/antivirus/activity/SettingsActivity;

    .line 32
    invoke-static {p1}, Lw1/e;->g(Landroid/content/Context;)Lw1/e;

    .line 34
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->v:Lw1/e;

    .line 38
    iget-object p1, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->a:Lcom/miui/antivirus/activity/SettingsActivity;

    .line 40
    const v0, 0x7f12151c    # @string/preference_category_key_antivirus_setting 'key_category_antivirus_setting'

    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 49
    move-result-object p1

    .line 52
    check-cast p1, Landroidx/preference/PreferenceCategory;

    .line 53
    iput-object p1, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->b:Landroidx/preference/PreferenceCategory;

    .line 55
    invoke-static {}, LC1/r;->y()Z

    .line 57
    move-result p1

    .line 60
    iput-boolean p1, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->D:Z

    .line 61
    invoke-virtual {p0}, Lcom/miui/common/base/ui/MiuiXPreferenceFragment;->isMiui12()Z

    .line 63
    move-result p1

    .line 66
    const v0, 0x7f121524    # @string/preference_key_antivirus_choose_engine 'key_antivirus_choose_engine'

    .line 67
    const/4 v1, 0x1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    iget-object p1, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->a:Lcom/miui/antivirus/activity/SettingsActivity;

    .line 73
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 79
    move-result-object p1

    .line 82
    check-cast p1, Lmiuix/preference/DropDownPreference;

    .line 83
    iput-object p1, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->e:Lmiuix/preference/DropDownPreference;

    .line 85
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 87
    iget-object p1, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->e:Lmiuix/preference/DropDownPreference;

    .line 90
    iget-boolean v0, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->D:Z

    .line 92
    xor-int/2addr v0, v1

    .line 94
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 95
    goto :goto_1

    .line 98
    :cond_1
    iget-object p1, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->a:Lcom/miui/antivirus/activity/SettingsActivity;

    .line 99
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 104
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 105
    move-result-object p1

    .line 108
    check-cast p1, Lmiuix/preference/TextPreference;

    .line 109
    iput-object p1, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->d:Lmiuix/preference/TextPreference;

    .line 111
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 113
    iget-object p1, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->d:Lmiuix/preference/TextPreference;

    .line 116
    iget-boolean v0, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->D:Z

    .line 118
    xor-int/2addr v0, v1

    .line 120
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 121
    :goto_1
    const-string p1, "key_show_all_engine"

    .line 124
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 126
    move-result-object p1

    .line 129
    check-cast p1, Lcom/miui/antivirus/AntiEngineTextPreference;

    .line 130
    iput-object p1, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->c:Lcom/miui/antivirus/AntiEngineTextPreference;

    .line 132
    iget-boolean v0, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->D:Z

    .line 134
    const/4 v2, 0x0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 139
    goto :goto_2

    .line 142
    :cond_2
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 143
    :goto_2
    iget-object p1, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->a:Lcom/miui/antivirus/activity/SettingsActivity;

    .line 146
    const v0, 0x7f12153e    # @string/preference_key_open_virus_cloud_scan 'key_open_virus_cloud_scan'

    .line 148
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 154
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 155
    move-result-object p1

    .line 158
    check-cast p1, Landroidx/preference/CheckBoxPreference;

    .line 159
    iput-object p1, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->f:Landroidx/preference/CheckBoxPreference;

    .line 161
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 163
    iget-object p1, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->f:Landroidx/preference/CheckBoxPreference;

    .line 166
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 168
    iget-object p1, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->a:Lcom/miui/antivirus/activity/SettingsActivity;

    .line 171
    const v0, 0x7f12153f    # @string/preference_key_open_virus_install_monitor 'key_open_virus_install_monitor'

    .line 173
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 179
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 180
    move-result-object p1

    .line 183
    check-cast p1, Landroidx/preference/CheckBoxPreference;

    .line 184
    iput-object p1, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->g:Landroidx/preference/CheckBoxPreference;

    .line 186
    iget-object v0, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->a:Lcom/miui/antivirus/activity/SettingsActivity;

    .line 188
    invoke-static {v0}, LC1/c;->a(Landroid/content/Context;)Z

    .line 190
    move-result v0

    .line 193
    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 194
    iget-object p1, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->g:Landroidx/preference/CheckBoxPreference;

    .line 197
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 199
    invoke-static {}, Lcom/miui/common/utils/y;->q()Z

    .line 202
    move-result p1

    .line 205
    if-eqz p1, :cond_4

    .line 206
    iget-object p1, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->a:Lcom/miui/antivirus/activity/SettingsActivity;

    .line 208
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 210
    if-eqz v0, :cond_3

    .line 212
    const-string v0, "com.miui.global.packageinstaller"

    .line 214
    goto :goto_3

    .line 216
    :cond_3
    const-string v0, "com.miui.packageinstaller"

    .line 217
    :goto_3
    invoke-static {p1, v0}, LC1/r;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 219
    move-result p1

    .line 222
    if-nez p1, :cond_4

    .line 223
    iget-object p1, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->b:Landroidx/preference/PreferenceCategory;

    .line 225
    iget-object v0, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->g:Landroidx/preference/CheckBoxPreference;

    .line 227
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 229
    :cond_4
    iget-object p1, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->a:Lcom/miui/antivirus/activity/SettingsActivity;

    .line 232
    const v0, 0x7f12154b    # @string/preference_key_virus_lib_auto_update 'key_virus_lib_auto_update'

    .line 234
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 237
    move-result-object p1

    .line 240
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 241
    move-result-object p1

    .line 244
    check-cast p1, Landroidx/preference/CheckBoxPreference;

    .line 245
    iput-object p1, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->h:Landroidx/preference/CheckBoxPreference;

    .line 247
    iget-object p1, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->a:Lcom/miui/antivirus/activity/SettingsActivity;

    .line 249
    const v0, 0x7f121537    # @string/preference_key_manual_update_virus_db 'key_manual_update_virus_db'

    .line 251
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 254
    move-result-object p1

    .line 257
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 258
    move-result-object p1

    .line 261
    check-cast p1, Lmiuix/preference/TextPreference;

    .line 262
    iput-object p1, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->i:Lmiuix/preference/TextPreference;

    .line 264
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 266
    iget-object p1, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->a:Lcom/miui/antivirus/activity/SettingsActivity;

    .line 269
    const v0, 0x7f121529    # @string/preference_key_category_monitor 'key_category_monitor'

    .line 271
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 274
    move-result-object p1

    .line 277
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 278
    move-result-object p1

    .line 281
    check-cast p1, Landroidx/preference/PreferenceCategory;

    .line 282
    iput-object p1, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->j:Landroidx/preference/PreferenceCategory;

    .line 284
    iget-object p1, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->a:Lcom/miui/antivirus/activity/SettingsActivity;

    .line 286
    const v0, 0x7f121544    # @string/preference_key_settings_monitor 'key_settings_monitor'

    .line 288
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 291
    move-result-object p1

    .line 294
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 295
    move-result-object p1

    .line 298
    check-cast p1, Landroidx/preference/CheckBoxPreference;

    .line 299
    iput-object p1, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->l:Landroidx/preference/CheckBoxPreference;

    .line 301
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 303
    iget-object p1, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->l:Landroidx/preference/CheckBoxPreference;

    .line 306
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 308
    iget-object p1, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->a:Lcom/miui/antivirus/activity/SettingsActivity;

    .line 311
    const v0, 0x7f121543    # @string/preference_key_settings_input_method 'key_settings_input_method'

    .line 313
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 316
    move-result-object p1

    .line 319
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 320
    move-result-object p1

    .line 323
    check-cast p1, Landroidx/preference/CheckBoxPreference;

    .line 324
    iput-object p1, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->m:Landroidx/preference/CheckBoxPreference;

    .line 326
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 328
    iget-object p1, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->m:Landroidx/preference/CheckBoxPreference;

    .line 331
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 333
    iget-object p1, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->a:Lcom/miui/antivirus/activity/SettingsActivity;

    .line 336
    const v0, 0x7f121528    # @string/preference_key_category_check_item 'key_category_check_item'

    .line 338
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 341
    move-result-object p1

    .line 344
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 345
    move-result-object p1

    .line 348
    check-cast p1, Landroidx/preference/PreferenceCategory;

    .line 349
    iput-object p1, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->k:Landroidx/preference/PreferenceCategory;

    .line 351
    iget-object p1, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->a:Lcom/miui/antivirus/activity/SettingsActivity;

    .line 353
    const v0, 0x7f12152e    # @string/preference_key_check_item_wifi 'key_check_item_wifi'

    .line 355
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 358
    move-result-object p1

    .line 361
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 362
    move-result-object p1

    .line 365
    check-cast p1, Landroidx/preference/CheckBoxPreference;

    .line 366
    iput-object p1, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->n:Landroidx/preference/CheckBoxPreference;

    .line 368
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 370
    iget-object p1, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->n:Landroidx/preference/CheckBoxPreference;

    .line 373
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 375
    sget-boolean p1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 378
    if-nez p1, :cond_5

    .line 380
    iget-object v0, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->n:Landroidx/preference/CheckBoxPreference;

    .line 382
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 384
    move-result-object v1

    .line 387
    const v3, 0x7f1218c2    # @string/sp_settings_check_item_title_wifi 'Wi-Fi'

    .line 388
    invoke-static {v1, v3}, Lcom/miui/common/utils/J0;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 391
    move-result-object v1

    .line 394
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 395
    :cond_5
    iget-object v0, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->a:Lcom/miui/antivirus/activity/SettingsActivity;

    .line 398
    const v1, 0x7f12152c    # @string/preference_key_check_item_root 'key_check_item_root'

    .line 400
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 403
    move-result-object v0

    .line 406
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 407
    move-result-object v0

    .line 410
    check-cast v0, Landroidx/preference/CheckBoxPreference;

    .line 411
    iput-object v0, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->o:Landroidx/preference/CheckBoxPreference;

    .line 413
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 415
    iget-object v0, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->o:Landroidx/preference/CheckBoxPreference;

    .line 418
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 420
    iget-object v0, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->a:Lcom/miui/antivirus/activity/SettingsActivity;

    .line 423
    const v1, 0x7f12152d    # @string/preference_key_check_item_update 'key_check_item_update'

    .line 425
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 428
    move-result-object v0

    .line 431
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 432
    move-result-object v0

    .line 435
    check-cast v0, Landroidx/preference/CheckBoxPreference;

    .line 436
    iput-object v0, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->p:Landroidx/preference/CheckBoxPreference;

    .line 438
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 440
    iget-object v0, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->p:Landroidx/preference/CheckBoxPreference;

    .line 443
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 445
    iget-object v0, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->a:Lcom/miui/antivirus/activity/SettingsActivity;

    .line 448
    const v1, 0x7f12154c    # @string/preference_key_virus_white_list 'key_virus_white_list'

    .line 450
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 453
    move-result-object v0

    .line 456
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 457
    move-result-object v0

    .line 460
    check-cast v0, Lmiuix/preference/TextPreference;

    .line 461
    iput-object v0, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->q:Lmiuix/preference/TextPreference;

    .line 463
    iget-object v0, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->a:Lcom/miui/antivirus/activity/SettingsActivity;

    .line 465
    const v1, 0x7f121545    # @string/preference_key_sign_exception 'key_sign_exception'

    .line 467
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 470
    move-result-object v0

    .line 473
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 474
    move-result-object v0

    .line 477
    check-cast v0, Lmiuix/preference/TextPreference;

    .line 478
    iput-object v0, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->r:Lmiuix/preference/TextPreference;

    .line 480
    iget-object v0, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->a:Lcom/miui/antivirus/activity/SettingsActivity;

    .line 482
    invoke-static {v0}, Lw1/i;->a(Landroid/content/Context;)Lw1/i;

    .line 484
    move-result-object v0

    .line 487
    iput-object v0, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->w:Lw1/i;

    .line 488
    iget-object v0, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->a:Lcom/miui/antivirus/activity/SettingsActivity;

    .line 490
    invoke-static {v0}, Lb5/a;->j(Landroid/content/Context;)Lb5/a;

    .line 492
    move-result-object v0

    .line 495
    iput-object v0, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->u:Lb5/a;

    .line 496
    const/4 v1, 0x0

    .line 498
    invoke-virtual {v0, v1}, Lb5/a;->g(Lb5/a$b;)V

    .line 499
    new-instance v0, Lcom/miui/antivirus/activity/SettingsActivity$d;

    .line 502
    invoke-direct {v0, p0}, Lcom/miui/antivirus/activity/SettingsActivity$d;-><init>(Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;)V

    .line 504
    iput-object v0, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->x:Lcom/miui/antivirus/activity/SettingsActivity$d;

    .line 507
    new-instance v0, Lcom/miui/antivirus/activity/SettingsActivity$a;

    .line 509
    invoke-direct {v0, p0}, Lcom/miui/antivirus/activity/SettingsActivity$a;-><init>(Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;)V

    .line 511
    iput-object v0, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->y:Lcom/miui/antivirus/activity/SettingsActivity$a;

    .line 514
    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 516
    new-array v2, v2, [Ljava/lang/Void;

    .line 518
    invoke-virtual {v0, v3, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 520
    invoke-static {}, LZ7/F;->a()I

    .line 523
    move-result v0

    .line 526
    const/4 v2, 0x5

    .line 527
    if-ge v0, v2, :cond_6

    .line 528
    iget-object v0, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->k:Landroidx/preference/PreferenceCategory;

    .line 530
    iget-object v1, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->q:Lmiuix/preference/TextPreference;

    .line 532
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 534
    goto :goto_4

    .line 537
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 538
    move-result-object v0

    .line 541
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/a;

    .line 542
    move-result-object v0

    .line 545
    const/16 v2, 0x64

    .line 546
    invoke-virtual {v0, v2, v1, p0}, Landroidx/loader/app/a;->e(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;

    .line 548
    :goto_4
    if-eqz p1, :cond_9

    .line 551
    const-string p1, "IN"

    .line 553
    invoke-static {p1}, Lmiui/os/Build;->checkRegion(Ljava/lang/String;)Z

    .line 555
    move-result p1

    .line 558
    if-eqz p1, :cond_7

    .line 559
    invoke-static {}, LC1/r;->x()Z

    .line 561
    move-result p1

    .line 564
    if-nez p1, :cond_8

    .line 565
    :cond_7
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 567
    move-result-object p1

    .line 570
    iget-object v0, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->j:Landroidx/preference/PreferenceCategory;

    .line 571
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 573
    :cond_8
    iget-object p1, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->k:Landroidx/preference/PreferenceCategory;

    .line 576
    iget-object v0, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->n:Landroidx/preference/CheckBoxPreference;

    .line 578
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 580
    iget-object p1, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->k:Landroidx/preference/PreferenceCategory;

    .line 583
    iget-object v0, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->r:Lmiuix/preference/TextPreference;

    .line 585
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 587
    :cond_9
    sget-boolean p1, Lmiui/os/Build;->IS_ALPHA_BUILD:Z

    .line 590
    if-eqz p1, :cond_a

    .line 592
    iget-object p1, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->k:Landroidx/preference/PreferenceCategory;

    .line 594
    iget-object v0, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->o:Landroidx/preference/CheckBoxPreference;

    .line 596
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 598
    :cond_a
    invoke-static {}, Lcom/miui/common/utils/y;->v()Z

    .line 601
    move-result p1

    .line 604
    iput-boolean p1, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->C:Z

    .line 605
    const p1, 0x7f121525    # @string/preference_key_antivirus_third_paryty_privacy 'key_antivirus_third_party_privacy'

    .line 607
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 610
    move-result-object p1

    .line 613
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 614
    move-result-object p1

    .line 617
    iput-object p1, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->s:Landroidx/preference/Preference;

    .line 618
    iget-boolean v0, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->C:Z

    .line 620
    if-eqz v0, :cond_b

    .line 622
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 624
    goto :goto_5

    .line 627
    :cond_b
    const-string p1, "third_party_category"

    .line 628
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 630
    move-result-object p1

    .line 633
    check-cast p1, Landroidx/preference/PreferenceCategory;

    .line 634
    iget-object v0, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->s:Landroidx/preference/Preference;

    .line 636
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 638
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 641
    move-result-object v0

    .line 644
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 645
    :goto_5
    return-void
    .line 648
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/c;
    .locals 0

    .line 1
    new-instance p1, Lcom/miui/antivirus/activity/SettingsActivity$b;

    .line 2
    iget-object p2, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->a:Lcom/miui/antivirus/activity/SettingsActivity;

    .line 4
    invoke-direct {p1, p0, p2}, Lcom/miui/antivirus/activity/SettingsActivity$b;-><init>(Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;Landroid/content/Context;)V

    .line 6
    return-object p1
    .line 9
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->u:Lb5/a;

    .line 5
    invoke-virtual {v0}, Lb5/a;->l()V

    .line 7
    iget-object v0, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->z:Lcom/miui/antivirus/activity/SettingsActivity$c;

    .line 10
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->y:Lcom/miui/antivirus/activity/SettingsActivity$a;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->A:Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment$h;

    .line 25
    if-eqz v0, :cond_2

    .line 27
    iget-object v1, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->u:Lb5/a;

    .line 29
    invoke-virtual {v1, v0}, Lb5/a;->k(Lb5/a$b;)V

    .line 31
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/a;

    .line 38
    move-result-object v0

    .line 41
    const/16 v1, 0x64

    .line 42
    invoke-virtual {v0, v1}, Landroidx/loader/app/a;->a(I)V

    .line 44
    return-void
    .line 47
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/util/Pair;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->W0(Landroidx/loader/content/c;Landroid/util/Pair;)V

    .line 4
    return-void
    .line 7
.end method

.method public onLoaderReset(Landroidx/loader/content/c;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->K:Z

    .line 6
    return-void
    .line 8
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->e:Lmiuix/preference/DropDownPreference;

    .line 2
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    check-cast p2, Ljava/lang/String;

    .line 7
    invoke-virtual {v0, p2}, Lmiuix/preference/DropDownPreference;->I(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->M:Ljava/util/List;

    .line 12
    iget-object p2, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->e:Lmiuix/preference/DropDownPreference;

    .line 14
    invoke-virtual {p2}, Lmiuix/preference/DropDownPreference;->x()I

    .line 16
    move-result p2

    .line 19
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 23
    check-cast p1, Lw1/e$b;

    .line 24
    iget-object p1, p1, Lw1/e$b;->a:Ljava/lang/String;

    .line 26
    iget-object p2, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->M:Ljava/util/List;

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->R0(Ljava/lang/String;Ljava/util/List;)V

    .line 30
    return v1

    .line 33
    :cond_0
    check-cast p2, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result p2

    .line 39
    iget-object v0, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->f:Landroidx/preference/CheckBoxPreference;

    .line 40
    if-ne p1, v0, :cond_1

    .line 42
    invoke-static {p2}, Lw1/k;->V(Z)V

    .line 44
    return v1

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->g:Landroidx/preference/CheckBoxPreference;

    .line 48
    if-ne p1, v0, :cond_2

    .line 50
    iget-object p1, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->a:Lcom/miui/antivirus/activity/SettingsActivity;

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    move-result-object p1

    .line 57
    invoke-static {p1, p2}, LC1/c;->b(Landroid/content/Context;Z)V

    .line 58
    return v1

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->l:Landroidx/preference/CheckBoxPreference;

    .line 62
    if-ne p1, v0, :cond_4

    .line 64
    new-instance p1, Landroid/content/Intent;

    .line 66
    iget-object v0, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->a:Lcom/miui/antivirus/activity/SettingsActivity;

    .line 68
    const-class v2, Lcom/miui/antivirus/service/GuardService;

    .line 70
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 72
    if-eqz p2, :cond_3

    .line 75
    const-string p2, "action_register_foreground_notification"

    .line 77
    goto :goto_0

    .line 79
    :cond_3
    const-string p2, "action_unregister_foreground_notification"

    .line 80
    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    iget-object p2, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->a:Lcom/miui/antivirus/activity/SettingsActivity;

    .line 85
    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 87
    return v1

    .line 90
    :cond_4
    iget-object v0, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->m:Landroidx/preference/CheckBoxPreference;

    .line 91
    if-ne p1, v0, :cond_5

    .line 93
    invoke-static {p2}, Lw1/k;->S(Z)V

    .line 95
    return v1

    .line 98
    :cond_5
    iget-object v0, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->n:Landroidx/preference/CheckBoxPreference;

    .line 99
    if-ne p1, v0, :cond_6

    .line 101
    invoke-static {p2}, Lw1/k;->X(Z)V

    .line 103
    return v1

    .line 106
    :cond_6
    iget-object v0, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->o:Landroidx/preference/CheckBoxPreference;

    .line 107
    if-ne p1, v0, :cond_7

    .line 109
    invoke-static {p2}, Lw1/k;->R(Z)V

    .line 111
    return v1

    .line 114
    :cond_7
    iget-object v0, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->p:Landroidx/preference/CheckBoxPreference;

    .line 115
    if-ne p1, v0, :cond_8

    .line 117
    invoke-static {p2}, Lw1/k;->U(Z)V

    .line 119
    return v1

    .line 122
    :cond_8
    const/4 p1, 0x0

    .line 123
    return p1
    .line 124
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->d:Lmiuix/preference/TextPreference;

    .line 2
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->Y0()V

    .line 7
    return v1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->q:Lmiuix/preference/TextPreference;

    .line 11
    if-ne p1, v0, :cond_1

    .line 13
    new-instance p1, Landroid/content/Intent;

    .line 15
    iget-object v0, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->a:Lcom/miui/antivirus/activity/SettingsActivity;

    .line 17
    const-class v2, Lcom/miui/antivirus/whitelist/WhiteListActivity;

    .line 19
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    invoke-virtual {p0, p1}, Lcom/miui/common/base/ui/MiuiXPreferenceFragment;->startActivity(Landroid/content/Intent;)V

    .line 24
    return v1

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->i:Lmiuix/preference/TextPreference;

    .line 28
    if-ne p1, v0, :cond_2

    .line 30
    :try_start_0
    invoke-direct {p0}, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->e1()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return v1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    const-string v0, "SettingsActivity"

    .line 37
    const-string v1, "exception when update engine: "

    .line 39
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    goto/16 :goto_1

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->s:Landroidx/preference/Preference;

    .line 46
    if-ne p1, v0, :cond_5

    .line 48
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 50
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->M:Ljava/util/List;

    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v0

    .line 63
    const-string v2, ""

    .line 64
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v3

    .line 69
    if-eqz v3, :cond_4

    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 75
    check-cast v3, Lw1/e$b;

    .line 76
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-object v2, v3, Lw1/e$b;->a:Ljava/lang/String;

    .line 92
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string v2, ","

    .line 110
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    iget-object v2, v3, Lw1/e$b;->a:Ljava/lang/String;

    .line 115
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 123
    goto :goto_0

    .line 124
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    const-string v3, "https://api.sec.miui.com/res/docs/disclaimer/av/privacy?lang="

    .line 130
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    const-string p1, "&on="

    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    const-string p1, "&sp=kddi"

    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 154
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 155
    move-result-object p1

    .line 158
    new-instance v0, Landroid/content/Intent;

    .line 159
    const-string v2, "android.intent.action.VIEW"

    .line 161
    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 163
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/MiuiXPreferenceFragment;->startActivity(Landroid/content/Intent;)V

    .line 166
    const-string p1, "third_party_privacy"

    .line 169
    invoke-static {p1}, Lx1/a$a;->f(Ljava/lang/String;)V

    .line 171
    return v1

    .line 174
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 175
    return p1
    .line 176
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->K:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, LC1/r;->y()Z

    .line 9
    move-result v0

    .line 12
    iput-boolean v0, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->D:Z

    .line 13
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->K:Z

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/a;

    .line 22
    move-result-object v0

    .line 25
    const/16 v1, 0x64

    .line 26
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, v2, p0}, Landroidx/loader/app/a;->g(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;

    .line 29
    return-void
    .line 32
.end method
