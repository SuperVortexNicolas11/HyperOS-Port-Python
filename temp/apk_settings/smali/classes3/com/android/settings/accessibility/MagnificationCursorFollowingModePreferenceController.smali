.class public Lcom/android/settings/accessibility/MagnificationCursorFollowingModePreferenceController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/DialogCreatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/accessibility/MagnificationCursorFollowingModePreferenceController$ModeInfo;
    }
.end annotation


# static fields
.field static final PREF_KEY:Ljava/lang/String; = "accessibility_magnification_cursor_following_mode"

.field private static final TAG:Ljava/lang/String; = "MagnificationCursorFollowingModePreferenceController"


# instance fields
.field private mDialogHelper:Lcom/android/settings/accessibility/DialogHelper;

.field private final mModeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settings/accessibility/MagnificationCursorFollowingModePreferenceController$ModeInfo;",
            ">;"
        }
    .end annotation
.end field

.field mModeListView:Landroid/widget/ListView;

.field private mModePreference:Landroidx/preference/Preference;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/settings/accessibility/MagnificationCursorFollowingModePreferenceController;->mModeList:Ljava/util/List;

    .line 70
    invoke-direct {p0}, Lcom/android/settings/accessibility/MagnificationCursorFollowingModePreferenceController;->initModeList()V

    return-void
.end method

.method private computeSelectionIndex()I
    .locals 3

    .line 179
    iget-object v0, p0, Lcom/android/settings/accessibility/MagnificationCursorFollowingModePreferenceController;->mModeListView:Landroid/widget/ListView;

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 181
    invoke-direct {p0}, Lcom/android/settings/accessibility/MagnificationCursorFollowingModePreferenceController;->getCurrentMagnificationCursorFollowingMode()I

    move-result p0

    const/4 v1, 0x0

    .line 182
    :goto_0
    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 183
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/accessibility/MagnificationCursorFollowingModePreferenceController$ModeInfo;

    if-eqz v2, :cond_0

    .line 184
    iget v2, v2, Lcom/android/settings/accessibility/MagnificationCursorFollowingModePreferenceController$ModeInfo;->mMode:I

    if-ne v2, p0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private createMagnificationCursorFollowingModeDialog()Landroid/app/Dialog;
    .locals 9

    .line 136
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/accessibility/MagnificationCursorFollowingModePreferenceController;->mModeList:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/android/settings/accessibility/AccessibilityDialogUtils;->createSingleChoiceListView(Landroid/content/Context;Ljava/util/List;Landroid/widget/AdapterView$OnItemClickListener;)Landroid/widget/ListView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/accessibility/MagnificationCursorFollowingModePreferenceController;->mModeListView:Landroid/widget/ListView;

    .line 138
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/settings/R$layout;->accessibility_dialog_header:I

    iget-object v3, p0, Lcom/android/settings/accessibility/MagnificationCursorFollowingModePreferenceController;->mModeListView:Landroid/widget/ListView;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 141
    sget v1, Lcom/android/settings/R$id;->accessibility_dialog_header_text_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 143
    iget-object v3, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v5, Lcom/android/settings/R$string;->accessibility_magnification_cursor_following_header:I

    .line 144
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 143
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    iget-object v1, p0, Lcom/android/settings/accessibility/MagnificationCursorFollowingModePreferenceController;->mModeListView:Landroid/widget/ListView;

    invoke-virtual {v1, v0, v2, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 147
    invoke-direct {p0}, Lcom/android/settings/accessibility/MagnificationCursorFollowingModePreferenceController;->computeSelectionIndex()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 149
    iget-object v1, p0, Lcom/android/settings/accessibility/MagnificationCursorFollowingModePreferenceController;->mModeListView:Landroid/widget/ListView;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$string;->accessibility_magnification_cursor_following_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 153
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$string;->save:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 154
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$string;->cancel:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 155
    iget-object v2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/settings/accessibility/MagnificationCursorFollowingModePreferenceController;->mModeListView:Landroid/widget/ListView;

    new-instance v6, Lcom/android/settings/accessibility/MagnificationCursorFollowingModePreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0}, Lcom/android/settings/accessibility/MagnificationCursorFollowingModePreferenceController$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/accessibility/MagnificationCursorFollowingModePreferenceController;)V

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/android/settings/accessibility/AccessibilityDialogUtils;->createCustomDialog(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method private getCurrentMagnificationCursorFollowingMode()I
    .locals 2

    .line 207
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "accessibility_magnification_cursor_following_mode"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private getCursorFollowingModeSummary(I)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 200
    sget p1, Lcom/android/settings/R$string;->accessibility_magnification_cursor_following_continuous:I

    goto :goto_0

    .line 198
    :cond_0
    sget p1, Lcom/android/settings/R$string;->accessibility_magnification_cursor_following_edge:I

    goto :goto_0

    .line 196
    :cond_1
    sget p1, Lcom/android/settings/R$string;->accessibility_magnification_cursor_following_center:I

    .line 202
    :goto_0
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private initModeList()V
    .locals 4

    .line 78
    iget-object v0, p0, Lcom/android/settings/accessibility/MagnificationCursorFollowingModePreferenceController;->mModeList:Ljava/util/List;

    new-instance v1, Lcom/android/settings/accessibility/MagnificationCursorFollowingModePreferenceController$ModeInfo;

    iget-object v2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/settings/R$string;->accessibility_magnification_cursor_following_continuous:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/android/settings/accessibility/MagnificationCursorFollowingModePreferenceController$ModeInfo;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object v0, p0, Lcom/android/settings/accessibility/MagnificationCursorFollowingModePreferenceController;->mModeList:Ljava/util/List;

    new-instance v1, Lcom/android/settings/accessibility/MagnificationCursorFollowingModePreferenceController$ModeInfo;

    iget-object v2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/settings/R$string;->accessibility_magnification_cursor_following_center:I

    .line 82
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/android/settings/accessibility/MagnificationCursorFollowingModePreferenceController$ModeInfo;-><init>(Ljava/lang/CharSequence;I)V

    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object v0, p0, Lcom/android/settings/accessibility/MagnificationCursorFollowingModePreferenceController;->mModeList:Ljava/util/List;

    new-instance v1, Lcom/android/settings/accessibility/MagnificationCursorFollowingModePreferenceController$ModeInfo;

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/settings/R$string;->accessibility_magnification_cursor_following_edge:I

    .line 85
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/android/settings/accessibility/MagnificationCursorFollowingModePreferenceController$ModeInfo;-><init>(Ljava/lang/CharSequence;I)V

    .line 84
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 102
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 103
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/accessibility/MagnificationCursorFollowingModePreferenceController;->mModePreference:Landroidx/preference/Preference;

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getBackgroundWorkerClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public getDialogMetricsCategory(I)I
    .locals 0

    const/16 p0, 0x3f4

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 128
    :goto_0
    const-string p1, "This only handles cursor following mode dialog"

    invoke-static {p0, p1}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/16 p0, 0x868

    return p0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSliceHighlightMenuRes()I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getSliceHighlightMenuRes()I

    move-result p0

    return p0
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 1

    .line 97
    invoke-direct {p0}, Lcom/android/settings/accessibility/MagnificationCursorFollowingModePreferenceController;->getCurrentMagnificationCursorFollowingMode()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/settings/accessibility/MagnificationCursorFollowingModePreferenceController;->getCursorFollowingModeSummary(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 108
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/accessibility/MagnificationCursorFollowingModePreferenceController;->mModePreference:Landroidx/preference/Preference;

    if-nez v0, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    iget-object p0, p0, Lcom/android/settings/accessibility/MagnificationCursorFollowingModePreferenceController;->mDialogHelper:Lcom/android/settings/accessibility/DialogHelper;

    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/accessibility/DialogHelper;

    const/16 p1, 0x3f4

    invoke-interface {p0, p1}, Lcom/android/settings/accessibility/DialogHelper;->showDialog(I)V

    const/4 p0, 0x1

    return p0

    .line 109
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->handlePreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->hasAsyncUpdate()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isPublicSlice()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isPublicSlice()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isSliceable()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isSliceable()Z

    move-result p0

    return p0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    const/16 v0, 0x3f4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 120
    :goto_0
    const-string v0, "This only handles cursor following mode dialog"

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 123
    invoke-direct {p0}, Lcom/android/settings/accessibility/MagnificationCursorFollowingModePreferenceController;->createMagnificationCursorFollowingModeDialog()Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method onMagnificationCursorFollowingModeDialogPositiveButtonClicked(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 163
    iget-object p1, p0, Lcom/android/settings/accessibility/MagnificationCursorFollowingModePreferenceController;->mModeListView:Landroid/widget/ListView;

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    .line 164
    invoke-virtual {p1}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 166
    sget-object p0, Lcom/android/settings/accessibility/MagnificationCursorFollowingModePreferenceController;->TAG:Ljava/lang/String;

    const-string p1, "Selected positive button with INVALID_POSITION index"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 169
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/accessibility/MagnificationCursorFollowingModePreferenceController$ModeInfo;

    if-eqz p1, :cond_1

    .line 171
    iget-object p2, p0, Lcom/android/settings/accessibility/MagnificationCursorFollowingModePreferenceController;->mModePreference:Landroidx/preference/Preference;

    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/preference/Preference;

    iget v0, p1, Lcom/android/settings/accessibility/MagnificationCursorFollowingModePreferenceController$ModeInfo;->mMode:I

    .line 172
    invoke-direct {p0, v0}, Lcom/android/settings/accessibility/MagnificationCursorFollowingModePreferenceController;->getCursorFollowingModeSummary(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 171
    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 173
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p2, "accessibility_magnification_cursor_following_mode"

    iget p1, p1, Lcom/android/settings/accessibility/MagnificationCursorFollowingModePreferenceController$ModeInfo;->mMode:I

    invoke-static {p0, p2, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_1
    return-void
.end method

.method public setDialogHelper(Lcom/android/settings/accessibility/DialogHelper;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/android/settings/accessibility/MagnificationCursorFollowingModePreferenceController;->mDialogHelper:Lcom/android/settings/accessibility/DialogHelper;

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
