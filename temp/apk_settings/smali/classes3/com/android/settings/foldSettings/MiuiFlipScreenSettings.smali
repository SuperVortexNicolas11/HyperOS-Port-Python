.class public final Lcom/android/settings/foldSettings/MiuiFlipScreenSettings;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/foldSettings/MiuiFlipScreenSettings$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\n\u001a\u00020\u000bH\u0014J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\rH\u0016J\u0008\u0010\u0011\u001a\u00020\rH\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0014R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/settings/foldSettings/MiuiFlipScreenSettings;",
        "Lcom/android/settings/dashboard/DashboardFragment;",
        "<init>",
        "()V",
        "flipScreenViewModel",
        "Lcom/android/settings/foldSettings/MiuiFlipScreenViewModel;",
        "getFlipScreenViewModel",
        "()Lcom/android/settings/foldSettings/MiuiFlipScreenViewModel;",
        "flipScreenViewModel$delegate",
        "Lkotlin/Lazy;",
        "getPreferenceScreenResId",
        "",
        "onAttach",
        "",
        "context",
        "Landroid/content/Context;",
        "onStart",
        "loadAllPreview",
        "getLogTag",
        "",
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

.field public static final Companion:Lcom/android/settings/foldSettings/MiuiFlipScreenSettings$Companion;


# instance fields
.field private final flipScreenViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/foldSettings/MiuiFlipScreenSettings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/foldSettings/MiuiFlipScreenSettings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/foldSettings/MiuiFlipScreenSettings;->Companion:Lcom/android/settings/foldSettings/MiuiFlipScreenSettings$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/foldSettings/MiuiFlipScreenSettings;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 11
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    .line 109
    new-instance v0, Lcom/android/settings/foldSettings/MiuiFlipScreenSettings$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/android/settings/foldSettings/MiuiFlipScreenSettings$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 113
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/android/settings/foldSettings/MiuiFlipScreenSettings$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/android/settings/foldSettings/MiuiFlipScreenSettings$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 114
    const-class v1, Lcom/android/settings/foldSettings/MiuiFlipScreenViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/android/settings/foldSettings/MiuiFlipScreenSettings$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/android/settings/foldSettings/MiuiFlipScreenSettings$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/android/settings/foldSettings/MiuiFlipScreenSettings$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/android/settings/foldSettings/MiuiFlipScreenSettings$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/android/settings/foldSettings/MiuiFlipScreenSettings$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/android/settings/foldSettings/MiuiFlipScreenSettings$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/android/settings/foldSettings/MiuiFlipScreenSettings;->flipScreenViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getFlipScreenViewModel()Lcom/android/settings/foldSettings/MiuiFlipScreenViewModel;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/android/settings/foldSettings/MiuiFlipScreenSettings;->flipScreenViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/foldSettings/MiuiFlipScreenViewModel;

    return-object p0
.end method

.method private final loadAllPreview()V
    .locals 2

    .line 46
    const-string v0, "MiuiFlipScreenSettings"

    const-string v1, "loadAllPreview: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    invoke-direct {p0}, Lcom/android/settings/foldSettings/MiuiFlipScreenSettings;->getFlipScreenViewModel()Lcom/android/settings/foldSettings/MiuiFlipScreenViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/foldSettings/MiuiFlipScreenViewModel;->updateAllPreview()V

    return-void
.end method


# virtual methods
.method protected getLogTag()Ljava/lang/String;
    .locals 0

    .line 50
    const-string p0, "MiuiFlipScreenSettings"

    return-object p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 29
    sget p0, Lcom/android/settings/R$xml;->flip_screen_settings:I

    return p0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    .line 33
    const-class p1, Lcom/android/settings/foldSettings/MiuiFlipScreenPreferenceController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->useAll(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1863
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/foldSettings/MiuiFlipScreenPreferenceController;

    .line 34
    invoke-direct {p0}, Lcom/android/settings/foldSettings/MiuiFlipScreenSettings;->getFlipScreenViewModel()Lcom/android/settings/foldSettings/MiuiFlipScreenViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/foldSettings/MiuiFlipScreenPreferenceController;->setViewModel(Lcom/android/settings/foldSettings/MiuiFlipScreenViewModel;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 39
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onStart()V

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/MiuiUtils;->isOuterScreenNew(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    invoke-direct {p0}, Lcom/android/settings/foldSettings/MiuiFlipScreenSettings;->loadAllPreview()V

    :cond_0
    return-void
.end method
