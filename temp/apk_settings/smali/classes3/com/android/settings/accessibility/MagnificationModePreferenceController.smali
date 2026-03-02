.class public Lcom/android/settings/accessibility/MagnificationModePreferenceController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/DialogCreatable;
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Lcom/android/settingslib/core/lifecycle/events/OnCreate;
.implements Lcom/android/settingslib/core/lifecycle/events/OnSaveInstanceState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/accessibility/MagnificationModePreferenceController$MagnificationModeInfo;
    }
.end annotation


# static fields
.field static final EXTRA_MODE:Ljava/lang/String; = "mode"

.field static final PREF_KEY:Ljava/lang/String; = "screen_magnification_mode"

.field private static final TAG:Ljava/lang/String; = "MagnificationModePreferenceController"


# instance fields
.field private mDialogHelper:Lcom/android/settings/accessibility/DialogHelper;

.field private mLinkPreference:Lcom/android/settings/accessibility/ShortcutPreference;

.field mMagnificationModesListView:Landroid/widget/ListView;

.field private mModeCache:I

.field private final mModeInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settings/accessibility/MagnificationModePreferenceController$MagnificationModeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mModePreference:Landroidx/preference/Preference;


# direct methods
.method public static synthetic $r8$lambda$HB-CWD0T5OKZPeUgJaZzjkaEy8E(Lcom/android/settings/accessibility/MagnificationModePreferenceController;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/settings/accessibility/MagnificationModePreferenceController;->onMagnificationModeSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$rTcmCYuydRkIerp7rb4Nv2I4Wb4(Lcom/android/settings/accessibility/MagnificationModePreferenceController;Landroidx/preference/Preference;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/accessibility/MagnificationModePreferenceController;->lambda$displayPreference$0(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$wbbWK5GE_Ti5pekHvTwTolSNqrM(Lcom/android/settings/accessibility/MagnificationModePreferenceController;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/accessibility/MagnificationModePreferenceController;->lambda$updateLinkInTripleTapWarningDialog$1(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 69
    iput p1, p0, Lcom/android/settings/accessibility/MagnificationModePreferenceController;->mModeCache:I

    .line 80
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/settings/accessibility/MagnificationModePreferenceController;->mModeInfos:Ljava/util/List;

    .line 85
    invoke-direct {p0}, Lcom/android/settings/accessibility/MagnificationModePreferenceController;->initModeInfos()V

    return-void
.end method

.method private computeSelectionIndex()I
    .locals 5

    .line 239
    iget-object v0, p0, Lcom/android/settings/accessibility/MagnificationModePreferenceController;->mModeInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 241
    iget-object v3, p0, Lcom/android/settings/accessibility/MagnificationModePreferenceController;->mModeInfos:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settings/accessibility/MagnificationModePreferenceController$MagnificationModeInfo;

    iget v3, v3, Lcom/android/settings/accessibility/MagnificationModePreferenceController$MagnificationModeInfo;->mMagnificationMode:I

    iget v4, p0, Lcom/android/settings/accessibility/MagnificationModePreferenceController;->mModeCache:I

    if-ne v3, v4, :cond_0

    .line 242
    invoke-direct {p0}, Lcom/android/settings/accessibility/MagnificationModePreferenceController;->getMagnificationModesListView()Landroid/widget/ListView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result p0

    add-int/2addr v2, p0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 245
    :cond_1
    sget-object p0, Lcom/android/settings/accessibility/MagnificationModePreferenceController;->TAG:Ljava/lang/String;

    const-string v0, "Can not find matching mode in mModeInfos"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method private createMagnificationModeDialog()Landroid/app/Dialog;
    .locals 9

    .line 175
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/accessibility/MagnificationModePreferenceController;->mModeInfos:Ljava/util/List;

    new-instance v2, Lcom/android/settings/accessibility/MagnificationModePreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/settings/accessibility/MagnificationModePreferenceController$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/accessibility/MagnificationModePreferenceController;)V

    invoke-static {v0, v1, v2}, Lcom/android/settings/accessibility/AccessibilityDialogUtils;->createSingleChoiceListView(Landroid/content/Context;Ljava/util/List;Landroid/widget/AdapterView$OnItemClickListener;)Landroid/widget/ListView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/accessibility/MagnificationModePreferenceController;->mMagnificationModesListView:Landroid/widget/ListView;

    .line 178
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/settings/R$layout;->accessibility_dialog_header:I

    .line 179
    invoke-direct {p0}, Lcom/android/settings/accessibility/MagnificationModePreferenceController;->getMagnificationModesListView()Landroid/widget/ListView;

    move-result-object v2

    const/4 v3, 0x0

    .line 178
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 181
    sget v1, Lcom/android/settings/R$id;->accessibility_dialog_header_text_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 183
    iget-object v2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v4, Lcom/android/settings/R$string;->accessibility_magnification_area_settings_message:I

    .line 184
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 183
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    invoke-direct {p0}, Lcom/android/settings/accessibility/MagnificationModePreferenceController;->getMagnificationModesListView()Landroid/widget/ListView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 188
    invoke-direct {p0}, Lcom/android/settings/accessibility/MagnificationModePreferenceController;->getMagnificationModesListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/settings/accessibility/MagnificationModePreferenceController;->computeSelectionIndex()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 189
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$string;->accessibility_magnification_mode_dialog_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 191
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$string;->save:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 192
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$string;->cancel:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 194
    iget-object v2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 195
    invoke-direct {p0}, Lcom/android/settings/accessibility/MagnificationModePreferenceController;->getMagnificationModesListView()Landroid/widget/ListView;

    move-result-object v4

    new-instance v6, Lcom/android/settings/accessibility/MagnificationModePreferenceController$$ExternalSyntheticLambda1;

    invoke-direct {v6, p0}, Lcom/android/settings/accessibility/MagnificationModePreferenceController$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/accessibility/MagnificationModePreferenceController;)V

    const/4 v8, 0x0

    .line 194
    invoke-static/range {v2 .. v8}, Lcom/android/settings/accessibility/AccessibilityDialogUtils;->createCustomDialog(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method private createMagnificationTripleTapWarningDialog()Landroid/app/Dialog;
    .locals 10

    .line 258
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/settings/R$layout;->magnification_triple_tap_warning_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 260
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$string;->accessibility_magnification_triple_tap_warning_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 262
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$string;->accessibility_magnification_triple_tap_warning_positive_button:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 264
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$string;->accessibility_magnification_triple_tap_warning_negative_button:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 267
    iget-object v3, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    new-instance v7, Lcom/android/settings/accessibility/MagnificationModePreferenceController$$ExternalSyntheticLambda4;

    invoke-direct {v7, p0}, Lcom/android/settings/accessibility/MagnificationModePreferenceController$$ExternalSyntheticLambda4;-><init>(Lcom/android/settings/accessibility/MagnificationModePreferenceController;)V

    new-instance v9, Lcom/android/settings/accessibility/MagnificationModePreferenceController$$ExternalSyntheticLambda5;

    invoke-direct {v9, p0}, Lcom/android/settings/accessibility/MagnificationModePreferenceController$$ExternalSyntheticLambda5;-><init>(Lcom/android/settings/accessibility/MagnificationModePreferenceController;)V

    invoke-static/range {v3 .. v9}, Lcom/android/settings/accessibility/AccessibilityDialogUtils;->createCustomDialog(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 272
    invoke-direct {p0, v0, v5}, Lcom/android/settings/accessibility/MagnificationModePreferenceController;->updateLinkInTripleTapWarningDialog(Landroid/app/Dialog;Landroid/view/View;)V

    return-object v0
.end method

.method private getMagnificationModesListView()Landroid/widget/ListView;
    .locals 0

    .line 170
    iget-object p0, p0, Lcom/android/settings/accessibility/MagnificationModePreferenceController;->mMagnificationModesListView:Landroid/widget/ListView;

    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ListView;

    return-object p0
.end method

.method private initModeInfos()V
    .locals 6

    .line 94
    iget-object v0, p0, Lcom/android/settings/accessibility/MagnificationModePreferenceController;->mModeInfos:Ljava/util/List;

    new-instance v1, Lcom/android/settings/accessibility/MagnificationModePreferenceController$MagnificationModeInfo;

    iget-object v2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/settings/R$string;->accessibility_magnification_mode_dialog_option_full_screen:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    sget v3, Lcom/android/settings/R$drawable;->a11y_magnification_mode_fullscreen:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/android/settings/accessibility/MagnificationModePreferenceController$MagnificationModeInfo;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object v0, p0, Lcom/android/settings/accessibility/MagnificationModePreferenceController;->mModeInfos:Ljava/util/List;

    new-instance v1, Lcom/android/settings/accessibility/MagnificationModePreferenceController$MagnificationModeInfo;

    iget-object v2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/settings/R$string;->accessibility_magnification_mode_dialog_option_window:I

    .line 98
    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    sget v3, Lcom/android/settings/R$drawable;->a11y_magnification_mode_window:I

    const/4 v4, 0x2

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/android/settings/accessibility/MagnificationModePreferenceController$MagnificationModeInfo;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    .line 97
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object v0, p0, Lcom/android/settings/accessibility/MagnificationModePreferenceController;->mModeInfos:Ljava/util/List;

    new-instance v1, Lcom/android/settings/accessibility/MagnificationModePreferenceController$MagnificationModeInfo;

    iget-object v2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/settings/R$string;->accessibility_magnification_mode_dialog_option_switch:I

    .line 101
    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/settings/R$string;->accessibility_magnification_area_settings_mode_switch_summary:I

    .line 102
    invoke-virtual {p0, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    sget v3, Lcom/android/settings/R$drawable;->a11y_magnification_mode_switch:I

    const/4 v4, 0x3

    invoke-direct {v1, v2, p0, v3, v4}, Lcom/android/settings/accessibility/MagnificationModePreferenceController$MagnificationModeInfo;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    .line 100
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static isTripleTapEnabled(Landroid/content/Context;)Z
    .locals 2

    .line 251
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "accessibility_display_magnification_enabled"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method private synthetic lambda$displayPreference$0(Landroidx/preference/Preference;)Z
    .locals 0

    .line 133
    iget-object p1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/settings/accessibility/MagnificationCapabilities;->getCapabilities(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/android/settings/accessibility/MagnificationModePreferenceController;->mModeCache:I

    .line 134
    iget-object p0, p0, Lcom/android/settings/accessibility/MagnificationModePreferenceController;->mDialogHelper:Lcom/android/settings/accessibility/DialogHelper;

    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/accessibility/DialogHelper;

    const/16 p1, 0x3f2

    invoke-interface {p0, p1}, Lcom/android/settings/accessibility/DialogHelper;->showDialog(I)V

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$updateLinkInTripleTapWarningDialog$1(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 282
    iget p2, p0, Lcom/android/settings/accessibility/MagnificationModePreferenceController;->mModeCache:I

    invoke-direct {p0, p2}, Lcom/android/settings/accessibility/MagnificationModePreferenceController;->updateCapabilitiesAndSummary(I)V

    .line 283
    iget-object p0, p0, Lcom/android/settings/accessibility/MagnificationModePreferenceController;->mLinkPreference:Lcom/android/settings/accessibility/ShortcutPreference;

    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/accessibility/ShortcutPreference;

    invoke-virtual {p0}, Lcom/android/settingslib/miuisettings/preference/Preference;->performClick()V

    .line 284
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private onMagnificationModeSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 231
    invoke-direct {p0}, Lcom/android/settings/accessibility/MagnificationModePreferenceController;->getMagnificationModesListView()Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/accessibility/MagnificationModePreferenceController$MagnificationModeInfo;

    .line 232
    iget p1, p1, Lcom/android/settings/accessibility/MagnificationModePreferenceController$MagnificationModeInfo;->mMagnificationMode:I

    iget p2, p0, Lcom/android/settings/accessibility/MagnificationModePreferenceController;->mModeCache:I

    if-ne p1, p2, :cond_0

    return-void

    .line 235
    :cond_0
    iput p1, p0, Lcom/android/settings/accessibility/MagnificationModePreferenceController;->mModeCache:I

    return-void
.end method

.method private updateCapabilitiesAndSummary(I)V
    .locals 1

    .line 222
    iput p1, p0, Lcom/android/settings/accessibility/MagnificationModePreferenceController;->mModeCache:I

    .line 223
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/android/settings/accessibility/MagnificationCapabilities;->setCapabilities(Landroid/content/Context;I)V

    .line 224
    iget-object p1, p0, Lcom/android/settings/accessibility/MagnificationModePreferenceController;->mModePreference:Landroidx/preference/Preference;

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/preference/Preference;

    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    iget p0, p0, Lcom/android/settings/accessibility/MagnificationModePreferenceController;->mModeCache:I

    .line 225
    invoke-static {v0, p0}, Lcom/android/settings/accessibility/MagnificationCapabilities;->getSummary(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    .line 224
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateLinkInTripleTapWarningDialog(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 4

    .line 279
    sget v0, Lcom/android/settings/R$id;->message:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 281
    new-instance v1, Lcom/android/settings/accessibility/MagnificationModePreferenceController$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/accessibility/MagnificationModePreferenceController$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/accessibility/MagnificationModePreferenceController;Landroid/app/Dialog;)V

    .line 286
    new-instance v2, Lcom/android/settings/utils/AnnotationSpan$LinkInfo;

    const-string v3, "link"

    invoke-direct {v2, v3, v1}, Lcom/android/settings/utils/AnnotationSpan$LinkInfo;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 288
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$string;->accessibility_magnification_triple_tap_warning_message:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    filled-new-array {v2}, [Lcom/android/settings/utils/AnnotationSpan$LinkInfo;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/android/settings/utils/AnnotationSpan;->linkify(Ljava/lang/CharSequence;[Lcom/android/settings/utils/AnnotationSpan$LinkInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz v0, :cond_0

    .line 292
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 295
    :cond_0
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 128
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 129
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/accessibility/MagnificationModePreferenceController;->mModePreference:Landroidx/preference/Preference;

    .line 130
    const-string/jumbo v0, "magnification_shortcut_preference"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settings/accessibility/ShortcutPreference;

    iput-object p1, p0, Lcom/android/settings/accessibility/MagnificationModePreferenceController;->mLinkPreference:Lcom/android/settings/accessibility/ShortcutPreference;

    .line 132
    iget-object p1, p0, Lcom/android/settings/accessibility/MagnificationModePreferenceController;->mModePreference:Landroidx/preference/Preference;

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/preference/Preference;

    new-instance v0, Lcom/android/settings/accessibility/MagnificationModePreferenceController$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/android/settings/accessibility/MagnificationModePreferenceController$$ExternalSyntheticLambda3;-><init>(Lcom/android/settings/accessibility/MagnificationModePreferenceController;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

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

    const/16 p0, 0x3f2

    if-eq p1, p0, :cond_1

    const/16 p0, 0x3f3

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x783

    return p0

    :cond_1
    const/16 p0, 0x718

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

    .line 115
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/accessibility/MagnificationCapabilities;->getCapabilities(Landroid/content/Context;)I

    move-result v0

    .line 116
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/android/settings/accessibility/MagnificationCapabilities;->getSummary(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 122
    const-string/jumbo v0, "mode"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/android/settings/accessibility/MagnificationModePreferenceController;->mModeCache:I

    :cond_0
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    const/16 v0, 0x3f2

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3f3

    if-ne p1, v0, :cond_0

    .line 151
    invoke-direct {p0}, Lcom/android/settings/accessibility/MagnificationModePreferenceController;->createMagnificationTripleTapWarningDialog()Landroid/app/Dialog;

    move-result-object p0

    return-object p0

    .line 152
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "This only handles magnification mode and triple tap warning dialog"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 149
    :cond_1
    invoke-direct {p0}, Lcom/android/settings/accessibility/MagnificationModePreferenceController;->createMagnificationModeDialog()Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method onMagnificationModeDialogPositiveButtonClicked(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 203
    invoke-direct {p0}, Lcom/android/settings/accessibility/MagnificationModePreferenceController;->getMagnificationModesListView()Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 205
    sget-object p0, Lcom/android/settings/accessibility/MagnificationModePreferenceController;->TAG:Ljava/lang/String;

    const-string p1, "Selected positive button with INVALID_POSITION index"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 209
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/accessibility/MagnificationModePreferenceController;->getMagnificationModesListView()Landroid/widget/ListView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/accessibility/MagnificationModePreferenceController$MagnificationModeInfo;

    iget p1, p1, Lcom/android/settings/accessibility/MagnificationModePreferenceController$MagnificationModeInfo;->mMagnificationMode:I

    iput p1, p0, Lcom/android/settings/accessibility/MagnificationModePreferenceController;->mModeCache:I

    .line 213
    iget-object p1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/settings/accessibility/MagnificationModePreferenceController;->isTripleTapEnabled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/android/settings/accessibility/MagnificationModePreferenceController;->mModeCache:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    .line 214
    iget-object p0, p0, Lcom/android/settings/accessibility/MagnificationModePreferenceController;->mDialogHelper:Lcom/android/settings/accessibility/DialogHelper;

    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/accessibility/DialogHelper;

    const/16 p1, 0x3f3

    invoke-interface {p0, p1}, Lcom/android/settings/accessibility/DialogHelper;->showDialog(I)V

    return-void

    .line 217
    :cond_1
    iget p1, p0, Lcom/android/settings/accessibility/MagnificationModePreferenceController;->mModeCache:I

    invoke-direct {p0, p1}, Lcom/android/settings/accessibility/MagnificationModePreferenceController;->updateCapabilitiesAndSummary(I)V

    return-void
.end method

.method onMagnificationTripleTapWarningDialogNegativeButtonClicked(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 301
    iget-object p1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/settings/accessibility/MagnificationCapabilities;->getCapabilities(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/android/settings/accessibility/MagnificationModePreferenceController;->mModeCache:I

    .line 302
    iget-object p0, p0, Lcom/android/settings/accessibility/MagnificationModePreferenceController;->mDialogHelper:Lcom/android/settings/accessibility/DialogHelper;

    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/accessibility/DialogHelper;

    const/16 p1, 0x3f2

    invoke-interface {p0, p1}, Lcom/android/settings/accessibility/DialogHelper;->showDialog(I)V

    return-void
.end method

.method onMagnificationTripleTapWarningDialogPositiveButtonClicked(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 309
    iget p1, p0, Lcom/android/settings/accessibility/MagnificationModePreferenceController;->mModeCache:I

    invoke-direct {p0, p1}, Lcom/android/settings/accessibility/MagnificationModePreferenceController;->updateCapabilitiesAndSummary(I)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 142
    const-string/jumbo v0, "mode"

    iget p0, p0, Lcom/android/settings/accessibility/MagnificationModePreferenceController;->mModeCache:I

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setDialogHelper(Lcom/android/settings/accessibility/DialogHelper;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/android/settings/accessibility/MagnificationModePreferenceController;->mDialogHelper:Lcom/android/settings/accessibility/DialogHelper;

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
