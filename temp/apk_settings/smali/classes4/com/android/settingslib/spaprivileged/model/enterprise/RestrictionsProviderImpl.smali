.class public final Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictionsProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictionsProvider;


# instance fields
.field private final context:Landroid/content/Context;

.field private final restrictedMode:Lkotlinx/coroutines/flow/Flow;

.field private final restrictions:Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;

.field private final userManager$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$XARcF7UpM7emsQM7p_6vjG1P1l8(Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictionsProviderImpl;)Landroid/os/UserManager;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictionsProviderImpl;->userManager_delegate$lambda$0(Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictionsProviderImpl;)Landroid/os/UserManager;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictionsProviderImpl;->context:Landroid/content/Context;

    .line 67
    iput-object p2, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictionsProviderImpl;->restrictions:Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;

    .line 69
    new-instance p1, Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictionsProviderImpl$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictionsProviderImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictionsProviderImpl;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictionsProviderImpl;->userManager$delegate:Lkotlin/Lazy;

    .line 71
    new-instance p1, Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictionsProviderImpl$restrictedMode$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictionsProviderImpl$restrictedMode$1;-><init>(Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictionsProviderImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 73
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictionsProviderImpl;->restrictedMode:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic access$getRestrictedMode(Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictionsProviderImpl;)Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictedMode;
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictionsProviderImpl;->getRestrictedMode()Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictedMode;

    move-result-object p0

    return-object p0
.end method

.method private final getRestrictedMode()Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictedMode;
    .locals 11

    .line 80
    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictionsProviderImpl;->restrictions:Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;

    invoke-virtual {v0}, Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;->getKeys()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 81
    invoke-direct {p0}, Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictionsProviderImpl;->getUserManager()Landroid/os/UserManager;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictionsProviderImpl;->restrictions:Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;

    invoke-virtual {v3}, Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;->getUserId()I

    move-result v3

    invoke-static {v3}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/os/UserManager;->hasBaseUserRestriction(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 82
    sget-object p0, Lcom/android/settingslib/spaprivileged/model/enterprise/BaseUserRestricted;->INSTANCE:Lcom/android/settingslib/spaprivileged/model/enterprise/BaseUserRestricted;

    return-object p0

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictionsProviderImpl;->restrictions:Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;

    invoke-virtual {v0}, Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;->getKeys()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 87
    iget-object v2, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictionsProviderImpl;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictionsProviderImpl;->restrictions:Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;

    invoke-virtual {v3}, Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;->getUserId()I

    move-result v3

    invoke-static {v2, v1, v3}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->checkIfRestrictionEnforced(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 88
    new-instance v4, Lcom/android/settingslib/spaprivileged/model/enterprise/BlockedByAdminImpl;

    .line 89
    iget-object v5, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictionsProviderImpl;->context:Landroid/content/Context;

    .line 91
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictionsProviderImpl;->restrictions:Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;

    invoke-virtual {p0}, Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;->getUserId()I

    move-result v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    .line 88
    invoke-direct/range {v4 .. v10}, Lcom/android/settingslib/spaprivileged/model/enterprise/BlockedByAdminImpl;-><init>(Landroid/content/Context;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;ILcom/android/settingslib/spaprivileged/model/enterprise/IEnterpriseRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4

    .line 95
    :cond_3
    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictionsProviderImpl;->restrictions:Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;

    invoke-virtual {v0}, Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;->getEnhancedConfirmation()Lcom/android/settingslib/spaprivileged/model/enterprise/EnhancedConfirmation;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 96
    invoke-virtual {v0}, Lcom/android/settingslib/spaprivileged/model/enterprise/EnhancedConfirmation;->isRestrictedSettingAllowed()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 97
    sget-object p0, Lcom/android/settingslib/spaprivileged/model/enterprise/NoRestricted;->INSTANCE:Lcom/android/settingslib/spaprivileged/model/enterprise/NoRestricted;

    return-object p0

    .line 100
    :cond_4
    iget-object v1, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictionsProviderImpl;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/android/settingslib/spaprivileged/model/enterprise/EnhancedConfirmation;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-virtual {v0}, Lcom/android/settingslib/spaprivileged/model/enterprise/EnhancedConfirmation;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-static {v1, v2, v0}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->checkIfRequiresEnhancedConfirmation(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 102
    new-instance v1, Lcom/android/settingslib/spaprivileged/model/enterprise/BlockedByEcmImpl;

    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictionsProviderImpl;->context:Landroid/content/Context;

    invoke-direct {v1, p0, v0}, Lcom/android/settingslib/spaprivileged/model/enterprise/BlockedByEcmImpl;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    return-object v1

    .line 105
    :cond_5
    sget-object p0, Lcom/android/settingslib/spaprivileged/model/enterprise/NoRestricted;->INSTANCE:Lcom/android/settingslib/spaprivileged/model/enterprise/NoRestricted;

    return-object p0
.end method

.method private final getUserManager()Landroid/os/UserManager;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictionsProviderImpl;->userManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    return-object p0
.end method

.method private static final userManager_delegate$lambda$0(Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictionsProviderImpl;)Landroid/os/UserManager;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictionsProviderImpl;->context:Landroid/content/Context;

    invoke-static {p0}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public restrictedModeState(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 11

    const v0, -0x45708dd7

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.settingslib.spaprivileged.model.enterprise.RestrictionsProviderImpl.restrictedModeState (RestrictionsProvider.kt:76)"

    .line 77
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object v3, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictionsProviderImpl;->restrictedMode:Lkotlinx/coroutines/flow/Flow;

    const/16 v9, 0x30

    const/16 v10, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p1

    invoke-static/range {v3 .. v10}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0
.end method
