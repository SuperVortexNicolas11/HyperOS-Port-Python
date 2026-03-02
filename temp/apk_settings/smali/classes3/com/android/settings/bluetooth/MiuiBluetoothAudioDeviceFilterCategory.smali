.class public Lcom/android/settings/bluetooth/MiuiBluetoothAudioDeviceFilterCategory;
.super Lcom/android/settingslib/miuisettings/preference/PreferenceCategory;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field private mShowDevicesWithoutNames:Z

.field private mShowDivider:Z

.field private mStopRunnable:Ljava/lang/Runnable;

.field private mUsableDevices:Ljava/util/List;


# direct methods
.method static bridge synthetic -$$Nest$mplayAnimationImmediately(Lcom/android/settings/bluetooth/MiuiBluetoothAudioDeviceFilterCategory;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothAudioDeviceFilterCategory;->playAnimationImmediately()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstopAnimationImmediately(Lcom/android/settings/bluetooth/MiuiBluetoothAudioDeviceFilterCategory;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothAudioDeviceFilterCategory;->stopAnimationImmediately()V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1, v0}, Lcom/android/settings/bluetooth/MiuiBluetoothAudioDeviceFilterCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, p2, v0}, Lcom/android/settings/bluetooth/MiuiBluetoothAudioDeviceFilterCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/settings/bluetooth/MiuiBluetoothAudioDeviceFilterCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settingslib/miuisettings/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    .line 32
    iput-boolean p2, p0, Lcom/android/settings/bluetooth/MiuiBluetoothAudioDeviceFilterCategory;->mShowDevicesWithoutNames:Z

    .line 33
    iput-boolean p2, p0, Lcom/android/settings/bluetooth/MiuiBluetoothAudioDeviceFilterCategory;->mShowDivider:Z

    .line 34
    iput-boolean p2, p0, Lcom/android/settings/bluetooth/MiuiBluetoothAudioDeviceFilterCategory;->mRarelyPreferenceAdded:Z

    .line 35
    iput p2, p0, Lcom/android/settings/bluetooth/MiuiBluetoothAudioDeviceFilterCategory;->mRarelyUsedDeviceCount:I

    .line 40
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/android/settings/bluetooth/MiuiBluetoothAudioDeviceFilterCategory;->mLock:Ljava/lang/Object;

    .line 47
    new-instance p3, Lcom/android/settings/bluetooth/MiuiBluetoothAudioDeviceFilterCategory$1;

    invoke-direct {p3, p0}, Lcom/android/settings/bluetooth/MiuiBluetoothAudioDeviceFilterCategory$1;-><init>(Lcom/android/settings/bluetooth/MiuiBluetoothAudioDeviceFilterCategory;)V

    iput-object p3, p0, Lcom/android/settings/bluetooth/MiuiBluetoothAudioDeviceFilterCategory;->mAnimationRunnable:Ljava/lang/Runnable;

    .line 53
    new-instance p3, Lcom/android/settings/bluetooth/MiuiBluetoothAudioDeviceFilterCategory$2;

    invoke-direct {p3, p0}, Lcom/android/settings/bluetooth/MiuiBluetoothAudioDeviceFilterCategory$2;-><init>(Lcom/android/settings/bluetooth/MiuiBluetoothAudioDeviceFilterCategory;)V

    iput-object p3, p0, Lcom/android/settings/bluetooth/MiuiBluetoothAudioDeviceFilterCategory;->mStopRunnable:Ljava/lang/Runnable;

    .line 75
    sget p3, Lcom/android/settings/R$layout;->preference_bt_category_filter:I

    invoke-virtual {p0, p3}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 76
    const-string p3, "available_devices_category"

    invoke-virtual {p0, p3}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 78
    iput-boolean p2, p0, Lcom/android/settings/bluetooth/MiuiBluetoothAudioDeviceFilterCategory;->mRarelyPreferenceAdded:Z

    .line 79
    new-instance p3, Lcom/android/settings/bluetooth/MiuiMiscBluetoothPreference;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4, p2}, Lcom/android/settings/bluetooth/MiuiMiscBluetoothPreference;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Lcom/android/settings/bluetooth/MiuiBluetoothAudioDeviceFilterCategory;->mRarelyUsedDevicePreference:Lcom/android/settings/bluetooth/MiuiMiscBluetoothPreference;

    .line 80
    iput p2, p0, Lcom/android/settings/bluetooth/MiuiBluetoothAudioDeviceFilterCategory;->mRarelyUsedDeviceCount:I

    .line 81
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/settings/bluetooth/MiuiBluetoothAudioDeviceFilterCategory;->mUsableDevices:Ljava/util/List;

    .line 82
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/settings/bluetooth/MiuiBluetoothAudioDeviceFilterCategory;->mRarelyUsedDevices:Ljava/util/List;

    .line 83
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/android/settings/bluetooth/MiuiBluetoothAudioDeviceFilterCategory;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private playAnimationDelayed()V
    .locals 3

    .line 255
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothAudioDeviceFilterCategory;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothAudioDeviceFilterCategory;->mAnimationRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 256
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothAudioDeviceFilterCategory;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothAudioDeviceFilterCategory;->mAnimationRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private playAnimationImmediately()V
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothAudioDeviceFilterCategory;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    .line 266
    const-string p0, "MiuiBluetoothAudioDeviceFilterCategory"

    const-string/jumbo v0, "playAnimationImmediately: callback is null"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 268
    :cond_0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothAudioDeviceFilterCategory;->mDrawable:Landroid/graphics/drawable/Drawable;

    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void
.end method

.method private setAlphaFolme(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x1

    .line 285
    new-array p0, p0, [Landroid/view/View;

    const/4 v0, 0x0

    aput-object p1, p0, v0

    invoke-static {p0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object p0

    sget-object v1, Lmiuix/animation/ITouchStyle$TouchType;->DOWN:Lmiuix/animation/ITouchStyle$TouchType;

    filled-new-array {v1}, [Lmiuix/animation/ITouchStyle$TouchType;

    move-result-object v1

    const v2, 0x3f19999a    # 0.6f

    invoke-interface {p0, v2, v1}, Lmiuix/animation/ITouchStyle;->setAlpha(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object p0

    new-array v0, v0, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p0, p1, v0}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    return-void
.end method

.method private setRefreshAnim(Landroid/widget/ImageView;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 291
    :try_start_0
    new-instance v0, Lcom/android/settings/bluetooth/MiuiBluetoothAudioDeviceFilterCategory$4;

    invoke-direct {v0, p0}, Lcom/android/settings/bluetooth/MiuiBluetoothAudioDeviceFilterCategory$4;-><init>(Lcom/android/settings/bluetooth/MiuiBluetoothAudioDeviceFilterCategory;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 304
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method private stopAnimationDelayed()V
    .locals 3

    .line 260
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothAudioDeviceFilterCategory;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothAudioDeviceFilterCategory;->mStopRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 261
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothAudioDeviceFilterCategory;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothAudioDeviceFilterCategory;->mStopRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private stopAnimationImmediately()V
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothAudioDeviceFilterCategory;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    .line 274
    const-string p0, "MiuiBluetoothAudioDeviceFilterCategory"

    const-string/jumbo v0, "stopAnimationImmediately: callback is null"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 276
    :cond_0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothAudioDeviceFilterCategory;->mDrawable:Landroid/graphics/drawable/Drawable;

    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    return-void
.end method


# virtual methods
.method public addPreference(Landroidx/preference/Preference;)Z
    .locals 0

    .line 144
    invoke-super {p0, p1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public isEnabled()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 3

    .line 89
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 91
    new-instance v1, Lcom/android/settings/bluetooth/MiuiBluetoothAudioDeviceFilterCategory$3;

    invoke-direct {v1, p0, v0}, Lcom/android/settings/bluetooth/MiuiBluetoothAudioDeviceFilterCategory$3;-><init>(Lcom/android/settings/bluetooth/MiuiBluetoothAudioDeviceFilterCategory;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 102
    sget v1, Lcom/android/settings/R$id;->divider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 104
    iget-boolean v2, p0, Lcom/android/settings/bluetooth/MiuiBluetoothAudioDeviceFilterCategory;->mShowDivider:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 105
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 107
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    :cond_1
    :goto_0
    sget v1, Lcom/android/settings/R$id;->refresh_anim:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothAudioDeviceFilterCategory;->mImageView:Landroid/widget/ImageView;

    .line 112
    sget v1, Lcom/android/settings/R$id;->refresh_anim_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothAudioDeviceFilterCategory;->mAnimationBg:Landroid/widget/ImageView;

    .line 113
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothAudioDeviceFilterCategory;->mImageView:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/android/settings/bluetooth/MiuiBluetoothAudioDeviceFilterCategory;->setRefreshAnim(Landroid/widget/ImageView;)V

    .line 114
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothAudioDeviceFilterCategory;->mAnimationBg:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/android/settings/bluetooth/MiuiBluetoothAudioDeviceFilterCategory;->setRefreshAnim(Landroid/widget/ImageView;)V

    .line 116
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothAudioDeviceFilterCategory;->mImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 117
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothAudioDeviceFilterCategory;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 118
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothAudioDeviceFilterCategory;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothAudioDeviceFilterCategory;->mAnimationBg:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 121
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    :cond_3
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothAudioDeviceFilterCategory;->mAnimationBg:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/android/settings/bluetooth/MiuiBluetoothAudioDeviceFilterCategory;->setAlphaFolme(Landroid/view/View;)V

    .line 127
    :cond_4
    invoke-super {p0, p1}, Lcom/android/settingslib/miuisettings/preference/PreferenceCategory;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothAudioDeviceFilterCategory;->mOnSettingsClickListener:Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_0

    .line 133
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public playAnimation()V
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothAudioDeviceFilterCategory;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 239
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothAudioDeviceFilterCategory;->playAnimationImmediately()V

    return-void

    .line 241
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothAudioDeviceFilterCategory;->playAnimationDelayed()V

    return-void
.end method

.method public removeAll()V
    .locals 2

    .line 159
    invoke-super {p0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 160
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothAudioDeviceFilterCategory;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 161
    :try_start_0
    iput v1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothAudioDeviceFilterCategory;->mRarelyUsedDeviceCount:I

    .line 162
    iput-boolean v1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothAudioDeviceFilterCategory;->mRarelyPreferenceAdded:Z

    .line 163
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothAudioDeviceFilterCategory;->mUsableDevices:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 164
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothAudioDeviceFilterCategory;->mRarelyUsedDevices:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 165
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
    .locals 0

    .line 154
    invoke-super {p0, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public setOnSettingsClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothAudioDeviceFilterCategory;->mOnSettingsClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public stopAnimation()V
    .locals 2

    .line 246
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothAudioDeviceFilterCategory;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothAudioDeviceFilterCategory;->mAnimationRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 250
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothAudioDeviceFilterCategory;->stopAnimationDelayed()V

    return-void
.end method

.method updateRefreshUI(Z)V
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothAudioDeviceFilterCategory;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 230
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothAudioDeviceFilterCategory;->playAnimation()V

    return-void

    .line 232
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothAudioDeviceFilterCategory;->stopAnimation()V

    :cond_1
    return-void
.end method
