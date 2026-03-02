.class public final Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment;
.super Lmiuix/preference/PreferenceFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment$AreaDataCallBack;,
        Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment$LocationListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u000212B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u000f\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u000f\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J#\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0003J\u000f\u0010\u0018\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0003R\u001b\u0010\u001e\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0016\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010#\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010&\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\"\u0010+\u001a\u0010\u0012\u000c\u0012\n **\u0004\u0018\u00010)0)0(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\"\u0010-\u001a\u0010\u0012\u000c\u0012\n **\u0004\u0018\u00010)0)0(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010,R\u0016\u0010/\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100\u00a8\u00063"
    }
    d2 = {
        "Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment;",
        "Lmiuix/preference/PreferenceFragment;",
        "<init>",
        "()V",
        "LKa/v;",
        "registerLiveDataObserve",
        "setupEqmEntry",
        "refreshStatus",
        "getSubscribeCites",
        "getLocation",
        "onEarthquakeWarningSwitchOn",
        "onEarthquakeWarningSwitchOff",
        "showCloseWarningDialog",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "rootKey",
        "onCreatePreferences",
        "(Landroid/os/Bundle;Ljava/lang/String;)V",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "refreshSwitchButton",
        "onResume",
        "Lcom/miui/earthquakewarning/ui/EarthquakeMainActivityViewModel;",
        "vm$delegate",
        "LKa/g;",
        "getVm",
        "()Lcom/miui/earthquakewarning/ui/EarthquakeMainActivityViewModel;",
        "vm",
        "Landroidx/preference/CheckBoxPreference;",
        "switch",
        "Landroidx/preference/CheckBoxPreference;",
        "Lmiuix/preference/TextPreference;",
        "join",
        "Lmiuix/preference/TextPreference;",
        "Lcom/miui/common/utils/K;",
        "mFastClickUtil",
        "Lcom/miui/common/utils/K;",
        "Landroidx/activity/result/b;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "infoLauncher",
        "Landroidx/activity/result/b;",
        "switchLauncher",
        "Lcom/miui/earthquakewarning/service/RequestAreaCodeTask;",
        "areLocationTask",
        "Lcom/miui/earthquakewarning/service/RequestAreaCodeTask;",
        "LocationListener",
        "AreaDataCallBack",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEarthquakeWarningMainFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EarthquakeWarningMainFragment.kt\ncom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,247:1\n84#2,6:248\n1#3:254\n*S KotlinDebug\n*F\n+ 1 EarthquakeWarningMainFragment.kt\ncom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment\n*L\n43#1:248,6\n*E\n"
    }
.end annotation


# instance fields
.field private areLocationTask:Lcom/miui/earthquakewarning/service/RequestAreaCodeTask;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final infoLauncher:Landroidx/activity/result/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private join:Lmiuix/preference/TextPreference;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mFastClickUtil:Lcom/miui/common/utils/K;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private switch:Landroidx/preference/CheckBoxPreference;

.field private final switchLauncher:Landroidx/activity/result/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final vm$delegate:LKa/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lmiuix/preference/PreferenceFragment;-><init>()V

    .line 2
    const-class v0, Lcom/miui/earthquakewarning/ui/EarthquakeMainActivityViewModel;

    .line 5
    invoke-static {v0}, LZa/C;->b(Ljava/lang/Class;)Lgb/b;

    .line 7
    move-result-object v0

    .line 10
    new-instance v1, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment$special$$inlined$activityViewModels$default$1;

    .line 11
    invoke-direct {v1, p0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    new-instance v2, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment$special$$inlined$activityViewModels$default$2;

    .line 16
    invoke-direct {v2, p0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 18
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/C;->a(Landroidx/fragment/app/Fragment;Lgb/b;LYa/a;LYa/a;)LKa/g;

    .line 21
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment;->vm$delegate:LKa/g;

    .line 25
    new-instance v0, Le/c;

    .line 27
    invoke-direct {v0}, Le/c;-><init>()V

    .line 29
    new-instance v1, Lcom/miui/earthquakewarning/ui/J;

    .line 32
    invoke-direct {v1, p0}, Lcom/miui/earthquakewarning/ui/J;-><init>(Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment;)V

    .line 34
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Le/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 37
    move-result-object v0

    .line 40
    const-string v1, "registerForActivityResult(...)"

    .line 41
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment;->infoLauncher:Landroidx/activity/result/b;

    .line 46
    new-instance v0, Le/c;

    .line 48
    invoke-direct {v0}, Le/c;-><init>()V

    .line 50
    new-instance v2, Lcom/miui/earthquakewarning/ui/K;

    .line 53
    invoke-direct {v2, p0}, Lcom/miui/earthquakewarning/ui/K;-><init>(Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment;)V

    .line 55
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Le/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 58
    move-result-object v0

    .line 61
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment;->switchLauncher:Landroidx/activity/result/b;

    .line 65
    new-instance v0, Lcom/miui/earthquakewarning/service/RequestAreaCodeTask;

    .line 67
    invoke-direct {v0}, Lcom/miui/earthquakewarning/service/RequestAreaCodeTask;-><init>()V

    .line 69
    iput-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment;->areLocationTask:Lcom/miui/earthquakewarning/service/RequestAreaCodeTask;

    .line 72
    return-void
    .line 74
.end method

.method public static synthetic A0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment;->switchLauncher$lambda$6(Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic B0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment;->showCloseWarningDialog$lambda$8(Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic C0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment;->infoLauncher$lambda$5(Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic D0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment;Ljava/lang/Boolean;)LKa/v;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment;->registerLiveDataObserve$lambda$4(Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment;Ljava/lang/Boolean;)LKa/v;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAreLocationTask$p(Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment;)Lcom/miui/earthquakewarning/service/RequestAreaCodeTask;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment;->areLocationTask:Lcom/miui/earthquakewarning/service/RequestAreaCodeTask;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic access$getInfoLauncher$p(Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment;)Landroidx/activity/result/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment;->infoLauncher:Landroidx/activity/result/b;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic access$setAreLocationTask$p(Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment;Lcom/miui/earthquakewarning/service/RequestAreaCodeTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment;->areLocationTask:Lcom/miui/earthquakewarning/service/RequestAreaCodeTask;

    .line 2
    return-void
    .line 4
.end method

.method private final getLocation()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "getViewLifecycleOwner(...)"

    .line 6
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/n;

    .line 11
    move-result-object v2

    .line 14
    new-instance v5, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment$getLocation$1;

    .line 15
    const/4 v0, 0x0

    .line 17
    invoke-direct {v5, p0, v0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment$getLocation$1;-><init>(Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment;LPa/e;)V

    .line 18
    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v2 .. v7}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 25
    return-void
    .line 28
.end method

.method private final getSubscribeCites()V
    .locals 1

    .line 1
    sget-boolean v0, Lac/a;->a:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment;->getVm()Lcom/miui/earthquakewarning/ui/EarthquakeMainActivityViewModel;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/miui/earthquakewarning/ui/EarthquakeMainActivityViewModel;->getSubscribeCities()V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method private final getVm()Lcom/miui/earthquakewarning/ui/EarthquakeMainActivityViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment;->vm$delegate:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/earthquakewarning/ui/EarthquakeMainActivityViewModel;

    .line 8
    return-object v0
    .line 10
.end method

.method private static final infoLauncher$lambda$5(Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 2
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment;->refreshSwitchButton()V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method private static final onCreatePreferences$lambda$0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment;->mFastClickUtil:Lcom/miui/common/utils/K;

    .line 7
    invoke-static {p1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Lcom/miui/common/utils/K;->a()Z

    .line 12
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    const-string p1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 18
    invoke-static {p2, p1}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast p2, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    invoke-direct {p0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment;->onEarthquakeWarningSwitchOn()V

    .line 31
    goto :goto_0

    .line 34
    :cond_0
    invoke-direct {p0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment;->showCloseWarningDialog()V

    .line 35
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 38
    return p0
    .line 39
.end method

.method private final onEarthquakeWarningSwitchOff()V
    .locals 1

    .line 1
    const-string v0, "main_switch_off"

    .line 2
    invoke-static {v0}, Lcom/miui/earthquakewarning/analytics/AnalyticHelper;->trackMainResultActionModuleClick(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->getInstance()Lcom/miui/earthquakewarning/EarthquakeWarningManager;

    .line 7
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->closeEarthquakeWarning()V

    .line 11
    return-void
    .line 14
.end method

.method private final onEarthquakeWarningSwitchOn()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment;->switchLauncher:Landroidx/activity/result/b;

    .line 2
    new-instance v1, Landroid/content/Intent;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    move-result-object v2

    .line 9
    const-class v3, Lcom/miui/earthquakewarning/ui/EarthquakeWarningGuideActivity;

    .line 10
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    invoke-virtual {v0, v1}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    .line 15
    return-void
    .line 18
.end method

.method private final refreshStatus()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/miui/earthquakewarning/utils/Utils;->isEarthquakeMonitorOpen()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment;->join:Lmiuix/preference/TextPreference;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 15
    invoke-static {v1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v1

    .line 22
    const v2, 0x7f12082e    # @string/ew_monitor_title 'Earthquake monitoring volunteer'

    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 30
    :cond_0
    invoke-static {}, Lcom/miui/earthquakewarning/utils/Utils;->getEarthquakeMonitorOrder()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment;->join:Lmiuix/preference/TextPreference;

    .line 37
    if-eqz v1, :cond_3

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v2

    .line 44
    invoke-static {v2}, LZa/n;->b(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object v2

    .line 51
    const v3, 0x7f120822    # @string/ew_monitor_number_prex 'NO. %s'

    .line 52
    const/4 v4, 0x1

    .line 55
    new-array v4, v4, [Ljava/lang/Object;

    .line 56
    const/4 v5, 0x0

    .line 58
    aput-object v0, v4, v5

    .line 59
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 65
    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment;->join:Lmiuix/preference/TextPreference;

    .line 69
    if-eqz v0, :cond_2

    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 73
    move-result-object v1

    .line 76
    invoke-static {v1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 77
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    move-result-object v1

    .line 83
    const v2, 0x7f12081e    # @string/ew_monitor_join 'Join earthquake monitoring program'

    .line 84
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment;->join:Lmiuix/preference/TextPreference;

    .line 94
    if-eqz v0, :cond_3

    .line 96
    const-string v1, ""

    .line 98
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 100
    :cond_3
    :goto_0
    return-void
    .line 103
.end method

.method private final registerLiveDataObserve()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment;->getVm()Lcom/miui/earthquakewarning/ui/EarthquakeMainActivityViewModel;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/miui/earthquakewarning/ui/EarthquakeMainActivityViewModel;->getSubscribeLiveData()Landroidx/lifecycle/LiveData;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    .line 10
    move-result-object v1

    .line 13
    new-instance v2, Lcom/miui/earthquakewarning/ui/P;

    .line 14
    invoke-direct {v2, p0}, Lcom/miui/earthquakewarning/ui/P;-><init>(Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment;)V

    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/u;Landroidx/lifecycle/C;)V

    .line 19
    invoke-direct {p0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment;->getVm()Lcom/miui/earthquakewarning/ui/EarthquakeMainActivityViewModel;

    .line 22
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/miui/earthquakewarning/ui/EarthquakeMainActivityViewModel;->getContanctMergedLiveData()Landroidx/lifecycle/LiveData;

    .line 26
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    .line 30
    move-result-object v1

    .line 33
    new-instance v2, Lcom/miui/earthquakewarning/ui/Q;

    .line 34
    invoke-direct {v2, p0}, Lcom/miui/earthquakewarning/ui/Q;-><init>(Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment;)V

    .line 36
    new-instance v3, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragmentKt$sam$androidx_lifecycle_Observer$0;

    .line 39
    invoke-direct {v3, v2}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(LYa/l;)V

    .line 41
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/u;Landroidx/lifecycle/C;)V

    .line 44
    return-void
    .line 47
.end method

.method private static final registerLiveDataObserve$lambda$1(Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "concerns"

    .line 2
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lmiuix/preference/TextPreference;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method private static final registerLiveDataObserve$lambda$4(Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment;Ljava/lang/Boolean;)LKa/v;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    invoke-static {}, Lcom/miui/common/utils/E;->A()Z

    .line 8
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 14
    invoke-direct {p1, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 16
    const p0, 0x7f120816    # @string/ew_merge_contact_title 'Merge emergency contacts'

    .line 19
    invoke-virtual {p1, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 22
    move-result-object p0

    .line 25
    const p1, 0x7f120815    # @string/ew_merge_contact_message 'Your emergency contacts from Emergency SOS and Earthquake warning have been merged.'

    .line 26
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 29
    move-result-object p0

    .line 32
    new-instance p1, Lcom/miui/earthquakewarning/ui/L;

    .line 33
    invoke-direct {p1}, Lcom/miui/earthquakewarning/ui/L;-><init>()V

    .line 35
    const v0, 0x7f120814    # @string/ew_merge_contact_button 'Got it'

    .line 38
    invoke-virtual {p0, v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 41
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 45
    :cond_0
    sget-object p0, LKa/v;->a:LKa/v;

    .line 48
    return-object p0
    .line 50
.end method

.method private static final registerLiveDataObserve$lambda$4$lambda$3$lambda$2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    return-void
    .line 5
.end method

.method private final setupEqmEntry()V
    .locals 2

    .line 1
    const-string v0, "ew_monitor_join"

    .line 2
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 4
    move-result-object v0

    .line 7
    sget-boolean v1, Lac/a;->a:Z

    .line 8
    if-nez v1, :cond_1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/miui/earthquakewarning/utils/Utils;->showEqmEntry(Landroid/content/Context;)Z

    .line 16
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment;->refreshStatus()V

    .line 23
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 29
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 33
    :cond_2
    :goto_1
    return-void
    .line 36
.end method

.method private final showCloseWarningDialog()V
    .locals 3

    .line 1
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    const v1, 0x7f1207fd    # @string/ew_main_close_title 'Attention'

    .line 11
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 14
    move-result-object v0

    .line 17
    const v1, 0x7f1207fc    # @string/ew_main_close_text 'You won't be able to receive up-to-date info about this earthquake if you turn off the alert. Turn o ...'

    .line 18
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 21
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 26
    move-result-object v0

    .line 29
    new-instance v1, Lcom/miui/earthquakewarning/ui/M;

    .line 30
    invoke-direct {v1, p0}, Lcom/miui/earthquakewarning/ui/M;-><init>(Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment;)V

    .line 32
    const v2, 0x104000a    # @android:string/ok

    .line 35
    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 38
    move-result-object v0

    .line 41
    new-instance v1, Lcom/miui/earthquakewarning/ui/N;

    .line 42
    invoke-direct {v1}, Lcom/miui/earthquakewarning/ui/N;-><init>()V

    .line 44
    const/high16 v2, 0x1040000    # @android:string/cancel

    .line 47
    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 49
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 53
    return-void
    .line 56
.end method

.method private static final showCloseWarningDialog$lambda$8(Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p2, "dialog"

    .line 2
    invoke-static {p1, p2}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment;->onEarthquakeWarningSwitchOff()V

    .line 7
    invoke-virtual {p0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment;->refreshSwitchButton()V

    .line 10
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 13
    return-void
    .line 16
.end method

.method private static final showCloseWarningDialog$lambda$9(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p1, "dialog"

    .line 2
    invoke-static {p0, p1}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 7
    return-void
    .line 10
.end method

.method private static final switchLauncher$lambda$6(Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 2
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment;->refreshSwitchButton()V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method public static synthetic w0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment;->registerLiveDataObserve$lambda$4$lambda$3$lambda$2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic x0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment;->registerLiveDataObserve$lambda$1(Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic y0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment;->onCreatePreferences$lambda$0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic z0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment;->showCloseWarningDialog$lambda$9(Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const p1, 0x7f150030    # @xml/ew_main 'res/xml/ew_main.xml'

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    .line 5
    new-instance p1, Lcom/miui/common/utils/K;

    .line 8
    invoke-direct {p1}, Lcom/miui/common/utils/K;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment;->mFastClickUtil:Lcom/miui/common/utils/K;

    .line 13
    const-string p1, "ew_switch"

    .line 15
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 17
    move-result-object p1

    .line 20
    invoke-static {p1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 21
    check-cast p1, Landroidx/preference/CheckBoxPreference;

    .line 24
    iput-object p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment;->switch:Landroidx/preference/CheckBoxPreference;

    .line 26
    const/4 p2, 0x0

    .line 28
    const-string v0, "switch"

    .line 29
    if-nez p1, :cond_0

    .line 31
    invoke-static {v0}, LZa/n;->r(Ljava/lang/String;)V

    .line 33
    move-object p1, p2

    .line 36
    :cond_0
    invoke-static {}, Lcom/miui/earthquakewarning/utils/Utils;->isEarthquakeWarningOpen()Z

    .line 37
    move-result v1

    .line 40
    invoke-virtual {p1, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 41
    iget-object p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment;->switch:Landroidx/preference/CheckBoxPreference;

    .line 44
    if-nez p1, :cond_1

    .line 46
    invoke-static {v0}, LZa/n;->r(Ljava/lang/String;)V

    .line 48
    goto :goto_0

    .line 51
    :cond_1
    move-object p2, p1

    .line 52
    :goto_0
    new-instance p1, Lcom/miui/earthquakewarning/ui/O;

    .line 53
    invoke-direct {p1, p0}, Lcom/miui/earthquakewarning/ui/O;-><init>(Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment;)V

    .line 55
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 58
    return-void
    .line 61
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment;->getSubscribeCites()V

    .line 5
    invoke-direct {p0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment;->refreshStatus()V

    .line 8
    return-void
    .line 11
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1, p2}, Lmiuix/preference/PreferenceFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    invoke-direct {p0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment;->setupEqmEntry()V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    .line 13
    move-result-object p1

    .line 16
    invoke-interface {p1}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/k;

    .line 17
    move-result-object p1

    .line 20
    new-instance p2, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment$onViewCreated$1;

    .line 21
    invoke-direct {p2, p0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment$onViewCreated$1;-><init>(Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment;)V

    .line 23
    invoke-virtual {p1, p2}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/t;)V

    .line 26
    const-string p1, "category_contact"

    .line 29
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 31
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 37
    move-result-object p2

    .line 40
    invoke-virtual {p2, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 41
    :cond_0
    invoke-direct {p0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment;->registerLiveDataObserve()V

    .line 44
    invoke-direct {p0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment;->getVm()Lcom/miui/earthquakewarning/ui/EarthquakeMainActivityViewModel;

    .line 47
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/miui/earthquakewarning/ui/EarthquakeMainActivityViewModel;->mergeContacts()V

    .line 51
    return-void
    .line 54
.end method

.method public final refreshSwitchButton()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment;->switch:Landroidx/preference/CheckBoxPreference;

    .line 2
    const/4 v1, 0x0

    .line 4
    const-string v2, "switch"

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {v2}, LZa/n;->r(Ljava/lang/String;)V

    .line 9
    move-object v0, v1

    .line 12
    :cond_0
    invoke-static {}, Lcom/miui/earthquakewarning/utils/Utils;->isEarthquakeWarningOpen()Z

    .line 13
    move-result v3

    .line 16
    invoke-virtual {v0, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 17
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment;->switch:Landroidx/preference/CheckBoxPreference;

    .line 20
    if-nez v0, :cond_1

    .line 22
    invoke-static {v2}, LZa/n;->r(Ljava/lang/String;)V

    .line 24
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, v0

    .line 28
    :goto_0
    invoke-virtual {v1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    .line 29
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    invoke-direct {p0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment;->getLocation()V

    .line 35
    :cond_2
    return-void
    .line 38
.end method
