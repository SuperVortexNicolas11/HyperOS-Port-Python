.class public Lcom/android/settings/preference/RestrictedSwitchPreferenceCompat;
.super Lcom/android/settingslib/RestrictedSwitchPreference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/preference/RestrictedSwitchPreferenceCompat$Listener;
    }
.end annotation


# instance fields
.field private final mListener:Lcom/android/settings/preference/RestrictedSwitchPreferenceCompat$Listener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/android/settingslib/RestrictedSwitchPreference;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance p1, Lcom/android/settings/preference/RestrictedSwitchPreferenceCompat$Listener;

    invoke-direct {p1, p0}, Lcom/android/settings/preference/RestrictedSwitchPreferenceCompat$Listener;-><init>(Lcom/android/settings/preference/RestrictedSwitchPreferenceCompat;)V

    iput-object p1, p0, Lcom/android/settings/preference/RestrictedSwitchPreferenceCompat;->mListener:Lcom/android/settings/preference/RestrictedSwitchPreferenceCompat$Listener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/RestrictedSwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    new-instance p1, Lcom/android/settings/preference/RestrictedSwitchPreferenceCompat$Listener;

    invoke-direct {p1, p0}, Lcom/android/settings/preference/RestrictedSwitchPreferenceCompat$Listener;-><init>(Lcom/android/settings/preference/RestrictedSwitchPreferenceCompat;)V

    iput-object p1, p0, Lcom/android/settings/preference/RestrictedSwitchPreferenceCompat;->mListener:Lcom/android/settings/preference/RestrictedSwitchPreferenceCompat$Listener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settingslib/RestrictedSwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    new-instance p1, Lcom/android/settings/preference/RestrictedSwitchPreferenceCompat$Listener;

    invoke-direct {p1, p0}, Lcom/android/settings/preference/RestrictedSwitchPreferenceCompat$Listener;-><init>(Lcom/android/settings/preference/RestrictedSwitchPreferenceCompat;)V

    iput-object p1, p0, Lcom/android/settings/preference/RestrictedSwitchPreferenceCompat;->mListener:Lcom/android/settings/preference/RestrictedSwitchPreferenceCompat$Listener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settingslib/RestrictedSwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 22
    new-instance p1, Lcom/android/settings/preference/RestrictedSwitchPreferenceCompat$Listener;

    invoke-direct {p1, p0}, Lcom/android/settings/preference/RestrictedSwitchPreferenceCompat$Listener;-><init>(Lcom/android/settings/preference/RestrictedSwitchPreferenceCompat;)V

    iput-object p1, p0, Lcom/android/settings/preference/RestrictedSwitchPreferenceCompat;->mListener:Lcom/android/settings/preference/RestrictedSwitchPreferenceCompat$Listener;

    return-void
.end method

.method static synthetic access$000(Lcom/android/settings/preference/RestrictedSwitchPreferenceCompat;)Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Landroidx/preference/TwoStatePreference;->mChecked:Z

    return p0
.end method

.method private syncSwitchView(Landroid/view/View;)V
    .locals 2

    .line 63
    instance-of v0, p1, Landroid/widget/Checkable;

    if-eqz v0, :cond_0

    .line 64
    move-object v0, p1

    check-cast v0, Landroid/widget/Checkable;

    iget-boolean v1, p0, Landroidx/preference/TwoStatePreference;->mChecked:Z

    invoke-interface {v0, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 66
    :cond_0
    instance-of v0, p1, Landroid/widget/Switch;

    if-eqz v0, :cond_1

    .line 67
    check-cast p1, Landroid/widget/Switch;

    .line 68
    invoke-virtual {p0}, Landroidx/preference/SwitchPreferenceCompat;->getSwitchTextOn()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setTextOn(Ljava/lang/CharSequence;)V

    .line 69
    invoke-virtual {p0}, Landroidx/preference/SwitchPreferenceCompat;->getSwitchTextOff()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setTextOff(Ljava/lang/CharSequence;)V

    .line 70
    iget-object p0, p0, Lcom/android/settings/preference/RestrictedSwitchPreferenceCompat;->mListener:Lcom/android/settings/preference/RestrictedSwitchPreferenceCompat$Listener;

    invoke-virtual {p1, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    .line 42
    invoke-super {p0, p1}, Lcom/android/settingslib/RestrictedSwitchPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 43
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/settingslib/R$id;->switchWidget:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 44
    invoke-direct {p0, v0}, Lcom/android/settings/preference/RestrictedSwitchPreferenceCompat;->syncSwitchView(Landroid/view/View;)V

    .line 45
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/android/settings/preference/RestrictedSwitchPreferenceCompat$1;

    invoke-direct {v1, p0, v0}, Lcom/android/settings/preference/RestrictedSwitchPreferenceCompat$1;-><init>(Lcom/android/settings/preference/RestrictedSwitchPreferenceCompat;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    .line 57
    invoke-virtual {v0, p0}, Landroid/view/View;->setFocusable(Z)V

    const/4 p0, 0x2

    .line 58
    invoke-virtual {v0, p0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    return-void
.end method
