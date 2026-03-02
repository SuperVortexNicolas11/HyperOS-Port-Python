.class public Lcom/android/settings/notification/RuleItemPreference;
.super Lcom/android/settingslib/miuisettings/preference/CheckBoxPreference;
.source "SourceFile"

# interfaces
.implements Lmiuix/preference/PreferenceAccessibility;


# instance fields
.field public checked:Z

.field private mCheckListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private mClickListener:Landroid/view/View$OnClickListener;

.field private mContext:Landroid/content/Context;

.field private volatile mIsEditMode:Z

.field private mIsSelected:Z

.field private mOnLongClickListener:Landroid/view/View$OnLongClickListener;

.field private mSelectedCb:Landroid/widget/CheckBox;

.field private mSlidingBtn:Lmiuix/slidingwidget/widget/SlidingButton;

.field private ruleConditionId:Landroid/net/Uri;

.field private ruleid:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private zenRuleText:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$6Ut7Sknq6wZXX_mv3BYcm2bXEHQ(Lcom/android/settings/notification/RuleItemPreference;Landroid/view/View;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/notification/RuleItemPreference;->OnViewLongClickListener(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ChRPd85LeqxSDXOh8SAGl1g40Q4(Lcom/android/settings/notification/RuleItemPreference;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/notification/RuleItemPreference;->lambda$onBindViewForEdit$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$U29AG2bZs2Gn2KgOcM_YBtg99b4(Lcom/android/settings/notification/RuleItemPreference;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/notification/RuleItemPreference;->lambda$onBindViewHolder$0(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$W-N7cMJ83SEvzV1WWbd_5xgCuZU(Lcom/android/settings/notification/RuleItemPreference;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/notification/RuleItemPreference;->lambda$onBindViewForEdit$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wLG61VHMy2AjXiflyHjH5hG-Prc(Lcom/android/settings/notification/RuleItemPreference;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/notification/RuleItemPreference;->lambda$onBindViewForEdit$3(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/settings/notification/RuleItemPreference;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/notification/RuleItemPreference;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSelectedCb(Lcom/android/settings/notification/RuleItemPreference;)Landroid/widget/CheckBox;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/notification/RuleItemPreference;->mSelectedCb:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettitle(Lcom/android/settings/notification/RuleItemPreference;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/notification/RuleItemPreference;->title:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetzenRuleText(Lcom/android/settings/notification/RuleItemPreference;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/notification/RuleItemPreference;->zenRuleText:Ljava/lang/String;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/android/settingslib/miuisettings/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 55
    invoke-direct {p0, p1}, Lcom/android/settings/notification/RuleItemPreference;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/miuisettings/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    invoke-direct {p0, p1}, Lcom/android/settings/notification/RuleItemPreference;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settingslib/miuisettings/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    invoke-direct {p0, p1}, Lcom/android/settings/notification/RuleItemPreference;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Landroid/net/Uri;Landroid/view/View$OnClickListener;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/android/settings/notification/RuleItemPreference;-><init>(Landroid/content/Context;)V

    .line 72
    iput-object p2, p0, Lcom/android/settings/notification/RuleItemPreference;->title:Ljava/lang/String;

    .line 73
    iput-object p6, p0, Lcom/android/settings/notification/RuleItemPreference;->mClickListener:Landroid/view/View$OnClickListener;

    .line 74
    iput-object p7, p0, Lcom/android/settings/notification/RuleItemPreference;->mCheckListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 75
    iput-boolean p3, p0, Lcom/android/settings/notification/RuleItemPreference;->checked:Z

    .line 76
    iput-object p4, p0, Lcom/android/settings/notification/RuleItemPreference;->ruleid:Ljava/lang/String;

    .line 77
    iput-object p5, p0, Lcom/android/settings/notification/RuleItemPreference;->ruleConditionId:Landroid/net/Uri;

    .line 78
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 79
    invoke-virtual {p0, p4}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    return-void
.end method

.method private OnViewLongClickListener(Landroid/view/View;)Z
    .locals 1

    .line 115
    iget-boolean v0, p0, Lcom/android/settings/notification/RuleItemPreference;->mIsEditMode:Z

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/android/settings/notification/RuleItemPreference;->ruleid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 117
    iget-object p0, p0, Lcom/android/settings/notification/RuleItemPreference;->mOnLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-interface {p0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/android/settings/notification/RuleItemPreference;->mContext:Landroid/content/Context;

    .line 65
    sget p1, Lcom/android/settings/R$layout;->rule_item:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setWidgetLayoutResource(I)V

    return-void
.end method

.method private synthetic lambda$onBindViewForEdit$1(Landroid/view/View;)V
    .locals 0

    .line 176
    iget-object p1, p0, Lcom/android/settings/notification/RuleItemPreference;->mSelectedCb:Landroid/widget/CheckBox;

    if-nez p1, :cond_0

    return-void

    .line 179
    :cond_0
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/android/settings/notification/RuleItemPreference;->mIsSelected:Z

    .line 180
    iget-object p0, p0, Lcom/android/settings/notification/RuleItemPreference;->mSelectedCb:Landroid/widget/CheckBox;

    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method private synthetic lambda$onBindViewForEdit$2(Landroid/view/View;)V
    .locals 0

    .line 196
    iget-object p0, p0, Lcom/android/settings/notification/RuleItemPreference;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onBindViewForEdit$3(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 202
    iget-object p0, p0, Lcom/android/settings/notification/RuleItemPreference;->mCheckListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz p0, :cond_0

    .line 203
    invoke-interface {p0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 102
    iput-boolean p2, p0, Lcom/android/settings/notification/RuleItemPreference;->checked:Z

    .line 103
    iget-object p0, p0, Lcom/android/settings/notification/RuleItemPreference;->mCheckListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz p0, :cond_0

    .line 104
    invoke-interface {p0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_0
    return-void
.end method

.method private onBindViewForEdit(Landroid/view/View;)V
    .locals 3

    .line 160
    sget v0, Lcom/android/settings/R$id;->select_cb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/android/settings/notification/RuleItemPreference;->mSelectedCb:Landroid/widget/CheckBox;

    const/4 v1, 0x2

    .line 161
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setImportantForAccessibility(I)V

    .line 162
    iget-object v0, p0, Lcom/android/settings/notification/RuleItemPreference;->mSelectedCb:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v0, p0, Lcom/android/settings/notification/RuleItemPreference;->mSelectedCb:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/android/settings/notification/RuleItemPreference;->ruleid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 164
    iget-object v0, p0, Lcom/android/settings/notification/RuleItemPreference;->ruleid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 165
    iget-boolean v0, p0, Lcom/android/settings/notification/RuleItemPreference;->mIsEditMode:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 166
    new-instance v0, Lcom/android/settings/notification/RuleItemPreference$1;

    invoke-direct {v0, p0}, Lcom/android/settings/notification/RuleItemPreference$1;-><init>(Lcom/android/settings/notification/RuleItemPreference;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 175
    new-instance v0, Lcom/android/settings/notification/RuleItemPreference$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/settings/notification/RuleItemPreference$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/notification/RuleItemPreference;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    iget-object p1, p0, Lcom/android/settings/notification/RuleItemPreference;->mSelectedCb:Landroid/widget/CheckBox;

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 183
    iget-object p1, p0, Lcom/android/settings/notification/RuleItemPreference;->mSlidingBtn:Lmiuix/slidingwidget/widget/SlidingButton;

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_0

    .line 185
    :cond_0
    new-instance v0, Lcom/android/settings/notification/RuleItemPreference$2;

    invoke-direct {v0, p0}, Lcom/android/settings/notification/RuleItemPreference$2;-><init>(Lcom/android/settings/notification/RuleItemPreference;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 196
    new-instance v0, Lcom/android/settings/notification/RuleItemPreference$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/android/settings/notification/RuleItemPreference$$ExternalSyntheticLambda3;-><init>(Lcom/android/settings/notification/RuleItemPreference;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    iget-object p1, p0, Lcom/android/settings/notification/RuleItemPreference;->mSelectedCb:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 198
    iget-object p1, p0, Lcom/android/settings/notification/RuleItemPreference;->mSlidingBtn:Lmiuix/slidingwidget/widget/SlidingButton;

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 200
    :goto_0
    iget-object p1, p0, Lcom/android/settings/notification/RuleItemPreference;->mSelectedCb:Landroid/widget/CheckBox;

    iget-boolean v0, p0, Lcom/android/settings/notification/RuleItemPreference;->mIsSelected:Z

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 201
    iget-object p1, p0, Lcom/android/settings/notification/RuleItemPreference;->mSelectedCb:Landroid/widget/CheckBox;

    new-instance v0, Lcom/android/settings/notification/RuleItemPreference$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/android/settings/notification/RuleItemPreference$$ExternalSyntheticLambda4;-><init>(Lcom/android/settings/notification/RuleItemPreference;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method


# virtual methods
.method public getRuleId()Ljava/lang/String;
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/android/settings/notification/RuleItemPreference;->ruleid:Ljava/lang/String;

    return-object p0
.end method

.method public isAccessibilityEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 4

    .line 85
    invoke-super {p0, p1}, Landroidx/preference/CheckBoxPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x1020016    # @android:id/title

    .line 86
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x1020010    # @android:id/summary

    .line 87
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 88
    sget v2, Lcom/android/settings/R$id;->enabled_sb:I

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lmiuix/slidingwidget/widget/SlidingButton;

    iput-object v2, p0, Lcom/android/settings/notification/RuleItemPreference;->mSlidingBtn:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 89
    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v2, p0, Lcom/android/settings/notification/RuleItemPreference;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    .line 92
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v3, 0x5

    .line 93
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 95
    invoke-virtual {p0}, Lcom/android/settings/notification/RuleItemPreference;->zenRuleAnalysis()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/notification/RuleItemPreference;->zenRuleText:Ljava/lang/String;

    .line 96
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lcom/android/settings/notification/RuleItemPreference;->mSlidingBtn:Lmiuix/slidingwidget/widget/SlidingButton;

    iget-object v1, p0, Lcom/android/settings/notification/RuleItemPreference;->ruleid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 100
    iget-object v0, p0, Lcom/android/settings/notification/RuleItemPreference;->mSlidingBtn:Lmiuix/slidingwidget/widget/SlidingButton;

    iget-boolean v1, p0, Lcom/android/settings/notification/RuleItemPreference;->checked:Z

    invoke-virtual {v0, v1}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    .line 101
    iget-object v0, p0, Lcom/android/settings/notification/RuleItemPreference;->mSlidingBtn:Lmiuix/slidingwidget/widget/SlidingButton;

    new-instance v1, Lcom/android/settings/notification/RuleItemPreference$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/settings/notification/RuleItemPreference$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/notification/RuleItemPreference;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 107
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/android/settings/notification/RuleItemPreference$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/settings/notification/RuleItemPreference$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/notification/RuleItemPreference;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 108
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-boolean v1, p0, Lcom/android/settings/notification/RuleItemPreference;->mIsEditMode:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 109
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/android/settings/notification/RuleItemPreference;->onBindViewForEdit(Landroid/view/View;)V

    return-void
.end method

.method public setEditMode(Z)V
    .locals 0

    .line 214
    iput-boolean p1, p0, Lcom/android/settings/notification/RuleItemPreference;->mIsEditMode:Z

    .line 215
    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->shouldDisableDependents()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->notifyDependencyChange(Z)V

    .line 216
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method

.method public setIsSelected(Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/android/settings/notification/RuleItemPreference;->mIsSelected:Z

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/android/settings/notification/RuleItemPreference;->mOnLongClickListener:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 221
    iput-boolean p1, p0, Lcom/android/settings/notification/RuleItemPreference;->mIsSelected:Z

    .line 222
    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->shouldDisableDependents()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->notifyDependencyChange(Z)V

    .line 223
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method

.method public zenRuleAnalysis()Ljava/lang/String;
    .locals 7

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    iget-object v1, p0, Lcom/android/settings/notification/RuleItemPreference;->ruleConditionId:Landroid/net/Uri;

    invoke-static {v1}, Landroid/service/notification/ZenModeConfig;->tryParseScheduleConditionId(Landroid/net/Uri;)Landroid/service/notification/ZenModeConfig$ScheduleInfo;

    move-result-object v1

    .line 133
    iget v2, v1, Landroid/service/notification/ZenModeConfig$ScheduleInfo;->startHour:I

    mul-int/lit8 v2, v2, 0x3c

    iget v3, v1, Landroid/service/notification/ZenModeConfig$ScheduleInfo;->startMinute:I

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x3c

    .line 134
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    iget v3, v1, Landroid/service/notification/ZenModeConfig$ScheduleInfo;->startHour:I

    mul-int/lit8 v3, v3, 0x3c

    iget v4, v1, Landroid/service/notification/ZenModeConfig$ScheduleInfo;->startMinute:I

    add-int/2addr v3, v4

    rem-int/lit8 v3, v3, 0x3c

    .line 136
    const-string v4, "0"

    const/16 v5, 0xa

    if-ge v3, v5, :cond_0

    .line 137
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "--"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    iget v3, v1, Landroid/service/notification/ZenModeConfig$ScheduleInfo;->endHour:I

    mul-int/lit8 v3, v3, 0x3c

    iget v6, v1, Landroid/service/notification/ZenModeConfig$ScheduleInfo;->endMinute:I

    add-int/2addr v3, v6

    div-int/lit8 v3, v3, 0x3c

    .line 141
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    iget v2, v1, Landroid/service/notification/ZenModeConfig$ScheduleInfo;->endHour:I

    mul-int/lit8 v2, v2, 0x3c

    iget v3, v1, Landroid/service/notification/ZenModeConfig$ScheduleInfo;->endMinute:I

    add-int/2addr v2, v3

    rem-int/lit8 v2, v2, 0x3c

    if-ge v2, v5, :cond_1

    .line 144
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    new-instance v2, Lcom/android/settings/dndmode/Alarm$DaysOfWeek;

    iget-object v1, v1, Landroid/service/notification/ZenModeConfig$ScheduleInfo;->days:[I

    invoke-static {v1}, Lcom/android/settings/notification/SilentModeUtils;->parseDays([I)I

    move-result v1

    invoke-direct {v2, v1}, Lcom/android/settings/dndmode/Alarm$DaysOfWeek;-><init>(I)V

    .line 148
    iget-object p0, p0, Lcom/android/settings/notification/RuleItemPreference;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-virtual {v2, p0, v1}, Lcom/android/settings/dndmode/Alarm$DaysOfWeek;->toString(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    .line 149
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
