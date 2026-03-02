.class public Lcom/android/settings/wifi/WifiProvisionSettingsActivity;
.super Lmiuix/provision/ProvisionBaseActivity;
.source "SourceFile"


# static fields
.field private static HALF_ALPHA:F = 0.5f


# instance fields
.field private mMiuiWifiSettingsInstance:Lmiuix/preference/PreferenceFragment;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public static synthetic $r8$lambda$x5wlb1CvaGXWs70Gbz4xb1rWE8A(Lcom/android/settings/wifi/WifiProvisionSettingsActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/wifi/WifiProvisionSettingsActivity;->lambda$boost$0()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lmiuix/provision/ProvisionBaseActivity;-><init>()V

    return-void
.end method

.method private boost()V
    .locals 2

    .line 86
    invoke-static {}, Lcom/android/settings/utils/BoostHelper;->getInstance()Lcom/android/settings/utils/BoostHelper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/settings/utils/BoostHelper;->boostDefault(Landroid/view/View;)V

    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/android/settings/wifi/WifiProvisionSettingsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/settings/wifi/WifiProvisionSettingsActivity$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/wifi/WifiProvisionSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static fitNotchForFullScreen(Landroid/app/Activity;)V
    .locals 2

    .line 92
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isFoldDevice()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lmiui/os/Build;->IS_TABLET:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    .line 96
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 97
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$boost$0()V
    .locals 1

    .line 88
    invoke-static {}, Lcom/android/settings/utils/BoostHelper;->getInstance()Lcom/android/settings/utils/BoostHelper;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/settings/utils/BoostHelper;->boostDefault(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 177
    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseActivity;->isAnimEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    invoke-super {p0, p1}, Lmiuix/provision/ProvisionBaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method protected isNeedDefaultPadding()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public needSuperButtonInitial()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onBackAnimStart()V
    .locals 0

    .line 171
    invoke-super {p0}, Lmiuix/provision/ProvisionBaseActivity;->onBackAnimStart()V

    .line 172
    const-string p0, "provision_wifi_page"

    invoke-static {p0}, Lcom/android/settingslib/util/MiStatInterfaceUtils;->trackPageEnd(Ljava/lang/String;)V

    return-void
.end method

.method public onContentInsetChanged(Landroid/graphics/Rect;)V
    .locals 3

    .line 132
    invoke-super {p0, p1}, Lmiuix/provision/ProvisionBaseActivity;->onContentInsetChanged(Landroid/graphics/Rect;)V

    .line 133
    sget p1, Lcom/android/settings/R$id;->recycler_view:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/android/settings/wifi/WifiProvisionSettingsActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    .line 136
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/android/settings/wifi/WifiProvisionSettingsActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 137
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    iget-object p0, p0, Lcom/android/settings/wifi/WifiProvisionSettingsActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 138
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p0

    const/4 v2, 0x0

    .line 135
    invoke-virtual {p1, v0, v1, p0, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 59
    invoke-super {p0, p1}, Lmiuix/provision/ProvisionBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 60
    invoke-static {p0}, Lcom/android/settings/wifi/WifiProvisionSettingsActivity;->fitNotchForFullScreen(Landroid/app/Activity;)V

    .line 61
    iget-object v0, p0, Lcom/android/settings/wifi/WifiProvisionSettingsActivity;->mMiuiWifiSettingsInstance:Lmiuix/preference/PreferenceFragment;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lcom/android/settings/wifi/MiuiWifiSettings;

    invoke-direct {v0}, Lcom/android/settings/wifi/MiuiWifiSettings;-><init>()V

    iput-object v0, p0, Lcom/android/settings/wifi/WifiProvisionSettingsActivity;->mMiuiWifiSettingsInstance:Lmiuix/preference/PreferenceFragment;

    .line 64
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/wifi/WifiProvisionSettingsActivity;->boost()V

    if-nez p1, :cond_1

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    sget v0, Lcom/android/settings/R$id;->provision_container:I

    iget-object v1, p0, Lcom/android/settings/wifi/WifiProvisionSettingsActivity;->mMiuiWifiSettingsInstance:Lmiuix/preference/PreferenceFragment;

    .line 68
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 73
    :cond_1
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseActivity;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v0, 0x1e

    .line 74
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 75
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    sget p1, Lcom/android/settings/R$raw;->wifi_provision_lottie:I

    invoke-virtual {p0, p1}, Lmiuix/provision/ProvisionBaseActivity;->setAnimationView(I)V

    .line 78
    sget p1, Lcom/android/settings/R$string;->connect_to_internet:I

    invoke-virtual {p0, p1}, Lmiuix/provision/ProvisionBaseActivity;->setTitle(I)V

    .line 79
    iget-object p0, p0, Lmiuix/provision/ProvisionBaseActivity;->mSkipButton:Landroid/widget/Button;

    if-eqz p0, :cond_2

    .line 80
    sget p1, Lcom/android/settings/R$string;->provision_skip:I

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setText(I)V

    :cond_2
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 187
    invoke-super {p0}, Lmiuix/provision/ProvisionBaseActivity;->onDestroy()V

    .line 188
    invoke-static {}, Lcom/android/settings/utils/CacheViewHelper;->getsInstance()Lcom/android/settings/utils/CacheViewHelper;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/settings/utils/CacheViewHelper;->idleLoad(Landroid/content/Context;)V

    return-void
.end method

.method public onNextAminStart()V
    .locals 2

    .line 155
    invoke-super {p0}, Lmiuix/provision/ProvisionBaseActivity;->onNextAminStart()V

    .line 156
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mConfirmButton:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 157
    sget v1, Lcom/android/settings/wifi/WifiProvisionSettingsActivity;->HALF_ALPHA:F

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    .line 159
    :cond_0
    const-string v0, "provision_wifi_page"

    invoke-static {v0}, Lcom/android/settingslib/util/MiStatInterfaceUtils;->trackPageEnd(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 160
    sput-boolean v0, Lcom/android/settings/wifi/MiuiWifiSettings;->mIsDisableBack:Z

    const/4 v0, -0x1

    .line 161
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 162
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method protected onNextButtonClick()V
    .locals 2

    .line 146
    const-string p0, "provision_wifi_next"

    invoke-static {p0}, Lcom/android/settingslib/util/MiStatInterfaceUtils;->trackEvent(Ljava/lang/String;)V

    .line 148
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 149
    const-string v0, "next"

    const-string v1, "provision_wifi_state"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    invoke-static {v1, p0}, Lcom/android/settingslib/util/OneTrackInterfaceUtils;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onSkipAminStart()V
    .locals 1

    .line 115
    invoke-super {p0}, Lmiuix/provision/ProvisionBaseActivity;->onSkipAminStart()V

    .line 116
    iget-object p0, p0, Lmiuix/provision/ProvisionBaseActivity;->mSkipButton:Landroid/widget/Button;

    if-eqz p0, :cond_0

    .line 117
    sget v0, Lcom/android/settings/wifi/WifiProvisionSettingsActivity;->HALF_ALPHA:F

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method protected onSkipButtonClick()V
    .locals 3

    .line 102
    const-string v0, "provision_wifi_page"

    invoke-static {v0}, Lcom/android/settingslib/util/MiStatInterfaceUtils;->trackPageEnd(Ljava/lang/String;)V

    .line 103
    const-string v0, "provision_wifi_skip"

    invoke-static {v0}, Lcom/android/settingslib/util/MiStatInterfaceUtils;->trackEvent(Ljava/lang/String;)V

    .line 105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 106
    const-string v1, "skip"

    const-string v2, "provision_wifi_state"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-static {v2, v0}, Lcom/android/settingslib/util/OneTrackInterfaceUtils;->track(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, -0x1

    .line 109
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 110
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public setContentView(I)V
    .locals 2

    .line 49
    invoke-static {}, Lcom/android/settings/utils/CacheViewHelper;->getsInstance()Lcom/android/settings/utils/CacheViewHelper;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/android/settings/utils/CacheViewHelper;->getContentView(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    return-void

    .line 53
    :cond_0
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    return-void
.end method

.method public updateButtonState(Z)V
    .locals 0

    return-void
.end method
