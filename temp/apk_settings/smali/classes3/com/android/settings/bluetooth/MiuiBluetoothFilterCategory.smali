.class public Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;
.super Lcom/android/settingslib/miuisettings/preference/PreferenceCategory;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lmiuix/preference/PreferenceExtraPadding;


# instance fields
.field private mAnimationBg:Landroid/widget/ImageView;

.field private mAnimationRunnable:Ljava/lang/Runnable;

.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field private mHandler:Landroid/os/Handler;

.field private mImageView:Landroid/widget/ImageView;

.field private final mLock:Ljava/lang/Object;

.field private mOnSettingsClickListener:Landroid/view/View$OnClickListener;

.field private mRarelyPreferenceAdded:Z

.field private mRarelyUsedDeviceCount:I

.field private mRarelyUsedDevicePreference:Lcom/android/settings/bluetooth/MiuiMiscBluetoothPreference;

.field private mRarelyUsedDevices:Ljava/util/List;

.field private mRefreshView:Landroid/view/View;

.field private mShowDevicesWithoutNames:Z

.field private mShowDivider:Z

.field private mStopRunnable:Ljava/lang/Runnable;

.field private mTextView:Landroid/widget/TextView;

.field private mUsableDevices:Ljava/util/List;


# direct methods
.method static bridge synthetic -$$Nest$mplayAnimationImmediately(Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;->playAnimationImmediately()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstopAnimationImmediately(Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;->stopAnimationImmediately()V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, p1, v0}, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, p1, p2, v0}, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 81
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settingslib/miuisettings/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    .line 37
    iput-boolean p2, p0, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;->mShowDevicesWithoutNames:Z

    .line 38
    iput-boolean p2, p0, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;->mShowDivider:Z

    .line 39
    iput-boolean p2, p0, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;->mRarelyPreferenceAdded:Z

    .line 40
    iput p2, p0, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;->mRarelyUsedDeviceCount:I

    .line 45
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;->mLock:Ljava/lang/Object;

    .line 54
    new-instance p3, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory$1;

    invoke-direct {p3, p0}, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory$1;-><init>(Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;)V

    iput-object p3, p0, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;->mAnimationRunnable:Ljava/lang/Runnable;

    .line 60
    new-instance p3, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory$2;

    invoke-direct {p3, p0}, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory$2;-><init>(Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;)V

    iput-object p3, p0, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;->mStopRunnable:Ljava/lang/Runnable;

    .line 82
    sget p3, Lcom/android/settings/R$layout;->preference_bt_category_filter:I

    invoke-virtual {p0, p3}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 83
    const-string p3, "available_devices_category"

    invoke-virtual {p0, p3}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 85
    iput-boolean p2, p0, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;->mRarelyPreferenceAdded:Z

    .line 86
    new-instance p3, Lcom/android/settings/bluetooth/MiuiMiscBluetoothPreference;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4, p2}, Lcom/android/settings/bluetooth/MiuiMiscBluetoothPreference;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;->mRarelyUsedDevicePreference:Lcom/android/settings/bluetooth/MiuiMiscBluetoothPreference;

    .line 87
    iput p2, p0, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;->mRarelyUsedDeviceCount:I

    .line 88
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;->mUsableDevices:Ljava/util/List;

    .line 89
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;->mRarelyUsedDevices:Ljava/util/List;

    .line 90
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private playAnimationDelayed()V
    .locals 3

    .line 291
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;->mAnimationRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 292
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;->mAnimationRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private playAnimationImmediately()V
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    .line 302
    const-string p0, "MiuiBluetoothFilterCate"

    const-string/jumbo v0, "playAnimationImmediately: callback is null"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 304
    :cond_0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;->mDrawable:Landroid/graphics/drawable/Drawable;

    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void
.end method

.method private removeDevicePreferenceCategory(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 2

    .line 236
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 237
    :try_start_0
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;->mUsableDevices:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 238
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;->mUsableDevices:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 240
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;->mRarelyUsedDevices:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 241
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;->mRarelyUsedDevices:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 243
    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private setAccessibilityInfo(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 337
    :try_start_0
    new-instance v0, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory$4;

    invoke-direct {v0, p0}, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory$4;-><init>(Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 351
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method private setAlphaFolme(Landroid/view/View;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 321
    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object v0

    sget-object v2, Lmiuix/animation/ITouchStyle$TouchType;->DOWN:Lmiuix/animation/ITouchStyle$TouchType;

    filled-new-array {v2}, [Lmiuix/animation/ITouchStyle$TouchType;

    move-result-object v2

    const v3, 0x3f19999a    # 0.6f

    invoke-interface {v0, v3, v2}, Lmiuix/animation/ITouchStyle;->setAlpha(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;->mOnSettingsClickListener:Landroid/view/View$OnClickListener;

    new-array v1, v1, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v0, p1, p0, v1}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;Landroid/view/View$OnClickListener;[Lmiuix/animation/base/AnimConfig;)V

    return-void
.end method

.method private stopAnimationDelayed()V
    .locals 3

    .line 296
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;->mStopRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 297
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;->mStopRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private stopAnimationImmediately()V
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    .line 310
    const-string p0, "MiuiBluetoothFilterCate"

    const-string/jumbo v0, "stopAnimationImmediately: callback is null"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 312
    :cond_0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;->mDrawable:Landroid/graphics/drawable/Drawable;

    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    return-void
.end method


# virtual methods
.method public addDeviceCache(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 2

    .line 223
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 224
    :try_start_0
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;->mRarelyUsedDevices:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;->mShowDevicesWithoutNames:Z

    .line 225
    invoke-static {v1, p1}, Lcom/android/settings/bluetooth/MiuiBTUtils;->isVisibleDevice(ZLcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 226
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;->mRarelyUsedDevices:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;->updateRarelyUsedDevicePreference()V

    .line 228
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;->mUsableDevices:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 229
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;->mUsableDevices:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 232
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public addPreference(Landroidx/preference/Preference;)Z
    .locals 1

    .line 165
    instance-of v0, p1, Lcom/android/settings/bluetooth/BluetoothDevicePreference;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isEnabled()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isRefreshTextShow()Z
    .locals 1

    .line 326
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;->mTextView:Landroid/widget/TextView;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 327
    invoke-virtual {p0}, Landroid/widget/TextView;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 3

    .line 95
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 97
    new-instance v1, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory$3;

    invoke-direct {v1, p0, v0}, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory$3;-><init>(Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 108
    sget v1, Lcom/android/settings/R$id;->divider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 110
    iget-boolean v2, p0, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;->mShowDivider:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 111
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 113
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 117
    :cond_1
    :goto_0
    sget v1, Lcom/android/settings/R$id;->refresh_anim:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;->mImageView:Landroid/widget/ImageView;

    .line 118
    sget v1, Lcom/android/settings/R$id;->refresh_anim_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;->mAnimationBg:Landroid/widget/ImageView;

    .line 119
    sget v1, Lcom/android/settings/R$id;->refresh_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;->mTextView:Landroid/widget/TextView;

    .line 120
    sget v1, Lcom/android/settings/R$id;->refresh_frame:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;->mRefreshView:Landroid/view/View;

    .line 122
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;->mImageView:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;->setAccessibilityInfo(Landroid/view/View;)V

    .line 123
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;->mAnimationBg:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;->setAccessibilityInfo(Landroid/view/View;)V

    .line 124
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;->mTextView:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;->setAccessibilityInfo(Landroid/view/View;)V

    .line 125
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;->mAnimationBg:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/settings/R$string;->bluetooth_refreshing:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;->mImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 128
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 129
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;->mAnimationBg:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 132
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    :cond_3
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;->mTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 135
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    :cond_4
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;->mAnimationBg:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;->setAlphaFolme(Landroid/view/View;)V

    .line 141
    :cond_5
    invoke-super {p0, p1}, Lcom/android/settingslib/miuisettings/preference/PreferenceCategory;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 153
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;->mOnSettingsClickListener:Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_0

    .line 154
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onPreferenceExtraPadding(Landroidx/preference/PreferenceViewHolder;I)V
    .locals 3

    .line 146
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$dimen;->miuix_preference_item_padding_start:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    int-to-float p2, p2

    add-float/2addr v0, p2

    .line 147
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/settings/R$dimen;->miuix_preference_item_padding_end:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    add-float/2addr v1, p2

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    const p2, 0x416e6666    # 14.9f

    invoke-static {p0, p2}, Lmiuix/core/util/MiuixUIUtils;->dp2px(Landroid/content/Context;F)I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr v1, p0

    .line 148
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    float-to-int p1, v0

    const/4 p2, 0x0

    float-to-int v0, v1

    invoke-virtual {p0, p1, p2, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public playAnimation()V
    .locals 0

    .line 277
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;->playAnimationDelayed()V

    return-void
.end method

.method public removeAll()V
    .locals 2

    .line 180
    invoke-super {p0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 181
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 182
    :try_start_0
    iput v1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;->mRarelyUsedDeviceCount:I

    .line 183
    iput-boolean v1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;->mRarelyPreferenceAdded:Z

    .line 184
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;->mUsableDevices:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 185
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;->mRarelyUsedDevices:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 186
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public removePreference(Landroidx/preference/Preference;)Z
    .locals 1

    .line 170
    instance-of v0, p1, Lcom/android/settings/bluetooth/BluetoothDevicePreference;

    if-eqz v0, :cond_0

    .line 171
    move-object v0, p1

    check-cast v0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;

    .line 172
    invoke-virtual {v0}, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->getCachedDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v0

    .line 173
    invoke-direct {p0, v0}, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;->removeDevicePreferenceCategory(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 175
    :cond_0
    invoke-super {p0, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method setCount(I)V
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;->mRarelyUsedDevicePreference:Lcom/android/settings/bluetooth/MiuiMiscBluetoothPreference;

    if-eqz v0, :cond_0

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "set rarely used Device Count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiuiBluetoothFilterCate"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;->mRarelyUsedDevicePreference:Lcom/android/settings/bluetooth/MiuiMiscBluetoothPreference;

    invoke-virtual {p0, p1}, Lcom/android/settings/bluetooth/MiuiMiscBluetoothPreference;->setDeviceCount(I)V

    :cond_0
    return-void
.end method

.method public setOnSettingsClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;->mOnSettingsClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method setShowDevicesWithoutNames(Z)V
    .locals 2

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setShowDevicesWithoutNames = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiuiBluetoothFilterCate"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    iput-boolean p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;->mShowDevicesWithoutNames:Z

    return-void
.end method

.method public stopAnimation()V
    .locals 2

    .line 282
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;->mAnimationRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 286
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;->stopAnimationDelayed()V

    return-void
.end method

.method updateRarelyUsedDevicePreference()V
    .locals 3

    .line 206
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 207
    :try_start_0
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;->mRarelyUsedDevices:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 208
    iget v2, p0, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;->mRarelyUsedDeviceCount:I

    if-eq v2, v1, :cond_1

    .line 209
    iput v1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;->mRarelyUsedDeviceCount:I

    .line 210
    iget-boolean v2, p0, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;->mRarelyPreferenceAdded:Z

    if-nez v2, :cond_0

    .line 211
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;->mRarelyUsedDevicePreference:Lcom/android/settings/bluetooth/MiuiMiscBluetoothPreference;

    invoke-super {p0, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    const/4 v2, 0x1

    .line 212
    iput-boolean v2, p0, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;->mRarelyPreferenceAdded:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 214
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;->mRarelyUsedDevicePreference:Lcom/android/settings/bluetooth/MiuiMiscBluetoothPreference;

    invoke-virtual {p0, v1}, Lcom/android/settings/bluetooth/MiuiMiscBluetoothPreference;->setDeviceCount(I)V

    goto :goto_1

    .line 215
    :cond_1
    iget-boolean v2, p0, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;->mRarelyPreferenceAdded:Z

    if-eqz v2, :cond_3

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;->mRarelyUsedDeviceCount:I

    if-nez v1, :cond_3

    .line 216
    :cond_2
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;->mRarelyUsedDevicePreference:Lcom/android/settings/bluetooth/MiuiMiscBluetoothPreference;

    invoke-super {p0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    const/4 v1, 0x0

    .line 217
    iput-boolean v1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;->mRarelyPreferenceAdded:Z

    .line 219
    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method updateRefreshUI(Z)V
    .locals 2

    .line 251
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_2

    .line 253
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;->mTextView:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 254
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 256
    :cond_0
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;->mRefreshView:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 257
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 259
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;->playAnimation()V

    return-void

    .line 261
    :cond_2
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;->mTextView:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 262
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 263
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;->mTextView:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 265
    :cond_3
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;->mRefreshView:Landroid/view/View;

    if-eqz p1, :cond_4

    .line 266
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 268
    :cond_4
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;->stopAnimation()V

    :cond_5
    return-void
.end method
