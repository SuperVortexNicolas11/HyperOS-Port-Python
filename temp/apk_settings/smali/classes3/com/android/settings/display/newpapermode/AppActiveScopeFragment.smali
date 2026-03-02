.class public final Lcom/android/settings/display/newpapermode/AppActiveScopeFragment;
.super Lcom/android/settings/core/twostate/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/display/newpapermode/AppActiveScopeFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/settings/core/twostate/BaseFragment<",
        "Lcom/android/settings/display/newpapermode/AppActivePreferenceItem;",
        "Lcom/android/settings/core/twostate/BaseViewModel<",
        "Lcom/android/settings/display/newpapermode/AppActivePreferenceItem;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00192\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00030\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u000b\u001a\u00020\u000cH\u0014J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0010H\u0082@\u00a2\u0006\u0002\u0010\u0011J&\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0082@\u00a2\u0006\u0002\u0010\u0018R!\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00038TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/android/settings/display/newpapermode/AppActiveScopeFragment;",
        "Lcom/android/settings/core/twostate/BaseFragment;",
        "Lcom/android/settings/display/newpapermode/AppActivePreferenceItem;",
        "Lcom/android/settings/core/twostate/BaseViewModel;",
        "<init>",
        "()V",
        "vm",
        "getVm",
        "()Lcom/android/settings/core/twostate/BaseViewModel;",
        "vm$delegate",
        "Lkotlin/Lazy;",
        "getLogTag",
        "",
        "onResume",
        "",
        "fetchAllPreferenceItems",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onPreferenceChange",
        "pkg",
        "uid",
        "",
        "isChecked",
        "",
        "(Ljava/lang/String;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "packages__apps__MiuiSettingsAosp__android_common__Settings-core"
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
.field public static final $stable:I

.field public static final Companion:Lcom/android/settings/display/newpapermode/AppActiveScopeFragment$Companion;


# instance fields
.field private final vm$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$mCk1u9EUQte1f38kW3B4GORXOF0(Lcom/android/settings/display/newpapermode/AppActiveScopeFragment;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/display/newpapermode/AppActiveScopeFragment;->vm_delegate$lambda$0(Lcom/android/settings/display/newpapermode/AppActiveScopeFragment;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/display/newpapermode/AppActiveScopeFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/display/newpapermode/AppActiveScopeFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/display/newpapermode/AppActiveScopeFragment;->Companion:Lcom/android/settings/display/newpapermode/AppActiveScopeFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/display/newpapermode/AppActiveScopeFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 14
    invoke-direct {p0}, Lcom/android/settings/core/twostate/BaseFragment;-><init>()V

    .line 19
    new-instance v0, Lcom/android/settings/display/newpapermode/AppActiveScopeFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settings/display/newpapermode/AppActiveScopeFragment$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/display/newpapermode/AppActiveScopeFragment;)V

    .line 109
    new-instance v1, Lcom/android/settings/display/newpapermode/AppActiveScopeFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/android/settings/display/newpapermode/AppActiveScopeFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 113
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/android/settings/display/newpapermode/AppActiveScopeFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/android/settings/display/newpapermode/AppActiveScopeFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 114
    const-class v2, Lcom/android/settings/core/twostate/BaseViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/android/settings/display/newpapermode/AppActiveScopeFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/android/settings/display/newpapermode/AppActiveScopeFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/android/settings/display/newpapermode/AppActiveScopeFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/android/settings/display/newpapermode/AppActiveScopeFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    invoke-static {p0, v2, v3, v4, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/android/settings/display/newpapermode/AppActiveScopeFragment;->vm$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$fetchAllPreferenceItems(Lcom/android/settings/display/newpapermode/AppActiveScopeFragment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/settings/display/newpapermode/AppActiveScopeFragment;->fetchAllPreferenceItems(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onPreferenceChange(Lcom/android/settings/display/newpapermode/AppActiveScopeFragment;Ljava/lang/String;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settings/display/newpapermode/AppActiveScopeFragment;->onPreferenceChange(Ljava/lang/String;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final fetchAllPreferenceItems(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 40
    sget-object p1, Lcom/android/settings/display/util/AppActiveScopeUtils;->INSTANCE:Lcom/android/settings/display/util/AppActiveScopeUtils;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/settings/display/util/AppActiveScopeUtils;->getEffectScopeAppsList(I)Ljava/util/List;

    move-result-object p1

    .line 1611
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1863
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1619
    check-cast v1, Lcom/android/settings/display/newpapermode/EffectScopeAppInfo;

    .line 44
    invoke-virtual {v1}, Lcom/android/settings/display/newpapermode/EffectScopeAppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v3, v2}, Lcom/android/settings/display/newpapermode/AppActivePreferenceItemKt;->getTitle(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""

    .line 46
    :cond_2
    invoke-virtual {v1}, Lcom/android/settings/display/newpapermode/EffectScopeAppInfo;->getUserId()I

    move-result v5

    .line 47
    invoke-virtual {v1}, Lcom/android/settings/display/newpapermode/EffectScopeAppInfo;->isEnable()Z

    move-result v6

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v3, v1, v5}, Lcom/android/settings/display/newpapermode/AppActivePreferenceItemKt;->getIcon(Ljava/lang/String;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_1
    move-object v7, v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 50
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, -0x1

    if-eq v5, v1, :cond_4

    move-object v1, v2

    .line 51
    new-instance v2, Lcom/android/settings/display/newpapermode/AppActivePreferenceItem;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {v2 .. v7}, Lcom/android/settings/display/newpapermode/AppActivePreferenceItem;-><init>(Ljava/lang/String;Ljava/lang/String;IZLandroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 53
    :cond_4
    invoke-static {}, Lcom/android/settings/display/newpapermode/AppActivePreferenceItemKt;->getNONE_APP_ACTIVE_ITEM()Lcom/android/settings/display/newpapermode/AppActivePreferenceItem;

    move-result-object v2

    :goto_3
    if-eqz v2, :cond_0

    .line 1619
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 57
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fetched "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " valid preference items"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AppActiveScopeFragment"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private final onPreferenceChange(Ljava/lang/String;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 64
    new-instance p0, Lcom/android/settings/display/newpapermode/EffectScopeAppInfo;

    invoke-direct {p0}, Lcom/android/settings/display/newpapermode/EffectScopeAppInfo;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/android/settings/display/newpapermode/EffectScopeAppInfo;->mPackageName:Ljava/lang/String;

    .line 66
    iput p2, p0, Lcom/android/settings/display/newpapermode/EffectScopeAppInfo;->mUserId:I

    .line 67
    iput-boolean p3, p0, Lcom/android/settings/display/newpapermode/EffectScopeAppInfo;->mEnable:Z

    .line 69
    sget-object p1, Lcom/android/settings/display/util/AppActiveScopeUtils;->INSTANCE:Lcom/android/settings/display/util/AppActiveScopeUtils;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p2

    invoke-virtual {p1, p0, p2}, Lcom/android/settings/display/util/AppActiveScopeUtils;->setSingleAPPEffectEnabled(Lcom/android/settings/display/newpapermode/EffectScopeAppInfo;I)V

    .line 70
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final vm_delegate$lambda$0(Lcom/android/settings/display/newpapermode/AppActiveScopeFragment;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 4

    .line 20
    new-instance v0, Lcom/android/settings/display/newpapermode/AppActiveRepo;

    new-instance v1, Lcom/android/settings/display/newpapermode/AppActiveScopeFragment$vm$2$repo$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/settings/display/newpapermode/AppActiveScopeFragment$vm$2$repo$1;-><init>(Lcom/android/settings/display/newpapermode/AppActiveScopeFragment;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lcom/android/settings/display/newpapermode/AppActiveScopeFragment$vm$2$repo$2;

    invoke-direct {v3, p0, v2}, Lcom/android/settings/display/newpapermode/AppActiveScopeFragment$vm$2$repo$2;-><init>(Lcom/android/settings/display/newpapermode/AppActiveScopeFragment;Lkotlin/coroutines/Continuation;)V

    invoke-direct {v0, v1, v3}, Lcom/android/settings/display/newpapermode/AppActiveRepo;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 24
    new-instance v1, Lcom/android/settings/core/twostate/TwoStateViewModelFactory;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0, v0}, Lcom/android/settings/core/twostate/TwoStateViewModelFactory;-><init>(Landroid/app/Application;Lcom/android/settings/core/twostate/BaseRepo;)V

    return-object v1
.end method


# virtual methods
.method protected getLogTag()Ljava/lang/String;
    .locals 0

    .line 28
    const-string p0, "AppActiveScopeFragment"

    return-object p0
.end method

.method protected getVm()Lcom/android/settings/core/twostate/BaseViewModel;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/android/settings/display/newpapermode/AppActiveScopeFragment;->vm$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/core/twostate/BaseViewModel;

    return-object p0
.end method

.method public onResume()V
    .locals 1

    .line 32
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onResume()V

    .line 33
    invoke-virtual {p0}, Lcom/android/settingslib/preference/PreferenceFragment;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/android/settings/MiuiUtils;->resetActionBarView(Landroid/content/Context;Lmiuix/appcompat/app/ActionBar;)V

    :cond_0
    return-void
.end method
