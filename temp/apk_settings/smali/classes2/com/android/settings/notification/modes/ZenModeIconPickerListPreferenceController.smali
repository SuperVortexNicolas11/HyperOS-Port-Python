.class Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController;
.super Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconPickerListener;,
        Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconAdapter;,
        Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$AutoFitGridLayoutManager;,
        Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconHolder;
    }
.end annotation


# instance fields
.field private mAdapter:Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconAdapter;

.field private mCurrentIconResId:I

.field private final mIconOptionsProvider:Lcom/android/settings/notification/modes/IconOptionsProvider;

.field private final mListener:Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconPickerListener;


# direct methods
.method static bridge synthetic -$$Nest$fgetmCurrentIconResId(Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController;->mCurrentIconResId:I

    return p0
.end method

.method static bridge synthetic -$$Nest$monIconSelected(Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController;->onIconSelected(I)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconPickerListener;)V
    .locals 1

    .line 55
    new-instance v0, Lcom/android/settings/notification/modes/IconOptionsProviderImpl;

    invoke-direct {v0, p1}, Lcom/android/settings/notification/modes/IconOptionsProviderImpl;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconPickerListener;Lcom/android/settings/notification/modes/IconOptionsProvider;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconPickerListener;Lcom/android/settings/notification/modes/IconOptionsProvider;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    iput-object p3, p0, Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController;->mListener:Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconPickerListener;

    .line 64
    iput-object p4, p0, Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController;->mIconOptionsProvider:Lcom/android/settings/notification/modes/IconOptionsProvider;

    return-void
.end method

.method static synthetic access$000(Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController;)Landroid/content/Context;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private onIconSelected(I)V
    .locals 0

    .line 105
    invoke-direct {p0, p1}, Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController;->updateIconSelection(I)V

    .line 106
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController;->mListener:Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconPickerListener;

    invoke-interface {p0, p1}, Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconPickerListener;->onIconSelected(I)V

    return-void
.end method

.method private updateIconSelection(I)V
    .locals 1

    .line 94
    iget v0, p0, Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController;->mCurrentIconResId:I

    if-eq p1, v0, :cond_0

    .line 96
    iput p1, p0, Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController;->mCurrentIconResId:I

    .line 97
    iget-object p1, p0, Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController;->mAdapter:Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconAdapter;

    if-eqz p1, :cond_0

    .line 98
    invoke-static {p1, v0}, Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconAdapter;->-$$Nest$mnotifyIconChanged(Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconAdapter;I)V

    .line 99
    iget-object p1, p0, Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController;->mAdapter:Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconAdapter;

    iget p0, p0, Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController;->mCurrentIconResId:I

    invoke-static {p1, p0}, Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconAdapter;->-$$Nest$mnotifyIconChanged(Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconAdapter;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 3

    .line 69
    invoke-super {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 70
    invoke-virtual {p0}, Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/widget/LayoutPreference;

    if-nez p1, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController;->mAdapter:Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconAdapter;

    if-nez v0, :cond_1

    .line 76
    new-instance v0, Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconAdapter;

    iget-object v1, p0, Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController;->mIconOptionsProvider:Lcom/android/settings/notification/modes/IconOptionsProvider;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconAdapter;-><init>(Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController;Lcom/android/settings/notification/modes/IconOptionsProvider;Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController-IA;)V

    iput-object v0, p0, Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController;->mAdapter:Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconAdapter;

    .line 78
    :cond_1
    sget v0, Lcom/android/settings/R$id;->icon_list:I

    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/LayoutPreference;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    new-instance v0, Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$AutoFitGridLayoutManager;

    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$AutoFitGridLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 80
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController;->mAdapter:Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconAdapter;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 p0, 0x1

    .line 81
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 82
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    instance-of v0, p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 83
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method updateState(Landroidx/preference/Preference;Lcom/android/settingslib/notification/modes/ZenMode;)V
    .locals 0

    .line 89
    invoke-virtual {p2}, Lcom/android/settingslib/notification/modes/ZenMode;->getIconKey()Lcom/android/settingslib/notification/modes/ZenIcon$Key;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settingslib/notification/modes/ZenIcon$Key;->resId()I

    move-result p1

    .line 90
    invoke-direct {p0, p1}, Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController;->updateIconSelection(I)V

    return-void
.end method
