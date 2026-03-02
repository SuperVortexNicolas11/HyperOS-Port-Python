.class public final Lcom/android/settings/print/PrintRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/print/PrintRepository$Companion;,
        Lcom/android/settings/print/PrintRepository$PrintServiceDisplayInfo;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Lcom/android/settings/print/PrintRepository$Companion;


# instance fields
.field private final context:Landroid/content/Context;

.field private final packageManager:Landroid/content/pm/PackageManager;

.field private final printManager:Landroid/print/PrintManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/print/PrintRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/print/PrintRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/print/PrintRepository;->Companion:Lcom/android/settings/print/PrintRepository$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/print/PrintRepository;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/print/PrintRepository;->context:Landroid/content/Context;

    .line 35
    const-class v0, Landroid/print/PrintManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/print/PrintManager;

    iput-object v0, p0, Lcom/android/settings/print/PrintRepository;->printManager:Landroid/print/PrintManager;

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/print/PrintRepository;->packageManager:Landroid/content/pm/PackageManager;

    return-void
.end method

.method public static final synthetic access$getPrintManager$p(Lcom/android/settings/print/PrintRepository;)Landroid/print/PrintManager;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/android/settings/print/PrintRepository;->printManager:Landroid/print/PrintManager;

    return-object p0
.end method

.method public static final synthetic access$toPrintServiceDisplayInfo(Lcom/android/settings/print/PrintRepository;Landroid/printservice/PrintServiceInfo;)Lcom/android/settings/print/PrintRepository$PrintServiceDisplayInfo;
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/android/settings/print/PrintRepository;->toPrintServiceDisplayInfo(Landroid/printservice/PrintServiceInfo;)Lcom/android/settings/print/PrintRepository$PrintServiceDisplayInfo;

    move-result-object p0

    return-object p0
.end method

.method private final printServicesFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 63
    sget-object v0, Lcom/android/settings/print/PrintRepository;->Companion:Lcom/android/settings/print/PrintRepository$Companion;

    iget-object v1, p0, Lcom/android/settings/print/PrintRepository;->printManager:Landroid/print/PrintManager;

    invoke-virtual {v0, v1}, Lcom/android/settings/print/PrintRepository$Companion;->printServicesChangeFlow(Landroid/print/PrintManager;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 105
    new-instance v1, Lcom/android/settings/print/PrintRepository$printServicesFlow$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/android/settings/print/PrintRepository$printServicesFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/settings/print/PrintRepository;)V

    .line 65
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->conflate(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 66
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private final toPrintServiceDisplayInfo(Landroid/printservice/PrintServiceInfo;)Lcom/android/settings/print/PrintRepository$PrintServiceDisplayInfo;
    .locals 6

    .line 52
    new-instance v0, Lcom/android/settings/print/PrintRepository$PrintServiceDisplayInfo;

    .line 53
    invoke-virtual {p1}, Landroid/printservice/PrintServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/print/PrintRepository;->packageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, v2}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-virtual {p1}, Landroid/printservice/PrintServiceInfo;->isEnabled()Z

    move-result v2

    .line 55
    iget-object v3, p0, Lcom/android/settings/print/PrintRepository;->context:Landroid/content/Context;

    .line 56
    invoke-virtual {p1}, Landroid/printservice/PrintServiceInfo;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_0

    sget v4, Lcom/android/settings/R$string;->print_feature_state_on:I

    goto :goto_0

    :cond_0
    sget v4, Lcom/android/settings/R$string;->print_feature_state_off:I

    .line 55
    :goto_0
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-virtual {p1}, Landroid/printservice/PrintServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v4

    iget-object p0, p0, Lcom/android/settings/print/PrintRepository;->packageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v4, p0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-virtual {p1}, Landroid/printservice/PrintServiceInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-direct/range {v0 .. v5}, Lcom/android/settings/print/PrintRepository$PrintServiceDisplayInfo;-><init>(Ljava/lang/String;ZLjava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final printServiceDisplayInfosFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 47
    invoke-direct {p0}, Lcom/android/settings/print/PrintRepository;->printServicesFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 105
    new-instance v1, Lcom/android/settings/print/PrintRepository$printServiceDisplayInfosFlow$$inlined$mapItem$1;

    invoke-direct {v1, v0, p0}, Lcom/android/settings/print/PrintRepository$printServiceDisplayInfosFlow$$inlined$mapItem$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/settings/print/PrintRepository;)V

    .line 49
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->conflate(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 50
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
