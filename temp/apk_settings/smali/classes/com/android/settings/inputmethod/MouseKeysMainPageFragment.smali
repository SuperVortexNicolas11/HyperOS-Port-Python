.class public Lcom/android/settings/inputmethod/MouseKeysMainPageFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/input/InputManager$InputDeviceListener;


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# instance fields
.field private mCurrentInputDevice:Landroid/view/InputDevice;

.field private mInputManager:Landroid/hardware/input/InputManager;

.field private mMouseKeyImagesPreference:Lcom/android/settingslib/widget/LayoutPreference;


# direct methods
.method public static synthetic $r8$lambda$tI8mCqWZKOzxUyX2d_kj9EyX5m8(Lcom/android/settings/inputmethod/MouseKeysMainPageFragment;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/inputmethod/MouseKeysMainPageFragment;->lambda$finishEarlyIfNeeded$0(Landroid/content/Context;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 162
    new-instance v0, Lcom/android/settings/inputmethod/MouseKeysMainPageFragment$1;

    sget v1, Lcom/android/settings/R$xml;->mouse_keys_main_page:I

    invoke-direct {v0, v1}, Lcom/android/settings/inputmethod/MouseKeysMainPageFragment$1;-><init>(I)V

    sput-object v0, Lcom/android/settings/inputmethod/MouseKeysMainPageFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method

.method private configureImagesPreference()V
    .locals 4

    .line 129
    iget-object v0, p0, Lcom/android/settings/inputmethod/MouseKeysMainPageFragment;->mMouseKeyImagesPreference:Lcom/android/settingslib/widget/LayoutPreference;

    sget v1, Lcom/android/settings/R$id;->mouse_keys_image_recycler_list:I

    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/LayoutPreference;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 133
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/android/settings/activityembedding/ActivityEmbeddingUtils;->isAlreadyEmbedded(Landroid/app/Activity;)Z

    move-result v3

    if-eqz v1, :cond_1

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    .line 135
    :goto_1
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 136
    new-instance v1, Lcom/android/settings/inputmethod/MouseKeysImageListAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object p0, p0, Lcom/android/settings/inputmethod/MouseKeysMainPageFragment;->mCurrentInputDevice:Landroid/view/InputDevice;

    invoke-direct {v1, v2, p0}, Lcom/android/settings/inputmethod/MouseKeysImageListAdapter;-><init>(Landroid/content/Context;Landroid/view/InputDevice;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private finishEarlyIfNeeded()V
    .locals 2

    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 119
    new-instance v1, Lcom/android/settings/inputmethod/MouseKeysMainPageFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/android/settings/inputmethod/MouseKeysMainPageFragment$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/inputmethod/MouseKeysMainPageFragment;Landroid/content/Context;)V

    invoke-static {v1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method private getInputDevice()Landroid/view/InputDevice;
    .locals 5

    .line 147
    invoke-static {}, Landroid/view/InputDevice;->getDeviceIds()[I

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget v3, p0, v2

    .line 148
    invoke-static {v3}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 149
    invoke-virtual {v3}, Landroid/view/InputDevice;->isVirtual()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Landroid/view/InputDevice;->isFullKeyboard()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    move-object v1, v3

    goto :goto_1

    .line 154
    :cond_1
    invoke-virtual {v3}, Landroid/view/InputDevice;->isExternal()Z

    move-result v4

    if-nez v4, :cond_2

    return-object v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method private synthetic lambda$finishEarlyIfNeeded$0(Landroid/content/Context;)V
    .locals 0

    .line 121
    invoke-static {p1}, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->getHardKeyboards(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    .line 122
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected getLogTag()Ljava/lang/String;
    .locals 0

    .line 99
    const-string p0, "MouseKeysMainPageFragment"

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    const/16 p0, 0x84a

    return p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 94
    sget p0, Lcom/android/settings/R$xml;->mouse_keys_main_page:I

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 60
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    .line 61
    invoke-direct {p0}, Lcom/android/settings/inputmethod/MouseKeysMainPageFragment;->getInputDevice()Landroid/view/InputDevice;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/inputmethod/MouseKeysMainPageFragment;->mCurrentInputDevice:Landroid/view/InputDevice;

    .line 62
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    .line 63
    const-string v0, "mouse_keys_list"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/widget/LayoutPreference;

    iput-object p1, p0, Lcom/android/settings/inputmethod/MouseKeysMainPageFragment;->mMouseKeyImagesPreference:Lcom/android/settingslib/widget/LayoutPreference;

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-class v0, Landroid/hardware/input/InputManager;

    .line 65
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/input/InputManager;

    .line 64
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/input/InputManager;

    iput-object p1, p0, Lcom/android/settings/inputmethod/MouseKeysMainPageFragment;->mInputManager:Landroid/hardware/input/InputManager;

    .line 66
    iget-object p1, p0, Lcom/android/settings/inputmethod/MouseKeysMainPageFragment;->mCurrentInputDevice:Landroid/view/InputDevice;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->getHardKeyboards(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Lcom/android/settings/R$string;->mouse_key_main_page_title:I

    iget-object v1, p0, Lcom/android/settings/inputmethod/MouseKeysMainPageFragment;->mCurrentInputDevice:Landroid/view/InputDevice;

    .line 69
    invoke-virtual {v1}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Lcom/android/settings/R$string;->mouse_keys:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 70
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 71
    invoke-direct {p0}, Lcom/android/settings/inputmethod/MouseKeysMainPageFragment;->configureImagesPreference()V

    return-void
.end method

.method public onInputDeviceAdded(I)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/android/settings/inputmethod/MouseKeysMainPageFragment;->finishEarlyIfNeeded()V

    return-void
.end method

.method public onInputDeviceChanged(I)V
    .locals 0

    .line 114
    invoke-direct {p0}, Lcom/android/settings/inputmethod/MouseKeysMainPageFragment;->finishEarlyIfNeeded()V

    return-void
.end method

.method public onInputDeviceRemoved(I)V
    .locals 0

    .line 109
    invoke-direct {p0}, Lcom/android/settings/inputmethod/MouseKeysMainPageFragment;->finishEarlyIfNeeded()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 83
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onPause()V

    .line 84
    iget-object v0, p0, Lcom/android/settings/inputmethod/MouseKeysMainPageFragment;->mInputManager:Landroid/hardware/input/InputManager;

    invoke-virtual {v0, p0}, Landroid/hardware/input/InputManager;->unregisterInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 76
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onResume()V

    .line 77
    invoke-direct {p0}, Lcom/android/settings/inputmethod/MouseKeysMainPageFragment;->finishEarlyIfNeeded()V

    .line 78
    iget-object v0, p0, Lcom/android/settings/inputmethod/MouseKeysMainPageFragment;->mInputManager:Landroid/hardware/input/InputManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/hardware/input/InputManager;->registerInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;Landroid/os/Handler;)V

    return-void
.end method
