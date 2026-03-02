.class public Lcom/miui/networkassistant/ui/view/ReminderPreferenceCategory;
.super Landroidx/preference/PreferenceCategory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/networkassistant/ui/view/ReminderPreferenceCategory$TipsClickCallBack;
    }
.end annotation


# instance fields
.field private mSelectListener:Lcom/miui/networkassistant/ui/view/ReminderPreferenceCategory$TipsClickCallBack;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/miui/networkassistant/ui/view/ReminderPreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/networkassistant/ui/view/ReminderPreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x7f0e04ea    # @layout/sim_tips_preference 'res/layout/sim_tips_preference.xml'

    .line 4
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method public static synthetic j(Lcom/miui/networkassistant/ui/view/ReminderPreferenceCategory;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/view/ReminderPreferenceCategory;->lambda$onBindViewHolder$0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/networkassistant/ui/view/ReminderPreferenceCategory;->mSelectListener:Lcom/miui/networkassistant/ui/view/ReminderPreferenceCategory$TipsClickCallBack;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/miui/networkassistant/ui/view/ReminderPreferenceCategory$TipsClickCallBack;->showTips()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/i;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 2
    const v0, 0x7f0b09e9    # @id/reminder_tips_layout

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object p1

    .line 10
    new-instance v0, Lcom/miui/networkassistant/ui/view/q;

    .line 11
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/view/q;-><init>(Lcom/miui/networkassistant/ui/view/ReminderPreferenceCategory;)V

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    return-void
    .line 19
.end method

.method public setSelectListener(Lcom/miui/networkassistant/ui/view/ReminderPreferenceCategory$TipsClickCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/view/ReminderPreferenceCategory;->mSelectListener:Lcom/miui/networkassistant/ui/view/ReminderPreferenceCategory$TipsClickCallBack;

    .line 2
    return-void
    .line 4
.end method
