.class public Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;
.super Lcom/miui/common/base/ui/MiuiXPreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PowerDetailFragment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment$e;,
        Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment$f;
    }
.end annotation


# static fields
.field private static final F:Ljava/util/List;


# instance fields
.field private A:Lmiuix/preference/SingleChoicePreference;

.field private B:Lmiuix/preference/SingleChoicePreference;

.field private C:Lmiuix/preference/SingleChoicePreference;

.field private D:Lmiuix/preference/CommentPreference;

.field private E:I

.field private a:I

.field private b:I

.field private c:[Ljava/lang/String;

.field private d:Landroid/app/admin/DevicePolicyManager;

.field private e:Lcom/miui/powercenter/legacypowerrank/PowerUsageDetailsTitlePreference;

.field private f:Landroidx/preference/PreferenceCategory;

.field private g:Landroidx/preference/PreferenceCategory;

.field private h:Landroidx/preference/PreferenceCategory;

.field private i:Lcom/miui/permcenter/settings/model/TitleOnlyPreference;

.field private j:Landroid/view/MenuItem;

.field private k:Landroid/view/MenuItem;

.field private l:Landroid/view/MenuItem;

.field private m:Z

.field private n:Landroid/os/Handler;

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:D

.field private s:Ljava/lang/String;

.field private t:Lcom/miui/powerkeeper/IPowerKeeper;

.field private u:Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$b;

.field private v:Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$a;

.field private w:Landroid/content/ServiceConnection;

.field private x:Ljava/lang/String;

.field private y:Landroidx/preference/PreferenceCategory;

.field private z:Lmiuix/preference/SingleChoicePreference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->F:Ljava/util/List;

    .line 7
    const-string v1, "com.trendmicro.tmmssuite.oemkddi.jp"

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    const-string v1, "com.airtelx.airtelkiosk"

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    return-void
    .line 19
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/ui/MiuiXPreferenceFragment;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->m:Z

    .line 6
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->o:Z

    .line 9
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->t:Lcom/miui/powerkeeper/IPowerKeeper;

    .line 12
    const-string v0, ""

    .line 14
    iput-object v0, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->x:Ljava/lang/String;

    .line 16
    return-void
    .line 18
.end method

.method static bridge synthetic A0(Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->l:Landroid/view/MenuItem;

    return-object p0
.end method

.method static bridge synthetic B0(Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;)Lcom/miui/permcenter/settings/model/TitleOnlyPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->i:Lcom/miui/permcenter/settings/model/TitleOnlyPreference;

    return-object p0
.end method

.method static bridge synthetic C0(Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->j:Landroid/view/MenuItem;

    return-object p0
.end method

.method static bridge synthetic D0(Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->n:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic E0(Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;)Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->u:Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$b;

    return-object p0
.end method

.method static bridge synthetic F0(Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->s:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic G0(Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->c:[Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic H0(Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;)Lcom/miui/powerkeeper/IPowerKeeper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->t:Lcom/miui/powerkeeper/IPowerKeeper;

    return-object p0
.end method

.method static bridge synthetic I0(Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;)Lcom/miui/powercenter/legacypowerrank/PowerUsageDetailsTitlePreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->e:Lcom/miui/powercenter/legacypowerrank/PowerUsageDetailsTitlePreference;

    return-object p0
.end method

.method static bridge synthetic J0(Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->b:I

    return p0
.end method

.method static bridge synthetic K0(Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->k:Landroid/view/MenuItem;

    return-object p0
.end method

.method static bridge synthetic L0(Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->E:I

    return p0
.end method

.method static bridge synthetic M0(Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;)Landroidx/preference/PreferenceCategory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->y:Landroidx/preference/PreferenceCategory;

    return-object p0
.end method

.method static bridge synthetic N0(Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->x:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic O0(Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->m:Z

    return-void
.end method

.method static bridge synthetic P0(Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;Lcom/miui/powerkeeper/IPowerKeeper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->t:Lcom/miui/powerkeeper/IPowerKeeper;

    return-void
.end method

.method static bridge synthetic Q0(Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;Ljava/lang/Object;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->V0(Ljava/lang/Object;III)V

    return-void
.end method

.method static bridge synthetic R0(Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->X0()V

    return-void
.end method

.method static bridge synthetic S0(Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->i1(Ljava/lang/String;)V

    return-void
.end method

.method private T0()V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->j:Landroid/view/MenuItem;

    .line 5
    if-nez v3, :cond_0

    .line 7
    return-void

    .line 9
    :cond_0
    iget-object v4, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->c:[Ljava/lang/String;

    .line 10
    if-eqz v4, :cond_7

    .line 12
    iget v4, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->b:I

    .line 14
    const/16 v5, 0x2710

    .line 16
    if-ge v4, v5, :cond_1

    .line 18
    goto/16 :goto_3

    .line 20
    :cond_1
    move v3, v1

    .line 22
    :goto_0
    iget-object v4, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->c:[Ljava/lang/String;

    .line 23
    array-length v4, v4

    .line 25
    if-ge v3, v4, :cond_3

    .line 26
    :try_start_0
    const-string v4, "miui.securitycenter.utils.SecurityCenterHelper"

    .line 28
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 30
    move-result-object v4

    .line 33
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 34
    const-string v6, "packageHasActiveAdmins"

    .line 36
    new-array v7, v0, [Ljava/lang/Class;

    .line 38
    const-class v8, Landroid/app/admin/DevicePolicyManager;

    .line 40
    aput-object v8, v7, v1

    .line 42
    const-class v8, Ljava/lang/String;

    .line 44
    aput-object v8, v7, v2

    .line 46
    iget-object v8, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->d:Landroid/app/admin/DevicePolicyManager;

    .line 48
    iget-object v9, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->c:[Ljava/lang/String;

    .line 50
    aget-object v9, v9, v3

    .line 52
    new-array v10, v0, [Ljava/lang/Object;

    .line 54
    aput-object v8, v10, v1

    .line 56
    aput-object v9, v10, v2

    .line 58
    invoke-static {v4, v5, v6, v7, v10}, LX8/e;->g(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 63
    check-cast v4, Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception v4

    .line 71
    const-string v5, "PowerDetailActivity"

    .line 72
    const-string v6, "checkForceStop exception "

    .line 74
    invoke-static {v5, v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    move v4, v1

    .line 79
    :goto_1
    if-eqz v4, :cond_2

    .line 80
    iget-object v0, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->j:Landroid/view/MenuItem;

    .line 82
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 84
    return-void

    .line 87
    :cond_2
    add-int/2addr v3, v2

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    move v0, v1

    .line 90
    :goto_2
    iget-object v3, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->c:[Ljava/lang/String;

    .line 91
    array-length v3, v3

    .line 93
    if-ge v0, v3, :cond_5

    .line 94
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 96
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100
    move-result-object v3

    .line 103
    iget-object v4, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->c:[Ljava/lang/String;

    .line 104
    aget-object v4, v4, v0

    .line 106
    invoke-virtual {v3, v4, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 108
    move-result-object v3

    .line 111
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 112
    const/high16 v4, 0x200000

    .line 114
    and-int/2addr v3, v4

    .line 116
    if-nez v3, :cond_4

    .line 117
    iget-object v3, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->j:Landroid/view/MenuItem;

    .line 119
    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    return-void

    .line 124
    :catch_1
    :cond_4
    add-int/2addr v0, v2

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 127
    move-result-object v0

    .line 130
    iget-object v2, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->c:[Ljava/lang/String;

    .line 131
    aget-object v2, v2, v1

    .line 133
    iget v3, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->b:I

    .line 135
    invoke-static {v3}, LC7/o;->b(I)I

    .line 137
    move-result v3

    .line 140
    invoke-static {v0, v2, v3}, Lcom/miui/common/utils/y;->P(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 141
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    const-string v2, "Package "

    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    iget-object v2, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->c:[Ljava/lang/String;

    .line 157
    aget-object v2, v2, v1

    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    const-string v2, " should keep alive"

    .line 164
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 172
    const-string v2, "Enterprise"

    .line 173
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    iget-object v0, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->j:Landroid/view/MenuItem;

    .line 178
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 180
    :cond_6
    return-void

    .line 183
    :cond_7
    :goto_3
    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 184
    return-void
    .line 187
.end method

.method private U0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->k:Landroid/view/MenuItem;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    iget-object v0, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->j:Landroid/view/MenuItem;

    .line 6
    if-eqz v0, :cond_c

    .line 8
    iget-object v0, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->l:Landroid/view/MenuItem;

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto/16 :goto_6

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    move-result-object v0

    .line 23
    iget v1, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->b:I

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    :try_start_0
    aget-object v1, v1, v3

    .line 34
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 36
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    :cond_1
    move-object v0, v2

    .line 41
    :goto_0
    if-eqz v0, :cond_2

    .line 42
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 44
    goto :goto_1

    .line 46
    :cond_2
    move-object v1, v2

    .line 47
    :goto_1
    const/4 v4, 0x1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    iget v5, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 51
    and-int/2addr v5, v4

    .line 53
    if-eqz v5, :cond_3

    .line 54
    move v5, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move v5, v3

    .line 58
    :goto_2
    iget-object v6, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->j:Landroid/view/MenuItem;

    .line 59
    invoke-interface {v6, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 61
    invoke-direct {p0}, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->a1()Z

    .line 64
    move-result v6

    .line 67
    if-eqz v6, :cond_6

    .line 68
    iget-object v6, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->c:[Ljava/lang/String;

    .line 70
    if-eqz v6, :cond_6

    .line 72
    if-eqz v0, :cond_6

    .line 74
    iget-object v0, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->l:Landroid/view/MenuItem;

    .line 76
    array-length v6, v6

    .line 78
    if-ne v6, v4, :cond_4

    .line 79
    move v6, v4

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move v6, v3

    .line 83
    :goto_3
    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 84
    invoke-direct {p0}, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->b1()Z

    .line 87
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    iget-object v0, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->k:Landroid/view/MenuItem;

    .line 93
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 95
    goto :goto_4

    .line 98
    :cond_5
    iget-object v0, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->k:Landroid/view/MenuItem;

    .line 99
    xor-int/2addr v5, v4

    .line 101
    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 102
    iget-object v0, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->c:[Ljava/lang/String;

    .line 105
    aget-object v0, v0, v3

    .line 107
    invoke-static {v0}, La5/a;->b(Ljava/lang/String;)Z

    .line 109
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 115
    move-result-object v0

    .line 118
    invoke-static {v0}, La5/a;->d(Landroid/content/Context;)Z

    .line 119
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    iget-object v0, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->k:Landroid/view/MenuItem;

    .line 125
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 127
    goto :goto_4

    .line 130
    :cond_6
    iget-object v0, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->l:Landroid/view/MenuItem;

    .line 131
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 133
    iget-object v0, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->k:Landroid/view/MenuItem;

    .line 136
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 138
    :cond_7
    :goto_4
    invoke-direct {p0}, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->a1()Z

    .line 141
    move-result v0

    .line 144
    if-eqz v0, :cond_a

    .line 145
    if-eqz v1, :cond_a

    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 149
    move-result-object v0

    .line 152
    const-string v5, "activity"

    .line 153
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 158
    check-cast v0, Landroid/app/ActivityManager;

    .line 159
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 161
    move-result-object v0

    .line 164
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    move-result-object v0

    .line 168
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    move-result v5

    .line 172
    if-eqz v5, :cond_a

    .line 173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    move-result-object v5

    .line 178
    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 179
    iget-object v5, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    .line 181
    if-eqz v5, :cond_9

    .line 183
    aget-object v5, v5, v3

    .line 185
    goto :goto_5

    .line 187
    :cond_9
    move-object v5, v2

    .line 188
    :goto_5
    iget-object v6, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 189
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 191
    move-result v5

    .line 194
    if-eqz v5, :cond_8

    .line 195
    iget-object v0, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->j:Landroid/view/MenuItem;

    .line 197
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 199
    :cond_a
    iget-object v0, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->c:[Ljava/lang/String;

    .line 202
    if-eqz v0, :cond_c

    .line 204
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 206
    move-result-object v0

    .line 209
    iget-object v1, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->c:[Ljava/lang/String;

    .line 210
    aget-object v1, v1, v3

    .line 212
    iget v2, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->b:I

    .line 214
    invoke-static {v2}, LC7/o;->b(I)I

    .line 216
    move-result v2

    .line 219
    invoke-static {v0, v1, v2}, Lcom/miui/common/utils/y;->P(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 220
    move-result v0

    .line 223
    const-string v1, "Package "

    .line 224
    const-string v2, "Enterprise"

    .line 226
    if-eqz v0, :cond_b

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    .line 230
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    iget-object v4, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->c:[Ljava/lang/String;

    .line 238
    aget-object v4, v4, v3

    .line 240
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    const-string v4, " should keep alive"

    .line 245
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 253
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    iget-object v0, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->j:Landroid/view/MenuItem;

    .line 257
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 259
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262
    move-result-object v0

    .line 265
    iget-object v4, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->c:[Ljava/lang/String;

    .line 266
    aget-object v4, v4, v3

    .line 268
    iget v5, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->b:I

    .line 270
    invoke-static {v5}, LC7/o;->b(I)I

    .line 272
    move-result v5

    .line 275
    invoke-static {v0, v4, v5}, Lcom/miui/common/utils/y;->M(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 276
    move-result v0

    .line 279
    if-eqz v0, :cond_c

    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    .line 282
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    iget-object v1, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->c:[Ljava/lang/String;

    .line 290
    aget-object v1, v1, v3

    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    const-string v1, " is protected from delete"

    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    move-result-object v0

    .line 305
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    iget-object v0, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->k:Landroid/view/MenuItem;

    .line 309
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 311
    :cond_c
    :goto_6
    return-void
    .line 314
.end method

.method private V0(Ljava/lang/Object;III)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->c:[Ljava/lang/String;

    .line 2
    const/4 v1, 0x0

    .line 4
    aget-object v3, v0, v1

    .line 5
    new-instance v5, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment$d;

    .line 7
    invoke-direct {v5, p0}, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment$d;-><init>(Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;)V

    .line 9
    move-object v2, p1

    .line 12
    move v4, p2

    .line 13
    move v6, p3

    .line 14
    move v7, p4

    .line 15
    invoke-static/range {v2 .. v7}, LP8/a;->b(Ljava/lang/Object;Ljava/lang/String;ILandroid/content/pm/IPackageDeleteObserver;II)V

    .line 16
    return-void
    .line 19
.end method

.method private W0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->a:I

    .line 6
    invoke-static {v0, v1}, Lcom/miui/powercenter/legacypowerrank/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method private X0()V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$b;

    .line 2
    invoke-direct {v0, p0}, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$b;-><init>(Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;)V

    .line 4
    iput-object v0, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->u:Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$b;

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

.method private Y0()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "single_choice_preference_group"

    .line 4
    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 6
    move-result-object v2

    .line 9
    check-cast v2, Landroidx/preference/PreferenceCategory;

    .line 10
    iput-object v2, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->y:Landroidx/preference/PreferenceCategory;

    .line 12
    const-string v2, "radiobutton_no_restrict"

    .line 14
    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 16
    move-result-object v2

    .line 19
    check-cast v2, Lmiuix/preference/SingleChoicePreference;

    .line 20
    iput-object v2, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->z:Lmiuix/preference/SingleChoicePreference;

    .line 22
    if-eqz v2, :cond_0

    .line 24
    invoke-virtual {v2, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 26
    :cond_0
    const-string v2, "radiobutton_miui_auto"

    .line 29
    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 31
    move-result-object v2

    .line 34
    check-cast v2, Lmiuix/preference/SingleChoicePreference;

    .line 35
    iput-object v2, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->A:Lmiuix/preference/SingleChoicePreference;

    .line 37
    if-eqz v2, :cond_1

    .line 39
    invoke-virtual {v2, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 41
    :cond_1
    const-string v2, "radiobutton_restrict_running"

    .line 44
    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 46
    move-result-object v2

    .line 49
    check-cast v2, Lmiuix/preference/SingleChoicePreference;

    .line 50
    iput-object v2, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->B:Lmiuix/preference/SingleChoicePreference;

    .line 52
    if-eqz v2, :cond_2

    .line 54
    const v3, 0x7f12023d    # @string/app_powerkeeper_restrict_running 'Close apps after %d minutes of background activity'

    .line 56
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 62
    const/16 v4, 0xa

    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v4

    .line 68
    new-array v5, v1, [Ljava/lang/Object;

    .line 69
    aput-object v4, v5, v0

    .line 71
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 76
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v2, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->B:Lmiuix/preference/SingleChoicePreference;

    .line 80
    sget-object v3, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->F:Ljava/util/List;

    .line 82
    iget-object v4, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->s:Ljava/lang/String;

    .line 84
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 86
    move-result v3

    .line 89
    xor-int/2addr v3, v1

    .line 90
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 91
    iget-object v2, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->B:Lmiuix/preference/SingleChoicePreference;

    .line 94
    invoke-virtual {v2, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 96
    :cond_2
    const-string v2, "radiobutton_restrict_bg"

    .line 99
    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 101
    move-result-object v2

    .line 104
    check-cast v2, Lmiuix/preference/SingleChoicePreference;

    .line 105
    iput-object v2, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->C:Lmiuix/preference/SingleChoicePreference;

    .line 107
    if-eqz v2, :cond_3

    .line 109
    sget-object v3, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->F:Ljava/util/List;

    .line 111
    iget-object v4, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->s:Ljava/lang/String;

    .line 113
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 115
    move-result v3

    .line 118
    xor-int/2addr v1, v3

    .line 119
    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 120
    iget-object v1, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->C:Lmiuix/preference/SingleChoicePreference;

    .line 123
    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 125
    :cond_3
    const-string v1, "config_description"

    .line 128
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 130
    move-result-object v1

    .line 133
    check-cast v1, Lmiuix/preference/CommentPreference;

    .line 134
    iput-object v1, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->D:Lmiuix/preference/CommentPreference;

    .line 136
    invoke-virtual {v1, v0}, Lmiuix/preference/BasePreference;->setClickable(Z)V

    .line 138
    return-void
    .line 141
.end method

.method private Z0()V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$a;

    .line 2
    iget-object v1, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->s:Ljava/lang/String;

    .line 4
    iget v2, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->b:I

    .line 6
    invoke-static {v2}, Lcom/miui/common/utils/L0;->o(I)I

    .line 8
    move-result v2

    .line 11
    invoke-direct {v0, p0, v1, v2}, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$a;-><init>(Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;Ljava/lang/String;I)V

    .line 12
    iput-object v0, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->v:Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$a;

    .line 15
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 17
    const/4 v2, 0x0

    .line 19
    new-array v2, v2, [Ljava/lang/Void;

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 22
    return-void
    .line 25
.end method

.method private a1()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->a:I

    .line 2
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
    .line 10
.end method

.method private b1()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->c:[Ljava/lang/String;

    .line 2
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v1, :cond_4

    .line 6
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 8
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    const-string v4, "com.facemoji.lite.xiaomi"

    .line 13
    aget-object v0, v0, v2

    .line 15
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->c:[Ljava/lang/String;

    .line 23
    aget-object v0, v0, v2

    .line 25
    const-string v4, "com.kikaoem.xiaomi.qisiemoji.inputmethod"

    .line 27
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->c:[Ljava/lang/String;

    .line 35
    aget-object v0, v0, v2

    .line 37
    const-string v4, "com.preff.kb.xm"

    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    :cond_0
    move v0, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v0, v2

    .line 49
    :goto_0
    if-eqz v1, :cond_2

    .line 50
    invoke-static {}, Lcom/miui/common/utils/y;->e()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 55
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 56
    invoke-virtual {v1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 61
    const-string v4, "IN"

    .line 62
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    iget-object v1, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->c:[Ljava/lang/String;

    .line 70
    aget-object v1, v1, v2

    .line 72
    const-string v4, "com.indus.appstore"

    .line 74
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    move v1, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move v1, v2

    .line 84
    :goto_1
    if-nez v0, :cond_3

    .line 85
    iget-object v0, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->c:[Ljava/lang/String;

    .line 87
    aget-object v0, v0, v2

    .line 89
    const-string v4, "com.miui.android.fashiongallery"

    .line 91
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    if-eqz v1, :cond_4

    .line 99
    :cond_3
    move v2, v3

    .line 101
    :cond_4
    return v2
    .line 102
.end method

.method private c1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->c:[Ljava/lang/String;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 13
    const v1, 0x7f1201d9    # @string/app_manager_force_stop_dlg_title 'Force stop?'

    .line 16
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    .line 19
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 23
    move-result-object v0

    .line 26
    const v1, 0x1010355    # @android:attr/alertDialogIcon

    .line 27
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setIconAttribute(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 30
    move-result-object v0

    .line 33
    const v1, 0x7f1201d8    # @string/app_manager_force_stop_dlg_text 'If you force stop an app, it may misbehave.'

    .line 34
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    .line 37
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 41
    move-result-object v0

    .line 44
    new-instance v1, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment$f;

    .line 45
    invoke-direct {v1, p0}, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment$f;-><init>(Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;)V

    .line 47
    const v2, 0x7f1201d1    # @string/app_manager_dlg_ok 'OK'

    .line 50
    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 53
    move-result-object v0

    .line 56
    new-instance v1, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment$b;

    .line 57
    invoke-direct {v1, p0}, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment$b;-><init>(Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;)V

    .line 59
    const v2, 0x7f1201cf    # @string/app_manager_dlg_cancel 'Cancel'

    .line 62
    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 65
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 69
    return-void
    .line 72
.end method

.method private synthetic d1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->x:Ljava/lang/String;

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->i1(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method private synthetic e1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p1, "no_bg"

    .line 2
    iput-object p1, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->x:Ljava/lang/String;

    .line 4
    iget-object p2, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->s:Ljava/lang/String;

    .line 6
    invoke-direct {p0, p2, p1}, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->h1(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->D:Lmiuix/preference/CommentPreference;

    .line 11
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 14
    return-void
    .line 17
.end method

.method private synthetic f1(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->x:Ljava/lang/String;

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->i1(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method private g1(Landroid/content/Context;[Ljava/lang/String;ILandroid/content/BroadcastReceiver;)V
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "miui.securitycenter.utils.SecurityCenterHelper"

    .line 6
    move-object v4, p0

    .line 8
    iget-object v5, v4, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->c:[Ljava/lang/String;

    .line 9
    if-eqz v5, :cond_1

    .line 11
    array-length v5, v5

    .line 13
    if-eqz v5, :cond_1

    .line 14
    if-nez p1, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    new-instance v7, Landroid/content/Intent;

    .line 19
    const-string v5, "android.intent.action.QUERY_PACKAGE_RESTART"

    .line 21
    const-string v6, "package"

    .line 23
    aget-object v8, v0, v2

    .line 25
    const/4 v9, 0x0

    .line 27
    invoke-static {v6, v8, v9}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    move-result-object v6

    .line 31
    invoke-direct {v7, v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 32
    const-string v5, "android.intent.extra.user_handle"

    .line 35
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 37
    move-result-object v6

    .line 40
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    const-string v10, "getUserId"

    .line 43
    new-array v11, v1, [Ljava/lang/Class;

    .line 45
    aput-object v8, v11, v2

    .line 47
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v12

    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    .line 53
    aput-object v12, v1, v2

    .line 55
    invoke-static {v6, v8, v10, v11, v1}, LX8/e;->g(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 60
    check-cast v1, Ljava/io/Serializable;

    .line 61
    invoke-virtual {v7, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 63
    const-string v1, "android.intent.extra.PACKAGES"

    .line 66
    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 71
    move-result-object v0

    .line 74
    const-class v1, Landroid/os/UserHandle;

    .line 75
    const-string v3, "getUserAll"

    .line 77
    new-array v2, v2, [Ljava/lang/Object;

    .line 79
    invoke-static {v0, v1, v3, v9, v2}, LX8/e;->g(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 84
    move-object v8, v0

    .line 85
    check-cast v8, Landroid/os/UserHandle;

    .line 86
    const/4 v13, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    move-object/from16 v6, p1

    .line 93
    move-object/from16 v10, p4

    .line 95
    invoke-virtual/range {v6 .. v14}, Landroid/content/Context;->sendOrderedBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    const-string v1, "PowerDetailActivity"

    .line 102
    const-string v2, "sendQueryPackageIntent exception: "

    .line 104
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    :cond_1
    :goto_0
    return-void
    .line 109
.end method

.method private h1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->t:Lcom/miui/powerkeeper/IPowerKeeper;

    .line 2
    const-string v1, "PowerDetailActivity"

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-string p1, "setConfig failed for service is unbidden"

    .line 8
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    .line 13
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 14
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    const-string v2, "App"

    .line 19
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget p1, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->E:I

    .line 24
    const/16 v2, 0x3e7

    .line 26
    if-ne p1, v2, :cond_1

    .line 28
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 30
    move-result p1

    .line 33
    :cond_1
    const-string v2, "UserId"

    .line 34
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    const-string p1, "AppConfigure"

    .line 39
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :try_start_0
    iget-object p1, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->t:Lcom/miui/powerkeeper/IPowerKeeper;

    .line 44
    invoke-interface {p1, v0}, Lcom/miui/powerkeeper/IPowerKeeper;->W7(Landroid/os/Bundle;)I

    .line 46
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    sget-boolean p1, Lr8/a;->a:Z

    .line 52
    if-eqz p1, :cond_3

    .line 54
    const-string p1, "setConfig success"

    .line 56
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    goto :goto_1

    .line 61
    :catch_0
    move-exception p1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const-string p1, "setConfig failed"

    .line 64
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_1

    .line 69
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v0, "setConfig failed e="

    .line 75
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 86
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    :cond_3
    :goto_1
    return-void
    .line 90
.end method

.method private i1(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, -0x1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v3

    .line 11
    sparse-switch v3, :sswitch_data_0

    .line 12
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v3, "no_bg"

    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x3

    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string v3, "no_restrict"

    .line 27
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x2

    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string v3, "restrict_bg"

    .line 38
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    goto :goto_0

    .line 46
    :cond_2
    move v2, v1

    .line 47
    goto :goto_0

    .line 48
    :sswitch_3
    const-string v3, "miui_auto"

    .line 49
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    goto :goto_0

    .line 57
    :cond_3
    move v2, v0

    .line 58
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 59
    goto :goto_1

    .line 62
    :pswitch_0
    iget-object p1, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->C:Lmiuix/preference/SingleChoicePreference;

    .line 63
    invoke-virtual {p1, v1}, Lmiuix/preference/SingleChoicePreference;->setChecked(Z)V

    .line 65
    iget-object p1, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->D:Lmiuix/preference/CommentPreference;

    .line 68
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 70
    goto :goto_1

    .line 73
    :pswitch_1
    iget-object p1, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->z:Lmiuix/preference/SingleChoicePreference;

    .line 74
    invoke-virtual {p1, v1}, Lmiuix/preference/SingleChoicePreference;->setChecked(Z)V

    .line 76
    iget-object p1, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->D:Lmiuix/preference/CommentPreference;

    .line 79
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 81
    goto :goto_1

    .line 84
    :pswitch_2
    iget-object p1, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->B:Lmiuix/preference/SingleChoicePreference;

    .line 85
    invoke-virtual {p1, v1}, Lmiuix/preference/SingleChoicePreference;->setChecked(Z)V

    .line 87
    iget-object p1, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->D:Lmiuix/preference/CommentPreference;

    .line 90
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 92
    goto :goto_1

    .line 95
    :pswitch_3
    iget-object p1, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->A:Lmiuix/preference/SingleChoicePreference;

    .line 96
    invoke-virtual {p1, v1}, Lmiuix/preference/SingleChoicePreference;->setChecked(Z)V

    .line 98
    iget-object p1, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->D:Lmiuix/preference/CommentPreference;

    .line 101
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 103
    :goto_1
    return-void

    .line 106
    nop

    .line 107
    :sswitch_data_0
    .sparse-switch
        -0x5db2d0a2 -> :sswitch_3
        -0x5d0c1358 -> :sswitch_2
        -0x288d3886 -> :sswitch_1
        0x641ff83 -> :sswitch_0
    .end sparse-switch

    .line 108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 126
.end method

.method private j1()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "miui.intent.action.APP_MANAGER_APPLICATION_DETAIL"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->c:[Ljava/lang/String;

    .line 9
    const/4 v2, 0x0

    .line 11
    aget-object v1, v1, v2

    .line 12
    const-string v2, "package_name"

    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    iget v1, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->b:I

    .line 19
    invoke-static {v1}, Lcom/miui/common/utils/L0;->o(I)I

    .line 21
    move-result v1

    .line 24
    const-string v2, "miui.intent.extra.USER_ID"

    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/MiuiXPreferenceFragment;->startActivity(Landroid/content/Intent;)V

    .line 30
    return-void
    .line 33
.end method

.method private k1()V
    .locals 3

    .line 1
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    const v1, 0x7f121cae    # @string/uninstall_app_dialog_title 'Uninstall now?'

    .line 11
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 14
    move-result-object v0

    .line 17
    const v1, 0x7f121cad    # @string/uninstall_app_dialog_msg 'Uninstalling will remove all app data.'

    .line 18
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 21
    move-result-object v0

    .line 24
    new-instance v1, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment$c;

    .line 25
    invoke-direct {v1, p0}, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment$c;-><init>(Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;)V

    .line 27
    const v2, 0x104000a    # @android:string/ok

    .line 30
    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 33
    move-result-object v0

    .line 36
    const/high16 v1, 0x1040000    # @android:string/cancel

    .line 37
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 40
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 44
    return-void
    .line 47
.end method

.method private l1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->q:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    move-result-object v0

    .line 13
    iget v1, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->b:I

    .line 14
    invoke-static {v1}, Lcom/miui/common/utils/L0;->o(I)I

    .line 16
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->s:Ljava/lang/String;

    .line 20
    invoke-static {v0, v1, v2}, Lcom/miui/appmanager/AppManageUtils;->f0(Landroid/content/Context;ILjava/lang/String;)Z

    .line 22
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->i:Lcom/miui/permcenter/settings/model/TitleOnlyPreference;

    .line 28
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 31
    iget-object v0, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->i:Lcom/miui/permcenter/settings/model/TitleOnlyPreference;

    .line 34
    new-instance v1, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment$a;

    .line 36
    invoke-direct {v1, p0}, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment$a;-><init>(Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;)V

    .line 38
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 41
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->i:Lcom/miui/permcenter/settings/model/TitleOnlyPreference;

    .line 45
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 48
    :cond_1
    :goto_0
    return-void
    .line 51
.end method

.method private m1()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->U0()V

    .line 2
    invoke-direct {p0}, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->a1()Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->T0()V

    .line 11
    :cond_0
    return-void
    .line 14
.end method

.method public static synthetic w0(Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->d1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic x0(Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->e1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic y0(Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->f1(Landroid/content/DialogInterface;)V

    return-void
.end method

.method static bridge synthetic z0(Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;)Lmiuix/preference/CommentPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->D:Lmiuix/preference/CommentPreference;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-super {p0, p1}, Lmiuix/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const p1, 0x7f150059    # @xml/pc_power_usage_details 'res/xml/pc_power_usage_details.xml'

    .line 7
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 16
    const-string v2, "device_policy"

    .line 17
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 22
    check-cast p1, Landroid/app/admin/DevicePolicyManager;

    .line 23
    iput-object p1, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->d:Landroid/app/admin/DevicePolicyManager;

    .line 25
    new-instance p1, Landroid/os/Handler;

    .line 27
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->n:Landroid/os/Handler;

    .line 32
    const-string p1, "preference_key_power_usage_details_title"

    .line 34
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 36
    move-result-object p1

    .line 39
    check-cast p1, Lcom/miui/powercenter/legacypowerrank/PowerUsageDetailsTitlePreference;

    .line 40
    iput-object p1, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->e:Lcom/miui/powercenter/legacypowerrank/PowerUsageDetailsTitlePreference;

    .line 42
    const-string p1, "category_key_power_usage_details"

    .line 44
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 46
    move-result-object p1

    .line 49
    check-cast p1, Landroidx/preference/PreferenceCategory;

    .line 50
    iput-object p1, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->h:Landroidx/preference/PreferenceCategory;

    .line 52
    const-string p1, "category_key_power_usage_packages"

    .line 54
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 56
    move-result-object p1

    .line 59
    check-cast p1, Landroidx/preference/PreferenceCategory;

    .line 60
    iput-object p1, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->f:Landroidx/preference/PreferenceCategory;

    .line 62
    const-string p1, "category_key_power_abnormal_analysis"

    .line 64
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 66
    move-result-object p1

    .line 69
    check-cast p1, Landroidx/preference/PreferenceCategory;

    .line 70
    iput-object p1, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->g:Landroidx/preference/PreferenceCategory;

    .line 72
    const-string p1, "key_power_abnormal_autostart_title"

    .line 74
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 76
    move-result-object p1

    .line 79
    check-cast p1, Lcom/miui/permcenter/settings/model/TitleOnlyPreference;

    .line 80
    iput-object p1, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->i:Lcom/miui/permcenter/settings/model/TitleOnlyPreference;

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 84
    move-result-object p1

    .line 87
    if-nez p1, :cond_0

    .line 88
    const-string p1, "PowerDetailActivity"

    .line 90
    const-string v0, "getActivity is null"

    .line 92
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    return-void

    .line 97
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 98
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 102
    move-result-object p1

    .line 105
    const-string v2, "iconPackage"

    .line 106
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 111
    iput-object v2, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->s:Ljava/lang/String;

    .line 112
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 114
    move-result-object v2

    .line 117
    if-eqz v2, :cond_1

    .line 118
    const-string v3, "package_name"

    .line 120
    const-string v4, "android"

    .line 122
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 127
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v3

    .line 131
    if-nez v3, :cond_1

    .line 132
    iput-object v2, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->s:Ljava/lang/String;

    .line 134
    :cond_1
    iget-object v2, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->s:Ljava/lang/String;

    .line 136
    if-nez v2, :cond_2

    .line 138
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 140
    move-result-object v2

    .line 143
    if-eqz v2, :cond_2

    .line 144
    invoke-virtual {v2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 149
    iput-object v2, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->s:Ljava/lang/String;

    .line 150
    :cond_2
    const-string v2, "drainType"

    .line 152
    const/4 v3, 0x6

    .line 154
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 155
    move-result v2

    .line 158
    iput v2, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->a:I

    .line 159
    iget-object v2, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->e:Lcom/miui/powercenter/legacypowerrank/PowerUsageDetailsTitlePreference;

    .line 161
    invoke-direct {p0}, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->W0()Ljava/lang/String;

    .line 163
    move-result-object v3

    .line 166
    invoke-virtual {v2, v3}, Lcom/miui/powercenter/legacypowerrank/PowerUsageDetailsTitlePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 167
    const-string v2, "uid"

    .line 170
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 172
    move-result v2

    .line 175
    iput v2, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->b:I

    .line 176
    const-string v2, "UserId"

    .line 178
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 180
    move-result v3

    .line 183
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 184
    move-result v2

    .line 187
    iput v2, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->E:I

    .line 188
    const-string v2, "title"

    .line 190
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v2

    .line 195
    iget-object v3, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->e:Lcom/miui/powercenter/legacypowerrank/PowerUsageDetailsTitlePreference;

    .line 196
    if-nez v2, :cond_3

    .line 198
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 200
    move-result-object v2

    .line 203
    iget-object v4, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->s:Ljava/lang/String;

    .line 204
    invoke-static {v2, v4}, Lcom/miui/common/utils/q0;->X(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 206
    move-result-object v2

    .line 209
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 210
    move-result-object v2

    .line 213
    :cond_3
    invoke-virtual {v3, v2}, Lcom/miui/powercenter/legacypowerrank/PowerUsageDetailsTitlePreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 214
    const-string v2, "percent"

    .line 217
    const/high16 v3, -0x40800000    # -1.0f

    .line 219
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 221
    move-result v2

    .line 224
    cmpl-float v3, v2, v3

    .line 225
    const-string v4, "%.2f"

    .line 227
    if-eqz v3, :cond_5

    .line 229
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 231
    move-result v3

    .line 234
    if-eqz v3, :cond_4

    .line 235
    goto :goto_0

    .line 237
    :cond_4
    iget-object v3, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->e:Lcom/miui/powercenter/legacypowerrank/PowerUsageDetailsTitlePreference;

    .line 238
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 240
    move-result v5

    .line 243
    invoke-virtual {v3, v5}, Lcom/miui/powercenter/legacypowerrank/PowerUsageDetailsTitlePreference;->j(I)V

    .line 244
    iget-object v3, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->e:Lcom/miui/powercenter/legacypowerrank/PowerUsageDetailsTitlePreference;

    .line 247
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 249
    move-result-object v5

    .line 252
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 253
    move-result-object v2

    .line 256
    new-array v6, v1, [Ljava/lang/Object;

    .line 257
    aput-object v2, v6, v0

    .line 259
    invoke-static {v5, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    move-result-object v2

    .line 264
    new-array v5, v1, [Ljava/lang/Object;

    .line 265
    aput-object v2, v5, v0

    .line 267
    const v2, 0x7f1211e8    # @string/percent_formatted_text '%s%%'

    .line 269
    invoke-virtual {p0, v2, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    move-result-object v2

    .line 275
    invoke-virtual {v3, v2}, Lcom/miui/powercenter/legacypowerrank/PowerUsageDetailsTitlePreference;->i(Ljava/lang/CharSequence;)V

    .line 276
    goto :goto_1

    .line 279
    :cond_5
    :goto_0
    invoke-direct {p0}, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->Z0()V

    .line 280
    :goto_1
    const-string v2, "showMenus"

    .line 283
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 285
    move-result v2

    .line 288
    iput-boolean v2, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->o:Z

    .line 289
    const-string v2, "iconId"

    .line 291
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 293
    move-result v2

    .line 296
    new-instance v3, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment$e;

    .line 297
    iget-object v5, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->s:Ljava/lang/String;

    .line 299
    iget v6, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->b:I

    .line 301
    invoke-direct {v3, p0, v5, v2, v6}, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment$e;-><init>(Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;Ljava/lang/String;II)V

    .line 303
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 306
    new-array v5, v0, [Ljava/lang/Void;

    .line 308
    invoke-virtual {v3, v2, v5}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 310
    const-string v2, "abnormalType"

    .line 313
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    move-result-object v2

    .line 318
    iput-object v2, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->q:Ljava/lang/String;

    .line 319
    const-string v2, "value"

    .line 321
    const-wide/16 v5, 0x0

    .line 323
    invoke-virtual {p1, v2, v5, v6}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 325
    move-result-wide v2

    .line 328
    iput-wide v2, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->r:D

    .line 329
    const-string v2, "types"

    .line 331
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 333
    move-result-object v2

    .line 336
    const-string v3, "values"

    .line 337
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getDoubleArrayExtra(Ljava/lang/String;)[D

    .line 339
    move-result-object p1

    .line 342
    if-eqz v2, :cond_7

    .line 343
    if-eqz p1, :cond_7

    .line 345
    move v3, v0

    .line 347
    :goto_2
    array-length v7, v2

    .line 348
    if-ge v3, v7, :cond_7

    .line 349
    aget-wide v7, p1, v3

    .line 351
    cmpg-double v7, v7, v5

    .line 353
    if-gtz v7, :cond_6

    .line 355
    goto :goto_4

    .line 357
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 358
    move-result-object v7

    .line 361
    aget v8, v2, v3

    .line 362
    invoke-static {v7, v8}, Lcom/miui/common/utils/J0;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 364
    move-result-object v7

    .line 367
    aget v8, v2, v3

    .line 368
    packed-switch v8, :pswitch_data_0

    .line 370
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 373
    move-result-object v8

    .line 376
    aget-wide v9, p1, v3

    .line 377
    invoke-static {v8, v9, v10}, LC7/F;->f(Landroid/content/Context;D)Ljava/lang/String;

    .line 379
    move-result-object v8

    .line 382
    goto :goto_3

    .line 383
    :pswitch_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 384
    move-result-object v8

    .line 387
    aget-wide v9, p1, v3

    .line 388
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 390
    move-result-wide v9

    .line 393
    double-to-int v9, v9

    .line 394
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    move-result-object v9

    .line 398
    new-array v10, v1, [Ljava/lang/Object;

    .line 399
    aput-object v9, v10, v0

    .line 401
    const-string v9, "%d%%"

    .line 403
    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 405
    move-result-object v8

    .line 408
    goto :goto_3

    .line 409
    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 410
    move-result-object v8

    .line 413
    aget-wide v9, p1, v3

    .line 414
    invoke-static {v8, v9, v10}, LC7/F;->d(Landroid/content/Context;D)Ljava/lang/String;

    .line 416
    move-result-object v8

    .line 419
    :goto_3
    new-instance v9, Lmiuix/preference/TextPreference;

    .line 420
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/g;

    .line 422
    move-result-object v10

    .line 425
    invoke-virtual {v10}, Landroidx/preference/g;->b()Landroid/content/Context;

    .line 426
    move-result-object v10

    .line 429
    invoke-direct {v9, v10}, Lmiuix/preference/TextPreference;-><init>(Landroid/content/Context;)V

    .line 430
    invoke-virtual {v9, v7}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 433
    invoke-virtual {v9, v8}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 436
    invoke-virtual {v9, v0}, Lmiuix/preference/BasePreference;->setClickable(Z)V

    .line 439
    invoke-virtual {v9, v0}, Lmiuix/preference/BasePreference;->setTouchAnimationEnable(Z)V

    .line 442
    iget-object v7, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->h:Landroidx/preference/PreferenceCategory;

    .line 445
    invoke-virtual {v7, v9}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 447
    :goto_4
    add-int/2addr v3, v1

    .line 450
    goto :goto_2

    .line 451
    :cond_7
    iget-object p1, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->h:Landroidx/preference/PreferenceCategory;

    .line 452
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    .line 454
    move-result p1

    .line 457
    const/4 v2, 0x0

    .line 458
    if-nez p1, :cond_8

    .line 459
    iget-object p1, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->h:Landroidx/preference/PreferenceCategory;

    .line 461
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 463
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 466
    move-result-object p1

    .line 469
    iget-object v3, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->h:Landroidx/preference/PreferenceCategory;

    .line 470
    invoke-virtual {p1, v3}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 472
    :cond_8
    iget-object p1, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->q:Ljava/lang/String;

    .line 475
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 477
    move-result p1

    .line 480
    if-nez p1, :cond_a

    .line 481
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/g;

    .line 483
    move-result-object p1

    .line 486
    invoke-virtual {p1}, Landroidx/preference/g;->b()Landroid/content/Context;

    .line 487
    move-result-object p1

    .line 490
    invoke-static {p1}, Lcom/miui/powercenter/abnormalscan/a;->c(Landroid/content/Context;)V

    .line 491
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 494
    move-result-object p1

    .line 497
    iget-object v3, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->s:Ljava/lang/String;

    .line 498
    invoke-static {p1, v3}, Lcom/miui/common/utils/q0;->X(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 500
    move-result-object p1

    .line 503
    if-eqz p1, :cond_9

    .line 504
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 506
    move-result-object p1

    .line 509
    goto :goto_5

    .line 510
    :cond_9
    const-string p1, ""

    .line 511
    :goto_5
    iput-object p1, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->p:Ljava/lang/String;

    .line 513
    new-instance p1, Lmiuix/preference/TextPreference;

    .line 515
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/g;

    .line 517
    move-result-object v3

    .line 520
    invoke-virtual {v3}, Landroidx/preference/g;->b()Landroid/content/Context;

    .line 521
    move-result-object v3

    .line 524
    invoke-direct {p1, v3}, Lmiuix/preference/TextPreference;-><init>(Landroid/content/Context;)V

    .line 525
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 528
    move-result-object v3

    .line 531
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 532
    move-result-object v3

    .line 535
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 536
    move-result-object v5

    .line 539
    iget-wide v6, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->r:D

    .line 540
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 542
    move-result-object v6

    .line 545
    new-array v7, v1, [Ljava/lang/Object;

    .line 546
    aput-object v6, v7, v0

    .line 548
    invoke-static {v5, v4, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 550
    move-result-object v4

    .line 553
    new-array v5, v1, [Ljava/lang/Object;

    .line 554
    aput-object v4, v5, v0

    .line 556
    const v4, 0x7f12135b    # @string/power_center_list_item_battery_health_model_volume '%s mAh'

    .line 558
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 561
    move-result-object v3

    .line 564
    iget-object v4, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->q:Ljava/lang/String;

    .line 565
    invoke-virtual {p1, v4}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 567
    invoke-virtual {p1, v3}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 570
    invoke-virtual {p1, v0}, Lmiuix/preference/BasePreference;->setClickable(Z)V

    .line 573
    invoke-virtual {p1, v0}, Lmiuix/preference/BasePreference;->setTouchAnimationEnable(Z)V

    .line 576
    iget-object v3, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->g:Landroidx/preference/PreferenceCategory;

    .line 579
    invoke-virtual {v3, p1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 581
    invoke-static {}, LW6/a;->q()V

    .line 584
    goto :goto_6

    .line 587
    :cond_a
    iget-object p1, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->g:Landroidx/preference/PreferenceCategory;

    .line 588
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 590
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 593
    move-result-object p1

    .line 596
    iget-object v3, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->g:Landroidx/preference/PreferenceCategory;

    .line 597
    invoke-virtual {p1, v3}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 599
    iget-object p1, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->i:Lcom/miui/permcenter/settings/model/TitleOnlyPreference;

    .line 602
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 604
    :goto_6
    iget p1, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->b:I

    .line 607
    if-lt p1, v1, :cond_b

    .line 609
    const/16 v3, 0x3e8

    .line 611
    if-eq p1, v3, :cond_b

    .line 613
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 615
    move-result-object p1

    .line 618
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 619
    move-result-object p1

    .line 622
    iget v3, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->b:I

    .line 623
    invoke-virtual {p1, v3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 625
    move-result-object v3

    .line 628
    iput-object v3, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->c:[Ljava/lang/String;

    .line 629
    if-eqz v3, :cond_b

    .line 631
    array-length v3, v3

    .line 633
    const/4 v4, 0x2

    .line 634
    if-lt v3, v4, :cond_b

    .line 635
    move v3, v0

    .line 637
    :goto_7
    iget-object v4, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->c:[Ljava/lang/String;

    .line 638
    array-length v5, v4

    .line 640
    if-ge v3, v5, :cond_b

    .line 641
    :try_start_0
    aget-object v4, v4, v3

    .line 643
    invoke-virtual {p1, v4, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 645
    move-result-object v4

    .line 648
    invoke-virtual {v4, p1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 649
    move-result-object v4

    .line 652
    new-instance v5, Lmiuix/preference/TextPreference;

    .line 653
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/g;

    .line 655
    move-result-object v6

    .line 658
    invoke-virtual {v6}, Landroidx/preference/g;->b()Landroid/content/Context;

    .line 659
    move-result-object v6

    .line 662
    invoke-direct {v5, v6}, Lmiuix/preference/TextPreference;-><init>(Landroid/content/Context;)V

    .line 663
    invoke-virtual {v5, v4}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 666
    invoke-virtual {v5, v0}, Lmiuix/preference/BasePreference;->setClickable(Z)V

    .line 669
    invoke-virtual {v5, v0}, Lmiuix/preference/BasePreference;->setTouchAnimationEnable(Z)V

    .line 672
    iget-object v4, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->f:Landroidx/preference/PreferenceCategory;

    .line 675
    invoke-virtual {v4, v5}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 677
    :catch_0
    add-int/2addr v3, v1

    .line 680
    goto :goto_7

    .line 681
    :cond_b
    iget-object p1, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->f:Landroidx/preference/PreferenceCategory;

    .line 682
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    .line 684
    move-result p1

    .line 687
    if-nez p1, :cond_c

    .line 688
    iget-object p1, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->f:Landroidx/preference/PreferenceCategory;

    .line 690
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 692
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 695
    move-result-object p1

    .line 698
    iget-object v0, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->f:Landroidx/preference/PreferenceCategory;

    .line 699
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 701
    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 704
    move-result-object p1

    .line 707
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 708
    move-result-object p1

    .line 711
    iget-object v0, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->c:[Ljava/lang/String;

    .line 712
    iget v2, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->b:I

    .line 714
    new-instance v3, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$c;

    .line 716
    invoke-direct {v3, p0}, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$c;-><init>(Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;)V

    .line 718
    invoke-direct {p0, p1, v0, v2, v3}, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->g1(Landroid/content/Context;[Ljava/lang/String;ILandroid/content/BroadcastReceiver;)V

    .line 721
    invoke-direct {p0}, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->Y0()V

    .line 724
    new-instance p1, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$d;

    .line 727
    invoke-direct {p1, p0}, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$d;-><init>(Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;)V

    .line 729
    iput-object p1, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->w:Landroid/content/ServiceConnection;

    .line 732
    new-instance p1, Landroid/content/Intent;

    .line 734
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 736
    const-string v0, "com.miui.powerkeeper"

    .line 739
    const-string v2, "com.miui.powerkeeper.PowerKeeperBackgroundService"

    .line 741
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 743
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 746
    move-result-object v0

    .line 749
    iget-object v2, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->w:Landroid/content/ServiceConnection;

    .line 750
    sget-object v3, Landroid/os/UserHandle;->OWNER:Landroid/os/UserHandle;

    .line 752
    invoke-static {v0, p1, v2, v1, v3}, Lcom/miui/common/utils/A;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    .line 754
    return-void

    .line 757
    :pswitch_data_0
    .packed-switch 0x7f121cd6
        :pswitch_2    # @string/usage_type_data_recv 'Mobile data received'
        :pswitch_2    # @string/usage_type_data_send 'Mobile data sent'
        :pswitch_0    # @string/usage_type_front_desk_power_consumption_time 'Foreground usage'
        :pswitch_0    # @string/usage_type_gps 'GPS'
        :pswitch_1    # @string/usage_type_no_coverage 'Time without a signal'
    .end packed-switch
    .line 758
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2
    iget-boolean v0, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->o:Z

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, LL8/j;->i()I

    .line 9
    move-result v0

    .line 12
    const/16 v1, 0xa

    .line 13
    const v2, 0x7f0b05f9    # @id/item_details

    .line 15
    const v3, 0x7f0b0618    # @id/item_uninstall

    .line 18
    const v4, 0x7f0b05fb    # @id/item_force_stop

    .line 21
    if-lt v0, v1, :cond_0

    .line 24
    const v0, 0x7f0f000e    # @menu/pc_power_usage_details_menus_v12 'res/menu/pc_power_usage_details_menus_v12.xml'

    .line 26
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 29
    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 32
    move-result-object p2

    .line 35
    iput-object p2, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->j:Landroid/view/MenuItem;

    .line 36
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 38
    move-result-object p2

    .line 41
    iput-object p2, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->k:Landroid/view/MenuItem;

    .line 42
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 44
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->l:Landroid/view/MenuItem;

    .line 48
    goto :goto_0

    .line 50
    :cond_0
    const v0, 0x7f0f000d    # @menu/pc_power_usage_details_menus 'res/menu/pc_power_usage_details_menus.xml'

    .line 51
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 54
    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 57
    move-result-object p2

    .line 60
    iput-object p2, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->j:Landroid/view/MenuItem;

    .line 61
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 63
    move-result-object p2

    .line 66
    iput-object p2, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->k:Landroid/view/MenuItem;

    .line 67
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 69
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->l:Landroid/view/MenuItem;

    .line 73
    :cond_1
    :goto_0
    return-void
    .line 75
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->t:Lcom/miui/powerkeeper/IPowerKeeper;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->w:Landroid/content/ServiceConnection;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->w:Landroid/content/ServiceConnection;

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->u:Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$b;

    .line 28
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->v:Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$a;

    .line 36
    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 40
    :cond_2
    return-void
    .line 43
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    move-result v0

    .line 5
    const v1, 0x7f0b05f9    # @id/item_details

    .line 6
    const/4 v2, 0x1

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    const v1, 0x7f0b05fb    # @id/item_force_stop

    .line 12
    if-eq v0, v1, :cond_1

    .line 15
    const v1, 0x7f0b0618    # @id/item_uninstall

    .line 17
    if-eq v0, v1, :cond_0

    .line 20
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 22
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->k1()V

    .line 27
    return v2

    .line 30
    :cond_1
    invoke-direct {p0}, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->c1()V

    .line 31
    return v2

    .line 34
    :cond_2
    invoke-direct {p0}, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->j1()V

    .line 35
    return v2
    .line 38
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v3

    .line 15
    sparse-switch v3, :sswitch_data_0

    .line 16
    goto :goto_0

    .line 19
    :sswitch_0
    const-string v3, "radiobutton_no_restrict"

    .line 20
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x3

    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    const-string v3, "radiobutton_restrict_bg"

    .line 31
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x2

    .line 40
    goto :goto_0

    .line 41
    :sswitch_2
    const-string v3, "radiobutton_restrict_running"

    .line 42
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    goto :goto_0

    .line 50
    :cond_2
    move v2, v0

    .line 51
    goto :goto_0

    .line 52
    :sswitch_3
    const-string v3, "radiobutton_miui_auto"

    .line 53
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    goto :goto_0

    .line 61
    :cond_3
    move v2, v1

    .line 62
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 63
    goto :goto_1

    .line 66
    :pswitch_0
    const-string p1, "no_restrict"

    .line 67
    iput-object p1, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->x:Ljava/lang/String;

    .line 69
    iget-object v2, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->s:Ljava/lang/String;

    .line 71
    invoke-direct {p0, v2, p1}, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->h1(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object p1, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->D:Lmiuix/preference/CommentPreference;

    .line 76
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 78
    goto :goto_1

    .line 81
    :pswitch_1
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 84
    move-result-object v1

    .line 87
    invoke-direct {p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 88
    const v1, 0x7f1205a5    # @string/config_restrict_running_warning 'If you continue, all background activity of the app will be stopped, which may impact its features.  ...'

    .line 91
    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 94
    move-result-object p1

    .line 97
    new-instance v1, Lcom/miui/powercenter/legacypowerrank/b;

    .line 98
    invoke-direct {v1, p0}, Lcom/miui/powercenter/legacypowerrank/b;-><init>(Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;)V

    .line 100
    const v2, 0x1040009    # @android:string/no

    .line 103
    invoke-virtual {p1, v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 106
    move-result-object p1

    .line 109
    new-instance v1, Lcom/miui/powercenter/legacypowerrank/c;

    .line 110
    invoke-direct {v1, p0}, Lcom/miui/powercenter/legacypowerrank/c;-><init>(Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;)V

    .line 112
    const v2, 0x104000a    # @android:string/ok

    .line 115
    invoke-virtual {p1, v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 118
    move-result-object p1

    .line 121
    new-instance v1, Lcom/miui/powercenter/legacypowerrank/d;

    .line 122
    invoke-direct {v1, p0}, Lcom/miui/powercenter/legacypowerrank/d;-><init>(Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;)V

    .line 124
    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 127
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 131
    goto :goto_1

    .line 134
    :pswitch_2
    const-string p1, "restrict_bg"

    .line 135
    iput-object p1, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->x:Ljava/lang/String;

    .line 137
    iget-object v2, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->s:Ljava/lang/String;

    .line 139
    invoke-direct {p0, v2, p1}, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->h1(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object p1, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->D:Lmiuix/preference/CommentPreference;

    .line 144
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 146
    goto :goto_1

    .line 149
    :pswitch_3
    const-string p1, "miui_auto"

    .line 150
    iput-object p1, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->x:Ljava/lang/String;

    .line 152
    iget-object v1, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->s:Ljava/lang/String;

    .line 154
    invoke-direct {p0, v1, p1}, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->h1(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object p1, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->D:Lmiuix/preference/CommentPreference;

    .line 159
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 161
    :goto_1
    return v0

    .line 164
    nop

    .line 165
    :sswitch_data_0
    .sparse-switch
        -0x3eaec774 -> :sswitch_3
        -0x36a31db2 -> :sswitch_2
        0x111a6256 -> :sswitch_1
        0x45993d28 -> :sswitch_0
    .end sparse-switch

    .line 166
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->m1()V

    .line 2
    return-void
    .line 5
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->m1()V

    .line 5
    invoke-direct {p0}, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->l1()V

    .line 8
    return-void
    .line 11
.end method
