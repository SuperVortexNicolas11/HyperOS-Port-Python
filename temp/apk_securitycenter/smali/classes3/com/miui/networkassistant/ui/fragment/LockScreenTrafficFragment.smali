.class public Lcom/miui/networkassistant/ui/fragment/LockScreenTrafficFragment;
.super Lcom/miui/networkassistant/ui/base/ListFragment;
.source "SourceFile"


# static fields
.field public static final BUNDLE_KEY_LIST_HEADER:Ljava/lang/String; = "list_header"

.field public static final BUNDLE_KEY_UID_MAP:Ljava/lang/String; = "uid_map"

.field private static final MSG_UPDATE_DATA:I = 0x0

.field private static final SETTING_BUTTON_ID:I = 0x1

.field private static final TITLE_FILED:I = 0x7f120d62


# instance fields
.field private mAdapter:Lcom/miui/networkassistant/ui/adapter/LockScreenAppListAdapter;

.field private mAppMonitorListener:Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper$AppMonitorListener;

.field private mAppMonitorWrapper:Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;

.field private mHandler:Landroid/os/Handler;

.field private mItemClickListener:Lcom/miui/networkassistant/ui/adapter/LockScreenAppListAdapter$OnItemClickListener;

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private mSetttingsButton:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/base/ListFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/networkassistant/ui/fragment/LockScreenTrafficFragment$1;

    .line 5
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/fragment/LockScreenTrafficFragment$1;-><init>(Lcom/miui/networkassistant/ui/fragment/LockScreenTrafficFragment;)V

    .line 7
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/LockScreenTrafficFragment;->mHandler:Landroid/os/Handler;

    .line 10
    new-instance v0, Lcom/miui/networkassistant/ui/fragment/LockScreenTrafficFragment$2;

    .line 12
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/fragment/LockScreenTrafficFragment$2;-><init>(Lcom/miui/networkassistant/ui/fragment/LockScreenTrafficFragment;)V

    .line 14
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/LockScreenTrafficFragment;->mAppMonitorListener:Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper$AppMonitorListener;

    .line 17
    new-instance v0, Lcom/miui/networkassistant/ui/fragment/LockScreenTrafficFragment$3;

    .line 19
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/fragment/LockScreenTrafficFragment$3;-><init>(Lcom/miui/networkassistant/ui/fragment/LockScreenTrafficFragment;)V

    .line 21
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/LockScreenTrafficFragment;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 24
    new-instance v0, Lcom/miui/networkassistant/ui/fragment/LockScreenTrafficFragment$4;

    .line 26
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/fragment/LockScreenTrafficFragment$4;-><init>(Lcom/miui/networkassistant/ui/fragment/LockScreenTrafficFragment;)V

    .line 28
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/LockScreenTrafficFragment;->mItemClickListener:Lcom/miui/networkassistant/ui/adapter/LockScreenAppListAdapter$OnItemClickListener;

    .line 31
    return-void
    .line 33
.end method

.method static synthetic access$000(Lcom/miui/networkassistant/ui/fragment/LockScreenTrafficFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$100(Lcom/miui/networkassistant/ui/fragment/LockScreenTrafficFragment;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/base/ui/BaseFragment;->mActivity:Landroid/app/Activity;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$200(Lcom/miui/networkassistant/ui/fragment/LockScreenTrafficFragment;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/base/ui/BaseFragment;->mActivity:Landroid/app/Activity;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic j0(Lcom/miui/networkassistant/ui/fragment/LockScreenTrafficFragment;)Lcom/miui/networkassistant/ui/adapter/LockScreenAppListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/fragment/LockScreenTrafficFragment;->mAdapter:Lcom/miui/networkassistant/ui/adapter/LockScreenAppListAdapter;

    return-object p0
.end method

.method static bridge synthetic k0(Lcom/miui/networkassistant/ui/fragment/LockScreenTrafficFragment;)Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/fragment/LockScreenTrafficFragment;->mAppMonitorWrapper:Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;

    return-object p0
.end method

.method static bridge synthetic l0(Lcom/miui/networkassistant/ui/fragment/LockScreenTrafficFragment;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/fragment/LockScreenTrafficFragment;->mHandler:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method protected initView()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    const-string v1, "list_header"

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    const v1, 0x7f0b0c34    # @id/textview_header

    .line 15
    invoke-virtual {p0, v1}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/TextView;

    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    const v0, 0x7f0b0c3c    # @id/textview_traffic_purchase

    .line 27
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    iget-object v1, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 36
    invoke-static {}, Lcom/miui/networkassistant/dual/Sim;->getCurrentActiveSlotNum()I

    .line 38
    move-result v2

    .line 41
    invoke-static {v1, v2}, Lcom/miui/networkassistant/config/SimUserInfo;->getInstance(Landroid/content/Context;I)Lcom/miui/networkassistant/config/SimUserInfo;

    .line 42
    move-result-object v1

    .line 45
    iget-object v2, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 46
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object v2

    .line 51
    const v3, 0x7f050009    # @bool/config_lock_screen_traffic_purchase_enabled 'false'

    .line 52
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 55
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    invoke-virtual {v1}, Lcom/miui/networkassistant/config/SimUserInfo;->isOversea()Z

    .line 61
    move-result v1

    .line 64
    if-nez v1, :cond_1

    .line 65
    invoke-static {}, Lcom/miui/networkassistant/utils/DeviceUtil;->isLargeScaleMode()Z

    .line 67
    move-result v1

    .line 70
    if-nez v1, :cond_1

    .line 71
    const/4 v1, 0x0

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/16 v1, 0x8

    .line 75
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/LockScreenTrafficFragment;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/LockScreenTrafficFragment;->mAdapter:Lcom/miui/networkassistant/ui/adapter/LockScreenAppListAdapter;

    .line 85
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/LockScreenTrafficFragment;->mItemClickListener:Lcom/miui/networkassistant/ui/adapter/LockScreenAppListAdapter$OnItemClickListener;

    .line 87
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/ui/adapter/LockScreenAppListAdapter;->setOnItemClickListener(Lcom/miui/networkassistant/ui/adapter/LockScreenAppListAdapter$OnItemClickListener;)V

    .line 89
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/LockScreenTrafficFragment;->mAppMonitorWrapper:Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;

    .line 92
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/LockScreenTrafficFragment;->mAppMonitorListener:Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper$AppMonitorListener;

    .line 94
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;->registerLisener(Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper$AppMonitorListener;)V

    .line 96
    return-void
    .line 99
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/ui/LoadingFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;

    .line 7
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/miui/networkassistant/ui/fragment/LockScreenTrafficFragment;->mAppMonitorWrapper:Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;

    .line 11
    return-void
    .line 13
.end method

.method protected onCreateFooterView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected onCreateHeaderView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    const p2, 0x7f0e02d4    # @layout/listfragment_universal_header 'res/layout/listfragment_universal_header.xml'

    .line 2
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 9
    return-object p1
    .line 10
.end method

.method protected onCreateListAdapter()Landroidx/recyclerview/widget/RecyclerView$h;
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/networkassistant/ui/adapter/LockScreenAppListAdapter;

    .line 2
    iget-object v1, p0, Lcom/miui/common/base/ui/BaseFragment;->mActivity:Landroid/app/Activity;

    .line 4
    invoke-direct {v0, v1}, Lcom/miui/networkassistant/ui/adapter/LockScreenAppListAdapter;-><init>(Landroid/app/Activity;)V

    .line 6
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/LockScreenTrafficFragment;->mAdapter:Lcom/miui/networkassistant/ui/adapter/LockScreenAppListAdapter;

    .line 9
    return-object v0
    .line 11
.end method

.method protected onCustomizeActionBar(Landroidx/appcompat/app/ActionBar;)I
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    invoke-virtual {p1, v0, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayOptions(II)V

    .line 4
    new-instance v0, Landroid/widget/ImageView;

    .line 7
    iget-object v1, p0, Lcom/miui/common/base/ui/BaseFragment;->mActivity:Landroid/app/Activity;

    .line 9
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 11
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/LockScreenTrafficFragment;->mSetttingsButton:Landroid/widget/ImageView;

    .line 14
    const v1, 0x7f080b14    # @drawable/miuix_action_icon_settings_light 'res/drawable/miuix_action_icon_settings_light.xml'

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 19
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/LockScreenTrafficFragment;->mSetttingsButton:Landroid/widget/ImageView;

    .line 22
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 25
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/LockScreenTrafficFragment;->mSetttingsButton:Landroid/widget/ImageView;

    .line 28
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/LockScreenTrafficFragment;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    instance-of v0, p1, Lmiuix/appcompat/app/ActionBar;

    .line 35
    if-eqz v0, :cond_0

    .line 37
    check-cast p1, Lmiuix/appcompat/app/ActionBar;

    .line 39
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/LockScreenTrafficFragment;->mSetttingsButton:Landroid/widget/ImageView;

    .line 41
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ActionBar;->setEndView(Landroid/view/View;)V

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 46
    return p1
    .line 47
.end method

.method protected onSetTitle()I
    .locals 1

    const v0, 0x7f120d62    # @string/lock_screen_traffic_warn_title 'Lock screen notifications'

    return v0
.end method
