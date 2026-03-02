.class public Lcom/miui/networkassistant/ui/adapter/FirewallMobileListAdapter;
.super Lcom/miui/networkassistant/ui/adapter/BaseFirewallAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/networkassistant/ui/adapter/FirewallMobileListAdapter$MobileFirewallComparator;,
        Lcom/miui/networkassistant/ui/adapter/FirewallMobileListAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/networkassistant/ui/adapter/BaseFirewallAdapter<",
        "Lcom/miui/networkassistant/ui/adapter/FirewallMobileListAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private mAppList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/networkassistant/model/AppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mIsSystem:Z

.field private mRuleChangedListener:Lcom/miui/networkassistant/ui/view/FirewallRuleView$OnRuleChangedListener;

.field private mSlotNum:I


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/AppCompatActivity;Ljava/util/ArrayList;Lcom/miui/networkassistant/service/IFirewallBinder;Lcom/miui/networkassistant/ui/view/FirewallRuleView$OnRuleChangedListener;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmiuix/appcompat/app/AppCompatActivity;",
            "Ljava/util/ArrayList<",
            "Lcom/miui/networkassistant/model/AppInfo;",
            ">;",
            "Lcom/miui/networkassistant/service/IFirewallBinder;",
            "Lcom/miui/networkassistant/ui/view/FirewallRuleView$OnRuleChangedListener;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/miui/networkassistant/ui/adapter/BaseFirewallAdapter;-><init>(Lmiuix/appcompat/app/AppCompatActivity;Lcom/miui/networkassistant/service/IFirewallBinder;)V

    .line 2
    iput-object p2, p0, Lcom/miui/networkassistant/ui/adapter/FirewallMobileListAdapter;->mAppList:Ljava/util/ArrayList;

    .line 5
    iput-object p4, p0, Lcom/miui/networkassistant/ui/adapter/FirewallMobileListAdapter;->mRuleChangedListener:Lcom/miui/networkassistant/ui/view/FirewallRuleView$OnRuleChangedListener;

    .line 7
    iput-boolean p5, p0, Lcom/miui/networkassistant/ui/adapter/FirewallMobileListAdapter;->mIsSystem:Z

    .line 9
    return-void
    .line 11
.end method

.method private bindViewBySlot(Lcom/miui/networkassistant/ui/adapter/FirewallMobileListAdapter$ViewHolder;Lcom/miui/networkassistant/model/AppInfo;I)V
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/miui/networkassistant/model/AppInfo;->packageName:Ljava/lang/CharSequence;

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "icon_system_app"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 13
    const/16 v1, 0x8

    .line 14
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    iget-object p2, p1, Lcom/miui/networkassistant/ui/adapter/FirewallMobileListAdapter$ViewHolder;->slidingButton:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 19
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object p1, p1, Lcom/miui/networkassistant/ui/adapter/FirewallMobileListAdapter$ViewHolder;->arrow:Landroid/widget/ImageView;

    .line 24
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    goto :goto_1

    .line 29
    :cond_0
    iget-object v0, p1, Lcom/miui/networkassistant/ui/adapter/FirewallMobileListAdapter$ViewHolder;->arrow:Landroid/widget/ImageView;

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    iget-object v0, p1, Lcom/miui/networkassistant/ui/adapter/FirewallMobileListAdapter$ViewHolder;->slidingButton:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object v0, p0, Lcom/miui/networkassistant/ui/adapter/BaseFirewallAdapter;->mRuleCacher:Lcom/miui/networkassistant/service/wrapper/FirewallRuleCacher;

    .line 40
    invoke-virtual {v0}, Lcom/miui/networkassistant/service/wrapper/FirewallRuleCacher;->notifyRuleChanged()V

    .line 42
    iget-object v0, p1, Lcom/miui/networkassistant/ui/adapter/FirewallMobileListAdapter$ViewHolder;->slidingButton:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 45
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lcom/miui/networkassistant/ui/adapter/BaseFirewallAdapter;->mRuleCacher:Lcom/miui/networkassistant/service/wrapper/FirewallRuleCacher;

    .line 50
    iget-object p2, p2, Lcom/miui/networkassistant/model/AppInfo;->packageName:Ljava/lang/CharSequence;

    .line 52
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 57
    invoke-virtual {v0, p2, p3}, Lcom/miui/networkassistant/service/wrapper/FirewallRuleCacher;->getMobileRule(Ljava/lang/String;I)Lcom/miui/networkassistant/model/FirewallRule;

    .line 58
    move-result-object p2

    .line 61
    sget-object p3, Lcom/miui/networkassistant/model/FirewallRule;->Allow:Lcom/miui/networkassistant/model/FirewallRule;

    .line 62
    if-ne p2, p3, :cond_1

    .line 64
    const/4 v2, 0x1

    .line 66
    :cond_1
    iget-object v0, p1, Lcom/miui/networkassistant/ui/adapter/FirewallMobileListAdapter$ViewHolder;->slidingButton:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 67
    invoke-virtual {v0, v2}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    .line 69
    iget-object v0, p1, Lcom/miui/networkassistant/ui/adapter/FirewallMobileListAdapter$ViewHolder;->slidingButton:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 72
    new-instance v1, Lcom/miui/networkassistant/ui/adapter/a;

    .line 74
    invoke-direct {v1, p0, p1}, Lcom/miui/networkassistant/ui/adapter/a;-><init>(Lcom/miui/networkassistant/ui/adapter/FirewallMobileListAdapter;Lcom/miui/networkassistant/ui/adapter/FirewallMobileListAdapter$ViewHolder;)V

    .line 76
    invoke-virtual {v0, v1}, Lmiuix/slidingwidget/widget/SlidingButton;->setOnPerformCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 79
    if-ne p2, p3, :cond_2

    .line 82
    const p2, 0x7f1208d2    # @string/firewall_allow_data 'Allow mobile data usage'

    .line 84
    goto :goto_0

    .line 87
    :cond_2
    const p2, 0x7f1208e1    # @string/firewall_restrict_data 'Restrict mobile data usage'

    .line 88
    :goto_0
    iget-object p1, p1, Lcom/miui/networkassistant/ui/adapter/FirewallMobileListAdapter$ViewHolder;->slidingButton:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 91
    iget-object p3, p0, Lcom/miui/networkassistant/ui/adapter/BaseFirewallAdapter;->mContext:Lmiuix/appcompat/app/AppCompatActivity;

    .line 93
    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    move-result-object p2

    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 99
    :goto_1
    return-void
    .line 102
.end method

.method private handleSystemApp(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/miui/networkassistant/model/AppInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/adapter/FirewallMobileListAdapter;->mIsSystem:Z

    .line 2
    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/miui/networkassistant/model/AppInfo;

    .line 6
    const/16 v1, -0xa

    .line 8
    const/4 v2, 0x0

    .line 10
    const-string v3, "icon_system_app"

    .line 11
    invoke-direct {v0, v3, v1, v2}, Lcom/miui/networkassistant/model/AppInfo;-><init>(Ljava/lang/CharSequence;IZ)V

    .line 13
    iget-boolean v1, p0, Lcom/miui/networkassistant/ui/adapter/BaseFirewallAdapter;->mIsInSearch:Z

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    goto :goto_0

    .line 29
    :cond_0
    iget-boolean v1, p0, Lcom/miui/networkassistant/ui/adapter/BaseFirewallAdapter;->mIsInSearch:Z

    .line 30
    if-nez v1, :cond_1

    .line 32
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result v1

    .line 43
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 44
    :cond_1
    :goto_0
    return-void
    .line 47
.end method

.method private synthetic lambda$bindViewBySlot$0(Lcom/miui/networkassistant/ui/adapter/FirewallMobileListAdapter$ViewHolder;Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    if-eqz p3, :cond_0

    .line 2
    sget-object p2, Lcom/miui/networkassistant/model/FirewallRule;->Allow:Lcom/miui/networkassistant/model/FirewallRule;

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    sget-object p2, Lcom/miui/networkassistant/model/FirewallRule;->Restrict:Lcom/miui/networkassistant/model/FirewallRule;

    .line 7
    :goto_0
    if-nez p3, :cond_1

    .line 9
    sget-object v0, Lcom/miui/networkassistant/model/FirewallRule;->Allow:Lcom/miui/networkassistant/model/FirewallRule;

    .line 11
    goto :goto_1

    .line 13
    :cond_1
    sget-object v0, Lcom/miui/networkassistant/model/FirewallRule;->Restrict:Lcom/miui/networkassistant/model/FirewallRule;

    .line 14
    :goto_1
    iget-object v1, p0, Lcom/miui/networkassistant/ui/adapter/FirewallMobileListAdapter;->mRuleChangedListener:Lcom/miui/networkassistant/ui/view/FirewallRuleView$OnRuleChangedListener;

    .line 16
    iget-object v2, p1, Lcom/miui/networkassistant/ui/adapter/FirewallMobileListAdapter$ViewHolder;->slidingButton:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 18
    invoke-interface {v1, v2, v0}, Lcom/miui/networkassistant/ui/view/FirewallRuleView$OnRuleChangedListener;->onRuleChanging(Landroid/view/View;Lcom/miui/networkassistant/model/FirewallRule;)Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p1, Lcom/miui/networkassistant/ui/adapter/FirewallMobileListAdapter$ViewHolder;->slidingButton:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 26
    invoke-virtual {v0, p3}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    .line 28
    iget-object p3, p0, Lcom/miui/networkassistant/ui/adapter/FirewallMobileListAdapter;->mRuleChangedListener:Lcom/miui/networkassistant/ui/view/FirewallRuleView$OnRuleChangedListener;

    .line 31
    iget-object p1, p1, Lcom/miui/networkassistant/ui/adapter/FirewallMobileListAdapter$ViewHolder;->slidingButton:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 33
    invoke-interface {p3, p1, p2}, Lcom/miui/networkassistant/ui/view/FirewallRuleView$OnRuleChangedListener;->onRuleChanged(Landroid/view/View;Lcom/miui/networkassistant/model/FirewallRule;)V

    .line 35
    goto :goto_2

    .line 38
    :cond_2
    iget-object p1, p1, Lcom/miui/networkassistant/ui/adapter/FirewallMobileListAdapter$ViewHolder;->slidingButton:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 39
    xor-int/lit8 p2, p3, 0x1

    .line 41
    invoke-virtual {p1, p2}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    .line 43
    :goto_2
    return-void
    .line 46
.end method

.method public static synthetic p(Lcom/miui/networkassistant/ui/adapter/FirewallMobileListAdapter;Lcom/miui/networkassistant/ui/adapter/FirewallMobileListAdapter$ViewHolder;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/networkassistant/ui/adapter/FirewallMobileListAdapter;->lambda$bindViewBySlot$0(Lcom/miui/networkassistant/ui/adapter/FirewallMobileListAdapter$ViewHolder;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private setLabelTextView(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    move-object/from16 v1, p2

    .line 4
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v4

    .line 11
    if-eqz v4, :cond_1

    .line 12
    invoke-virtual/range {p1 .. p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_0
    move-object/from16 v5, p0

    .line 17
    goto/16 :goto_1

    .line 19
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 24
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 25
    move-result-object v5

    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 38
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 43
    move-result v4

    .line 46
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 47
    move-result v5

    .line 50
    add-int/2addr v5, v4

    .line 51
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 55
    move-object/from16 v5, p0

    .line 56
    iget-object v6, v5, Lcom/miui/networkassistant/ui/adapter/BaseFirewallAdapter;->mContext:Lmiuix/appcompat/app/AppCompatActivity;

    .line 58
    const v7, 0x7f121771    # @string/search_input_txt_na '<font color='#ff0000'>%s</font>'

    .line 60
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object v6

    .line 66
    new-array v7, v3, [Ljava/lang/Object;

    .line 67
    aput-object v4, v7, v2

    .line 69
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object v6

    .line 74
    const-string v19, "}"

    .line 75
    const-string v20, "|"

    .line 77
    const-string v7, "\\"

    .line 79
    const-string v8, "$"

    .line 81
    const-string v9, "("

    .line 83
    const-string v10, ")"

    .line 85
    const-string v11, "*"

    .line 87
    const-string v12, "+"

    .line 89
    const-string v13, "."

    .line 91
    const-string v14, "["

    .line 93
    const-string v15, "]"

    .line 95
    const-string v16, "?"

    .line 97
    const-string v17, "^"

    .line 99
    const-string v18, "{"

    .line 101
    filled-new-array/range {v7 .. v20}, [Ljava/lang/String;

    .line 103
    move-result-object v7

    .line 106
    :goto_0
    const/16 v8, 0xe

    .line 107
    if-ge v2, v8, :cond_3

    .line 109
    aget-object v8, v7, v2

    .line 111
    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 113
    move-result v8

    .line 116
    if-eqz v8, :cond_2

    .line 117
    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 122
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 123
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    goto :goto_1

    .line 130
    :cond_2
    add-int/2addr v2, v3

    .line 131
    goto :goto_0

    .line 132
    :cond_3
    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 136
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 137
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    :goto_1
    return-void
    .line 144
.end method


# virtual methods
.method public getComparator()Lcom/miui/networkassistant/ui/adapter/BaseFirewallAdapter$FirewallComparator;
    .locals 4

    .line 2
    new-instance v0, Lcom/miui/networkassistant/ui/adapter/FirewallMobileListAdapter$MobileFirewallComparator;

    iget-object v1, p0, Lcom/miui/networkassistant/ui/adapter/BaseFirewallAdapter;->mContext:Lmiuix/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/miui/networkassistant/ui/adapter/BaseFirewallAdapter;->mRuleCacher:Lcom/miui/networkassistant/service/wrapper/FirewallRuleCacher;

    invoke-virtual {v2}, Lcom/miui/networkassistant/service/wrapper/FirewallRuleCacher;->copy()Lcom/miui/networkassistant/service/wrapper/FirewallRuleCacher;

    move-result-object v2

    iget v3, p0, Lcom/miui/networkassistant/ui/adapter/FirewallMobileListAdapter;->mSlotNum:I

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/networkassistant/ui/adapter/FirewallMobileListAdapter$MobileFirewallComparator;-><init>(Landroid/content/Context;Lcom/miui/networkassistant/service/wrapper/FirewallRuleCacher;I)V

    return-object v0
.end method

.method public bridge synthetic getComparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/networkassistant/ui/adapter/FirewallMobileListAdapter;->getComparator()Lcom/miui/networkassistant/ui/adapter/BaseFirewallAdapter$FirewallComparator;

    move-result-object v0

    return-object v0
.end method

.method public getData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/miui/networkassistant/model/AppInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/adapter/FirewallMobileListAdapter;->mAppList:Ljava/util/ArrayList;

    .line 2
    return-object v0
    .line 4
.end method

.method protected getFirewallRuleCacherType()I
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_DUAL_CARD:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x6

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    :goto_0
    return v0
    .line 9
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/adapter/FirewallMobileListAdapter;->mAppList:Ljava/util/ArrayList;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 11
    :goto_0
    return v0
    .line 12
.end method

.method public getItemViewGroup(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$B;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/miui/networkassistant/ui/adapter/FirewallMobileListAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/networkassistant/ui/adapter/FirewallMobileListAdapter;->onBindViewHolder(Lcom/miui/networkassistant/ui/adapter/FirewallMobileListAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/miui/networkassistant/ui/adapter/FirewallMobileListAdapter$ViewHolder;I)V
    .locals 3
    .param p1    # Lcom/miui/networkassistant/ui/adapter/FirewallMobileListAdapter$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1, p2}, Lcom/miui/networkassistant/ui/adapter/BaseFirewallAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V

    .line 3
    invoke-static {}, LGb/t;->a()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    sget-object v0, LN6/z;->a:LN6/z$a;

    iget-object v1, p0, Lcom/miui/networkassistant/ui/adapter/BaseFirewallAdapter;->mContext:Lmiuix/appcompat/app/AppCompatActivity;

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, LN6/z$a;->a(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, LN6/z;->a:LN6/z$a;

    iget-object v1, p0, Lcom/miui/networkassistant/ui/adapter/BaseFirewallAdapter;->mContext:Lmiuix/appcompat/app/AppCompatActivity;

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, LN6/z$a;->e(Lmiuix/appcompat/app/AppCompatActivity;Landroid/view/View;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/adapter/FirewallMobileListAdapter;->mAppList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p2, :cond_1

    .line 6
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    new-instance v1, Lcom/miui/networkassistant/ui/adapter/FirewallMobileListAdapter$1;

    invoke-direct {v1, p0, p2}, Lcom/miui/networkassistant/ui/adapter/FirewallMobileListAdapter$1;-><init>(Lcom/miui/networkassistant/ui/adapter/FirewallMobileListAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/miui/networkassistant/ui/adapter/FirewallMobileListAdapter;->mAppList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/networkassistant/model/AppInfo;

    .line 8
    invoke-static {}, Lcom/miui/networkassistant/utils/IconCacheHelper;->getInstance()Lcom/miui/networkassistant/utils/IconCacheHelper;

    move-result-object v0

    iget-object v1, p1, Lcom/miui/networkassistant/ui/adapter/FirewallMobileListAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    iget-object v2, p2, Lcom/miui/networkassistant/model/AppInfo;->packageName:Ljava/lang/CharSequence;

    .line 9
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/utils/IconCacheHelper;->setIconToImageView(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/miui/networkassistant/ui/adapter/BaseFirewallAdapter;->mContext:Lmiuix/appcompat/app/AppCompatActivity;

    iget-object v1, p2, Lcom/miui/networkassistant/model/AppInfo;->packageName:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lcom/miui/networkassistant/utils/LabelLoadHelper;->loadLabel(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 12
    iget-object v1, p1, Lcom/miui/networkassistant/ui/adapter/FirewallMobileListAdapter$ViewHolder;->appName:Landroid/widget/TextView;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/networkassistant/ui/adapter/BaseFirewallAdapter;->mSearchInput:Ljava/lang/String;

    invoke-direct {p0, v1, v0, v2}, Lcom/miui/networkassistant/ui/adapter/FirewallMobileListAdapter;->setLabelTextView(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget v0, p0, Lcom/miui/networkassistant/ui/adapter/FirewallMobileListAdapter;->mSlotNum:I

    invoke-direct {p0, p1, p2, v0}, Lcom/miui/networkassistant/ui/adapter/FirewallMobileListAdapter;->bindViewBySlot(Lcom/miui/networkassistant/ui/adapter/FirewallMobileListAdapter$ViewHolder;Lcom/miui/networkassistant/model/AppInfo;I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/networkassistant/ui/adapter/FirewallMobileListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/networkassistant/ui/adapter/FirewallMobileListAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/networkassistant/ui/adapter/FirewallMobileListAdapter$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object p2, p0, Lcom/miui/networkassistant/ui/adapter/BaseFirewallAdapter;->mContext:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e02d8    # @layout/listitem_firewall 'res/layout/listitem_firewall.xml'

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/miui/networkassistant/ui/adapter/FirewallMobileListAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/miui/networkassistant/ui/adapter/FirewallMobileListAdapter$ViewHolder;-><init>(Lcom/miui/networkassistant/ui/adapter/FirewallMobileListAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public setData(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/miui/networkassistant/model/AppInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/adapter/FirewallMobileListAdapter;->mAppList:Ljava/util/ArrayList;

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/adapter/FirewallMobileListAdapter;->handleSystemApp(Ljava/util/ArrayList;)V

    .line 4
    invoke-virtual {p0}, Lmiuix/recyclerview/card/e;->updateGroupInfo()V

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 10
    return-void
    .line 13
.end method

.method public setHasStableIds()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->setHasStableIds(Z)V

    .line 3
    return-void
    .line 6
.end method

.method public setSlotNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/networkassistant/ui/adapter/FirewallMobileListAdapter;->mSlotNum:I

    .line 2
    return-void
    .line 4
.end method
