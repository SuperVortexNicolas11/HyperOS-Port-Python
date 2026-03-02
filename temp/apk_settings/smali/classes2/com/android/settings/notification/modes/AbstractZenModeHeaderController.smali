.class abstract Lcom/android/settings/notification/modes/AbstractZenModeHeaderController;
.super Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;
.source "SourceFile"


# instance fields
.field private mCurrentIconKey:Lcom/android/settingslib/notification/modes/ZenIcon$Key;

.field private final mFragment:Lcom/android/settings/dashboard/DashboardFragment;

.field private mHeaderController:Lcom/android/settings/widget/EntityHeaderController;

.field private final mIconLoader:Lcom/android/settingslib/notification/modes/ZenIconLoader;


# direct methods
.method public static synthetic $r8$lambda$EWCT_Vo8s--WmYG3uy6vcCVMVZ4(Lcom/android/settings/notification/modes/AbstractZenModeHeaderController;Ljava/util/function/Function;Landroid/widget/ImageView;Lcom/android/settingslib/notification/modes/ZenIcon;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/notification/modes/AbstractZenModeHeaderController;->lambda$updateIcon$0(Ljava/util/function/Function;Landroid/widget/ImageView;Lcom/android/settingslib/notification/modes/ZenIcon;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/android/settingslib/notification/modes/ZenIconLoader;Ljava/lang/String;Lcom/android/settings/dashboard/DashboardFragment;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p3}, Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    iput-object p4, p0, Lcom/android/settings/notification/modes/AbstractZenModeHeaderController;->mFragment:Lcom/android/settings/dashboard/DashboardFragment;

    .line 57
    iput-object p2, p0, Lcom/android/settings/notification/modes/AbstractZenModeHeaderController;->mIconLoader:Lcom/android/settingslib/notification/modes/ZenIconLoader;

    return-void
.end method

.method private synthetic lambda$updateIcon$0(Ljava/util/function/Function;Landroid/widget/ImageView;Lcom/android/settingslib/notification/modes/ZenIcon;)V
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/android/settings/notification/modes/AbstractZenModeHeaderController;->mHeaderController:Lcom/android/settings/widget/EntityHeaderController;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-virtual {p3}, Lcom/android/settingslib/notification/modes/ZenIcon;->drawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/android/settings/widget/EntityHeaderController;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/android/settings/widget/EntityHeaderController;

    move-result-object p0

    const/4 p1, 0x0

    .line 100
    invoke-virtual {p0, p1}, Lcom/android/settings/widget/EntityHeaderController;->done(Z)Landroid/view/View;

    .line 101
    invoke-virtual {p2}, Landroid/widget/ImageView;->jumpDrawablesToCurrentState()V

    return-void
.end method


# virtual methods
.method public isAvailable()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected setUpHeader(Landroidx/preference/PreferenceScreen;I)V
    .locals 4

    .line 66
    invoke-virtual {p0}, Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/widget/LayoutPreference;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 67
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSelectable(Z)V

    .line 69
    sget v1, Lcom/android/settings/R$id;->entity_header_icon:I

    invoke-virtual {p1, v1}, Lcom/android/settingslib/widget/LayoutPreference;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 71
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v3, p2, :cond_0

    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v3, p2, :cond_1

    .line 72
    :cond_0
    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 73
    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 74
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    :cond_1
    iget-object p2, p0, Lcom/android/settings/notification/modes/AbstractZenModeHeaderController;->mHeaderController:Lcom/android/settings/widget/EntityHeaderController;

    if-nez p2, :cond_2

    .line 78
    iget-object p2, p0, Lcom/android/settings/notification/modes/AbstractZenModeHeaderController;->mFragment:Lcom/android/settings/dashboard/DashboardFragment;

    .line 79
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object v1, p0, Lcom/android/settings/notification/modes/AbstractZenModeHeaderController;->mFragment:Lcom/android/settings/dashboard/DashboardFragment;

    sget v2, Lcom/android/settings/R$id;->entity_header:I

    .line 81
    invoke-virtual {p1, v2}, Lcom/android/settingslib/widget/LayoutPreference;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 78
    invoke-static {p2, v1, p1}, Lcom/android/settings/widget/EntityHeaderController;->newInstance(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Landroid/view/View;)Lcom/android/settings/widget/EntityHeaderController;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/notification/modes/AbstractZenModeHeaderController;->mHeaderController:Lcom/android/settings/widget/EntityHeaderController;

    .line 82
    invoke-virtual {p1, v0}, Lcom/android/settings/widget/EntityHeaderController;->done(Z)Landroid/view/View;

    :cond_2
    return-void
.end method

.method protected updateIcon(Landroidx/preference/Preference;Lcom/android/settingslib/notification/modes/ZenMode;Ljava/util/function/Function;Z)V
    .locals 1

    .line 89
    check-cast p1, Lcom/android/settingslib/widget/LayoutPreference;

    sget v0, Lcom/android/settings/R$id;->entity_header_icon:I

    .line 90
    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/LayoutPreference;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 93
    iget-object p4, p0, Lcom/android/settings/notification/modes/AbstractZenModeHeaderController;->mCurrentIconKey:Lcom/android/settingslib/notification/modes/ZenIcon$Key;

    invoke-virtual {p2}, Lcom/android/settingslib/notification/modes/ZenMode;->getIconKey()Lcom/android/settingslib/notification/modes/ZenIcon$Key;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    .line 94
    invoke-virtual {p2}, Lcom/android/settingslib/notification/modes/ZenMode;->getIconKey()Lcom/android/settingslib/notification/modes/ZenIcon$Key;

    move-result-object p4

    iput-object p4, p0, Lcom/android/settings/notification/modes/AbstractZenModeHeaderController;->mCurrentIconKey:Lcom/android/settingslib/notification/modes/ZenIcon$Key;

    .line 95
    iget-object p4, p0, Lcom/android/settings/notification/modes/AbstractZenModeHeaderController;->mIconLoader:Lcom/android/settingslib/notification/modes/ZenIconLoader;

    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 96
    invoke-virtual {p4, v0, p2}, Lcom/android/settingslib/notification/modes/ZenIconLoader;->getIcon(Landroid/content/Context;Lcom/android/settingslib/notification/modes/ZenMode;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance p4, Lcom/android/settings/notification/modes/AbstractZenModeHeaderController$$ExternalSyntheticLambda0;

    invoke-direct {p4, p0, p3, p1}, Lcom/android/settings/notification/modes/AbstractZenModeHeaderController$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/notification/modes/AbstractZenModeHeaderController;Ljava/util/function/Function;Landroid/widget/ImageView;)V

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 103
    invoke-virtual {p0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 95
    invoke-static {p2, p4, p0}, Lcom/android/settings/notification/modes/FutureUtil;->whenDone(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method
