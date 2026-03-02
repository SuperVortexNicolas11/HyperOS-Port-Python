.class public Lcom/android/settings/device/DeviceStatusController;
.super Lcom/android/settings/BaseSettingsController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/device/DeviceStatusController$SafeObserver;,
        Lcom/android/settings/device/DeviceStatusController$UpdateTask;
    }
.end annotation


# instance fields
.field private isLoad:Z

.field private mArrowRight:Landroid/widget/ImageView;

.field private mHighLightUpdater:Lcom/android/settings/MiuiSettings$SettingsHighlightUpdater;

.field private mRightValue:Landroid/widget/TextView;

.field private mUpdateObserver:Landroid/database/ContentObserver;

.field private mUpdateTask:Lcom/android/settings/device/DeviceStatusController$UpdateTask;

.field private mVersionClick:Landroid/view/View$OnClickListener;

.field private queryResult:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$8qJ383QLnSPwfQfqEkAqFi3jge4(Lcom/android/settings/device/DeviceStatusController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/device/DeviceStatusController;->lambda$setUpTextView$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$lEHoGP1Tx72Mlu8-XtiJDCEszq8(Lcom/android/settings/device/DeviceStatusController;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/device/DeviceStatusController;->lambda$setUpTextView$0(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmHighLightUpdater(Lcom/android/settings/device/DeviceStatusController;)Lcom/android/settings/MiuiSettings$SettingsHighlightUpdater;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/device/DeviceStatusController;->mHighLightUpdater:Lcom/android/settings/MiuiSettings$SettingsHighlightUpdater;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mupdateResult(Lcom/android/settings/device/DeviceStatusController;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/device/DeviceStatusController;->updateResult(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/android/settings/BaseSettingsController;-><init>(Landroid/content/Context;Landroid/widget/TextView;)V

    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lcom/android/settings/device/DeviceStatusController;->queryResult:Ljava/lang/String;

    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Lcom/android/settings/device/DeviceStatusController;->isLoad:Z

    .line 176
    new-instance p1, Lcom/android/settings/device/DeviceStatusController$1;

    invoke-direct {p1, p0}, Lcom/android/settings/device/DeviceStatusController$1;-><init>(Lcom/android/settings/device/DeviceStatusController;)V

    iput-object p1, p0, Lcom/android/settings/device/DeviceStatusController;->mVersionClick:Landroid/view/View$OnClickListener;

    .line 72
    new-instance p1, Lcom/android/settings/device/DeviceStatusController$SafeObserver;

    invoke-static {}, Lcom/android/settingslib/utils/ThreadUtils;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/android/settings/device/DeviceStatusController$SafeObserver;-><init>(Landroid/os/Handler;Lcom/android/settings/device/DeviceStatusController;)V

    iput-object p1, p0, Lcom/android/settings/device/DeviceStatusController;->mUpdateObserver:Landroid/database/ContentObserver;

    return-void
.end method

.method static synthetic access$000(Lcom/android/settings/device/DeviceStatusController;)Landroid/content/Context;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/android/settings/BaseSettingsController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/android/settings/device/DeviceStatusController;)Landroid/content/Context;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/android/settings/BaseSettingsController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private synthetic lambda$setUpTextView$0(Ljava/lang/String;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Lcom/android/settings/device/DeviceStatusController;->updateResult(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$setUpTextView$1()V
    .locals 3

    .line 93
    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/device/MiuiAboutPhoneUtils;->getUpdateInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/android/settings/BaseSettingsController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/android/settings/device/DeviceStatusController$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0}, Lcom/android/settings/device/DeviceStatusController$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/device/DeviceStatusController;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private updateResult(Ljava/lang/String;)V
    .locals 4

    .line 152
    iput-object p1, p0, Lcom/android/settings/device/DeviceStatusController;->queryResult:Ljava/lang/String;

    .line 153
    iget-object v0, p0, Lcom/android/settings/device/DeviceStatusController;->mRightValue:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 154
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/android/settings/device/DeviceStatusController;->mArrowRight:Landroid/widget/ImageView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 158
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/android/settings/BaseSettingsController;->mContext:Landroid/content/Context;

    .line 159
    invoke-static {v3}, Lcom/android/settings/utils/SettingsFeatures;->isSplit(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    .line 158
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lcom/android/settings/device/DeviceStatusController;->mRightValue:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 162
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 163
    iget-object p1, p0, Lcom/android/settings/BaseSettingsController;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/settings/R$string;->settings_new_version_btn:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 164
    const-string v0, "about_phone_pv"

    invoke-static {v0}, Lcom/android/settings/report/InternationalCompat;->trackReportEvent(Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/android/settings/device/DeviceStatusController;->mRightValue:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object p0, p0, Lcom/android/settings/device/DeviceStatusController;->mRightValue:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 168
    :cond_3
    iget-object p0, p0, Lcom/android/settings/device/DeviceStatusController;->mRightValue:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    return-void
.end method


# virtual methods
.method public pause()V
    .locals 1

    .line 142
    iget-object p0, p0, Lcom/android/settings/device/DeviceStatusController;->mUpdateTask:Lcom/android/settings/device/DeviceStatusController$UpdateTask;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 143
    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 0

    .line 137
    invoke-virtual {p0}, Lcom/android/settings/device/DeviceStatusController;->updateState()V

    return-void
.end method

.method public setHighLightUpdater(Lcom/android/settings/MiuiSettings$SettingsHighlightUpdater;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/android/settings/device/DeviceStatusController;->mHighLightUpdater:Lcom/android/settings/MiuiSettings$SettingsHighlightUpdater;

    return-void
.end method

.method public setUpTextView(Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 3

    .line 76
    iput-object p1, p0, Lcom/android/settings/device/DeviceStatusController;->mRightValue:Landroid/widget/TextView;

    .line 77
    iput-object p2, p0, Lcom/android/settings/device/DeviceStatusController;->mArrowRight:Landroid/widget/ImageView;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 79
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    iget-object p1, p0, Lcom/android/settings/device/DeviceStatusController;->mRightValue:Landroid/widget/TextView;

    sget v0, Lcom/android/settings/R$drawable;->new_version_button:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 81
    iget-object p1, p0, Lcom/android/settings/device/DeviceStatusController;->mRightValue:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/settings/BaseSettingsController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$color;->new_version_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    new-array p1, p2, [Landroid/view/View;

    iget-object v0, p0, Lcom/android/settings/device/DeviceStatusController;->mRightValue:Landroid/widget/TextView;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/device/DeviceStatusController;->mRightValue:Landroid/widget/TextView;

    new-array v2, v1, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p1, v0, v2}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 83
    iget-object p1, p0, Lcom/android/settings/device/DeviceStatusController;->mRightValue:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/settings/BaseSettingsController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/android/settings/R$dimen;->new_version_text_size:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 84
    iget-object p1, p0, Lcom/android/settings/device/DeviceStatusController;->mRightValue:Landroid/widget/TextView;

    const-string/jumbo v0, "sans-serif-medium"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 85
    iget-object p1, p0, Lcom/android/settings/device/DeviceStatusController;->mRightValue:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/settings/device/DeviceStatusController;->mVersionClick:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object p1, p0, Lcom/android/settings/device/DeviceStatusController;->mRightValue:Landroid/widget/TextView;

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 87
    iget-object p1, p0, Lcom/android/settings/device/DeviceStatusController;->mRightValue:Landroid/widget/TextView;

    const v0, 0x800015

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/device/DeviceStatusController;->updateState()V

    .line 91
    iget-object p1, p0, Lcom/android/settings/device/DeviceStatusController;->queryResult:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/android/settings/device/DeviceStatusController;->isLoad:Z

    if-nez p1, :cond_1

    .line 92
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/android/settings/device/DeviceStatusController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settings/device/DeviceStatusController$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/device/DeviceStatusController;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 98
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 99
    iput-boolean p2, p0, Lcom/android/settings/device/DeviceStatusController;->isLoad:Z

    :cond_1
    return-void
.end method

.method protected start()V
    .locals 3

    .line 118
    invoke-super {p0}, Lcom/android/settings/BaseSettingsController;->start()V

    .line 119
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isSplitTabletDevice()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isFoldDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 120
    :cond_1
    :goto_0
    const-string v0, "DeviceStatusController"

    const-string/jumbo v1, "start: register UpdateObserver"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    iget-object v0, p0, Lcom/android/settings/BaseSettingsController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "miui_new_version"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/android/settings/device/DeviceStatusController;->mUpdateObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method protected stop()V
    .locals 2

    .line 127
    invoke-super {p0}, Lcom/android/settings/BaseSettingsController;->stop()V

    .line 128
    const-string v0, "DeviceStatusController"

    const-string/jumbo v1, "stop: unRegister UpdateObserver"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isSplitTabletDevice()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isFoldDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 130
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/settings/BaseSettingsController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/device/DeviceStatusController;->mUpdateObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public updateState()V
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/android/settings/device/DeviceStatusController;->mUpdateTask:Lcom/android/settings/device/DeviceStatusController$UpdateTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_0

    .line 106
    iget-object v0, p0, Lcom/android/settings/device/DeviceStatusController;->mUpdateTask:Lcom/android/settings/device/DeviceStatusController$UpdateTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 108
    :cond_0
    new-instance v0, Lcom/android/settings/device/DeviceStatusController$UpdateTask;

    invoke-direct {v0, p0}, Lcom/android/settings/device/DeviceStatusController$UpdateTask;-><init>(Lcom/android/settings/device/DeviceStatusController;)V

    iput-object v0, p0, Lcom/android/settings/device/DeviceStatusController;->mUpdateTask:Lcom/android/settings/device/DeviceStatusController$UpdateTask;

    .line 110
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 111
    iget-object v0, p0, Lcom/android/settings/device/DeviceStatusController;->queryResult:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/android/settings/device/DeviceStatusController;->queryResult:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/android/settings/device/DeviceStatusController;->updateResult(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected updateStatus()V
    .locals 0

    return-void
.end method
