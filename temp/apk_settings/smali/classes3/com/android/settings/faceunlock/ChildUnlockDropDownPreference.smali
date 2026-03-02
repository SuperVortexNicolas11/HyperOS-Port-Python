.class public Lcom/android/settings/faceunlock/ChildUnlockDropDownPreference;
.super Lcom/android/settingslib/miuisettings/preference/miuix/DropDownPreference;
.source "SourceFile"


# instance fields
.field private mChildUnlockController:Lcom/android/settings/faceunlock/ChildUnlockController;

.field private mChildUnlockSpinner:Lmiuix/appcompat/widget/Spinner;


# direct methods
.method static bridge synthetic -$$Nest$fgetmChildUnlockController(Lcom/android/settings/faceunlock/ChildUnlockDropDownPreference;)Lcom/android/settings/faceunlock/ChildUnlockController;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/faceunlock/ChildUnlockDropDownPreference;->mChildUnlockController:Lcom/android/settings/faceunlock/ChildUnlockController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmChildUnlockSpinner(Lcom/android/settings/faceunlock/ChildUnlockDropDownPreference;)Lmiuix/appcompat/widget/Spinner;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/faceunlock/ChildUnlockDropDownPreference;->mChildUnlockSpinner:Lmiuix/appcompat/widget/Spinner;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/android/settingslib/miuisettings/preference/miuix/DropDownPreference;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/miuisettings/preference/miuix/DropDownPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settingslib/miuisettings/preference/miuix/DropDownPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settingslib/miuisettings/preference/miuix/DropDownPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    .line 52
    invoke-super {p0, p1}, Lmiuix/preference/DropDownPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 53
    new-instance v0, Lcom/android/settings/faceunlock/ChildUnlockController;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/android/settings/faceunlock/ChildUnlockController;-><init>(Landroid/content/Context;Lcom/android/settings/faceunlock/ChildUnlockDropDownPreference;)V

    iput-object v0, p0, Lcom/android/settings/faceunlock/ChildUnlockDropDownPreference;->mChildUnlockController:Lcom/android/settings/faceunlock/ChildUnlockController;

    .line 54
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->spinner:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/widget/Spinner;

    iput-object v0, p0, Lcom/android/settings/faceunlock/ChildUnlockDropDownPreference;->mChildUnlockSpinner:Lmiuix/appcompat/widget/Spinner;

    .line 55
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/android/settings/faceunlock/ChildUnlockDropDownPreference$1;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/faceunlock/ChildUnlockDropDownPreference$1;-><init>(Lcom/android/settings/faceunlock/ChildUnlockDropDownPreference;Landroidx/preference/PreferenceViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method protected performClick(Landroid/view/View;)V
    .locals 2

    .line 42
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "accessibility_enabled"

    const/4 v1, 0x0

    .line 41
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 44
    iget-object p1, p0, Lcom/android/settings/faceunlock/ChildUnlockDropDownPreference;->mChildUnlockSpinner:Lmiuix/appcompat/widget/Spinner;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/settings/faceunlock/ChildUnlockDropDownPreference;->mChildUnlockController:Lcom/android/settings/faceunlock/ChildUnlockController;

    if-eqz p1, :cond_0

    .line 45
    invoke-virtual {p1}, Lcom/android/settings/faceunlock/ChildUnlockController;->canOpenChildUnlock()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 46
    iget-object p0, p0, Lcom/android/settings/faceunlock/ChildUnlockDropDownPreference;->mChildUnlockSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {p0}, Lmiuix/appcompat/widget/Spinner;->performClick()Z

    :cond_0
    return-void
.end method
