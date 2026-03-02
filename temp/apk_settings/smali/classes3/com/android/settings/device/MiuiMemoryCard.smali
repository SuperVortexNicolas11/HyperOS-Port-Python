.class public Lcom/android/settings/device/MiuiMemoryCard;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/device/MiuiMemoryCard$MemoryInfoCallback;
    }
.end annotation


# instance fields
.field private mCallback:Lcom/android/settings/device/MemoryInfoHelper$Callback;

.field private mFragment:Lcom/android/settings/dashboard/DashboardFragment;

.field private mView:Landroid/view/View;

.field private totalText:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgettotalText(Lcom/android/settings/device/MiuiMemoryCard;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/device/MiuiMemoryCard;->totalText:Landroid/widget/TextView;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-direct {p0}, Lcom/android/settings/device/MiuiMemoryCard;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    invoke-direct {p0}, Lcom/android/settings/device/MiuiMemoryCard;->initView()V

    return-void
.end method

.method private initView()V
    .locals 4

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MiuiLiteVersion: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lmiui/util/DeviceLevel;->getMiuiLiteVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiuiMemoryCard"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/settings/R$layout;->my_device_info_item:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/device/MiuiMemoryCard;->mView:Landroid/view/View;

    .line 57
    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    sget v0, Lcom/android/settings/R$id;->title:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 59
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/android/settings/R$string;->storage_settings:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    sget v0, Lcom/android/settings/R$id;->summary:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/device/MiuiMemoryCard;->totalText:Landroid/widget/TextView;

    .line 61
    new-instance v0, Lcom/android/settings/device/MiuiMemoryCard$MemoryInfoCallback;

    invoke-direct {v0, p0}, Lcom/android/settings/device/MiuiMemoryCard$MemoryInfoCallback;-><init>(Lcom/android/settings/device/MiuiMemoryCard;)V

    iput-object v0, p0, Lcom/android/settings/device/MiuiMemoryCard;->mCallback:Lcom/android/settings/device/MemoryInfoHelper$Callback;

    .line 62
    invoke-static {v0}, Lcom/android/settings/device/MemoryInfoHelper;->getAvailableMemorySize(Lcom/android/settings/device/MemoryInfoHelper$Callback;)V

    .line 63
    iget-object v0, p0, Lcom/android/settings/device/MiuiMemoryCard;->totalText:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/display/LargeFontUtils;->isLargeFontLevel(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/android/settings/device/MiuiMemoryCard;->totalText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 67
    :cond_0
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/device/MiuiAboutPhoneUtils;->getInstance(Landroid/content/Context;)Lcom/android/settings/device/MiuiAboutPhoneUtils;

    move-result-object v0

    iget-object v3, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/android/settings/device/MiuiAboutPhoneUtils;->getEUASupportSize(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/settings/usagestats/utils/CommonUtils;->isRtl()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 68
    :goto_0
    iget-object v0, p0, Lcom/android/settings/device/MiuiMemoryCard;->totalText:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    .line 70
    iget-object v1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/settings/display/LargeFontUtils;->isLargeFontLevel(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    const/4 v1, 0x6

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 71
    iget-object p0, p0, Lcom/android/settings/device/MiuiMemoryCard;->totalText:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextDirection(I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public getCallBack()Lcom/android/settings/device/MemoryInfoHelper$Callback;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/android/settings/device/MiuiMemoryCard;->mCallback:Lcom/android/settings/device/MemoryInfoHelper$Callback;

    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 81
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.miui.cleanmaster.action.STORAGE_MANAGE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 82
    const-string v0, "key_channel"

    const-string/jumbo v1, "miui_settings"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    iget-object p0, p0, Lcom/android/settings/device/MiuiMemoryCard;->mFragment:Lcom/android/settings/dashboard/DashboardFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 84
    const-string/jumbo p0, "setting_About_phone_storage"

    invoke-static {p0}, Lcom/android/settings/report/InternationalCompat;->trackReportEvent(Ljava/lang/String;)V

    return-void
.end method

.method public setFragment(Lcom/android/settings/dashboard/DashboardFragment;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/android/settings/device/MiuiMemoryCard;->mFragment:Lcom/android/settings/dashboard/DashboardFragment;

    return-void
.end method
