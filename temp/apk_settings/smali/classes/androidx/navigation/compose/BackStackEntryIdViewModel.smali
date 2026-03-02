.class public final Landroidx/navigation/compose/BackStackEntryIdViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field private final IdKey:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field public saveableStateHolderRef:Landroidx/navigation/compose/internal/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;)V
    .locals 2

    .line 71
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 73
    const-string v0, "SaveableStateHolder_BackStackEntryKey"

    iput-object v0, p0, Landroidx/navigation/compose/BackStackEntryIdViewModel;->IdKey:Ljava/lang/String;

    .line 77
    invoke-virtual {p1, v0}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {}, Landroidx/navigation/compose/internal/NavComposeUtils_androidKt;->randomUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Landroidx/navigation/compose/BackStackEntryIdViewModel;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 0

    .line 77
    iget-object p0, p0, Landroidx/navigation/compose/BackStackEntryIdViewModel;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getSaveableStateHolderRef()Landroidx/navigation/compose/internal/WeakReference;
    .locals 0

    .line 79
    iget-object p0, p0, Landroidx/navigation/compose/BackStackEntryIdViewModel;->saveableStateHolderRef:Landroidx/navigation/compose/internal/WeakReference;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "saveableStateHolderRef"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected onCleared()V
    .locals 2

    .line 85
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 86
    invoke-virtual {p0}, Landroidx/navigation/compose/BackStackEntryIdViewModel;->getSaveableStateHolderRef()Landroidx/navigation/compose/internal/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/compose/internal/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/saveable/SaveableStateHolder;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/navigation/compose/BackStackEntryIdViewModel;->id:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/saveable/SaveableStateHolder;->removeState(Ljava/lang/Object;)V

    .line 87
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/compose/BackStackEntryIdViewModel;->getSaveableStateHolderRef()Landroidx/navigation/compose/internal/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/compose/internal/WeakReference;->clear()V

    return-void
.end method

.method public final setSaveableStateHolderRef(Landroidx/navigation/compose/internal/WeakReference;)V
    .locals 0

    .line 79
    iput-object p1, p0, Landroidx/navigation/compose/BackStackEntryIdViewModel;->saveableStateHolderRef:Landroidx/navigation/compose/internal/WeakReference;

    return-void
.end method
