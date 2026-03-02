.class public final Lcom/miui/permcenter/agentctl/AgentPrivacyDetailFragment;
.super Lmiuix/preference/PreferenceFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/permcenter/agentctl/AgentPrivacyDetailFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \'2\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0003J\r\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u0003R\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010 \u001a\u00020\u00178\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0019R\u0016\u0010\"\u001a\u00020\u001b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001dR\u0016\u0010&\u001a\u00020#8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006("
    }
    d2 = {
        "Lcom/miui/permcenter/agentctl/AgentPrivacyDetailFragment;",
        "Lmiuix/preference/PreferenceFragment;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "LKa/v;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "rootKey",
        "onCreatePreferences",
        "(Landroid/os/Bundle;Ljava/lang/String;)V",
        "onResume",
        "y0",
        "Landroid/content/pm/ApplicationInfo;",
        "a",
        "Landroid/content/pm/ApplicationInfo;",
        "applicationInfo",
        "",
        "b",
        "Ljava/lang/CharSequence;",
        "label",
        "Landroidx/preference/CheckBoxPreference;",
        "c",
        "Landroidx/preference/CheckBoxPreference;",
        "screenInfoCheckBox",
        "Lmiuix/preference/TextPreference;",
        "d",
        "Lmiuix/preference/TextPreference;",
        "screenInfoManager",
        "e",
        "appCtlCheckBox",
        "f",
        "appCtlManager",
        "Landroid/app/AppOpsManager;",
        "g",
        "Landroid/app/AppOpsManager;",
        "mAppOps",
        "h",
        "app_cnPhoneRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final h:Lcom/miui/permcenter/agentctl/AgentPrivacyDetailFragment$a;


# instance fields
.field private a:Landroid/content/pm/ApplicationInfo;

.field private b:Ljava/lang/CharSequence;

.field private c:Landroidx/preference/CheckBoxPreference;

.field private d:Lmiuix/preference/TextPreference;

.field private e:Landroidx/preference/CheckBoxPreference;

.field private f:Lmiuix/preference/TextPreference;

.field private g:Landroid/app/AppOpsManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/permcenter/agentctl/AgentPrivacyDetailFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/permcenter/agentctl/AgentPrivacyDetailFragment$a;-><init>(LZa/h;)V

    sput-object v0, Lcom/miui/permcenter/agentctl/AgentPrivacyDetailFragment;->h:Lcom/miui/permcenter/agentctl/AgentPrivacyDetailFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/preference/PreferenceFragment;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private static final A0(Lcom/miui/permcenter/agentctl/AgentPrivacyDetailFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const-string v0, "<unused var>"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string p1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 7
    invoke-static {p2, p1}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p1

    .line 17
    iget-object v0, p0, Lcom/miui/permcenter/agentctl/AgentPrivacyDetailFragment;->f:Lmiuix/preference/TextPreference;

    .line 18
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    const-string v0, "appCtlManager"

    .line 23
    invoke-static {v0}, LZa/n;->r(Ljava/lang/String;)V

    .line 25
    move-object v0, v1

    .line 28
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 32
    move-result-object p1

    .line 35
    const-string v0, "requireContext(...)"

    .line 36
    invoke-static {p1, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object p0, p0, Lcom/miui/permcenter/agentctl/AgentPrivacyDetailFragment;->a:Landroid/content/pm/ApplicationInfo;

    .line 41
    if-nez p0, :cond_1

    .line 43
    const-string p0, "applicationInfo"

    .line 45
    invoke-static {p0}, LZa/n;->r(Ljava/lang/String;)V

    .line 47
    move-object p0, v1

    .line 50
    :cond_1
    invoke-static {p1, p0, v1, p2}, Lb6/k;->K(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 51
    const/4 p0, 0x1

    .line 54
    return p0
    .line 55
.end method

.method public static synthetic w0(Lcom/miui/permcenter/agentctl/AgentPrivacyDetailFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/miui/permcenter/agentctl/AgentPrivacyDetailFragment;->z0(Lcom/miui/permcenter/agentctl/AgentPrivacyDetailFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic x0(Lcom/miui/permcenter/agentctl/AgentPrivacyDetailFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/miui/permcenter/agentctl/AgentPrivacyDetailFragment;->A0(Lcom/miui/permcenter/agentctl/AgentPrivacyDetailFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final z0(Lcom/miui/permcenter/agentctl/AgentPrivacyDetailFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const-string v0, "<unused var>"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string p1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 7
    invoke-static {p2, p1}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p1

    .line 17
    iget-object v0, p0, Lcom/miui/permcenter/agentctl/AgentPrivacyDetailFragment;->d:Lmiuix/preference/TextPreference;

    .line 18
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    const-string v0, "screenInfoManager"

    .line 23
    invoke-static {v0}, LZa/n;->r(Ljava/lang/String;)V

    .line 25
    move-object v0, v1

    .line 28
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 32
    move-result-object p1

    .line 35
    const-string v0, "requireContext(...)"

    .line 36
    invoke-static {p1, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object p0, p0, Lcom/miui/permcenter/agentctl/AgentPrivacyDetailFragment;->a:Landroid/content/pm/ApplicationInfo;

    .line 41
    if-nez p0, :cond_1

    .line 43
    const-string p0, "applicationInfo"

    .line 45
    invoke-static {p0}, LZa/n;->r(Ljava/lang/String;)V

    .line 47
    move-object p0, v1

    .line 50
    :cond_1
    invoke-static {p1, p0, p2, v1}, Lb6/k;->K(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 51
    const/4 p0, 0x1

    .line 54
    return p0
    .line 55
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmiuix/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    :try_start_0
    sget-object p1, LKa/o;->b:LKa/o$a;

    .line 5
    invoke-static {}, Lb6/k;->k()Z

    .line 7
    move-result p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    const-string v0, "android.intent.extra.PACKAGE_NAME"

    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 33
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 42
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/miui/permcenter/agentctl/AgentPrivacyDetailFragment;->a:Landroid/content/pm/ApplicationInfo;

    .line 46
    if-nez p1, :cond_0

    .line 48
    const-string p1, "applicationInfo"

    .line 50
    invoke-static {p1}, LZa/n;->r(Ljava/lang/String;)V

    .line 52
    const/4 p1, 0x0

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 59
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 63
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 67
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/miui/permcenter/agentctl/AgentPrivacyDetailFragment;->b:Ljava/lang/CharSequence;

    .line 71
    sget-object p1, LKa/v;->a:LKa/v;

    .line 73
    invoke-static {p1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 80
    const-string v0, "param error"

    .line 82
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1

    .line 87
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    .line 88
    const-string v0, "not support"

    .line 90
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :goto_1
    sget-object v0, LKa/o;->b:LKa/o$a;

    .line 96
    invoke-static {p1}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 101
    invoke-static {p1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 105
    :goto_2
    invoke-static {p1}, LKa/o;->f(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    invoke-static {p1}, LKa/o;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    const-string v1, "finish for "

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 132
    const-string v0, "AgentPrivacy-Detail"

    .line 133
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 138
    move-result-object p1

    .line 141
    if-eqz p1, :cond_3

    .line 142
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 144
    :cond_3
    return-void

    .line 147
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 148
    move-result-object p1

    .line 151
    const-string v0, "appops"

    .line 152
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    move-result-object p1

    .line 157
    const-string v0, "null cannot be cast to non-null type android.app.AppOpsManager"

    .line 158
    invoke-static {p1, v0}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    check-cast p1, Landroid/app/AppOpsManager;

    .line 163
    iput-object p1, p0, Lcom/miui/permcenter/agentctl/AgentPrivacyDetailFragment;->g:Landroid/app/AppOpsManager;

    .line 165
    return-void
    .line 167
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    const p1, 0x7f150002    # @xml/activity_agent_privacy_detail 'res/xml/activity_agent_privacy_detail.xml'

    .line 2
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 5
    const-string p1, "key_agent_screen_info"

    .line 8
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 10
    move-result-object p1

    .line 13
    invoke-static {p1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 14
    check-cast p1, Landroidx/preference/CheckBoxPreference;

    .line 17
    iput-object p1, p0, Lcom/miui/permcenter/agentctl/AgentPrivacyDetailFragment;->c:Landroidx/preference/CheckBoxPreference;

    .line 19
    const-string p1, "key_agent_screen_info_manager"

    .line 21
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 23
    move-result-object p1

    .line 26
    invoke-static {p1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 27
    check-cast p1, Lmiuix/preference/TextPreference;

    .line 30
    iput-object p1, p0, Lcom/miui/permcenter/agentctl/AgentPrivacyDetailFragment;->d:Lmiuix/preference/TextPreference;

    .line 32
    const-string p1, "key_agent_screen_ctl"

    .line 34
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 36
    move-result-object p1

    .line 39
    invoke-static {p1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 40
    check-cast p1, Landroidx/preference/CheckBoxPreference;

    .line 43
    iput-object p1, p0, Lcom/miui/permcenter/agentctl/AgentPrivacyDetailFragment;->e:Landroidx/preference/CheckBoxPreference;

    .line 45
    const-string p1, "key_agent_app_ctl_manager"

    .line 47
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 49
    move-result-object p1

    .line 52
    invoke-static {p1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 53
    check-cast p1, Lmiuix/preference/TextPreference;

    .line 56
    iput-object p1, p0, Lcom/miui/permcenter/agentctl/AgentPrivacyDetailFragment;->f:Lmiuix/preference/TextPreference;

    .line 58
    return-void
    .line 60
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/miui/permcenter/agentctl/AgentPrivacyDetailFragment;->y0()V

    .line 5
    return-void
    .line 8
.end method

.method public final y0()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/miui/permcenter/agentctl/AgentPrivacyDetailFragment;->g:Landroid/app/AppOpsManager;

    .line 4
    const-string v3, "mAppOps"

    .line 6
    const/4 v4, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    invoke-static {v3}, LZa/n;->r(Ljava/lang/String;)V

    .line 11
    move-object v2, v4

    .line 14
    :cond_0
    iget-object v5, p0, Lcom/miui/permcenter/agentctl/AgentPrivacyDetailFragment;->a:Landroid/content/pm/ApplicationInfo;

    .line 15
    const-string v6, "applicationInfo"

    .line 17
    if-nez v5, :cond_1

    .line 19
    invoke-static {v6}, LZa/n;->r(Ljava/lang/String;)V

    .line 21
    move-object v5, v4

    .line 24
    :cond_1
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 25
    iget-object v7, p0, Lcom/miui/permcenter/agentctl/AgentPrivacyDetailFragment;->a:Landroid/content/pm/ApplicationInfo;

    .line 27
    if-nez v7, :cond_2

    .line 29
    invoke-static {v6}, LZa/n;->r(Ljava/lang/String;)V

    .line 31
    move-object v7, v4

    .line 34
    :cond_2
    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 35
    const/16 v8, 0x2746

    .line 37
    invoke-static {v2, v8, v5, v7}, Landroid/app/AppOpsManagerCompat;->checkOpNoThrow(Landroid/app/AppOpsManager;IILjava/lang/String;)I

    .line 39
    move-result v2

    .line 42
    iget-object v5, p0, Lcom/miui/permcenter/agentctl/AgentPrivacyDetailFragment;->c:Landroidx/preference/CheckBoxPreference;

    .line 43
    if-nez v5, :cond_3

    .line 45
    const-string v5, "screenInfoCheckBox"

    .line 47
    invoke-static {v5}, LZa/n;->r(Ljava/lang/String;)V

    .line 49
    move-object v5, v4

    .line 52
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 53
    move-result-object v7

    .line 56
    iget-object v8, p0, Lcom/miui/permcenter/agentctl/AgentPrivacyDetailFragment;->b:Ljava/lang/CharSequence;

    .line 57
    const-string v9, "label"

    .line 59
    if-nez v8, :cond_4

    .line 61
    invoke-static {v9}, LZa/n;->r(Ljava/lang/String;)V

    .line 63
    move-object v8, v4

    .line 66
    :cond_4
    new-array v10, v1, [Ljava/lang/Object;

    .line 67
    aput-object v8, v10, v0

    .line 69
    const v8, 0x7f12146d    # @string/pp_agent_screen_info_desc 'When this feature is on, %s can recognize and access what's shown on your screen in real time.'

    .line 71
    invoke-virtual {v7, v8, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object v7

    .line 77
    invoke-virtual {v5, v7}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 78
    if-nez v2, :cond_5

    .line 81
    move v7, v1

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    move v7, v0

    .line 85
    :goto_0
    invoke-virtual {v5, v7}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 86
    new-instance v7, Lb6/f;

    .line 89
    invoke-direct {v7, p0}, Lb6/f;-><init>(Lcom/miui/permcenter/agentctl/AgentPrivacyDetailFragment;)V

    .line 91
    invoke-virtual {v5, v7}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 94
    iget-object v5, p0, Lcom/miui/permcenter/agentctl/AgentPrivacyDetailFragment;->d:Lmiuix/preference/TextPreference;

    .line 97
    if-nez v5, :cond_6

    .line 99
    const-string v5, "screenInfoManager"

    .line 101
    invoke-static {v5}, LZa/n;->r(Ljava/lang/String;)V

    .line 103
    move-object v5, v4

    .line 106
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 107
    move-result-object v7

    .line 110
    iget-object v8, p0, Lcom/miui/permcenter/agentctl/AgentPrivacyDetailFragment;->b:Ljava/lang/CharSequence;

    .line 111
    if-nez v8, :cond_7

    .line 113
    invoke-static {v9}, LZa/n;->r(Ljava/lang/String;)V

    .line 115
    move-object v8, v4

    .line 118
    :cond_7
    new-array v10, v1, [Ljava/lang/Object;

    .line 119
    aput-object v8, v10, v0

    .line 121
    const v8, 0x7f12146f    # @string/pp_agent_screen_info_manager_desc 'Manage which apps %s is allowed to recognize on-screen'

    .line 123
    invoke-virtual {v7, v8, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    move-result-object v7

    .line 129
    invoke-virtual {v5, v7}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 130
    new-instance v7, Landroid/content/Intent;

    .line 133
    invoke-virtual {v5}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 135
    move-result-object v8

    .line 138
    const-class v10, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;

    .line 139
    invoke-direct {v7, v8, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 141
    iget-object v8, p0, Lcom/miui/permcenter/agentctl/AgentPrivacyDetailFragment;->a:Landroid/content/pm/ApplicationInfo;

    .line 144
    if-nez v8, :cond_8

    .line 146
    invoke-static {v6}, LZa/n;->r(Ljava/lang/String;)V

    .line 148
    move-object v8, v4

    .line 151
    :cond_8
    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 152
    const-string v11, "android.intent.extra.PACKAGE_NAME"

    .line 154
    invoke-virtual {v7, v11, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    const-string v8, "ai_type"

    .line 159
    invoke-virtual {v7, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 161
    invoke-virtual {v5, v7}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 164
    if-nez v2, :cond_9

    .line 167
    move v7, v1

    .line 169
    goto :goto_1

    .line 170
    :cond_9
    move v7, v0

    .line 171
    :goto_1
    invoke-virtual {v5, v7}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 172
    iget-object v5, p0, Lcom/miui/permcenter/agentctl/AgentPrivacyDetailFragment;->g:Landroid/app/AppOpsManager;

    .line 175
    if-nez v5, :cond_a

    .line 177
    invoke-static {v3}, LZa/n;->r(Ljava/lang/String;)V

    .line 179
    move-object v5, v4

    .line 182
    :cond_a
    iget-object v3, p0, Lcom/miui/permcenter/agentctl/AgentPrivacyDetailFragment;->a:Landroid/content/pm/ApplicationInfo;

    .line 183
    if-nez v3, :cond_b

    .line 185
    invoke-static {v6}, LZa/n;->r(Ljava/lang/String;)V

    .line 187
    move-object v3, v4

    .line 190
    :cond_b
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 191
    iget-object v7, p0, Lcom/miui/permcenter/agentctl/AgentPrivacyDetailFragment;->a:Landroid/content/pm/ApplicationInfo;

    .line 193
    if-nez v7, :cond_c

    .line 195
    invoke-static {v6}, LZa/n;->r(Ljava/lang/String;)V

    .line 197
    move-object v7, v4

    .line 200
    :cond_c
    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 201
    const/16 v12, 0x2747

    .line 203
    invoke-static {v5, v12, v3, v7}, Landroid/app/AppOpsManagerCompat;->checkOpNoThrow(Landroid/app/AppOpsManager;IILjava/lang/String;)I

    .line 205
    move-result v3

    .line 208
    new-instance v5, Ljava/lang/StringBuilder;

    .line 209
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    const-string v7, "AI mode: "

    .line 214
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    const-string v2, " "

    .line 222
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    move-result-object v2

    .line 233
    const-string v5, "AgentPrivacy-Detail"

    .line 234
    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    iget-object v2, p0, Lcom/miui/permcenter/agentctl/AgentPrivacyDetailFragment;->e:Landroidx/preference/CheckBoxPreference;

    .line 239
    if-nez v2, :cond_d

    .line 241
    const-string v2, "appCtlCheckBox"

    .line 243
    invoke-static {v2}, LZa/n;->r(Ljava/lang/String;)V

    .line 245
    move-object v2, v4

    .line 248
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 249
    move-result-object v5

    .line 252
    iget-object v7, p0, Lcom/miui/permcenter/agentctl/AgentPrivacyDetailFragment;->b:Ljava/lang/CharSequence;

    .line 253
    if-nez v7, :cond_e

    .line 255
    invoke-static {v9}, LZa/n;->r(Ljava/lang/String;)V

    .line 257
    move-object v7, v4

    .line 260
    :cond_e
    new-array v12, v1, [Ljava/lang/Object;

    .line 261
    aput-object v7, v12, v0

    .line 263
    const v7, 0x7f12146a    # @string/pp_agent_screen_ctl_desc 'When this feature is on, %s can help you control apps on this device.'

    .line 265
    invoke-virtual {v5, v7, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    move-result-object v5

    .line 271
    invoke-virtual {v2, v5}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 272
    if-nez v3, :cond_f

    .line 275
    move v5, v1

    .line 277
    goto :goto_2

    .line 278
    :cond_f
    move v5, v0

    .line 279
    :goto_2
    invoke-virtual {v2, v5}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 280
    new-instance v5, Lb6/g;

    .line 283
    invoke-direct {v5, p0}, Lb6/g;-><init>(Lcom/miui/permcenter/agentctl/AgentPrivacyDetailFragment;)V

    .line 285
    invoke-virtual {v2, v5}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 288
    iget-object v2, p0, Lcom/miui/permcenter/agentctl/AgentPrivacyDetailFragment;->f:Lmiuix/preference/TextPreference;

    .line 291
    if-nez v2, :cond_10

    .line 293
    const-string v2, "appCtlManager"

    .line 295
    invoke-static {v2}, LZa/n;->r(Ljava/lang/String;)V

    .line 297
    move-object v2, v4

    .line 300
    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 301
    move-result-object v5

    .line 304
    iget-object v7, p0, Lcom/miui/permcenter/agentctl/AgentPrivacyDetailFragment;->b:Ljava/lang/CharSequence;

    .line 305
    if-nez v7, :cond_11

    .line 307
    invoke-static {v9}, LZa/n;->r(Ljava/lang/String;)V

    .line 309
    move-object v7, v4

    .line 312
    :cond_11
    new-array v9, v1, [Ljava/lang/Object;

    .line 313
    aput-object v7, v9, v0

    .line 315
    const v7, 0x7f12145d    # @string/pp_agent_app_ctl_manager_desc 'Manage which apps %s can control'

    .line 317
    invoke-virtual {v5, v7, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    move-result-object v5

    .line 323
    invoke-virtual {v2, v5}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 324
    new-instance v5, Landroid/content/Intent;

    .line 327
    invoke-virtual {v2}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 329
    move-result-object v7

    .line 332
    invoke-direct {v5, v7, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 333
    iget-object v7, p0, Lcom/miui/permcenter/agentctl/AgentPrivacyDetailFragment;->a:Landroid/content/pm/ApplicationInfo;

    .line 336
    if-nez v7, :cond_12

    .line 338
    invoke-static {v6}, LZa/n;->r(Ljava/lang/String;)V

    .line 340
    goto :goto_3

    .line 343
    :cond_12
    move-object v4, v7

    .line 344
    :goto_3
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 345
    invoke-virtual {v5, v11, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 347
    invoke-virtual {v5, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 350
    invoke-virtual {v2, v5}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 353
    if-nez v3, :cond_13

    .line 356
    move v0, v1

    .line 358
    :cond_13
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 359
    return-void
    .line 362
.end method
