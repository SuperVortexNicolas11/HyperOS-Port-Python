.class public Lcom/android/settings/provision/ProvisionCongratulationActivity;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field private final DELAY_TIME:I

.field private final IS_SUPPORT_ANIM:Z

.field private IS_SUPPORT_NEW_PROVISION_STRATEGY:Z

.field private endTime:J

.field private initTime:J

.field private isComplete:Z

.field private isFirstBoot:Z

.field private mContentView:Landroid/view/View;

.field private mFlipView:Landroid/view/View;

.field private mGlowController:Lcom/android/settings/provision/GlowController;

.field private mGlowEffectView:Landroid/view/View;

.field private final mHandler:Landroid/os/Handler;

.field private mLogoImage:Landroid/widget/ImageView;

.field private mLogoImageWrapper:Landroid/view/View;

.field private mNext:Landroid/view/View;

.field private mNextView:Landroid/view/View;

.field private mProvisionServiceConnection:Lcom/android/settings/provision/ProvisionServiceConnection;

.field private mRenderViewLayout:Lcom/android/settings/provision/RenderViewLayout;

.field private mSystemStateText:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$5iY2yBBkaW_LvfG6FwaaoL6qVVc(Lcom/android/settings/provision/ProvisionCongratulationActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/provision/ProvisionCongratulationActivity;->lambda$adaptFlip$3(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7M1uIUDhpSunU5vdzllQURsLZAY(Lcom/android/settings/provision/ProvisionCongratulationActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/provision/ProvisionCongratulationActivity;->lambda$displayOSLogoDelay$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$CpGXxRt0ulQBrQoxIWJ8ygdEubc(Lcom/android/settings/provision/ProvisionCongratulationActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/provision/ProvisionCongratulationActivity;->lambda$onResume$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$TCUTQHdcj439faCuXriQgS--GzQ(Lcom/android/settings/provision/ProvisionCongratulationActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/provision/ProvisionCongratulationActivity;->lambda$initContentView$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fJKIJ2CXMMXopxidB6rgGRe1hS8(Lcom/android/settings/provision/ProvisionCongratulationActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/provision/ProvisionCongratulationActivity;->lambda$refreshCompletedView$6()V

    return-void
.end method

.method public static synthetic $r8$lambda$gm8CvcRX9Jpjkq4szPur0fOTXc8(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 373
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 374
    const-string p0, "ProvisionCongratulationActivity"

    const-string/jumbo v0, "startBtnAnim: mNextView setEnabled"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic $r8$lambda$r8xJEL8bUUM96cZmODgqsyTylZA(Lcom/android/settings/provision/ProvisionCongratulationActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/provision/ProvisionCongratulationActivity;->lambda$initSetupWizardAnimConnection$1()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmFlipView(Lcom/android/settings/provision/ProvisionCongratulationActivity;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/provision/ProvisionCongratulationActivity;->mFlipView:Landroid/view/View;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 49
    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    .line 63
    invoke-static {}, Lcom/android/settings/MiuiUtils;->isLiteOrLowDevice()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, Lcom/android/settings/provision/ProvisionCongratulationActivity;->IS_SUPPORT_ANIM:Z

    if-nez v0, :cond_0

    const/16 v0, 0x2710

    goto :goto_0

    :cond_0
    const/16 v0, 0x3a98

    .line 64
    :goto_0
    iput v0, p0, Lcom/android/settings/provision/ProvisionCongratulationActivity;->DELAY_TIME:I

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/android/settings/provision/ProvisionCongratulationActivity;->isFirstBoot:Z

    .line 71
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/settings/provision/ProvisionCongratulationActivity;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private adaptFlip()V
    .locals 2

    .line 230
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/android/settings/provision/ProvisionCongratulationActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/settings/provision/ProvisionCongratulationActivity$$ExternalSyntheticLambda3;-><init>(Lcom/android/settings/provision/ProvisionCongratulationActivity;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method private displayOSLogoDelay()V
    .locals 4

    .line 333
    iget-object v0, p0, Lcom/android/settings/provision/ProvisionCongratulationActivity;->mContentView:Landroid/view/View;

    new-instance v1, Lcom/android/settings/provision/ProvisionCongratulationActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/android/settings/provision/ProvisionCongratulationActivity$$ExternalSyntheticLambda5;-><init>(Lcom/android/settings/provision/ProvisionCongratulationActivity;)V

    iget p0, p0, Lcom/android/settings/provision/ProvisionCongratulationActivity;->DELAY_TIME:I

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private getHomeIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 526
    invoke-static {p1}, Lcom/android/settings/device/MiuiAboutPhoneUtils;->getInstance(Landroid/content/Context;)Lcom/android/settings/device/MiuiAboutPhoneUtils;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/device/MiuiAboutPhoneUtils;->isPocoDevice()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 527
    const-string p0, "com.mi.android.globallauncher"

    goto :goto_0

    :cond_0
    const-string p0, "com.miui.home"

    .line 528
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 529
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.category.HOME"

    .line 530
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_start_from"

    const-string v2, "Settings"

    .line 531
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    .line 532
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 533
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 535
    new-instance v1, Landroid/content/ComponentName;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v1, p0, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 534
    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object v0
.end method

.method private hideGestureLine(Z)V
    .locals 2

    .line 459
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hideGestureLine: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProvisionCongratulationActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 460
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "hide_gesture_line"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method private initBackGround()V
    .locals 0

    .line 289
    invoke-direct {p0}, Lcom/android/settings/provision/ProvisionCongratulationActivity;->setShaderBackGround()V

    .line 290
    invoke-direct {p0}, Lcom/android/settings/provision/ProvisionCongratulationActivity;->setBackGroundNoAnim()V

    return-void
.end method

.method private initContentView()V
    .locals 4

    .line 181
    sget v0, Lcom/android/settings/R$layout;->provision_congratulation_layout:I

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 183
    sget v0, Lcom/android/settings/R$id;->render_view_layout:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/settings/provision/RenderViewLayout;

    iput-object v0, p0, Lcom/android/settings/provision/ProvisionCongratulationActivity;->mRenderViewLayout:Lcom/android/settings/provision/RenderViewLayout;

    .line 184
    sget v0, Lcom/android/settings/R$id;->content_view:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/provision/ProvisionCongratulationActivity;->mContentView:Landroid/view/View;

    .line 185
    sget v0, Lcom/android/settings/R$id;->flip_tiny_layout:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/provision/ProvisionCongratulationActivity;->mFlipView:Landroid/view/View;

    .line 186
    sget v0, Lcom/android/settings/R$id;->logo_image_wrapper:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/provision/ProvisionCongratulationActivity;->mLogoImageWrapper:Landroid/view/View;

    .line 187
    sget v0, Lcom/android/settings/R$id;->logo_image:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/settings/provision/ProvisionCongratulationActivity;->mLogoImage:Landroid/widget/ImageView;

    .line 188
    sget v0, Lcom/android/settings/R$id;->system_state_text:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/provision/ProvisionCongratulationActivity;->mSystemStateText:Landroid/widget/TextView;

    .line 189
    sget v0, Lcom/android/settings/R$id;->next:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/provision/ProvisionCongratulationActivity;->mNextView:Landroid/view/View;

    .line 190
    sget v0, Lcom/android/settings/R$id;->btn_bg:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/provision/ProvisionCongratulationActivity;->mNext:Landroid/view/View;

    .line 192
    iget-boolean v0, p0, Lcom/android/settings/provision/ProvisionCongratulationActivity;->IS_SUPPORT_NEW_PROVISION_STRATEGY:Z

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/android/settings/provision/ProvisionCongratulationActivity;->mSystemStateText:Landroid/widget/TextView;

    sget v1, Lcom/android/settings/R$string;->provision_system_preparing:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/android/settings/provision/ProvisionCongratulationActivity;->mSystemStateText:Landroid/widget/TextView;

    sget v1, Lcom/android/settings/R$string;->provision_system_complete:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 198
    :goto_0
    iget-boolean v0, p0, Lcom/android/settings/provision/ProvisionCongratulationActivity;->IS_SUPPORT_ANIM:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/android/settings/provision/ProvisionCongratulationActivity;->mLogoImageWrapper:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/android/settings/provision/ProvisionCongratulationActivity;->mNextView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lcom/android/settings/provision/ProvisionCongratulationActivity;->mNextView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 204
    iget-object v0, p0, Lcom/android/settings/provision/ProvisionCongratulationActivity;->mNextView:Landroid/view/View;

    invoke-static {v0}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    new-array v3, v1, [Lmiuix/animation/ITouchStyle$TouchType;

    invoke-interface {v0, v2, v3}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object v0

    iget-object v2, p0, Lcom/android/settings/provision/ProvisionCongratulationActivity;->mNextView:Landroid/view/View;

    new-array v1, v1, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v0, v2, v1}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 205
    iget-object v0, p0, Lcom/android/settings/provision/ProvisionCongratulationActivity;->mNextView:Landroid/view/View;

    new-instance v1, Lcom/android/settings/provision/ProvisionCongratulationActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/android/settings/provision/ProvisionCongratulationActivity$$ExternalSyntheticLambda4;-><init>(Lcom/android/settings/provision/ProvisionCongratulationActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initNewView(ZI)V
    .locals 2

    .line 274
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isFlipDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/android/settings/provision/ProvisionCongratulationActivity;->mFlipView:Landroid/view/View;

    new-instance v1, Lcom/android/settings/provision/ProvisionCongratulationActivity$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/settings/provision/ProvisionCongratulationActivity$1;-><init>(Lcom/android/settings/provision/ProvisionCongratulationActivity;ZI)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private initSetupWizardAnimConnection()V
    .locals 2

    .line 172
    new-instance v0, Lcom/android/settings/provision/ProvisionServiceConnection;

    new-instance v1, Lcom/android/settings/provision/ProvisionCongratulationActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/settings/provision/ProvisionCongratulationActivity$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/provision/ProvisionCongratulationActivity;)V

    invoke-direct {v0, p0, v1}, Lcom/android/settings/provision/ProvisionServiceConnection;-><init>(Landroid/content/Context;Lcom/android/settings/provision/ProvisionServiceConnection$SetupCompleteCallback;)V

    iput-object v0, p0, Lcom/android/settings/provision/ProvisionCongratulationActivity;->mProvisionServiceConnection:Lcom/android/settings/provision/ProvisionServiceConnection;

    .line 176
    invoke-virtual {v0}, Lcom/android/settings/provision/ProvisionServiceConnection;->bind()V

    .line 177
    invoke-static {p0}, Lcom/android/settings/utils/SettingsFeatures;->isHomePreloadServiceExist(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/provision/ProvisionCongratulationActivity;->IS_SUPPORT_NEW_PROVISION_STRATEGY:Z

    return-void
.end method

.method private initWindowParams()V
    .locals 4

    .line 213
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 214
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 215
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 216
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 217
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 220
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 222
    const-string v1, "ProvisionCongratulationActivity"

    const-string v2, "hideStatusBarAndNvBar"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 226
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method private synthetic lambda$adaptFlip$3(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .line 231
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 233
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 236
    :cond_0
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getDisplayCutout()Landroidx/core/view/DisplayCutoutCompat;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 238
    invoke-virtual {p1}, Landroidx/core/view/DisplayCutoutCompat;->getSafeInsetLeft()I

    move-result p2

    .line 239
    invoke-virtual {p1}, Landroidx/core/view/DisplayCutoutCompat;->getSafeInsetRight()I

    move-result p1

    .line 240
    sget-boolean v0, Lmiuix/os/Build;->IS_FLIP:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmiuix/os/DeviceHelper;->isTinyScreen(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 241
    iget-object v0, p0, Lcom/android/settings/provision/ProvisionCongratulationActivity;->mContentView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 242
    iget-object v0, p0, Lcom/android/settings/provision/ProvisionCongratulationActivity;->mFlipView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-lez p1, :cond_1

    const/4 p2, 0x1

    .line 244
    invoke-direct {p0, p2, p1}, Lcom/android/settings/provision/ProvisionCongratulationActivity;->initNewView(ZI)V

    goto :goto_1

    :cond_1
    if-lez p2, :cond_4

    .line 246
    invoke-direct {p0, v2, p2}, Lcom/android/settings/provision/ProvisionCongratulationActivity;->initNewView(ZI)V

    goto :goto_1

    .line 249
    :cond_2
    iget-object p1, p0, Lcom/android/settings/provision/ProvisionCongratulationActivity;->mContentView:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 250
    iget-object p1, p0, Lcom/android/settings/provision/ProvisionCongratulationActivity;->mFlipView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 251
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isFoldDevice()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 252
    iget-object p1, p0, Lcom/android/settings/provision/ProvisionCongratulationActivity;->mLogoImage:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 254
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/android/settings/utils/SettingsFeatures;->isScreenLayoutLarge(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 255
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/android/settings/R$dimen;->provision_os_logo_width_fold_inside:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 256
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/android/settings/R$dimen;->provision_os_logo_height_fold_inside:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 257
    sget p2, Lcom/android/settings/R$drawable;->provision_os_logo_big:I

    goto :goto_0

    .line 259
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/android/settings/R$dimen;->provision_os_logo_width_fold_outside:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 260
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/android/settings/R$dimen;->provision_os_logo_height_fold_outside:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 261
    sget p2, Lcom/android/settings/R$drawable;->provision_os_logo_small:I

    .line 263
    :goto_0
    iget-object v0, p0, Lcom/android/settings/provision/ProvisionCongratulationActivity;->mLogoImage:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    iget-object p0, p0, Lcom/android/settings/provision/ProvisionCongratulationActivity;->mLogoImage:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 269
    :cond_4
    :goto_1
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method private synthetic lambda$displayOSLogoDelay$4()V
    .locals 5

    .line 334
    iget-object v0, p0, Lcom/android/settings/provision/ProvisionCongratulationActivity;->mLogoImageWrapper:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 335
    invoke-direct {p0, v0}, Lcom/android/settings/provision/ProvisionCongratulationActivity;->startLogoAnim(Landroid/view/View;)V

    .line 336
    iget-object v0, p0, Lcom/android/settings/provision/ProvisionCongratulationActivity;->mLogoImageWrapper:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/android/settings/provision/ProvisionCongratulationActivity;->mSystemStateText:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 340
    sget v2, Lcom/android/settings/R$string;->provision_system_complete:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 343
    :cond_1
    iget-object v0, p0, Lcom/android/settings/provision/ProvisionCongratulationActivity;->mNextView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 344
    invoke-direct {p0, v0}, Lcom/android/settings/provision/ProvisionCongratulationActivity;->startBtnAnim(Landroid/view/View;)V

    .line 345
    iget-object v0, p0, Lcom/android/settings/provision/ProvisionCongratulationActivity;->mNextView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const/4 v0, 0x1

    .line 347
    iput-boolean v0, p0, Lcom/android/settings/provision/ProvisionCongratulationActivity;->isComplete:Z

    .line 348
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/provision/ProvisionCongratulationActivity;->endTime:J

    .line 349
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "displayOSLogoDelay: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/settings/provision/ProvisionCongratulationActivity;->endTime:J

    iget-wide v3, p0, Lcom/android/settings/provision/ProvisionCongratulationActivity;->initTime:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " endTime "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/settings/provision/ProvisionCongratulationActivity;->endTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ProvisionCongratulationActivity"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic lambda$initContentView$2(Landroid/view/View;)V
    .locals 0

    .line 206
    invoke-direct {p0}, Lcom/android/settings/provision/ProvisionCongratulationActivity;->startHome()V

    .line 207
    invoke-direct {p0}, Lcom/android/settings/provision/ProvisionCongratulationActivity;->startPageAnim()V

    .line 208
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/settings/provision/ProvisionCongratulationActivity;->setExcludeFromRecent(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic lambda$initSetupWizardAnimConnection$1()V
    .locals 2

    .line 173
    const-string v0, "ProvisionCongratulationActivity"

    const-string v1, "onSetupComplete"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    invoke-direct {p0}, Lcom/android/settings/provision/ProvisionCongratulationActivity;->refreshCompletedView()V

    return-void
.end method

.method private synthetic lambda$onResume$0()V
    .locals 1

    .line 104
    iget-boolean v0, p0, Lcom/android/settings/provision/ProvisionCongratulationActivity;->isFirstBoot:Z

    if-eqz v0, :cond_0

    .line 105
    invoke-direct {p0}, Lcom/android/settings/provision/ProvisionCongratulationActivity;->startAnim()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$refreshCompletedView$6()V
    .locals 2

    .line 419
    iget-object v0, p0, Lcom/android/settings/provision/ProvisionCongratulationActivity;->mSystemStateText:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 420
    sget v1, Lcom/android/settings/R$string;->provision_system_complete:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/android/settings/provision/ProvisionCongratulationActivity;->mNextView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 424
    invoke-direct {p0, v0}, Lcom/android/settings/provision/ProvisionCongratulationActivity;->startBtnAnim(Landroid/view/View;)V

    .line 425
    iget-object v0, p0, Lcom/android/settings/provision/ProvisionCongratulationActivity;->mNextView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 v0, 0x1

    .line 427
    iput-boolean v0, p0, Lcom/android/settings/provision/ProvisionCongratulationActivity;->isComplete:Z

    return-void
.end method

.method private refreshCompletedView()V
    .locals 1

    .line 418
    new-instance v0, Lcom/android/settings/provision/ProvisionCongratulationActivity$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/android/settings/provision/ProvisionCongratulationActivity$$ExternalSyntheticLambda6;-><init>(Lcom/android/settings/provision/ProvisionCongratulationActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private requestFocus()V
    .locals 2

    .line 444
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-eqz v0, :cond_0

    .line 446
    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/app/ActivityManager;->moveTaskToFront(II)V

    :cond_0
    return-void
.end method

.method private sendOtaBroadcast()V
    .locals 4

    .line 451
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.action.PROVISION_COMPLETE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const v1, 0x1000020

    .line 452
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.android.htmlviewer"

    const-string v3, "com.android.htmlviewer.ota.receiver.OtaProvisionReceiver"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    .line 455
    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private setBackGroundNoAnim()V
    .locals 2

    .line 309
    iget-boolean v0, p0, Lcom/android/settings/provision/ProvisionCongratulationActivity;->IS_SUPPORT_ANIM:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/android/settings/provision/ProvisionCongratulationActivity;->mContentView:Landroid/view/View;

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 312
    :cond_1
    sget-boolean v1, Lmiui/os/Build;->IS_TABLET:Z

    if-eqz v1, :cond_3

    .line 313
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settings/MiuiUtils;->isLandScape(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 314
    sget p0, Lcom/android/settings/R$drawable;->provision_logo_bg_pad_land:I

    goto :goto_1

    .line 315
    :cond_2
    sget p0, Lcom/android/settings/R$drawable;->provision_logo_bg_pad_port:I

    goto :goto_1

    .line 316
    :cond_3
    sget p0, Lcom/android/settings/R$drawable;->provision_logo_bg:I

    .line 312
    :goto_1
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method private setCompleteFlag(Landroid/content/Context;)V
    .locals 1

    .line 508
    invoke-static {p1}, Lcom/android/settings/MiuiUtils;->isDeviceProvisioned(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 509
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo p1, "system_setup_complete"

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method

.method private setExcludeFromRecent(Landroid/content/Context;)V
    .locals 4

    .line 540
    const-string/jumbo p0, "setExcludeFromRecent"

    const-string v0, "ProvisionCongratulationActivity"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 542
    const-string p0, "activity"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    invoke-virtual {p0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager$AppTask;

    .line 543
    invoke-virtual {p1}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 545
    iget-object p0, v1, Landroid/app/ActivityManager$RecentTaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.android.settings"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    iget-object p0, v1, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    .line 546
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 547
    :cond_2
    const-string/jumbo p0, "setExcludeFromRecent: success"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    .line 548
    invoke-virtual {p1, p0}, Landroid/app/ActivityManager$AppTask;->setExcludeFromRecents(Z)V

    :cond_3
    return-void
.end method

.method private setShaderBackGround()V
    .locals 5

    .line 294
    iget-boolean v0, p0, Lcom/android/settings/provision/ProvisionCongratulationActivity;->IS_SUPPORT_ANIM:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/android/settings/provision/ProvisionCongratulationActivity;->mContentView:Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 297
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 298
    iget-object v0, p0, Lcom/android/settings/provision/ProvisionCongratulationActivity;->mRenderViewLayout:Lcom/android/settings/provision/RenderViewLayout;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 299
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 300
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/provision/ProvisionCongratulationActivity;->mGlowEffectView:Landroid/view/View;

    .line 302
    iget-object v2, p0, Lcom/android/settings/provision/ProvisionCongratulationActivity;->mRenderViewLayout:Lcom/android/settings/provision/RenderViewLayout;

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v4, -0x1000000

    invoke-virtual {v2, v0, v3, v4}, Lcom/android/settings/provision/RenderViewLayout;->attachView(Landroid/view/View;FI)V

    .line 303
    new-instance v0, Lcom/android/settings/provision/GlowController;

    iget-object v2, p0, Lcom/android/settings/provision/ProvisionCongratulationActivity;->mGlowEffectView:Landroid/view/View;

    invoke-direct {v0, v2}, Lcom/android/settings/provision/GlowController;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/android/settings/provision/ProvisionCongratulationActivity;->mGlowController:Lcom/android/settings/provision/GlowController;

    .line 304
    invoke-virtual {v0, v1}, Lcom/android/settings/provision/GlowController;->start(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static setStatusBarState(Landroid/content/Context;Z)V
    .locals 2

    .line 432
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setStatusBarEnable "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProvisionCongratulationActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x7ff0000

    .line 435
    :goto_0
    :try_start_0
    const-string/jumbo v0, "statusbar"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/StatusBarManager;

    .line 436
    invoke-virtual {p0, p1}, Landroid/app/StatusBarManager;->disable(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 438
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "setStatusBarEnable fail "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private setupBlurBackground()V
    .locals 8

    .line 464
    invoke-static {}, Lmiuix/core/util/MiuiBlurUtils;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lmiuix/internal/util/LiteUtils;->isCommonLiteStrategy()Z

    move-result v0

    if-nez v0, :cond_2

    .line 465
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmiuix/core/util/MiuiBlurUtils;->isEffectEnable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 466
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 467
    iget-object v1, p0, Lcom/android/settings/provision/ProvisionCongratulationActivity;->mContentView:Landroid/view/View;

    const/high16 v2, 0x42480000    # 50.0f

    mul-float/2addr v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v1, v0}, Lmiuix/core/util/MiuiBlurUtils;->setBackgroundBlur(Landroid/view/View;I)Z

    .line 468
    iget-object v0, p0, Lcom/android/settings/provision/ProvisionCongratulationActivity;->mContentView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiuix/core/util/MiuiBlurUtils;->setViewBlurMode(Landroid/view/View;I)Z

    .line 470
    iget-object v0, p0, Lcom/android/settings/provision/ProvisionCongratulationActivity;->mLogoImage:Landroid/widget/ImageView;

    const/16 v1, 0x6a

    const/16 v2, 0x64

    const/16 v3, 0x13

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const v5, -0xb0b0b1

    const v6, -0xe50e00

    const v7, -0x33b5b5b6    # -5.302916E7f

    .line 471
    filled-new-array {v7, v5, v6}, [I

    move-result-object v5

    .line 472
    filled-new-array {v3, v2, v1}, [I

    move-result-object v6

    .line 473
    invoke-direct {p0, v0, v4, v5, v6}, Lcom/android/settings/provision/ProvisionCongratulationActivity;->setupViewBlur(Landroid/view/View;Z[I[I)V

    .line 474
    iget-object v0, p0, Lcom/android/settings/provision/ProvisionCongratulationActivity;->mLogoImage:Landroid/widget/ImageView;

    sget v5, Lcom/android/settings/R$drawable;->provision_os_logo:I

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 477
    :cond_0
    iget-object v0, p0, Lcom/android/settings/provision/ProvisionCongratulationActivity;->mNext:Landroid/view/View;

    if-eqz v0, :cond_1

    const v5, -0xc2c2c3

    const v6, -0xe53400

    .line 478
    filled-new-array {v5, v6}, [I

    move-result-object v5

    .line 479
    filled-new-array {v2, v1}, [I

    move-result-object v1

    .line 480
    invoke-direct {p0, v0, v4, v5, v1}, Lcom/android/settings/provision/ProvisionCongratulationActivity;->setupViewBlur(Landroid/view/View;Z[I[I)V

    .line 481
    iget-object v0, p0, Lcom/android/settings/provision/ProvisionCongratulationActivity;->mNext:Landroid/view/View;

    sget v1, Lcom/android/settings/R$drawable;->miuix_appcompat_dialog_default_btn_bg_primary_light:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 484
    :cond_1
    iget-object v0, p0, Lcom/android/settings/provision/ProvisionCongratulationActivity;->mSystemStateText:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/utils/SettingsFeatures;->isHighTextContrastEnable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, -0x33d9d9da    # -4.355497E7f

    const v1, -0x66cccccd

    .line 485
    filled-new-array {v0, v1}, [I

    move-result-object v0

    const/4 v1, 0x3

    .line 486
    filled-new-array {v3, v1}, [I

    move-result-object v1

    .line 487
    iget-object v2, p0, Lcom/android/settings/provision/ProvisionCongratulationActivity;->mSystemStateText:Landroid/widget/TextView;

    invoke-direct {p0, v2, v4, v0, v1}, Lcom/android/settings/provision/ProvisionCongratulationActivity;->setupViewBlur(Landroid/view/View;Z[I[I)V

    :cond_2
    return-void
.end method

.method private setupViewBlur(Landroid/view/View;Z[I[I)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    if-eqz p2, :cond_2

    const/4 p2, 0x3

    .line 497
    invoke-static {p1, p2}, Lmiuix/core/util/MiuiBlurUtils;->setViewBlurMode(Landroid/view/View;I)Z

    .line 498
    :goto_0
    array-length p2, p3

    if-ge p0, p2, :cond_1

    .line 499
    aget p2, p3, p0

    aget v0, p4, p0

    invoke-static {p1, p2, v0}, Lmiuix/core/util/MiuiBlurUtils;->addBackgroundBlenderColor(Landroid/view/View;II)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    .line 502
    :cond_2
    invoke-static {p1, p0}, Lmiuix/core/util/MiuiBlurUtils;->setViewBlurMode(Landroid/view/View;I)Z

    .line 503
    invoke-static {p1}, Lmiuix/core/util/MiuiBlurUtils;->clearBackgroundBlendConfig(Landroid/view/View;)Z

    return-void
.end method

.method private startAnim()V
    .locals 1

    const/4 v0, 0x0

    .line 320
    iput-boolean v0, p0, Lcom/android/settings/provision/ProvisionCongratulationActivity;->isFirstBoot:Z

    .line 322
    iget-boolean v0, p0, Lcom/android/settings/provision/ProvisionCongratulationActivity;->IS_SUPPORT_ANIM:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/provision/ProvisionCongratulationActivity;->mLogoImageWrapper:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 323
    invoke-direct {p0, v0}, Lcom/android/settings/provision/ProvisionCongratulationActivity;->startLogoAnim(Landroid/view/View;)V

    .line 326
    :cond_0
    iget-boolean v0, p0, Lcom/android/settings/provision/ProvisionCongratulationActivity;->IS_SUPPORT_NEW_PROVISION_STRATEGY:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/provision/ProvisionCongratulationActivity;->mNextView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 327
    invoke-direct {p0, v0}, Lcom/android/settings/provision/ProvisionCongratulationActivity;->startBtnAnim(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 328
    iput-boolean v0, p0, Lcom/android/settings/provision/ProvisionCongratulationActivity;->isComplete:Z

    :cond_1
    return-void
.end method

.method private startBtnAnim(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    .line 372
    :cond_0
    new-instance v0, Lcom/android/settings/provision/ProvisionCongratulationActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/android/settings/provision/ProvisionCongratulationActivity$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 377
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 378
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 380
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const-wide/16 v1, 0x1c2

    invoke-static {v1, v2}, Lmiuix/animation/FolmeEase;->sinOut(J)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lmiuix/animation/base/AnimConfig;->setDelay(J)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    .line 381
    new-instance v1, Lcom/android/settings/provision/ProvisionCongratulationActivity$2;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/provision/ProvisionCongratulationActivity$2;-><init>(Lcom/android/settings/provision/ProvisionCongratulationActivity;Landroid/view/View;)V

    filled-new-array {v1}, [Lmiuix/animation/listener/TransitionListener;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 389
    invoke-static {p1}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    sget-object p1, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {p1, v1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method private startHome()V
    .locals 8

    .line 515
    const-string v1, "ProvisionCongratulationActivity"

    :try_start_0
    sget v3, Lcom/android/settings/R$anim;->enter_home_anim:I

    sget v4, Lcom/android/settings/R$anim;->provision_out_anim:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    :try_start_1
    invoke-static/range {v2 .. v7}, Landroid/app/ActivityOptions;->makeCustomTaskAnimation(Landroid/content/Context;IILandroid/os/Handler;Landroid/app/ActivityOptions$OnAnimationStartedListener;Landroid/app/ActivityOptions$OnAnimationFinishedListener;)Landroid/app/ActivityOptions;

    move-result-object p0

    .line 517
    invoke-direct {v2, v2}, Lcom/android/settings/provision/ProvisionCongratulationActivity;->getHomeIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 518
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startHome success "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, p0

    goto :goto_0

    .line 520
    :goto_1
    const-string v0, "getActivityOptions fail"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 521
    invoke-virtual {v2}, Lcom/android/settings/provision/ProvisionCongratulationActivity;->finish()V

    return-void
.end method

.method private startLogoAnim(Landroid/view/View;)V
    .locals 7

    if-eqz p1, :cond_1

    .line 354
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 355
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 357
    new-instance p0, Lmiuix/animation/controller/AnimState;

    const-string/jumbo v0, "start"

    invoke-direct {p0, v0}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v1, 0x0

    .line 358
    invoke-virtual {p0, v0, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p0

    sget-object v3, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 359
    invoke-virtual {p0, v3, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p0

    .line 361
    new-instance v4, Lmiuix/animation/controller/AnimState;

    const-string v5, "end"

    invoke-direct {v4, v5}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 362
    invoke-virtual {v4, v0, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    .line 363
    invoke-virtual {v0, v3, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    .line 365
    new-instance v1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const-wide/16 v2, 0x5dc

    invoke-static {v2, v3}, Lmiuix/animation/FolmeEase;->quartOut(J)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    .line 366
    invoke-static {p1}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p1

    invoke-interface {p1, p0}, Lmiuix/animation/FolmeStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    filled-new-array {v1}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :cond_1
    :goto_0
    return-void
.end method

.method private startPageAnim()V
    .locals 11

    .line 393
    new-instance v0, Lmiuix/animation/controller/AnimState;

    const-string/jumbo v1, "start"

    invoke-direct {v0, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 394
    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    sget-object v4, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    .line 395
    invoke-virtual {v0, v4, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    sget-object v5, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    .line 396
    invoke-virtual {v0, v5, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    .line 398
    new-instance v2, Lmiuix/animation/controller/AnimState;

    const-string v3, "end"

    invoke-direct {v2, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    const-wide/16 v6, 0x0

    .line 399
    invoke-virtual {v2, v1, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    const-wide v6, 0x3fe999999999999aL    # 0.8

    .line 400
    invoke-virtual {v2, v4, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    .line 401
    invoke-virtual {v2, v5, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    .line 403
    new-instance v3, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/high16 v6, 0x3f800000    # 1.0f

    const v7, 0x3eb851ec    # 0.36f

    .line 404
    invoke-static {v6, v7}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v8

    const/4 v9, 0x0

    new-array v10, v9, [F

    invoke-virtual {v3, v4, v8, v10}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    .line 405
    invoke-static {v6, v7}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v4

    new-array v6, v9, [F

    invoke-virtual {v3, v5, v4, v6}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    const-wide/16 v4, 0x168

    .line 406
    invoke-static {v4, v5}, Lmiuix/animation/FolmeEase;->sinOut(J)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v4

    new-array v5, v9, [F

    invoke-virtual {v3, v1, v4, v5}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    .line 408
    iget-object v1, p0, Lcom/android/settings/provision/ProvisionCongratulationActivity;->mLogoImageWrapper:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 409
    invoke-static {v1}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v1

    invoke-interface {v1, v0}, Lmiuix/animation/FolmeStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    filled-new-array {v3}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 412
    :cond_0
    iget-object p0, p0, Lcom/android/settings/provision/ProvisionCongratulationActivity;->mNextView:Landroid/view/View;

    if-eqz p0, :cond_1

    .line 413
    invoke-static {p0}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    invoke-interface {p0, v0}, Lmiuix/animation/FolmeStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    filled-new-array {v3}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :cond_1
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 167
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 168
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/settings/provision/ProvisionCongratulationActivity;->setExcludeFromRecent(Landroid/content/Context;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 162
    const-string p0, "ProvisionCongratulationActivity"

    const-string v0, "onBackPressed"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 141
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConfigurationChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ProvisionCongratulationActivity"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    invoke-direct {p0}, Lcom/android/settings/provision/ProvisionCongratulationActivity;->setBackGroundNoAnim()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 75
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/provision/ProvisionCongratulationActivity;->initTime:J

    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCreate: initTime: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/android/settings/provision/ProvisionCongratulationActivity;->initTime:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ProvisionCongratulationActivity"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "currentConfiguration: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    invoke-direct {p0}, Lcom/android/settings/provision/ProvisionCongratulationActivity;->initSetupWizardAnimConnection()V

    .line 80
    invoke-direct {p0}, Lcom/android/settings/provision/ProvisionCongratulationActivity;->initContentView()V

    .line 81
    invoke-direct {p0}, Lcom/android/settings/provision/ProvisionCongratulationActivity;->initWindowParams()V

    .line 82
    invoke-direct {p0}, Lcom/android/settings/provision/ProvisionCongratulationActivity;->adaptFlip()V

    .line 83
    invoke-direct {p0}, Lcom/android/settings/provision/ProvisionCongratulationActivity;->initBackGround()V

    .line 84
    invoke-direct {p0}, Lcom/android/settings/provision/ProvisionCongratulationActivity;->setupBlurBackground()V

    .line 85
    invoke-direct {p0}, Lcom/android/settings/provision/ProvisionCongratulationActivity;->displayOSLogoDelay()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 148
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 149
    const-string v0, "ProvisionCongratulationActivity"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    iget-object v0, p0, Lcom/android/settings/provision/ProvisionCongratulationActivity;->mProvisionServiceConnection:Lcom/android/settings/provision/ProvisionServiceConnection;

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {v0}, Lcom/android/settings/provision/ProvisionServiceConnection;->unbind()V

    :cond_0
    const/4 v0, 0x0

    .line 153
    invoke-direct {p0, v0}, Lcom/android/settings/provision/ProvisionCongratulationActivity;->hideGestureLine(Z)V

    const/4 v0, 0x1

    .line 154
    invoke-static {p0, v0}, Lcom/android/settings/provision/ProvisionCongratulationActivity;->setStatusBarState(Landroid/content/Context;Z)V

    .line 155
    invoke-direct {p0}, Lcom/android/settings/provision/ProvisionCongratulationActivity;->sendOtaBroadcast()V

    .line 156
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/settings/provision/ProvisionCongratulationActivity;->setCompleteFlag(Landroid/content/Context;)V

    .line 157
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 112
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 113
    const-string v0, "ProvisionCongratulationActivity"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 114
    invoke-direct {p0, v0}, Lcom/android/settings/provision/ProvisionCongratulationActivity;->hideGestureLine(Z)V

    const/4 v0, 0x1

    .line 115
    invoke-static {p0, v0}, Lcom/android/settings/provision/ProvisionCongratulationActivity;->setStatusBarState(Landroid/content/Context;Z)V

    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 98
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 99
    const-string v0, "ProvisionCongratulationActivity"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 100
    invoke-direct {p0, v0}, Lcom/android/settings/provision/ProvisionCongratulationActivity;->hideGestureLine(Z)V

    const/4 v0, 0x0

    .line 101
    invoke-static {p0, v0}, Lcom/android/settings/provision/ProvisionCongratulationActivity;->setStatusBarState(Landroid/content/Context;Z)V

    .line 102
    invoke-direct {p0}, Lcom/android/settings/provision/ProvisionCongratulationActivity;->requestFocus()V

    .line 103
    iget-object v0, p0, Lcom/android/settings/provision/ProvisionCongratulationActivity;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/settings/provision/ProvisionCongratulationActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/settings/provision/ProvisionCongratulationActivity$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/provision/ProvisionCongratulationActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 90
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    .line 91
    iget-object p0, p0, Lcom/android/settings/provision/ProvisionCongratulationActivity;->mGlowController:Lcom/android/settings/provision/GlowController;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 92
    invoke-virtual {p0, v0}, Lcom/android/settings/provision/GlowController;->start(Z)V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 120
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onStop()V

    .line 121
    const-string v0, "ProvisionCongratulationActivity"

    const-string v1, "onStop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    iget-object v0, p0, Lcom/android/settings/provision/ProvisionCongratulationActivity;->mGlowController:Lcom/android/settings/provision/GlowController;

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {v0}, Lcom/android/settings/provision/GlowController;->stop()V

    .line 125
    :cond_0
    iget-boolean v0, p0, Lcom/android/settings/provision/ProvisionCongratulationActivity;->isComplete:Z

    if-eqz v0, :cond_1

    .line 126
    invoke-virtual {p0}, Lcom/android/settings/provision/ProvisionCongratulationActivity;->finish()V

    :cond_1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 132
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 133
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onWindowFocusChanged: isFirstBoot "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/settings/provision/ProvisionCongratulationActivity;->isFirstBoot:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ProvisionCongratulationActivity"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    iget-boolean p1, p0, Lcom/android/settings/provision/ProvisionCongratulationActivity;->isFirstBoot:Z

    if-eqz p1, :cond_0

    .line 135
    invoke-direct {p0}, Lcom/android/settings/provision/ProvisionCongratulationActivity;->startAnim()V

    :cond_0
    return-void
.end method
