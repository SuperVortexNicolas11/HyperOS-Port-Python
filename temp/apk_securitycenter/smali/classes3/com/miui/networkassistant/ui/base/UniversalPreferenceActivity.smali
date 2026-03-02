.class public Lcom/miui/networkassistant/ui/base/UniversalPreferenceActivity;
.super Lcom/miui/common/base/ui/BaseUniversalFragmentActivity;
.source "SourceFile"


# static fields
.field private static sActionMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sActionSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    new-instance v1, Lcom/miui/networkassistant/ui/base/UniversalPreferenceActivity$1;

    .line 4
    invoke-direct {v1}, Lcom/miui/networkassistant/ui/base/UniversalPreferenceActivity$1;-><init>()V

    .line 6
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    sput-object v0, Lcom/miui/networkassistant/ui/base/UniversalPreferenceActivity;->sActionSet:Ljava/util/HashSet;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    sput-object v0, Lcom/miui/networkassistant/ui/base/UniversalPreferenceActivity;->sActionMap:Ljava/util/HashMap;

    .line 19
    const-class v1, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 26
    const-string v2, "miui.intent.action.NETWORKASSISTANT_MONTH_PACKAGE_SETTING"

    .line 27
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lcom/miui/networkassistant/ui/base/UniversalPreferenceActivity;->sActionMap:Ljava/util/HashMap;

    .line 32
    const-class v1, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 39
    const-string v3, "miui.intent.action.NETWORKASSISTANT_AUTO_TRAFFIC_CORRECTION_SETTING"

    .line 40
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/miui/networkassistant/ui/base/UniversalPreferenceActivity;->sActionMap:Ljava/util/HashMap;

    .line 45
    const-class v2, Lcom/miui/networkassistant/ui/fragment/SettingFragment;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 52
    const-string v4, "miui.intent.action.NETWORKASSISTANT_STATUS_BAR_SETTING"

    .line 53
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lcom/miui/networkassistant/ui/base/UniversalPreferenceActivity;->sActionMap:Ljava/util/HashMap;

    .line 58
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 63
    const-string v3, "miui.intent.action.NETWORKASSISTANT_SETTINGS"

    .line 64
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lcom/miui/networkassistant/ui/base/UniversalPreferenceActivity;->sActionMap:Ljava/util/HashMap;

    .line 69
    const-class v2, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;

    .line 71
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 76
    const-string v3, "miui.intent.action.oversea.NETWORKASSISTANT_SETTINGS"

    .line 77
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lcom/miui/networkassistant/ui/base/UniversalPreferenceActivity;->sActionMap:Ljava/util/HashMap;

    .line 82
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 87
    const-string v2, "miui.intent.action.NETWORKASSISTANT_OPERATOR_SETTING"

    .line 88
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v0, Lcom/miui/networkassistant/ui/base/UniversalPreferenceActivity;->sActionMap:Ljava/util/HashMap;

    .line 93
    const-class v1, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;

    .line 95
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 100
    const-string v2, "miui.intent.action.NETWORKASSISTANT_LIMIT_SETTING"

    .line 101
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v0, Lcom/miui/networkassistant/ui/base/UniversalPreferenceActivity;->sActionMap:Ljava/util/HashMap;

    .line 106
    const-class v1, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;

    .line 108
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 113
    const-string v2, "miui.intent.action.NETWORKASSISTANT_SET_PACKAGE_GUIDE"

    .line 114
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v0, Lcom/miui/networkassistant/ui/base/UniversalPreferenceActivity;->sActionMap:Ljava/util/HashMap;

    .line 119
    const-class v1, Lcom/miui/networkassistant/ui/fragment/FrontPageFragment;

    .line 121
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 126
    const-string v2, "miui.intent.action.NETWORKASSISTANT_TRAFFIC_REMINDER_FRONT_PAGE"

    .line 127
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    return-void
    .line 132
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/ui/BaseUniversalFragmentActivity;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic J0(Lcom/miui/networkassistant/ui/base/UniversalPreferenceActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/base/UniversalPreferenceActivity;->lambda$onCreate$0()Z

    move-result p0

    return p0
.end method

.method public static getIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "miui.intent.action.NETWORKASSISTANT_UNIVERSAL_PREFERENCE_ACTIVITY"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    new-instance v1, Landroid/os/Bundle;

    .line 16
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 24
    const-string v3, "fragment_name"

    .line 25
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v2, "fragment_arg"

    .line 30
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 35
    const/4 p2, -0x1

    .line 38
    :try_start_0
    const-string v1, "TITLE_FILED"

    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 41
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    const/4 v1, 0x1

    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 48
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 52
    move-result p2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_3

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto :goto_0

    .line 58
    :catch_1
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :catch_2
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    goto :goto_3

    .line 66
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    goto :goto_3

    .line 70
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    :cond_0
    :goto_3
    if-lez p2, :cond_1

    .line 74
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 79
    goto :goto_4

    .line 80
    :cond_1
    const-string p0, ""

    .line 81
    :goto_4
    const-string p1, ":miui:starting_window_label"

    .line 83
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    return-object v0
    .line 88
.end method

.method private interceptPkgGuide()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    move-result-object v0

    .line 13
    const-string v3, "TO_BUSINESS_HALL"

    .line 14
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/miui/networkassistant/ui/base/UniversalPreferenceActivity;->getCurrentPreferenceFragment()Lmiuix/preference/PreferenceFragment;

    .line 25
    move-result-object v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    instance-of v4, v3, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;

    .line 31
    if-eqz v4, :cond_1

    .line 33
    check-cast v3, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;

    .line 35
    invoke-virtual {v3, v0}, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->interceptBack(Z)Z

    .line 37
    return v1

    .line 40
    :cond_1
    if-eqz v0, :cond_2

    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    move-result-object v0

    .line 46
    const-string v3, "sim_slot_num_tag"

    .line 47
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 49
    move-result v0

    .line 52
    invoke-static {v0}, Lcom/miui/networkassistant/utils/VirtualSimUtil;->getBusinessHall(I)Landroid/content/Intent;

    .line 53
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Lcom/miui/common/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 57
    const v0, 0x7f01008b    # @anim/slide_in_left 'res/anim/slide_in_left.xml'

    .line 60
    const v2, 0x7f01008e    # @anim/slide_out_right 'res/anim/slide_out_right.xml'

    .line 63
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 69
    return v1

    .line 72
    :cond_2
    return v2
.end method

.method private synthetic lambda$onCreate$0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->trackActiveNetworkAssistant(Landroid/content/Context;)V

    .line 6
    const/4 v0, 0x0

    .line 9
    return v0
    .line 10
.end method

.method public static startWithFragment(Landroid/app/Activity;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/miui/networkassistant/ui/base/UniversalPreferenceActivity;->startWithFragment(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method public static startWithFragment(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2}, Lcom/miui/networkassistant/ui/base/UniversalPreferenceActivity;->getIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static startWithFragmentForResult(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroid/os/Bundle;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/miui/networkassistant/ui/base/UniversalPreferenceActivity;->getIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static startWithFragmentForResult(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Landroid/os/Bundle;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroid/os/Bundle;",
            "I)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/miui/networkassistant/ui/base/UniversalPreferenceActivity;->getIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1, p3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method protected checkAction(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/networkassistant/ui/base/UniversalPreferenceActivity;->sActionMap:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    const-string v0, "miui.intent.action.NETWORKASSISTANT_UNIVERSAL_PREFERENCE_ACTIVITY"

    .line 10
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
    .line 22
.end method

.method protected getCurrentPreferenceFragment()Lmiuix/preference/PreferenceFragment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x1020002    # @android:id/content

    .line 6
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->j0(I)Landroidx/fragment/app/Fragment;

    .line 9
    move-result-object v0

    .line 12
    instance-of v1, v0, Lmiuix/preference/PreferenceFragment;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    check-cast v0, Lmiuix/preference/PreferenceFragment;

    .line 17
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
    .line 21
.end method

.method public bridge synthetic getRatioUiBaseWidthDp()I
    .locals 1

    .line 1
    invoke-static {p0}, Lmiuix/autodensity/k;->a(Lmiuix/autodensity/l;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic onActivityCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/common/base/c;->a(Lcom/miui/common/base/d;Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic onActivityDestroy()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/common/base/c;->b(Lcom/miui/common/base/d;)V

    return-void
.end method

.method public bridge synthetic onActivityPause()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/common/base/c;->c(Lcom/miui/common/base/d;)V

    return-void
.end method

.method public bridge synthetic onActivityResume()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/common/base/c;->d(Lcom/miui/common/base/d;)V

    return-void
.end method

.method public bridge synthetic onActivityStart()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/common/base/c;->e(Lcom/miui/common/base/d;)V

    return-void
.end method

.method public bridge synthetic onActivityStop()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/common/base/c;->f(Lcom/miui/common/base/d;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/ui/BaseUniversalFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/miui/networkassistant/ui/base/c;

    .line 5
    invoke-direct {p1, p0}, Lcom/miui/networkassistant/ui/base/c;-><init>(Lcom/miui/networkassistant/ui/base/UniversalPreferenceActivity;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/miui/common/base/ui/BaseUniversalFragmentActivity;->postOnIdleUiThread(Landroid/os/MessageQueue$IdleHandler;)V

    .line 10
    return-void
    .line 13
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/base/UniversalPreferenceActivity;->interceptPkgGuide()Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/miui/common/base/ui/BaseUniversalFragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 13
    move-result p1

    .line 16
    return p1
    .line 17
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    move-result v0

    .line 5
    const v1, 0x102002c    # @android:id/home

    .line 6
    if-ne v0, v1, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/base/UniversalPreferenceActivity;->interceptPkgGuide()Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-super {p0, p1}, Lcom/miui/common/base/ui/BaseUniversalFragmentActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 19
    move-result p1

    .line 22
    return p1
    .line 23
.end method

.method protected resolveAction(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/networkassistant/ui/base/UniversalPreferenceActivity;->sActionMap:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    if-eqz p2, :cond_1

    .line 10
    const-string v0, "fragment_arg"

    .line 12
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 14
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    move-object p2, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p2, 0x0

    .line 23
    :goto_0
    if-eqz p1, :cond_2

    .line 24
    sget-object v0, Lcom/miui/networkassistant/ui/base/UniversalPreferenceActivity;->sActionSet:Ljava/util/HashSet;

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/miui/common/base/ui/BaseUniversalFragmentActivity;->launchFragment(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 34
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    return p1
    .line 40
.end method
