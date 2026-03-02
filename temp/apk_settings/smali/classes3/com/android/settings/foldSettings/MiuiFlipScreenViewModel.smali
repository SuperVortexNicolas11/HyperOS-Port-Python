.class public final Lcom/android/settings/foldSettings/MiuiFlipScreenViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/foldSettings/MiuiFlipScreenViewModel$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/settings/foldSettings/MiuiFlipScreenViewModel$Companion;


# instance fields
.field private final _mDialPreview:Landroidx/lifecycle/MutableLiveData;

.field private final _mHomeWallpaperPreview:Landroidx/lifecycle/MutableLiveData;

.field private final _mLockScreenPreview:Landroidx/lifecycle/MutableLiveData;

.field private final mDialPreview:Landroidx/lifecycle/LiveData;

.field private final mHomeWallpaperPreview:Landroidx/lifecycle/LiveData;

.field private final mLockScreenPreview:Landroidx/lifecycle/LiveData;

.field private final mSettingsApplication$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$89XfzooLVmwIMF82cZ4WBejEpwI(Lcom/android/settings/foldSettings/MiuiFlipScreenViewModel;)Lcom/android/settings/SettingsApplication;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/foldSettings/MiuiFlipScreenViewModel;->mSettingsApplication_delegate$lambda$0(Lcom/android/settings/foldSettings/MiuiFlipScreenViewModel;)Lcom/android/settings/SettingsApplication;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/foldSettings/MiuiFlipScreenViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/foldSettings/MiuiFlipScreenViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/foldSettings/MiuiFlipScreenViewModel;->Companion:Lcom/android/settings/foldSettings/MiuiFlipScreenViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/foldSettings/MiuiFlipScreenViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 20
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lcom/android/settings/foldSettings/FlipPreviewUtils;->INSTANCE:Lcom/android/settings/foldSettings/FlipPreviewUtils;

    invoke-virtual {v0}, Lcom/android/settings/foldSettings/FlipPreviewUtils;->getMTemplateItemBean()Lcom/android/settings/foldSettings/bean/TemplateItemBean;

    move-result-object v1

    invoke-direct {p1, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/settings/foldSettings/MiuiFlipScreenViewModel;->_mLockScreenPreview:Landroidx/lifecycle/MutableLiveData;

    .line 21
    iput-object p1, p0, Lcom/android/settings/foldSettings/MiuiFlipScreenViewModel;->mLockScreenPreview:Landroidx/lifecycle/LiveData;

    .line 23
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Lcom/android/settings/foldSettings/FlipPreviewUtils;->getMHomeWallpaperPreview()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {p1, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/settings/foldSettings/MiuiFlipScreenViewModel;->_mHomeWallpaperPreview:Landroidx/lifecycle/MutableLiveData;

    .line 24
    iput-object p1, p0, Lcom/android/settings/foldSettings/MiuiFlipScreenViewModel;->mHomeWallpaperPreview:Landroidx/lifecycle/LiveData;

    .line 26
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Lcom/android/settings/foldSettings/FlipPreviewUtils;->getMDialPreview()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/settings/foldSettings/MiuiFlipScreenViewModel;->_mDialPreview:Landroidx/lifecycle/MutableLiveData;

    .line 27
    iput-object p1, p0, Lcom/android/settings/foldSettings/MiuiFlipScreenViewModel;->mDialPreview:Landroidx/lifecycle/LiveData;

    .line 29
    new-instance p1, Lcom/android/settings/foldSettings/MiuiFlipScreenViewModel$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/settings/foldSettings/MiuiFlipScreenViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/foldSettings/MiuiFlipScreenViewModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/foldSettings/MiuiFlipScreenViewModel;->mSettingsApplication$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$get_mDialPreview$p(Lcom/android/settings/foldSettings/MiuiFlipScreenViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/android/settings/foldSettings/MiuiFlipScreenViewModel;->_mDialPreview:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_mHomeWallpaperPreview$p(Lcom/android/settings/foldSettings/MiuiFlipScreenViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/android/settings/foldSettings/MiuiFlipScreenViewModel;->_mHomeWallpaperPreview:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_mLockScreenPreview$p(Lcom/android/settings/foldSettings/MiuiFlipScreenViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/android/settings/foldSettings/MiuiFlipScreenViewModel;->_mLockScreenPreview:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method private final getMSettingsApplication()Lcom/android/settings/SettingsApplication;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/android/settings/foldSettings/MiuiFlipScreenViewModel;->mSettingsApplication$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/SettingsApplication;

    return-object p0
.end method

.method private static final mSettingsApplication_delegate$lambda$0(Lcom/android/settings/foldSettings/MiuiFlipScreenViewModel;)Lcom/android/settings/SettingsApplication;
    .locals 0

    .line 30
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Lcom/android/settings/SettingsApplication;

    return-object p0
.end method


# virtual methods
.method public final getMDialPreview()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/android/settings/foldSettings/MiuiFlipScreenViewModel;->mDialPreview:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getMHomeWallpaperPreview()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/android/settings/foldSettings/MiuiFlipScreenViewModel;->mHomeWallpaperPreview:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getMLockScreenPreview()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/android/settings/foldSettings/MiuiFlipScreenViewModel;->mLockScreenPreview:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final updateAllPreview()V
    .locals 5

    .line 34
    sget-object v0, Lcom/android/settings/foldSettings/FlipPreviewUtils;->INSTANCE:Lcom/android/settings/foldSettings/FlipPreviewUtils;

    invoke-direct {p0}, Lcom/android/settings/foldSettings/MiuiFlipScreenViewModel;->getMSettingsApplication()Lcom/android/settings/SettingsApplication;

    move-result-object v1

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v3, Lcom/android/settings/foldSettings/MiuiFlipScreenViewModel$updateAllPreview$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/android/settings/foldSettings/MiuiFlipScreenViewModel$updateAllPreview$1;-><init>(Lcom/android/settings/foldSettings/MiuiFlipScreenViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/settings/foldSettings/FlipPreviewUtils;->updateLockScreenElementPreview(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)V

    .line 37
    invoke-direct {p0}, Lcom/android/settings/foldSettings/MiuiFlipScreenViewModel;->getMSettingsApplication()Lcom/android/settings/SettingsApplication;

    move-result-object v0

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/android/settings/foldSettings/MiuiFlipScreenViewModel$updateAllPreview$2;

    invoke-direct {v2, p0, v4}, Lcom/android/settings/foldSettings/MiuiFlipScreenViewModel$updateAllPreview$2;-><init>(Lcom/android/settings/foldSettings/MiuiFlipScreenViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x4

    invoke-static {v0, v3, v1, v2}, Lcom/android/settings/foldSettings/FlipPreviewUtils;->updateWallpaperPreview(Landroid/content/Context;ILkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)V

    .line 40
    invoke-direct {p0}, Lcom/android/settings/foldSettings/MiuiFlipScreenViewModel;->getMSettingsApplication()Lcom/android/settings/SettingsApplication;

    move-result-object v0

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/android/settings/foldSettings/MiuiFlipScreenViewModel$updateAllPreview$3;

    invoke-direct {v2, p0, v4}, Lcom/android/settings/foldSettings/MiuiFlipScreenViewModel$updateAllPreview$3;-><init>(Lcom/android/settings/foldSettings/MiuiFlipScreenViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2}, Lcom/android/settings/foldSettings/FlipPreviewUtils;->updateDialPreview(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
