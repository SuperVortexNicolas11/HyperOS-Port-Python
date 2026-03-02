.class public Lcom/android/settings/notification/modes/CircularIconsPreference;
.super Lcom/android/settingslib/RestrictedPreference;
.source "SourceFile"


# instance fields
.field private mIconSet:Lcom/android/settings/notification/modes/CircularIconSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/android/settingslib/RestrictedPreference;-><init>(Landroid/content/Context;)V

    .line 37
    sget-object p1, Lcom/android/settings/notification/modes/CircularIconSet;->EMPTY:Lcom/android/settings/notification/modes/CircularIconSet;

    iput-object p1, p0, Lcom/android/settings/notification/modes/CircularIconsPreference;->mIconSet:Lcom/android/settings/notification/modes/CircularIconSet;

    .line 41
    invoke-direct {p0}, Lcom/android/settings/notification/modes/CircularIconsPreference;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/RestrictedPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    sget-object p1, Lcom/android/settings/notification/modes/CircularIconSet;->EMPTY:Lcom/android/settings/notification/modes/CircularIconSet;

    iput-object p1, p0, Lcom/android/settings/notification/modes/CircularIconsPreference;->mIconSet:Lcom/android/settings/notification/modes/CircularIconSet;

    .line 46
    invoke-direct {p0}, Lcom/android/settings/notification/modes/CircularIconsPreference;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settingslib/RestrictedPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    sget-object p1, Lcom/android/settings/notification/modes/CircularIconSet;->EMPTY:Lcom/android/settings/notification/modes/CircularIconSet;

    iput-object p1, p0, Lcom/android/settings/notification/modes/CircularIconsPreference;->mIconSet:Lcom/android/settings/notification/modes/CircularIconSet;

    .line 51
    invoke-direct {p0}, Lcom/android/settings/notification/modes/CircularIconsPreference;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settingslib/RestrictedPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 37
    sget-object p1, Lcom/android/settings/notification/modes/CircularIconSet;->EMPTY:Lcom/android/settings/notification/modes/CircularIconSet;

    iput-object p1, p0, Lcom/android/settings/notification/modes/CircularIconsPreference;->mIconSet:Lcom/android/settings/notification/modes/CircularIconSet;

    .line 57
    invoke-direct {p0}, Lcom/android/settings/notification/modes/CircularIconsPreference;->init()V

    return-void
.end method

.method private init()V
    .locals 1

    .line 61
    sget v0, Lcom/android/settings/R$layout;->preference_circular_icons:I

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    .line 79
    invoke-super {p0, p1}, Lcom/android/settingslib/RestrictedPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 80
    sget v0, Lcom/android/settings/R$id;->circles_container:I

    .line 81
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/settings/notification/modes/CircularIconsView;

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    iget-object v0, p0, Lcom/android/settings/notification/modes/CircularIconsPreference;->mIconSet:Lcom/android/settings/notification/modes/CircularIconSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/settings/notification/modes/CircularIconSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 84
    invoke-virtual {p0}, Landroidx/preference/Preference;->isEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/settings/notification/modes/CircularIconsView;->setEnabled(Z)V

    .line 85
    iget-object p0, p0, Lcom/android/settings/notification/modes/CircularIconsPreference;->mIconSet:Lcom/android/settings/notification/modes/CircularIconSet;

    invoke-virtual {p1, p0}, Lcom/android/settings/notification/modes/CircularIconsView;->setIcons(Lcom/android/settings/notification/modes/CircularIconSet;)V

    return-void
.end method

.method setIcons(Lcom/android/settings/notification/modes/CircularIconSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0, p1, v0}, Lcom/android/settings/notification/modes/CircularIconsPreference;->setIcons(Lcom/android/settings/notification/modes/CircularIconSet;Lcom/google/common/base/Equivalence;)V

    return-void
.end method

.method setIcons(Lcom/android/settings/notification/modes/CircularIconSet;Lcom/google/common/base/Equivalence;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/android/settings/notification/modes/CircularIconsPreference;->mIconSet:Lcom/android/settings/notification/modes/CircularIconSet;

    invoke-virtual {v0, p1, p2}, Lcom/android/settings/notification/modes/CircularIconSet;->hasSameItemsAs(Lcom/android/settings/notification/modes/CircularIconSet;Lcom/google/common/base/Equivalence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 73
    :cond_0
    iput-object p1, p0, Lcom/android/settings/notification/modes/CircularIconsPreference;->mIconSet:Lcom/android/settings/notification/modes/CircularIconSet;

    .line 74
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method
