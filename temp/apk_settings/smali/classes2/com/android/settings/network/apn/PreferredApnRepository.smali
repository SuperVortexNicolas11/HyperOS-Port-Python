.class public final Lcom/android/settings/network/apn/PreferredApnRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/network/apn/PreferredApnRepository$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/settings/network/apn/PreferredApnRepository$Companion;

.field private static final RestorePreferredApnUri:Landroid/net/Uri;


# instance fields
.field private final contentResolver:Landroid/content/ContentResolver;

.field private final context:Landroid/content/Context;

.field private final preferredApnUri:Landroid/net/Uri;

.field private final subId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/network/apn/PreferredApnRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/network/apn/PreferredApnRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/network/apn/PreferredApnRepository;->Companion:Lcom/android/settings/network/apn/PreferredApnRepository$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/network/apn/PreferredApnRepository;->$stable:I

    .line 91
    const-string v0, "content://telephony/carriers/restore"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lcom/android/settings/network/apn/PreferredApnRepository;->RestorePreferredApnUri:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/apn/PreferredApnRepository;->context:Landroid/content/Context;

    iput p2, p0, Lcom/android/settings/network/apn/PreferredApnRepository;->subId:I

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/apn/PreferredApnRepository;->contentResolver:Landroid/content/ContentResolver;

    .line 39
    sget-object p1, Landroid/provider/Telephony$Carriers;->PREFERRED_APN_URI:Landroid/net/Uri;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/apn/PreferredApnRepository;->preferredApnUri:Landroid/net/Uri;

    return-void
.end method

.method public static final synthetic access$collectPreferredApn$suspendConversion0(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 36
    invoke-static {p0, p1, p2}, Lcom/android/settings/network/apn/PreferredApnRepository;->collectPreferredApn$suspendConversion0(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getContentResolver$p(Lcom/android/settings/network/apn/PreferredApnRepository;)Landroid/content/ContentResolver;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/android/settings/network/apn/PreferredApnRepository;->contentResolver:Landroid/content/ContentResolver;

    return-object p0
.end method

.method public static final synthetic access$getPreferredApnUri$p(Lcom/android/settings/network/apn/PreferredApnRepository;)Landroid/net/Uri;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/android/settings/network/apn/PreferredApnRepository;->preferredApnUri:Landroid/net/Uri;

    return-object p0
.end method

.method public static final synthetic access$getRestorePreferredApnUri$cp()Landroid/net/Uri;
    .locals 1

    .line 36
    sget-object v0, Lcom/android/settings/network/apn/PreferredApnRepository;->RestorePreferredApnUri:Landroid/net/Uri;

    return-object v0
.end method

.method public static final synthetic access$getSubId$p(Lcom/android/settings/network/apn/PreferredApnRepository;)I
    .locals 0

    .line 36
    iget p0, p0, Lcom/android/settings/network/apn/PreferredApnRepository;->subId:I

    return p0
.end method

.method private static final synthetic collectPreferredApn$suspendConversion0(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 66
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final getRestorePreferredApnUri()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lcom/android/settings/network/apn/PreferredApnRepository;->Companion:Lcom/android/settings/network/apn/PreferredApnRepository$Companion;

    invoke-virtual {v0}, Lcom/android/settings/network/apn/PreferredApnRepository$Companion;->getRestorePreferredApnUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectPreferredApn(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-virtual {p0}, Lcom/android/settings/network/apn/PreferredApnRepository;->preferredApnFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v3, Lcom/android/settings/network/apn/PreferredApnRepository$collectPreferredApn$1;

    invoke-direct {v3, p2}, Lcom/android/settings/network/apn/PreferredApnRepository$collectPreferredApn$1;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/android/settingslib/spa/framework/util/FlowsKt;->collectLatestWithLifecycle$default(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final preferredApnFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 5

    .line 69
    iget-object v0, p0, Lcom/android/settings/network/apn/PreferredApnRepository;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/network/apn/PreferredApnRepository;->preferredApnUri:Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/android/settingslib/spaprivileged/database/ContentChangeFlowKt;->contentChangeFlow$default(Landroid/content/Context;Landroid/net/Uri;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 105
    new-instance v1, Lcom/android/settings/network/apn/PreferredApnRepository$preferredApnFlow$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/android/settings/network/apn/PreferredApnRepository$preferredApnFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/settings/network/apn/PreferredApnRepository;)V

    .line 83
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->conflate(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final restorePreferredApn()V
    .locals 4

    .line 52
    iget-object v0, p0, Lcom/android/settings/network/apn/PreferredApnRepository;->contentResolver:Landroid/content/ContentResolver;

    .line 53
    sget-object v1, Lcom/android/settings/network/apn/PreferredApnRepository;->RestorePreferredApnUri:Landroid/net/Uri;

    iget p0, p0, Lcom/android/settings/network/apn/PreferredApnRepository;->subId:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "subId/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, p0, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public final restorePreferredApn(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/android/settings/network/apn/PreferredApnRepository$restorePreferredApn$1;

    const/4 p1, 0x0

    invoke-direct {v3, p2, p0, p1}, Lcom/android/settings/network/apn/PreferredApnRepository$restorePreferredApn$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/android/settings/network/apn/PreferredApnRepository;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setPreferredApn(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 59
    const-string v1, "apn_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object p1, p0, Lcom/android/settings/network/apn/PreferredApnRepository;->contentResolver:Landroid/content/ContentResolver;

    iget-object p0, p0, Lcom/android/settings/network/apn/PreferredApnRepository;->preferredApnUri:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
