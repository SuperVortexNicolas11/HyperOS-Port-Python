.class public Lcom/android/settings/soundsettings/RepeatPreferenceWithBg;
.super Lcom/android/settings/CustomListPreference;
.source "SourceFile"

# interfaces
.implements Lmiuix/preference/FolmeAnimationController;
.implements Lmiuix/preference/PreferenceExtraPadding;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private fg:Landroid/graphics/drawable/Drawable;

.field private mContext:Landroid/content/Context;

.field private mDaysOfWeek:Lcom/android/settings/dndmode/Alarm$DaysOfWeek;

.field private mNewDaysOfWeek:Lcom/android/settings/dndmode/Alarm$DaysOfWeek;

.field private mRepeatLabel:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetmNewDaysOfWeek(Lcom/android/settings/soundsettings/RepeatPreferenceWithBg;)Lcom/android/settings/dndmode/Alarm$DaysOfWeek;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/soundsettings/RepeatPreferenceWithBg;->mNewDaysOfWeek:Lcom/android/settings/dndmode/Alarm$DaysOfWeek;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 36
    const-class v0, Lcom/android/settings/soundsettings/RepeatPreferenceWithBg;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/settings/soundsettings/RepeatPreferenceWithBg;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/android/settings/CustomListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    new-instance v0, Lcom/android/settings/dndmode/Alarm$DaysOfWeek;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/dndmode/Alarm$DaysOfWeek;-><init>(I)V

    iput-object v0, p0, Lcom/android/settings/soundsettings/RepeatPreferenceWithBg;->mDaysOfWeek:Lcom/android/settings/dndmode/Alarm$DaysOfWeek;

    .line 42
    new-instance v0, Lcom/android/settings/dndmode/Alarm$DaysOfWeek;

    invoke-direct {v0, v1}, Lcom/android/settings/dndmode/Alarm$DaysOfWeek;-><init>(I)V

    iput-object v0, p0, Lcom/android/settings/soundsettings/RepeatPreferenceWithBg;->mNewDaysOfWeek:Lcom/android/settings/dndmode/Alarm$DaysOfWeek;

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/android/settings/soundsettings/RepeatPreferenceWithBg;->initTypedArray(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lcom/android/settings/soundsettings/RepeatPreferenceWithBg;->mRepeatLabel:Ljava/lang/String;

    .line 61
    new-instance p1, Ljava/text/DateFormatSymbols;

    invoke-direct {p1}, Ljava/text/DateFormatSymbols;-><init>()V

    invoke-virtual {p1}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    .line 62
    aget-object v0, p1, p2

    const/4 p2, 0x3

    aget-object v1, p1, p2

    const/4 p2, 0x4

    aget-object v2, p1, p2

    const/4 p2, 0x5

    aget-object v3, p1, p2

    const/4 p2, 0x6

    aget-object v4, p1, p2

    const/4 p2, 0x7

    aget-object v5, p1, p2

    const/4 p2, 0x1

    aget-object v6, p1, p2

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 72
    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    return-void
.end method

.method private initTypedArray(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/android/settings/soundsettings/RepeatPreferenceWithBg;->mContext:Landroid/content/Context;

    if-eqz p2, :cond_0

    .line 82
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/android/settings/R$attr;->preferenceItemForeground:I

    invoke-static {p1, p2}, Lmiuix/internal/util/AttributeResolver;->resolveDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/soundsettings/RepeatPreferenceWithBg;->fg:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void
.end method

.method private showMultiChoiceDialog()V
    .locals 4

    .line 134
    invoke-virtual {p0}, Landroidx/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    .line 135
    new-instance v1, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 136
    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/soundsettings/RepeatPreferenceWithBg;->mDaysOfWeek:Lcom/android/settings/dndmode/Alarm$DaysOfWeek;

    .line 137
    invoke-virtual {v2}, Lcom/android/settings/dndmode/Alarm$DaysOfWeek;->getBooleanArray()[Z

    move-result-object v2

    new-instance v3, Lcom/android/settings/soundsettings/RepeatPreferenceWithBg$2;

    invoke-direct {v3, p0}, Lcom/android/settings/soundsettings/RepeatPreferenceWithBg$2;-><init>(Lcom/android/settings/soundsettings/RepeatPreferenceWithBg;)V

    invoke-virtual {v1, v0, v2, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->button_text_ok:I

    new-instance v2, Lcom/android/settings/soundsettings/RepeatPreferenceWithBg$1;

    invoke-direct {v2, p0}, Lcom/android/settings/soundsettings/RepeatPreferenceWithBg$1;-><init>(Lcom/android/settings/soundsettings/RepeatPreferenceWithBg;)V

    .line 145
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    sget v0, Lcom/android/settings/R$string;->button_text_cancel:I

    const/4 v1, 0x0

    .line 152
    invoke-virtual {p0, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 153
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public getDaysOfWeek()Lcom/android/settings/dndmode/Alarm$DaysOfWeek;
    .locals 0

    .line 181
    iget-object p0, p0, Lcom/android/settings/soundsettings/RepeatPreferenceWithBg;->mDaysOfWeek:Lcom/android/settings/dndmode/Alarm$DaysOfWeek;

    return-object p0
.end method

.method public isTouchAnimationEnable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onBindView(Landroid/view/View;)V
    .locals 3

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 88
    sget v0, Lcom/android/settings/R$id;->summary:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 89
    iget-object v1, p0, Lcom/android/settings/soundsettings/RepeatPreferenceWithBg;->mRepeatLabel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    invoke-super {p0, p1}, Lcom/android/settingslib/miuisettings/preference/ListPreference;->onBindView(Landroid/view/View;)V

    .line 95
    invoke-virtual {p0}, Landroidx/preference/Preference;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 96
    invoke-static {p1}, Lmiuix/internal/util/AnimHelper;->addPressAnim(Landroid/view/View;)V

    return-void

    :cond_0
    const/4 p0, 0x1

    .line 98
    new-array p0, p0, [Landroid/view/View;

    aput-object p1, p0, v2

    invoke-static {p0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/ITouchStyle;->setTouchUp()V

    return-void
.end method

.method protected onClick()V
    .locals 0

    .line 130
    invoke-direct {p0}, Lcom/android/settings/soundsettings/RepeatPreferenceWithBg;->showMultiChoiceDialog()V

    return-void
.end method

.method protected onDialogClosed(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 120
    iget-object p1, p0, Lcom/android/settings/soundsettings/RepeatPreferenceWithBg;->mDaysOfWeek:Lcom/android/settings/dndmode/Alarm$DaysOfWeek;

    iget-object v0, p0, Lcom/android/settings/soundsettings/RepeatPreferenceWithBg;->mNewDaysOfWeek:Lcom/android/settings/dndmode/Alarm$DaysOfWeek;

    invoke-virtual {p1, v0}, Lcom/android/settings/dndmode/Alarm$DaysOfWeek;->set(Lcom/android/settings/dndmode/Alarm$DaysOfWeek;)V

    .line 121
    iget-object p1, p0, Lcom/android/settings/soundsettings/RepeatPreferenceWithBg;->mDaysOfWeek:Lcom/android/settings/dndmode/Alarm$DaysOfWeek;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/android/settings/dndmode/Alarm$DaysOfWeek;->toString(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/soundsettings/RepeatPreferenceWithBg;->setLabel(Ljava/lang/String;)V

    .line 122
    iget-object p1, p0, Lcom/android/settings/soundsettings/RepeatPreferenceWithBg;->mDaysOfWeek:Lcom/android/settings/dndmode/Alarm$DaysOfWeek;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    return-void

    .line 124
    :cond_0
    iget-object p1, p0, Lcom/android/settings/soundsettings/RepeatPreferenceWithBg;->mNewDaysOfWeek:Lcom/android/settings/dndmode/Alarm$DaysOfWeek;

    iget-object p0, p0, Lcom/android/settings/soundsettings/RepeatPreferenceWithBg;->mDaysOfWeek:Lcom/android/settings/dndmode/Alarm$DaysOfWeek;

    invoke-virtual {p1, p0}, Lcom/android/settings/dndmode/Alarm$DaysOfWeek;->set(Lcom/android/settings/dndmode/Alarm$DaysOfWeek;)V

    return-void
.end method

.method public onPreferenceExtraPadding(Landroidx/preference/PreferenceViewHolder;I)V
    .locals 1

    .line 186
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/settings/R$dimen;->miuix_preference_item_padding_start:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0, p1, p2, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method protected onPrepareDialogBuilder(Lmiuix/appcompat/app/AlertDialog$Builder;)V
    .locals 3

    .line 158
    invoke-virtual {p0}, Landroidx/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/android/settings/soundsettings/RepeatPreferenceWithBg;->mDaysOfWeek:Lcom/android/settings/dndmode/Alarm$DaysOfWeek;

    .line 161
    invoke-virtual {v1}, Lcom/android/settings/dndmode/Alarm$DaysOfWeek;->getBooleanArray()[Z

    move-result-object v1

    new-instance v2, Lcom/android/settings/soundsettings/RepeatPreferenceWithBg$3;

    invoke-direct {v2, p0}, Lcom/android/settings/soundsettings/RepeatPreferenceWithBg$3;-><init>(Lcom/android/settings/soundsettings/RepeatPreferenceWithBg;)V

    .line 160
    invoke-virtual {p1, v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    return-void
.end method

.method public setDaysOfWeek(Lcom/android/settings/dndmode/Alarm$DaysOfWeek;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/android/settings/soundsettings/RepeatPreferenceWithBg;->mDaysOfWeek:Lcom/android/settings/dndmode/Alarm$DaysOfWeek;

    invoke-virtual {v0, p1}, Lcom/android/settings/dndmode/Alarm$DaysOfWeek;->set(Lcom/android/settings/dndmode/Alarm$DaysOfWeek;)V

    .line 175
    iget-object v0, p0, Lcom/android/settings/soundsettings/RepeatPreferenceWithBg;->mNewDaysOfWeek:Lcom/android/settings/dndmode/Alarm$DaysOfWeek;

    invoke-virtual {v0, p1}, Lcom/android/settings/dndmode/Alarm$DaysOfWeek;->set(Lcom/android/settings/dndmode/Alarm$DaysOfWeek;)V

    .line 176
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/android/settings/dndmode/Alarm$DaysOfWeek;->toString(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 177
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/android/settings/dndmode/Alarm$DaysOfWeek;->toString(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/soundsettings/RepeatPreferenceWithBg;->setLabel(Ljava/lang/String;)V

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/android/settings/soundsettings/RepeatPreferenceWithBg;->mRepeatLabel:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    iput-object p1, p0, Lcom/android/settings/soundsettings/RepeatPreferenceWithBg;->mRepeatLabel:Ljava/lang/String;

    .line 105
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_0
    return-void
.end method
