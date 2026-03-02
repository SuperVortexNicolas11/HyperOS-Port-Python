.class Lmiuix/appcompat/app/AlertController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/app/AlertController$LayoutChangeListener;,
        Lmiuix/appcompat/app/AlertController$ButtonHandler;,
        Lmiuix/appcompat/app/AlertController$ButtonInfo;,
        Lmiuix/appcompat/app/AlertController$CheckedItemAdapter;,
        Lmiuix/appcompat/app/AlertController$AlertParams;
    }
.end annotation


# static fields
.field private static final FLAG_NO_EAR_AREA:I = 0x300

.field private static final TAG:Ljava/lang/String; = "AlertController"


# instance fields
.field private buildJustNow:Z

.field private configurationAfterInstalled:Landroid/content/res/Configuration;

.field mAdapter:Landroid/widget/ListAdapter;

.field private final mAlertDialogLayout:I

.field private mAsyncInflatePanelEnabled:Z

.field private mButtonForceVertical:Z

.field private final mButtonHandler:Landroid/view/View$OnClickListener;

.field mButtonNegative:Landroid/widget/Button;

.field mButtonNegativeMessage:Landroid/os/Message;

.field private mButtonNegativeText:Ljava/lang/CharSequence;

.field mButtonNeutral:Landroid/widget/Button;

.field mButtonNeutralMessage:Landroid/os/Message;

.field private mButtonNeutralText:Ljava/lang/CharSequence;

.field mButtonPositive:Landroid/widget/Button;

.field mButtonPositiveMessage:Landroid/os/Message;

.field private mButtonPositiveText:Ljava/lang/CharSequence;

.field private mCancelable:Z

.field private mCanceledOnTouchOutside:Z

.field private mCheckBoxMessage:Ljava/lang/CharSequence;

.field mCheckedItem:I

.field private mComment:Ljava/lang/CharSequence;

.field private mCommentTextSize:F

.field private mCommentView:Landroid/widget/TextView;

.field private mConfigurationChangedListener:Lmiuix/appcompat/app/AlertDialog$OnConfigurationChangedListener;

.field private final mContext:Landroid/content/Context;

.field private final mCreateThread:Ljava/lang/Thread;

.field private mCurrentDensityDpi:I

.field private mCustomTitleTextSize:F

.field private mCustomTitleTextView:Landroid/widget/TextView;

.field private mCustomTitleView:Landroid/view/View;

.field private mDefaultButtonsTextWatcher:Landroid/text/TextWatcher;

.field final mDialog:Landroidx/appcompat/app/t;

.field private final mDialogAnimHelper:Lmiuix/appcompat/widget/DialogAnimHelper;

.field private mDialogContentLayout:I

.field private mDialogRootView:Lmiuix/appcompat/internal/widget/DialogRootView;

.field private mDimBg:Landroid/view/View;

.field private final mDimensConfig:Lmiuix/appcompat/app/DialogContract$DimensConfig;

.field private mDiscardImeAnimEnabled:Z

.field private mDisplayCutoutSafeInsets:Landroid/graphics/Rect;

.field private final mDisplayStrategy:Lmiuix/appcompat/app/DialogDisplayStrategy;

.field mEnableEnterAnim:Z

.field private mExtraButtonList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmiuix/appcompat/app/AlertController$ButtonInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mExtraImeMargin:I

.field private mFlipCutout:Landroid/view/DisplayCutout;

.field mHandler:Landroid/os/Handler;

.field mHapticFeedbackEnabled:Z

.field private mHasPendingDismiss:Z

.field private mIcon:Landroid/graphics/drawable/Drawable;

.field private mIconHeight:I

.field private mIconId:I

.field private mIconWidth:I

.field private mInflatedView:Landroid/view/View;

.field private mInsetsAnimationPlayed:Z

.field private mIsAssociatedActivityHideNavigationBar:Z

.field private mIsCarWithScreen:Z

.field private mIsChecked:Z

.field private mIsDebugEnabled:Z

.field private mIsDialogAnimating:Z

.field private mIsEnableImmersive:Z

.field private mIsFlipTinyScreen:Z

.field private mIsFromRebuild:Z

.field private mIsInFreeForm:Z

.field private mIsSynergy:Z

.field private mIsWindowLandScape:Z

.field private mLandscapePanel:Z

.field private final mLayoutChangeListener:Lmiuix/appcompat/app/AlertController$LayoutChangeListener;

.field private mLayoutReloadListener:Lmiuix/appcompat/app/AlertDialog$OnDialogLayoutReloadListener;

.field mListItemLayout:I

.field mListLayout:I

.field mListView:Landroid/widget/ListView;

.field private mLiteVersion:I

.field private mMarkLandscape:Z

.field private mMessage:Ljava/lang/CharSequence;

.field private mMessageTextSize:F

.field private mMessageView:Landroid/widget/TextView;

.field mMultiChoiceItemLayout:I

.field private mNavigationBarHiddenEnabled:Z

.field private mNonImmersiveDialogHeight:I

.field mNonImmersiveDialogShowAnimDuration:J

.field private mPanelAndImeMargin:I

.field private mPanelFixedHeight:I

.field private mPanelFixedSizeEnabled:Z

.field private mPanelFixedWidth:I

.field private mPanelParamsHorizontalMargin:I

.field private mPanelParamsWidth:I

.field private mPanelSizeChangedListener:Lmiuix/appcompat/app/AlertDialog$OnPanelSizeChangedListener;

.field private mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

.field private mPreferLandscape:Z

.field private mPrimaryButtonFirstEnabled:Z

.field private mRootViewSize:Landroid/graphics/Point;

.field private mRootViewSizeDp:Landroid/graphics/Point;

.field private mScreenMinorSize:I

.field private mScreenOrientation:I

.field private mScreenRealSize:Landroid/graphics/Point;

.field private mSetupWindowInsetsAnimation:Z

.field private mShowAnimListener:Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;

.field private mShowAnimListenerWrapper:Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;

.field private final mShowTitle:Z

.field mShowUpTimeMillis:J

.field mSingleChoiceItemLayout:I

.field private mSmallIcon:Z

.field private mTitle:Ljava/lang/CharSequence;

.field private mTitleTextSize:F

.field private mTitleView:Landroid/widget/TextView;

.field private mUseForceFlipCutout:Z

.field private mView:Landroid/view/View;

.field private mViewLayoutResId:I

.field private final mWindow:Landroid/view/Window;

.field private mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/app/t;Landroid/view/Window;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->mIsDebugEnabled:Z

    .line 6
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lmiuix/appcompat/app/AlertController;->mExtraImeMargin:I

    .line 9
    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->mIsInFreeForm:Z

    .line 11
    const/4 v2, -0x2

    .line 13
    iput v2, p0, Lmiuix/appcompat/app/AlertController;->mNonImmersiveDialogHeight:I

    .line 14
    const-wide/16 v2, 0x0

    .line 16
    iput-wide v2, p0, Lmiuix/appcompat/app/AlertController;->mShowUpTimeMillis:J

    .line 18
    new-instance v2, Lmiuix/appcompat/app/DialogContract$DimensConfig;

    .line 20
    invoke-direct {v2}, Lmiuix/appcompat/app/DialogContract$DimensConfig;-><init>()V

    .line 22
    iput-object v2, p0, Lmiuix/appcompat/app/AlertController;->mDimensConfig:Lmiuix/appcompat/app/DialogContract$DimensConfig;

    .line 25
    new-instance v2, Lmiuix/appcompat/app/DialogDisplayStrategy;

    .line 27
    invoke-direct {v2}, Lmiuix/appcompat/app/DialogDisplayStrategy;-><init>()V

    .line 29
    iput-object v2, p0, Lmiuix/appcompat/app/AlertController;->mDisplayStrategy:Lmiuix/appcompat/app/DialogDisplayStrategy;

    .line 32
    iput v1, p0, Lmiuix/appcompat/app/AlertController;->mPanelFixedWidth:I

    .line 34
    iput v1, p0, Lmiuix/appcompat/app/AlertController;->mPanelFixedHeight:I

    .line 36
    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->mPanelFixedSizeEnabled:Z

    .line 38
    new-instance v3, Lmiuix/appcompat/app/AlertController$1;

    .line 40
    invoke-direct {v3, p0}, Lmiuix/appcompat/app/AlertController$1;-><init>(Lmiuix/appcompat/app/AlertController;)V

    .line 42
    iput-object v3, p0, Lmiuix/appcompat/app/AlertController;->mDefaultButtonsTextWatcher:Landroid/text/TextWatcher;

    .line 45
    iput v0, p0, Lmiuix/appcompat/app/AlertController;->mIconId:I

    .line 47
    const/4 v3, 0x0

    .line 49
    iput-object v3, p0, Lmiuix/appcompat/app/AlertController;->mCustomTitleTextView:Landroid/widget/TextView;

    .line 50
    iput v1, p0, Lmiuix/appcompat/app/AlertController;->mCheckedItem:I

    .line 52
    new-instance v1, Lmiuix/appcompat/widget/DialogAnimHelper;

    .line 54
    invoke-direct {v1}, Lmiuix/appcompat/widget/DialogAnimHelper;-><init>()V

    .line 56
    iput-object v1, p0, Lmiuix/appcompat/app/AlertController;->mDialogAnimHelper:Lmiuix/appcompat/widget/DialogAnimHelper;

    .line 59
    const/4 v1, 0x1

    .line 61
    iput-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->mCancelable:Z

    .line 62
    iput-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->mCanceledOnTouchOutside:Z

    .line 64
    iput v0, p0, Lmiuix/appcompat/app/AlertController;->mScreenOrientation:I

    .line 66
    const/high16 v4, 0x41900000    # 18.0f

    .line 68
    iput v4, p0, Lmiuix/appcompat/app/AlertController;->mTitleTextSize:F

    .line 70
    const/high16 v5, 0x41800000    # 16.0f

    .line 72
    iput v5, p0, Lmiuix/appcompat/app/AlertController;->mMessageTextSize:F

    .line 74
    const/high16 v5, 0x41500000    # 13.0f

    .line 76
    iput v5, p0, Lmiuix/appcompat/app/AlertController;->mCommentTextSize:F

    .line 78
    iput v4, p0, Lmiuix/appcompat/app/AlertController;->mCustomTitleTextSize:F

    .line 80
    new-instance v4, Landroid/graphics/Point;

    .line 82
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 84
    iput-object v4, p0, Lmiuix/appcompat/app/AlertController;->mRootViewSize:Landroid/graphics/Point;

    .line 87
    new-instance v4, Landroid/graphics/Point;

    .line 89
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 91
    iput-object v4, p0, Lmiuix/appcompat/app/AlertController;->mRootViewSizeDp:Landroid/graphics/Point;

    .line 94
    new-instance v4, Landroid/graphics/Point;

    .line 96
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 98
    iput-object v4, p0, Lmiuix/appcompat/app/AlertController;->mScreenRealSize:Landroid/graphics/Point;

    .line 101
    new-instance v4, Landroid/graphics/Rect;

    .line 103
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 105
    iput-object v4, p0, Lmiuix/appcompat/app/AlertController;->mDisplayCutoutSafeInsets:Landroid/graphics/Rect;

    .line 108
    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->mHasPendingDismiss:Z

    .line 110
    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->mUseForceFlipCutout:Z

    .line 112
    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->mNavigationBarHiddenEnabled:Z

    .line 114
    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->mIsAssociatedActivityHideNavigationBar:Z

    .line 116
    new-instance v4, Lmiuix/appcompat/app/AlertController$2;

    .line 118
    invoke-direct {v4, p0}, Lmiuix/appcompat/app/AlertController$2;-><init>(Lmiuix/appcompat/app/AlertController;)V

    .line 120
    iput-object v4, p0, Lmiuix/appcompat/app/AlertController;->mShowAnimListenerWrapper:Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;

    .line 123
    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->mPrimaryButtonFirstEnabled:Z

    .line 125
    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->mDiscardImeAnimEnabled:Z

    .line 127
    new-instance v4, Lmiuix/appcompat/app/AlertController$3;

    .line 129
    invoke-direct {v4, p0}, Lmiuix/appcompat/app/AlertController$3;-><init>(Lmiuix/appcompat/app/AlertController;)V

    .line 131
    iput-object v4, p0, Lmiuix/appcompat/app/AlertController;->mButtonHandler:Landroid/view/View$OnClickListener;

    .line 134
    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->mInsetsAnimationPlayed:Z

    .line 136
    new-instance v4, Lmiuix/appcompat/app/strategy/DialogPanelBehaviorImpl;

    .line 138
    invoke-direct {v4}, Lmiuix/appcompat/app/strategy/DialogPanelBehaviorImpl;-><init>()V

    .line 140
    invoke-virtual {v2, v4}, Lmiuix/appcompat/app/DialogDisplayStrategy;->setPanelBehavior(Lmiuix/appcompat/app/strategy/IDialogPanelBehavior;)Lmiuix/appcompat/app/DialogDisplayStrategy;

    .line 143
    move-result-object v2

    .line 146
    new-instance v4, Lmiuix/appcompat/app/strategy/DialogButtonBehaviorImpl;

    .line 147
    invoke-direct {v4}, Lmiuix/appcompat/app/strategy/DialogButtonBehaviorImpl;-><init>()V

    .line 149
    invoke-virtual {v2, v4}, Lmiuix/appcompat/app/DialogDisplayStrategy;->setButtonBehavior(Lmiuix/appcompat/app/strategy/IDialogButtonBehavior;)Lmiuix/appcompat/app/DialogDisplayStrategy;

    .line 152
    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    .line 155
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 161
    move-result-object v2

    .line 164
    iget v2, v2, Landroid/content/res/Configuration;->densityDpi:I

    .line 165
    iput v2, p0, Lmiuix/appcompat/app/AlertController;->mCurrentDensityDpi:I

    .line 167
    iput-object p2, p0, Lmiuix/appcompat/app/AlertController;->mDialog:Landroidx/appcompat/app/t;

    .line 169
    iput-object p3, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    .line 171
    iput-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->mEnableEnterAnim:Z

    .line 173
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    move-result-object v2

    .line 178
    sget v4, Lmiuix/appcompat/R$integer;->dialog_enter_duration:I

    .line 179
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 181
    move-result v2

    .line 184
    int-to-long v4, v2

    .line 185
    iput-wide v4, p0, Lmiuix/appcompat/app/AlertController;->mNonImmersiveDialogShowAnimDuration:J

    .line 186
    new-instance v2, Lmiuix/appcompat/app/AlertController$ButtonHandler;

    .line 188
    invoke-direct {v2, p2}, Lmiuix/appcompat/app/AlertController$ButtonHandler;-><init>(Landroid/content/DialogInterface;)V

    .line 190
    iput-object v2, p0, Lmiuix/appcompat/app/AlertController;->mHandler:Landroid/os/Handler;

    .line 193
    new-instance v2, Lmiuix/appcompat/app/AlertController$LayoutChangeListener;

    .line 195
    invoke-direct {v2, p0}, Lmiuix/appcompat/app/AlertController$LayoutChangeListener;-><init>(Lmiuix/appcompat/app/AlertController;)V

    .line 197
    iput-object v2, p0, Lmiuix/appcompat/app/AlertController;->mLayoutChangeListener:Lmiuix/appcompat/app/AlertController$LayoutChangeListener;

    .line 200
    sget-boolean v2, Lac/a;->g:Z

    .line 202
    if-eqz v2, :cond_0

    .line 204
    invoke-static {p1}, Lac/b;->h(Landroid/content/Context;)Z

    .line 206
    move-result v2

    .line 209
    if-eqz v2, :cond_0

    .line 210
    move v2, v1

    .line 212
    goto :goto_0

    .line 213
    :cond_0
    move v2, v0

    .line 214
    :goto_0
    iput-boolean v2, p0, Lmiuix/appcompat/app/AlertController;->mIsFlipTinyScreen:Z

    .line 215
    invoke-static {}, LVb/h;->a()Z

    .line 217
    move-result v2

    .line 220
    if-nez v2, :cond_1

    .line 221
    iget-boolean v2, p0, Lmiuix/appcompat/app/AlertController;->mIsFlipTinyScreen:Z

    .line 223
    if-nez v2, :cond_1

    .line 225
    move v2, v1

    .line 227
    goto :goto_1

    .line 228
    :cond_1
    move v2, v0

    .line 229
    :goto_1
    iput-boolean v2, p0, Lmiuix/appcompat/app/AlertController;->mIsEnableImmersive:Z

    .line 230
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController;->updateDisplayInfo(Landroid/content/Context;)V

    .line 232
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController;->initScreenMinorSize(Landroid/content/Context;)V

    .line 235
    sget-object v2, Lmiuix/appcompat/R$styleable;->AlertDialog:[I

    .line 238
    const v4, 0x101005d    # @android:attr/alertDialogStyle

    .line 240
    invoke-virtual {p1, v3, v2, v4, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 243
    move-result-object v2

    .line 246
    sget v3, Lmiuix/appcompat/R$styleable;->AlertDialog_layout:I

    .line 247
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 249
    move-result v3

    .line 252
    iput v3, p0, Lmiuix/appcompat/app/AlertController;->mAlertDialogLayout:I

    .line 253
    sget v3, Lmiuix/appcompat/R$styleable;->AlertDialog_listLayout:I

    .line 255
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 257
    move-result v3

    .line 260
    iput v3, p0, Lmiuix/appcompat/app/AlertController;->mListLayout:I

    .line 261
    sget v3, Lmiuix/appcompat/R$styleable;->AlertDialog_multiChoiceItemLayout:I

    .line 263
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 265
    move-result v3

    .line 268
    iput v3, p0, Lmiuix/appcompat/app/AlertController;->mMultiChoiceItemLayout:I

    .line 269
    sget v3, Lmiuix/appcompat/R$styleable;->AlertDialog_singleChoiceItemLayout:I

    .line 271
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 273
    move-result v3

    .line 276
    iput v3, p0, Lmiuix/appcompat/app/AlertController;->mSingleChoiceItemLayout:I

    .line 277
    sget v3, Lmiuix/appcompat/R$styleable;->AlertDialog_listItemLayout:I

    .line 279
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 281
    move-result v3

    .line 284
    iput v3, p0, Lmiuix/appcompat/app/AlertController;->mListItemLayout:I

    .line 285
    sget v3, Lmiuix/appcompat/R$styleable;->AlertDialog_showTitle:I

    .line 287
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 289
    move-result v3

    .line 292
    iput-boolean v3, p0, Lmiuix/appcompat/app/AlertController;->mShowTitle:Z

    .line 293
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 295
    invoke-virtual {p2, v1}, Landroidx/appcompat/app/t;->supportRequestWindowFeature(I)Z

    .line 298
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 301
    const/16 v2, 0x1c

    .line 303
    if-ge p2, v2, :cond_2

    .line 305
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->isMiuiLegacyNotch()Z

    .line 307
    move-result p2

    .line 310
    if-eqz p2, :cond_2

    .line 311
    new-array p2, v1, [Ljava/lang/Class;

    .line 313
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 315
    aput-object v2, p2, v0

    .line 317
    const/16 v2, 0x300

    .line 319
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    move-result-object v2

    .line 324
    new-array v1, v1, [Ljava/lang/Object;

    .line 325
    aput-object v2, v1, v0

    .line 327
    const-string v0, "addExtraFlags"

    .line 329
    invoke-static {p3, v0, p2, v1}, LVb/i;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 334
    move-result-object p2

    .line 337
    invoke-direct {p0, p2}, Lmiuix/appcompat/app/AlertController;->updateDimensConfig(Landroid/content/res/Resources;)V

    .line 338
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 341
    move-result-object p1

    .line 344
    sget p2, Lmiuix/appcompat/R$bool;->treat_as_land:I

    .line 345
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 347
    move-result p1

    .line 350
    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->mMarkLandscape:Z

    .line 351
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 353
    move-result-object p1

    .line 356
    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->mCreateThread:Ljava/lang/Thread;

    .line 357
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->isDialogImeDebugEnabled()Z

    .line 359
    iget-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->mIsDebugEnabled:Z

    .line 362
    if-eqz p1, :cond_3

    .line 364
    new-instance p1, Ljava/lang/StringBuilder;

    .line 366
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    const-string p2, "create Dialog mCurrentDensityDpi "

    .line 371
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    iget p2, p0, Lmiuix/appcompat/app/AlertController;->mCurrentDensityDpi:I

    .line 376
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 378
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    move-result-object p1

    .line 384
    const-string p2, "AlertController"

    .line 385
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    :cond_3
    return-void
    .line 390
.end method

.method public static synthetic a(Lmiuix/appcompat/app/AlertController;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController;->lambda$setupView$0(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$000(Lmiuix/appcompat/app/AlertController;)Lmiuix/appcompat/internal/widget/DialogParentPanel2;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$1000(Lmiuix/appcompat/app/AlertController;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->shouldUseLandscapePanel()Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method static synthetic access$102(Lmiuix/appcompat/app/AlertController;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->mIsDialogAnimating:Z

    .line 2
    return p1
    .line 4
.end method

.method static synthetic access$1100(Lmiuix/appcompat/app/AlertController;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/app/AlertController;->updateButtons(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic access$1400(Lmiuix/appcompat/app/AlertController;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController;->updateContent(Landroid/view/ViewGroup;)V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic access$1500(Lmiuix/appcompat/app/AlertController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/appcompat/app/AlertController;->mPreferLandscape:Z

    .line 2
    return p0
    .line 4
.end method

.method static synthetic access$1600(Lmiuix/appcompat/app/AlertController;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController;->updateViewOnDensityChanged(F)V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic access$1900(Lmiuix/appcompat/app/AlertController;)Lmiuix/appcompat/widget/DialogAnimHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->mDialogAnimHelper:Lmiuix/appcompat/widget/DialogAnimHelper;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$200(Lmiuix/appcompat/app/AlertController;)Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->mShowAnimListener:Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$2002(Lmiuix/appcompat/app/AlertController;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->mInsetsAnimationPlayed:Z

    .line 2
    return p1
    .line 4
.end method

.method static synthetic access$2100(Lmiuix/appcompat/app/AlertController;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->isTablet()Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method static synthetic access$2200(Lmiuix/appcompat/app/AlertController;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/appcompat/app/AlertController;->mPanelAndImeMargin:I

    .line 2
    return p0
    .line 4
.end method

.method static synthetic access$2202(Lmiuix/appcompat/app/AlertController;I)I
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/appcompat/app/AlertController;->mPanelAndImeMargin:I

    .line 2
    return p1
    .line 4
.end method

.method static synthetic access$2300(Lmiuix/appcompat/app/AlertController;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->getDialogPanelMargin()I

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method static synthetic access$2400(Lmiuix/appcompat/app/AlertController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/appcompat/app/AlertController;->mIsDebugEnabled:Z

    .line 2
    return p0
    .line 4
.end method

.method static synthetic access$2500(Lmiuix/appcompat/app/AlertController;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController;->translateDialogPanel(I)V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic access$2600(Lmiuix/appcompat/app/AlertController;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController;->updateDimBgBottomMargin(I)V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic access$2700(Lmiuix/appcompat/app/AlertController;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController;->updateParentPanelMarginByWindowInsets(Landroid/view/WindowInsets;)V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic access$2800(Lmiuix/appcompat/app/AlertController;)Lmiuix/appcompat/app/AlertController$LayoutChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->mLayoutChangeListener:Lmiuix/appcompat/app/AlertController$LayoutChangeListener;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$2900(Lmiuix/appcompat/app/AlertController;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController;->updateDialogPanelByWindowInsets(Landroid/view/WindowInsets;)V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic access$300(Lmiuix/appcompat/app/AlertController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/appcompat/app/AlertController;->mHasPendingDismiss:Z

    .line 2
    return p0
    .line 4
.end method

.method static synthetic access$3000(Lmiuix/appcompat/app/AlertController;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->isFreeFormMode()Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method static synthetic access$3100(Lmiuix/appcompat/app/AlertController;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->getDialogPanelExtraBottomPadding()I

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method static synthetic access$3200(Lmiuix/appcompat/app/AlertController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$3300(Lmiuix/appcompat/app/AlertController;)Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->mScreenRealSize:Landroid/graphics/Point;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$400(Lmiuix/appcompat/app/AlertController;)Landroid/view/Window;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$500(Lmiuix/appcompat/app/AlertController;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->mExtraButtonList:Ljava/util/List;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$502(Lmiuix/appcompat/app/AlertController;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->mExtraButtonList:Ljava/util/List;

    .line 2
    return-object p1
    .line 4
.end method

.method static synthetic access$800(Lmiuix/appcompat/app/AlertController;)Lmiuix/appcompat/internal/widget/DialogRootView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->mDialogRootView:Lmiuix/appcompat/internal/widget/DialogRootView;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$900(Lmiuix/appcompat/app/AlertController;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController;->updateRootViewSize(Landroid/view/View;)V

    .line 2
    return-void
    .line 5
.end method

.method private adjustHeight2WrapContent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mListView:Landroid/widget/ListView;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, -0x2

    .line 8
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mListView:Landroid/widget/ListView;

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    return-void
    .line 16
.end method

.method public static synthetic b(Lmiuix/appcompat/app/AlertController;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController;->lambda$setupView$1(Landroid/view/View;)V

    return-void
.end method

.method private buttonNeedScrollable(Lmiuix/appcompat/internal/widget/DialogButtonPanel;I)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->getButtonFullyVisibleHeight()I

    .line 4
    move-result v2

    .line 7
    iget-object v1, v0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 8
    sget v3, Lmiuix/appcompat/R$id;->topPanel:I

    .line 10
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v1

    .line 15
    move-object v12, v1

    .line 16
    check-cast v12, Landroid/view/ViewGroup;

    .line 17
    const/4 v13, 0x0

    .line 19
    if-eqz v12, :cond_0

    .line 20
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 22
    move-result v1

    .line 25
    move v5, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v5, v13

    .line 28
    :goto_0
    iget-object v1, v0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    .line 29
    invoke-static {v1}, LGb/d;->l(Landroid/content/Context;)Landroid/graphics/Point;

    .line 31
    move-result-object v1

    .line 34
    iget v4, v1, Landroid/graphics/Point;->y:I

    .line 35
    iget-object v1, v0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    .line 37
    invoke-static {v1}, LGb/q;->h(Landroid/content/Context;)I

    .line 39
    move-result v1

    .line 42
    const/4 v3, 0x2

    .line 43
    const/4 v14, 0x1

    .line 44
    if-ne v1, v3, :cond_1

    .line 45
    move v10, v14

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v10, v13

    .line 49
    :goto_1
    new-instance v15, Lmiuix/appcompat/app/DialogContract$ButtonScrollSpec;

    .line 50
    invoke-direct {v15}, Lmiuix/appcompat/app/DialogContract$ButtonScrollSpec;-><init>()V

    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 55
    move-result v3

    .line 58
    iget-boolean v6, v0, Lmiuix/appcompat/app/AlertController;->mIsFlipTinyScreen:Z

    .line 59
    invoke-direct/range {p0 .. p0}, Lmiuix/appcompat/app/AlertController;->getScreenOrientation()I

    .line 61
    move-result v7

    .line 64
    iget-object v1, v0, Lmiuix/appcompat/app/AlertController;->mRootViewSizeDp:Landroid/graphics/Point;

    .line 65
    iget v9, v1, Landroid/graphics/Point;->y:I

    .line 67
    iget-object v1, v0, Lmiuix/appcompat/app/AlertController;->mListView:Landroid/widget/ListView;

    .line 69
    if-eqz v1, :cond_2

    .line 71
    move v11, v14

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move v11, v13

    .line 75
    :goto_2
    move-object v1, v15

    .line 76
    move/from16 v8, p2

    .line 77
    invoke-virtual/range {v1 .. v11}, Lmiuix/appcompat/app/DialogContract$ButtonScrollSpec;->updateData(IIIIZIIIZZ)V

    .line 79
    iget-boolean v1, v0, Lmiuix/appcompat/app/AlertController;->mIsDebugEnabled:Z

    .line 82
    if-eqz v1, :cond_3

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const-string v2, "buttonNeedScrollable: buttonScrollSpec = "

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 102
    const-string v2, "AlertController"

    .line 103
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    :cond_3
    move-object/from16 v1, p1

    .line 108
    invoke-direct {v0, v1, v12}, Lmiuix/appcompat/app/AlertController;->ifNeedMoveButtonToContentPanel(Lmiuix/appcompat/internal/widget/DialogButtonPanel;Landroid/view/ViewGroup;)Z

    .line 110
    move-result v1

    .line 113
    if-nez v1, :cond_4

    .line 114
    iget-object v1, v0, Lmiuix/appcompat/app/AlertController;->mDisplayStrategy:Lmiuix/appcompat/app/DialogDisplayStrategy;

    .line 116
    invoke-virtual {v1, v15}, Lmiuix/appcompat/app/DialogDisplayStrategy;->isButtonScrollable(Lmiuix/appcompat/app/DialogContract$ButtonScrollSpec;)Z

    .line 118
    move-result v1

    .line 121
    if-eqz v1, :cond_5

    .line 122
    :cond_4
    move v13, v14

    .line 124
    :cond_5
    return v13
    .line 125
.end method

.method public static synthetic c(Lmiuix/appcompat/app/AlertController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->lambda$setupView$2()V

    return-void
.end method

.method static canTextInput(Landroid/view/View;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 10
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    return v2

    .line 15
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    move-result v0

    .line 21
    :cond_2
    if-lez v0, :cond_3

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v3

    .line 29
    invoke-static {v3}, Lmiuix/appcompat/app/AlertController;->canTextInput(Landroid/view/View;)Z

    .line 30
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    return v1

    .line 36
    :cond_3
    return v2
    .line 37
.end method

.method private changeTitlePadding(Landroid/widget/TextView;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 6
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 10
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 15
    return-void
    .line 18
.end method

.method private checkAndClearFocus()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method private checkThread()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mCreateThread:Ljava/lang/Thread;

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
    .line 13
.end method

.method private cleanWindowInsetsAnimation()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->mSetupWindowInsetsAnimation:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    .line 6
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, LR1/q;->a(Landroid/view/View;Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 13
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 22
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->mSetupWindowInsetsAnimation:Z

    .line 26
    :cond_0
    return-void
    .line 28
.end method

.method private clearCustomContent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mInflatedView:Landroid/view/View;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mInflatedView:Landroid/view/View;

    .line 13
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertController;->safeRemoveFromParent(Landroid/view/View;)V

    .line 15
    iput-object v1, p0, Lmiuix/appcompat/app/AlertController;->mInflatedView:Landroid/view/View;

    .line 18
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mView:Landroid/view/View;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mView:Landroid/view/View;

    .line 30
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertController;->safeRemoveFromParent(Landroid/view/View;)V

    .line 32
    iput-object v1, p0, Lmiuix/appcompat/app/AlertController;->mView:Landroid/view/View;

    .line 35
    :cond_1
    return-void
    .line 37
.end method

.method private clearFitSystemWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 2
    if-nez v0, :cond_0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 9
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    :goto_0
    move-object v1, p1

    .line 16
    check-cast v1, Landroid/view/ViewGroup;

    .line 17
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    move-result v2

    .line 22
    if-ge v0, v2, :cond_0

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object v1

    .line 28
    invoke-direct {p0, v1}, Lmiuix/appcompat/app/AlertController;->clearFitSystemWindow(Landroid/view/View;)V

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 32
    goto :goto_0

    .line 34
    :cond_0
    return-void
    .line 35
.end method

.method private computeParentPanelMaxHeight()I
    .locals 5

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {v0}, LGb/x;->n(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 7
    iget-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->mIsFlipTinyScreen:Z

    .line 8
    if-nez v1, :cond_1

    .line 10
    iget-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->mIsInFreeForm:Z

    .line 12
    if-eqz v1, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 19
    :goto_1
    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    .line 20
    invoke-static {v2}, LGb/d;->f(Landroid/content/Context;)Landroid/graphics/Point;

    .line 22
    move-result-object v2

    .line 25
    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    .line 26
    iget v4, v2, Landroid/graphics/Point;->y:I

    .line 28
    int-to-float v4, v4

    .line 30
    invoke-static {v3, v4}, LGb/q;->z(Landroid/content/Context;F)I

    .line 31
    move-result v3

    .line 34
    if-eqz v1, :cond_2

    .line 35
    iget v0, v2, Landroid/graphics/Point;->y:I

    .line 37
    return v0

    .line 39
    :cond_2
    const v1, 0x3f333333    # 0.7f

    .line 40
    if-eqz v0, :cond_3

    .line 43
    iget v0, v2, Landroid/graphics/Point;->y:I

    .line 45
    int-to-float v0, v0

    .line 47
    mul-float/2addr v0, v1

    .line 48
    float-to-int v0, v0

    .line 49
    return v0

    .line 50
    :cond_3
    const/16 v0, 0x1f4

    .line 51
    if-lt v3, v0, :cond_4

    .line 53
    iget v0, v2, Landroid/graphics/Point;->y:I

    .line 55
    int-to-float v0, v0

    .line 57
    :goto_2
    mul-float/2addr v0, v1

    .line 58
    float-to-int v0, v0

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    iget v0, v2, Landroid/graphics/Point;->y:I

    .line 61
    int-to-float v0, v0

    .line 63
    const v1, 0x3f666666    # 0.9f

    .line 64
    goto :goto_2

    .line 67
    :goto_3
    return v0
    .line 68
.end method

.method public static synthetic d(Lmiuix/appcompat/app/AlertController;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController;->lambda$setCustomPanelSize$3(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private disableForceDark(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lmiuix/view/d;->b(Landroid/view/View;Z)V

    .line 3
    return-void
    .line 6
.end method

.method private getAssociatedActivityInsets(I)Landroid/graphics/Insets;
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mDialog:Landroidx/appcompat/app/t;

    .line 2
    check-cast v0, Lmiuix/appcompat/app/AlertDialog;

    .line 4
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->getAssociatedActivity()Landroid/app/Activity;

    .line 6
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v3, 0x1e

    .line 15
    if-lt v2, v3, :cond_0

    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 27
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    invoke-static {v0, p1}, Landroidx/core/view/C0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 33
    move-result-object v1

    .line 36
    :cond_0
    return-object v1
    .line 37
.end method

.method private getAssociatedActivitySystemBarVisibility(Landroid/app/Activity;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    goto :goto_1

    .line 11
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    const/16 v2, 0x1e

    .line 14
    if-lt v1, v2, :cond_2

    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 22
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 28
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_0
    if-eqz p1, :cond_2

    .line 34
    invoke-static {p1, p2}, Landroidx/core/view/E0;->a(Landroid/view/WindowInsets;I)Z

    .line 36
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_2
    :goto_1
    return v0
    .line 41
.end method

.method private getAvailableWindowSizeDp(Landroid/view/WindowInsets;)Landroid/graphics/Point;
    .locals 9
    .param p1    # Landroid/view/WindowInsets;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mRootViewSizeDp:Landroid/graphics/Point;

    .line 7
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 9
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 11
    new-instance v3, Landroid/graphics/Rect;

    .line 13
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 15
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    const/4 v5, 0x1

    .line 20
    const/16 v6, 0x1e

    .line 21
    if-lt v4, v6, :cond_0

    .line 23
    invoke-direct {p0, p1, v5}, Lmiuix/appcompat/app/AlertController;->getNaviBarInsets(Landroid/view/WindowInsets;Z)Landroid/graphics/Rect;

    .line 25
    move-result-object v3

    .line 28
    :cond_0
    iget-boolean v7, p0, Lmiuix/appcompat/app/AlertController;->mIsFlipTinyScreen:Z

    .line 29
    if-eqz v7, :cond_1

    .line 31
    invoke-direct {p0, p1, v5}, Lmiuix/appcompat/app/AlertController;->getGuaranteedCutout(Landroid/view/WindowInsets;Z)Landroid/graphics/Rect;

    .line 33
    move-result-object p1

    .line 36
    iget v4, p1, Landroid/graphics/Rect;->left:I

    .line 37
    iget v5, p1, Landroid/graphics/Rect;->right:I

    .line 39
    add-int/2addr v4, v5

    .line 41
    sub-int/2addr v2, v4

    .line 42
    iget v4, p1, Landroid/graphics/Rect;->top:I

    .line 43
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 45
    add-int/2addr v4, p1

    .line 47
    sub-int/2addr v1, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-lt v4, v6, :cond_3

    .line 50
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->isDialogImmersive()Z

    .line 52
    move-result p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    invoke-static {}, Landroidx/core/view/L0;->a()I

    .line 58
    move-result p1

    .line 61
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController;->getAssociatedActivityInsets(I)Landroid/graphics/Insets;

    .line 62
    move-result-object p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    new-instance v4, Landroid/graphics/Rect;

    .line 68
    invoke-static {p1}, Landroidx/appcompat/widget/C;->a(Landroid/graphics/Insets;)I

    .line 70
    move-result v5

    .line 73
    invoke-static {p1}, Landroidx/appcompat/widget/D;->a(Landroid/graphics/Insets;)I

    .line 74
    move-result v6

    .line 77
    invoke-static {p1}, Landroidx/appcompat/widget/E;->a(Landroid/graphics/Insets;)I

    .line 78
    move-result v7

    .line 81
    invoke-static {p1}, Landroidx/appcompat/widget/F;->a(Landroid/graphics/Insets;)I

    .line 82
    move-result v8

    .line 85
    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 86
    invoke-direct {p0, v4}, Lmiuix/appcompat/app/AlertController;->px2dp(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 89
    move-result-object v4

    .line 92
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 93
    iget v6, v4, Landroid/graphics/Rect;->right:I

    .line 95
    add-int/2addr v5, v6

    .line 97
    sub-int/2addr v2, v5

    .line 98
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 99
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 101
    add-int/2addr v5, v4

    .line 103
    sub-int/2addr v1, v5

    .line 104
    :cond_2
    iget-boolean v4, p0, Lmiuix/appcompat/app/AlertController;->mIsDebugEnabled:Z

    .line 105
    if-eqz v4, :cond_3

    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    const-string v5, "getAvailableWindowSizeDp: cutoutInsets = "

    .line 114
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 125
    const-string v4, "AlertController"

    .line 126
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    :cond_3
    :goto_0
    iget p1, v3, Landroid/graphics/Rect;->left:I

    .line 131
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 133
    add-int/2addr p1, v4

    .line 135
    sub-int/2addr v2, p1

    .line 136
    iget p1, v3, Landroid/graphics/Rect;->top:I

    .line 137
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 139
    add-int/2addr p1, v3

    .line 141
    sub-int/2addr v1, p1

    .line 142
    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 143
    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 145
    return-object v0
    .line 147
.end method

.method private getCutoutMode(II)I
    .locals 0

    if-nez p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :cond_1
    :goto_0
    return p2
.end method

.method private getCutoutSafely()Landroid/view/DisplayCutout;
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->showSystemAlertInFlip()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "getCutoutSafely"

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mFlipCutout:Landroid/view/DisplayCutout;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v3, "show system alert in flip, use displayCutout by reflect, displayCutout = "

    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->mFlipCutout:Landroid/view/DisplayCutout;

    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 33
    invoke-direct {p0, v2, v0, v1}, Lmiuix/appcompat/app/AlertController;->printDebugMsg(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mFlipCutout:Landroid/view/DisplayCutout;

    .line 37
    return-object v0

    .line 39
    :cond_0
    :try_start_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    .line 40
    invoke-static {v0}, LX1/e;->a(Landroid/content/Context;)Landroid/view/Display;

    .line 42
    move-result-object v0

    .line 45
    invoke-static {v0}, LD4/a;->a(Landroid/view/Display;)Landroid/view/DisplayCutout;

    .line 46
    move-result-object v0

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v4, "get displayCutout from context = "

    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 66
    invoke-direct {p0, v2, v3, v1}, Lmiuix/appcompat/app/AlertController;->printDebugMsg(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return-object v0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v2, "context is not associated display info, please check the type of context, the exception info = "

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 92
    const-string v1, "AlertController"

    .line 93
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mWindowManager:Landroid/view/WindowManager;

    .line 98
    const/4 v1, 0x0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 103
    move-result-object v0

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    move-object v0, v1

    .line 108
    :goto_0
    if-eqz v0, :cond_2

    .line 109
    invoke-static {v0}, LD4/a;->a(Landroid/view/Display;)Landroid/view/DisplayCutout;

    .line 111
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :cond_2
    return-object v1
    .line 116
.end method

.method private getDialogPanelExtraBottomPadding()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private getDialogPanelMargin()I
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 5
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7
    iget v2, p0, Lmiuix/appcompat/app/AlertController;->mExtraImeMargin:I

    .line 10
    const/4 v3, -0x1

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->mDimensConfig:Lmiuix/appcompat/app/DialogContract$DimensConfig;

    .line 15
    iget v2, v2, Lmiuix/appcompat/app/DialogContract$DimensConfig;->extraImeMargin:I

    .line 17
    iput v2, p0, Lmiuix/appcompat/app/AlertController;->mExtraImeMargin:I

    .line 19
    :cond_0
    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    .line 21
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 27
    move-result v2

    .line 30
    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 33
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    aget v5, v1, v4

    .line 38
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    iget-object v7, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    .line 42
    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 44
    move-result-object v7

    .line 47
    invoke-virtual {v7}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 48
    move-result-object v7

    .line 51
    const/4 v8, 0x0

    .line 52
    if-eqz v7, :cond_1

    .line 53
    const/16 v9, 0x1e

    .line 55
    if-lt v6, v9, :cond_1

    .line 57
    invoke-static {}, Landroidx/core/view/U;->a()I

    .line 59
    move-result v6

    .line 62
    invoke-static {v7, v6}, Landroidx/core/view/E0;->a(Landroid/view/WindowInsets;I)Z

    .line 63
    move-result v6

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move v6, v8

    .line 68
    :goto_0
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->isTablet()Z

    .line 69
    move-result v7

    .line 72
    if-eqz v7, :cond_2

    .line 73
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->isDialogImmersive()Z

    .line 75
    move-result v7

    .line 78
    if-eqz v7, :cond_2

    .line 79
    if-eqz v6, :cond_2

    .line 81
    sub-int v5, v2, v3

    .line 83
    div-int/2addr v5, v0

    .line 85
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 86
    move-result v5

    .line 89
    if-nez v5, :cond_2

    .line 90
    aget v5, v1, v4

    .line 92
    :cond_2
    add-int/2addr v5, v3

    .line 94
    sub-int/2addr v2, v5

    .line 95
    iget v0, p0, Lmiuix/appcompat/app/AlertController;->mExtraImeMargin:I

    .line 96
    sub-int/2addr v2, v0

    .line 98
    return v2
    .line 99
.end method

.method private getDisplayCutout(Z)Landroid/graphics/Rect;
    .locals 6
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    invoke-static {}, Landroidx/core/view/L0;->a()I

    .line 7
    move-result v1

    .line 10
    invoke-direct {p0, v1}, Lmiuix/appcompat/app/AlertController;->getAssociatedActivityInsets(I)Landroid/graphics/Insets;

    .line 11
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    invoke-static {v1}, Landroidx/appcompat/widget/C;->a(Landroid/graphics/Insets;)I

    .line 18
    move-result v3

    .line 21
    invoke-static {v1}, Landroidx/appcompat/widget/D;->a(Landroid/graphics/Insets;)I

    .line 22
    move-result v4

    .line 25
    invoke-static {v1}, Landroidx/appcompat/widget/E;->a(Landroid/graphics/Insets;)I

    .line 26
    move-result v5

    .line 29
    invoke-static {v1}, Landroidx/appcompat/widget/F;->a(Landroid/graphics/Insets;)I

    .line 30
    move-result v1

    .line 33
    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v3, "get cutout from host, cutout = "

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 57
    const-string v3, "getDisplayCutout"

    .line 58
    invoke-direct {p0, v3, v1, v2}, Lmiuix/appcompat/app/AlertController;->printDebugMsg(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 60
    goto :goto_3

    .line 63
    :cond_0
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->getCutoutSafely()Landroid/view/DisplayCutout;

    .line 64
    move-result-object v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    invoke-static {v1}, Landroidx/window/layout/i;->a(Landroid/view/DisplayCutout;)I

    .line 70
    move-result v3

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move v3, v2

    .line 75
    :goto_0
    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 76
    if-eqz v1, :cond_2

    .line 78
    invoke-static {v1}, Landroidx/window/layout/j;->a(Landroid/view/DisplayCutout;)I

    .line 80
    move-result v3

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move v3, v2

    .line 85
    :goto_1
    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 86
    if-eqz v1, :cond_3

    .line 88
    invoke-static {v1}, Landroidx/window/layout/g;->a(Landroid/view/DisplayCutout;)I

    .line 90
    move-result v3

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move v3, v2

    .line 95
    :goto_2
    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 96
    if-eqz v1, :cond_4

    .line 98
    invoke-static {v1}, Landroidx/window/layout/h;->a(Landroid/view/DisplayCutout;)I

    .line 100
    move-result v2

    .line 103
    :cond_4
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 104
    :goto_3
    if-eqz p1, :cond_5

    .line 106
    invoke-direct {p0, v0}, Lmiuix/appcompat/app/AlertController;->px2dp(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 108
    move-result-object v0

    .line 111
    :cond_5
    return-object v0
    .line 112
.end method

.method private getFlipCutout()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->mIsFlipTinyScreen:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v3, 0x1e

    .line 11
    if-lt v2, v3, :cond_1

    .line 13
    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    .line 15
    invoke-static {v3}, LX1/e;->a(Landroid/content/Context;)Landroid/view/Display;

    .line 17
    move-result-object v3

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->mWindowManager:Landroid/view/WindowManager;

    .line 22
    if-eqz v3, :cond_2

    .line 24
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 26
    move-result-object v3

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object v3, v1

    .line 31
    :goto_0
    if-eqz v3, :cond_3

    .line 32
    const/16 v4, 0x1c

    .line 34
    if-lt v2, v4, :cond_3

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    move-result-object v2

    .line 41
    const-string v4, "getFlipFoldedCutout"

    .line 42
    new-array v5, v0, [Ljava/lang/Class;

    .line 44
    invoke-static {v2, v4, v5}, Loc/a;->l(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    move-result-object v2

    .line 49
    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 53
    invoke-static {v2}, Landroidx/window/layout/I;->a(Ljava/lang/Object;)Landroid/view/DisplayCutout;

    .line 54
    move-result-object v2

    .line 57
    iput-object v2, p0, Lmiuix/appcompat/app/AlertController;->mFlipCutout:Landroid/view/DisplayCutout;

    .line 58
    goto :goto_1

    .line 60
    :cond_3
    iput-object v1, p0, Lmiuix/appcompat/app/AlertController;->mFlipCutout:Landroid/view/DisplayCutout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_1

    .line 63
    :catch_0
    const-string v2, "can\'t reflect from display to query cutout"

    .line 64
    const-string v3, "getFlipCutout"

    .line 66
    invoke-direct {p0, v3, v2, v0}, Lmiuix/appcompat/app/AlertController;->printDebugMsg(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 68
    iput-object v1, p0, Lmiuix/appcompat/app/AlertController;->mFlipCutout:Landroid/view/DisplayCutout;

    .line 71
    :goto_1
    return-void
    .line 73
.end method

.method private getFreeFormAvoidSpace(Landroid/graphics/Rect;)I
    .locals 5
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 5
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    move v1, p1

    .line 11
    :goto_0
    if-eqz v1, :cond_2

    .line 12
    if-nez p1, :cond_1

    .line 14
    goto :goto_1

    .line 16
    :cond_1
    move v2, v0

    .line 17
    goto :goto_2

    .line 18
    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 19
    :goto_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    const/16 v4, 0x1e

    .line 22
    if-lt v3, v4, :cond_5

    .line 24
    if-eqz v2, :cond_5

    .line 26
    invoke-static {}, Landroidx/core/view/H0;->a()I

    .line 28
    move-result p1

    .line 31
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController;->getAssociatedActivityInsets(I)Landroid/graphics/Insets;

    .line 32
    move-result-object p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    invoke-static {p1}, Landroidx/appcompat/widget/D;->a(Landroid/graphics/Insets;)I

    .line 38
    move-result v1

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move v1, v0

    .line 43
    :goto_3
    if-eqz p1, :cond_4

    .line 44
    invoke-static {p1}, Landroidx/appcompat/widget/F;->a(Landroid/graphics/Insets;)I

    .line 46
    move-result v0

    .line 49
    :cond_4
    move p1, v0

    .line 50
    :cond_5
    if-nez v1, :cond_7

    .line 51
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->isTablet()Z

    .line 53
    move-result v0

    .line 56
    if-eqz v0, :cond_6

    .line 57
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mDimensConfig:Lmiuix/appcompat/app/DialogContract$DimensConfig;

    .line 59
    iget v0, v0, Lmiuix/appcompat/app/DialogContract$DimensConfig;->freeTabletCompactHeight:I

    .line 61
    move v1, v0

    .line 63
    goto :goto_4

    .line 64
    :cond_6
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mDimensConfig:Lmiuix/appcompat/app/DialogContract$DimensConfig;

    .line 65
    iget v1, v0, Lmiuix/appcompat/app/DialogContract$DimensConfig;->freePhoneCompactHeight:I

    .line 67
    iget v0, v0, Lmiuix/appcompat/app/DialogContract$DimensConfig;->extraImeMargin:I

    .line 69
    add-int/2addr v1, v0

    .line 71
    :cond_7
    :goto_4
    if-nez p1, :cond_9

    .line 72
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->isTablet()Z

    .line 74
    move-result p1

    .line 77
    if-eqz p1, :cond_8

    .line 78
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->mDimensConfig:Lmiuix/appcompat/app/DialogContract$DimensConfig;

    .line 80
    iget p1, p1, Lmiuix/appcompat/app/DialogContract$DimensConfig;->freeTabletCompactHeight:I

    .line 82
    goto :goto_5

    .line 84
    :cond_8
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->mDimensConfig:Lmiuix/appcompat/app/DialogContract$DimensConfig;

    .line 85
    iget v0, p1, Lmiuix/appcompat/app/DialogContract$DimensConfig;->freePhoneCompactHeight:I

    .line 87
    iget p1, p1, Lmiuix/appcompat/app/DialogContract$DimensConfig;->extraImeMargin:I

    .line 89
    add-int/2addr v0, p1

    .line 91
    move p1, v0

    .line 92
    :cond_9
    :goto_5
    add-int/2addr v1, p1

    .line 93
    return v1
    .line 94
.end method

.method private getGravity()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->isTablet()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/16 v0, 0x11

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x51

    .line 11
    :goto_0
    return v0
    .line 13
.end method

.method private getGuaranteedCutout(Landroid/view/WindowInsets;Z)Landroid/graphics/Rect;
    .locals 4
    .param p1    # Landroid/view/WindowInsets;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v2, 0x1e

    .line 9
    if-lt v1, v2, :cond_1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-static {}, Landroidx/core/view/L0;->a()I

    .line 15
    move-result v1

    .line 18
    invoke-static {p1, v1}, Landroidx/core/view/C0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 19
    move-result-object p1

    .line 22
    invoke-static {p1}, Landroidx/appcompat/widget/C;->a(Landroid/graphics/Insets;)I

    .line 23
    move-result v1

    .line 26
    invoke-static {p1}, Landroidx/appcompat/widget/D;->a(Landroid/graphics/Insets;)I

    .line 27
    move-result v2

    .line 30
    invoke-static {p1}, Landroidx/appcompat/widget/E;->a(Landroid/graphics/Insets;)I

    .line 31
    move-result v3

    .line 34
    invoke-static {p1}, Landroidx/appcompat/widget/F;->a(Landroid/graphics/Insets;)I

    .line 35
    move-result p1

    .line 38
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    if-eqz p2, :cond_1

    .line 42
    invoke-direct {p0, v0}, Lmiuix/appcompat/app/AlertController;->px2dp(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 44
    goto :goto_0

    .line 47
    :cond_0
    invoke-direct {p0, p2}, Lmiuix/appcompat/app/AlertController;->getDisplayCutout(Z)Landroid/graphics/Rect;

    .line 48
    move-result-object v0

    .line 51
    :cond_1
    :goto_0
    return-object v0
    .line 52
.end method

.method private getImeBottomByWindowInsets(Landroid/view/WindowInsets;)I
    .locals 2
    .param p1    # Landroid/view/WindowInsets;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    .line 4
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 10
    move-result-object p1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_2

    .line 15
    invoke-static {}, Landroidx/core/view/U;->a()I

    .line 17
    move-result v1

    .line 20
    invoke-static {p1, v1}, Landroidx/core/view/C0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 21
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    invoke-static {p1}, Landroidx/appcompat/widget/F;->a(Landroid/graphics/Insets;)I

    .line 27
    move-result v0

    .line 30
    :cond_1
    return v0

    .line 31
    :cond_2
    invoke-static {}, Landroidx/core/view/U;->a()I

    .line 32
    move-result p1

    .line 35
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController;->getAssociatedActivityInsets(I)Landroid/graphics/Insets;

    .line 36
    move-result-object p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    invoke-static {p1}, Landroidx/appcompat/widget/F;->a(Landroid/graphics/Insets;)I

    .line 42
    move-result v0

    .line 45
    :cond_3
    return v0
    .line 46
.end method

.method private getNaviBarInsets(Landroid/view/WindowInsets;Z)Landroid/graphics/Rect;
    .locals 4
    .param p1    # Landroid/view/WindowInsets;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->mDialogRootView:Lmiuix/appcompat/internal/widget/DialogRootView;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 11
    move-result-object p1

    .line 14
    :cond_0
    if-eqz p1, :cond_2

    .line 15
    invoke-static {}, Landroidx/core/view/G0;->a()I

    .line 17
    move-result v1

    .line 20
    invoke-static {p1, v1}, Landroidx/core/view/B0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 21
    move-result-object p1

    .line 24
    invoke-static {p1}, Landroidx/appcompat/widget/C;->a(Landroid/graphics/Insets;)I

    .line 25
    move-result v1

    .line 28
    invoke-static {p1}, Landroidx/appcompat/widget/D;->a(Landroid/graphics/Insets;)I

    .line 29
    move-result v2

    .line 32
    invoke-static {p1}, Landroidx/appcompat/widget/E;->a(Landroid/graphics/Insets;)I

    .line 33
    move-result v3

    .line 36
    invoke-static {p1}, Landroidx/appcompat/widget/F;->a(Landroid/graphics/Insets;)I

    .line 37
    move-result p1

    .line 40
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 41
    if-eqz p2, :cond_1

    .line 44
    invoke-direct {p0, v0}, Lmiuix/appcompat/app/AlertController;->px2dp(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 46
    move-result-object v0

    .line 49
    :cond_1
    return-object v0

    .line 50
    :cond_2
    invoke-static {}, Landroidx/core/view/G0;->a()I

    .line 51
    move-result p1

    .line 54
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController;->getAssociatedActivityInsets(I)Landroid/graphics/Insets;

    .line 55
    move-result-object p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    invoke-static {p1}, Landroidx/appcompat/widget/C;->a(Landroid/graphics/Insets;)I

    .line 61
    move-result v1

    .line 64
    invoke-static {p1}, Landroidx/appcompat/widget/D;->a(Landroid/graphics/Insets;)I

    .line 65
    move-result v2

    .line 68
    invoke-static {p1}, Landroidx/appcompat/widget/E;->a(Landroid/graphics/Insets;)I

    .line 69
    move-result v3

    .line 72
    invoke-static {p1}, Landroidx/appcompat/widget/F;->a(Landroid/graphics/Insets;)I

    .line 73
    move-result p1

    .line 76
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 77
    if-eqz p2, :cond_3

    .line 80
    invoke-direct {p0, v0}, Lmiuix/appcompat/app/AlertController;->px2dp(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 82
    move-result-object v0

    .line 85
    :cond_3
    return-object v0

    .line 86
    :cond_4
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    .line 87
    invoke-static {p1, p2}, LGb/d;->d(Landroid/content/Context;Z)I

    .line 89
    move-result p1

    .line 92
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->getRotationSafely()I

    .line 93
    move-result p2

    .line 96
    const/4 v1, 0x1

    .line 97
    if-eq p2, v1, :cond_7

    .line 98
    const/4 v1, 0x2

    .line 100
    if-eq p2, v1, :cond_6

    .line 101
    const/4 v1, 0x3

    .line 103
    if-eq p2, v1, :cond_5

    .line 104
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 106
    goto :goto_0

    .line 108
    :cond_5
    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 109
    goto :goto_0

    .line 111
    :cond_6
    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 112
    goto :goto_0

    .line 114
    :cond_7
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 115
    :goto_0
    return-object v0
    .line 117
.end method

.method private getPanelMaxLimitHeight(Landroid/graphics/Rect;)I
    .locals 9
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {v0}, LGb/d;->l(Landroid/content/Context;)Landroid/graphics/Point;

    .line 4
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 8
    iget-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->mIsFlipTinyScreen:Z

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mDimensConfig:Lmiuix/appcompat/app/DialogContract$DimensConfig;

    .line 14
    iget v1, v1, Lmiuix/appcompat/app/DialogContract$DimensConfig;->widthSmallMargin:I

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mDimensConfig:Lmiuix/appcompat/app/DialogContract$DimensConfig;

    .line 19
    iget v1, v1, Lmiuix/appcompat/app/DialogContract$DimensConfig;->extraImeMargin:I

    .line 21
    :goto_0
    const/4 v2, 0x0

    .line 23
    if-eqz p1, :cond_1

    .line 24
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 26
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 28
    goto :goto_3

    .line 30
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    const/16 v4, 0x1e

    .line 33
    if-lt v3, v4, :cond_4

    .line 35
    invoke-static {}, Lcom/miui/networkassistant/ui/view/w;->a()I

    .line 37
    move-result v3

    .line 40
    invoke-direct {p0, v3}, Lmiuix/appcompat/app/AlertController;->getAssociatedActivityInsets(I)Landroid/graphics/Insets;

    .line 41
    move-result-object v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    invoke-static {v3}, Landroidx/appcompat/widget/D;->a(Landroid/graphics/Insets;)I

    .line 47
    move-result v4

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v4, v2

    .line 52
    :goto_1
    if-eqz v3, :cond_3

    .line 53
    invoke-static {v3}, Landroidx/appcompat/widget/F;->a(Landroid/graphics/Insets;)I

    .line 55
    move-result v3

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move v3, v2

    .line 60
    :goto_2
    move v8, v4

    .line 61
    move v4, v3

    .line 62
    move v3, v8

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move v3, v2

    .line 65
    move v4, v3

    .line 66
    :goto_3
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 67
    move-result v5

    .line 70
    sub-int v5, v0, v5

    .line 71
    add-int v6, v4, v1

    .line 73
    sub-int/2addr v5, v6

    .line 75
    iget-boolean v6, p0, Lmiuix/appcompat/app/AlertController;->mIsDebugEnabled:Z

    .line 76
    if-eqz v6, :cond_5

    .line 78
    new-instance v6, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const-string v7, "getPanelMaxLimitHeight: boundInset = "

    .line 85
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const-string v7, ", topInset = "

    .line 93
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    const-string v7, ", bottomInset = "

    .line 101
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    const-string v4, ", windowHeight = "

    .line 109
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    const-string v4, ", verticalMargin = "

    .line 117
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    const-string v4, ", panelMaxLimitHeight = "

    .line 125
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v4

    .line 136
    const-string v6, "AlertController"

    .line 137
    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    :cond_5
    iget-boolean v4, p0, Lmiuix/appcompat/app/AlertController;->mIsInFreeForm:Z

    .line 142
    if-eqz v4, :cond_6

    .line 144
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController;->getFreeFormAvoidSpace(Landroid/graphics/Rect;)I

    .line 146
    move-result p1

    .line 149
    sub-int v5, v0, p1

    .line 150
    :cond_6
    iget-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->mIsFlipTinyScreen:Z

    .line 152
    if-eqz p1, :cond_7

    .line 154
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    .line 156
    invoke-static {p1, v2}, LGb/d;->h(Landroid/content/Context;Z)I

    .line 158
    move-result p1

    .line 161
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 162
    move-result p1

    .line 165
    add-int/2addr p1, v1

    .line 166
    sub-int v5, v0, p1

    .line 167
    :cond_7
    return v5
    .line 169
.end method

.method private getRotationSafely()I
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {v0}, LX1/e;->a(Landroid/content/Context;)Landroid/view/Display;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v2, "context is not associated display info, please check the type of context, the exception info = "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 34
    const-string v1, "AlertController"

    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mWindowManager:Landroid/view/WindowManager;

    .line 40
    if-eqz v0, :cond_0

    .line 42
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 44
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 52
    move-result v0

    .line 55
    return v0

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    return v0
    .line 58
.end method

.method private getScreenOrientation()I
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mWindowManager:Landroid/view/WindowManager;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 12
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    const/4 v2, 0x3

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    goto :goto_0

    .line 22
    :cond_1
    return v1

    .line 23
    :cond_2
    :goto_0
    const/4 v0, 0x2

    .line 24
    return v0
    .line 25
.end method

.method private getVerticalAvoidSpace()I
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1e

    .line 4
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    invoke-static {}, Landroidx/core/view/H0;->a()I

    .line 9
    move-result v0

    .line 12
    invoke-direct {p0, v0}, Lmiuix/appcompat/app/AlertController;->getAssociatedActivityInsets(I)Landroid/graphics/Insets;

    .line 13
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    invoke-static {v0}, Landroidx/appcompat/widget/D;->a(Landroid/graphics/Insets;)I

    .line 19
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    invoke-static {v0}, Landroidx/appcompat/widget/F;->a(Landroid/graphics/Insets;)I

    .line 27
    move-result v2

    .line 30
    :cond_1
    move v0, v2

    .line 31
    move v2, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move v0, v2

    .line 34
    :goto_1
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mDimensConfig:Lmiuix/appcompat/app/DialogContract$DimensConfig;

    .line 35
    iget v3, v1, Lmiuix/appcompat/app/DialogContract$DimensConfig;->freeTabletCompactHeight:I

    .line 37
    iget v4, v1, Lmiuix/appcompat/app/DialogContract$DimensConfig;->freePhoneCompactHeight:I

    .line 39
    iget v1, v1, Lmiuix/appcompat/app/DialogContract$DimensConfig;->extraImeMargin:I

    .line 41
    if-nez v2, :cond_4

    .line 43
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->isTablet()Z

    .line 45
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    move v2, v3

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    add-int v2, v4, v1

    .line 53
    :cond_4
    :goto_2
    if-nez v0, :cond_6

    .line 55
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->isTablet()Z

    .line 57
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    move v0, v3

    .line 63
    goto :goto_3

    .line 64
    :cond_5
    add-int/2addr v4, v1

    .line 65
    move v0, v4

    .line 66
    :cond_6
    :goto_3
    add-int/2addr v2, v0

    .line 67
    return v2
    .line 68
.end method

.method private getVisibleButtonCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mButtonPositiveText:Ljava/lang/CharSequence;

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 21
    xor-int/2addr v1, v0

    .line 22
    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    .line 23
    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 27
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_2

    .line 35
    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mButtonNegativeText:Ljava/lang/CharSequence;

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    goto :goto_1

    .line 44
    :cond_3
    :goto_2
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    .line 45
    if-eqz v0, :cond_4

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 49
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_4

    .line 57
    :cond_4
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mButtonNeutralText:Ljava/lang/CharSequence;

    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v0

    .line 63
    if-nez v0, :cond_5

    .line 64
    goto :goto_3

    .line 66
    :cond_5
    :goto_4
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mExtraButtonList:Ljava/util/List;

    .line 67
    if-eqz v0, :cond_8

    .line 69
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 71
    move-result v0

    .line 74
    if-nez v0, :cond_8

    .line 75
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mExtraButtonList:Ljava/util/List;

    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v0

    .line 82
    :cond_6
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v2

    .line 86
    if-eqz v2, :cond_8

    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 92
    check-cast v2, Lmiuix/appcompat/app/AlertController$ButtonInfo;

    .line 93
    invoke-static {v2}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$600(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    .line 95
    move-result-object v2

    .line 98
    if-eqz v2, :cond_7

    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 101
    move-result v2

    .line 104
    if-nez v2, :cond_6

    .line 105
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 107
    goto :goto_5

    .line 109
    :cond_8
    return v1
    .line 110
.end method

.method private hideSoftIME()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    .line 2
    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    .line 4
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 16
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 21
    :cond_0
    return-void
    .line 24
.end method

.method private ifNeedMoveButtonToContentPanel(Lmiuix/appcompat/internal/widget/DialogButtonPanel;Landroid/view/ViewGroup;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    if-eqz p1, :cond_4

    .line 7
    if-eqz p2, :cond_4

    .line 9
    iget-boolean v2, p0, Lmiuix/appcompat/app/AlertController;->mLandscapePanel:Z

    .line 11
    if-eqz v2, :cond_0

    .line 13
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    return v1

    .line 22
    :cond_1
    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 25
    move-result v2

    .line 28
    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    move-result v3

    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 35
    move-result p2

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 39
    move-result v4

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    move-result-object p1

    .line 46
    instance-of v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 47
    if-eqz v5, :cond_2

    .line 49
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 51
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    move p1, v1

    .line 56
    :goto_0
    iget-boolean v5, p0, Lmiuix/appcompat/app/AlertController;->mIsDebugEnabled:Z

    .line 57
    if-eqz v5, :cond_3

    .line 59
    new-instance v5, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v6, "ifNeedMoveButtonToContentPanel: topPanelHeight = "

    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    const-string v6, ", buttonPanelHeight = "

    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    const-string v6, ", buttonPanelMarginTop = "

    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    const-string v6, ", parentPanelPaddingTop = "

    .line 90
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    const-string v6, ", parentPanelPaddingBottom = "

    .line 98
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    const-string v6, ", parentPanelHeight = "

    .line 106
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v5

    .line 117
    const-string v6, "AlertController"

    .line 118
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    :cond_3
    add-int/2addr p2, v4

    .line 123
    add-int/2addr p2, p1

    .line 124
    add-int/2addr p2, v2

    .line 125
    add-int/2addr p2, v3

    .line 126
    if-le p2, v0, :cond_4

    .line 127
    const/4 v1, 0x1

    .line 129
    :cond_4
    :goto_1
    return v1
    .line 130
.end method

.method private inflateDialogLayout()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->mLandscapePanel:Z

    .line 3
    sget v1, Lmiuix/appcompat/R$layout;->miuix_appcompat_alert_dialog_content:I

    .line 5
    iget-boolean v2, p0, Lmiuix/appcompat/app/AlertController;->mPreferLandscape:Z

    .line 7
    if-eqz v2, :cond_0

    .line 9
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->shouldUseLandscapePanel()Z

    .line 11
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    sget v1, Lmiuix/appcompat/R$layout;->miuix_appcompat_alert_dialog_content_land:I

    .line 17
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, p0, Lmiuix/appcompat/app/AlertController;->mLandscapePanel:Z

    .line 20
    :cond_0
    iget v2, p0, Lmiuix/appcompat/app/AlertController;->mDialogContentLayout:I

    .line 22
    if-eq v2, v1, :cond_6

    .line 24
    iput v1, p0, Lmiuix/appcompat/app/AlertController;->mDialogContentLayout:I

    .line 26
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 28
    if-eqz v1, :cond_1

    .line 30
    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->mDialogRootView:Lmiuix/appcompat/internal/widget/DialogRootView;

    .line 32
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34
    :cond_1
    iget-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->mAsyncInflatePanelEnabled:Z

    .line 37
    if-eqz v1, :cond_3

    .line 39
    invoke-static {}, LVb/d;->a()LVb/d;

    .line 41
    move-result-object v1

    .line 44
    iget v2, p0, Lmiuix/appcompat/app/AlertController;->mDialogContentLayout:I

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v2

    .line 50
    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    .line 51
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->mDialogRootView:Lmiuix/appcompat/internal/widget/DialogRootView;

    .line 53
    invoke-virtual {v1, v2, v3, v4, v0}, LVb/d;->b(Ljava/lang/Integer;Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;

    .line 55
    move-result-object v1

    .line 58
    check-cast v1, Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 59
    iput-object v1, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 61
    iget-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->mIsDebugEnabled:Z

    .line 63
    if-eqz v1, :cond_2

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v2, "inflateDialogLayout: parentPanel.getParent = "

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 79
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 89
    const-string v2, "AlertController"

    .line 90
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string v3, "inflateDialogLayout: mParentPanel.getTag = "

    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 105
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 117
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    :cond_2
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 121
    if-eqz v1, :cond_4

    .line 123
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 125
    move-result-object v1

    .line 128
    if-eqz v1, :cond_4

    .line 129
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    .line 131
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 133
    move-result-object v1

    .line 136
    iget v2, p0, Lmiuix/appcompat/app/AlertController;->mDialogContentLayout:I

    .line 137
    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->mDialogRootView:Lmiuix/appcompat/internal/widget/DialogRootView;

    .line 139
    invoke-virtual {v1, v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 141
    move-result-object v0

    .line 144
    check-cast v0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 145
    iput-object v0, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 147
    goto :goto_0

    .line 149
    :cond_3
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    .line 150
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 152
    move-result-object v1

    .line 155
    iget v2, p0, Lmiuix/appcompat/app/AlertController;->mDialogContentLayout:I

    .line 156
    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->mDialogRootView:Lmiuix/appcompat/internal/widget/DialogRootView;

    .line 158
    invoke-virtual {v1, v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 160
    move-result-object v0

    .line 163
    check-cast v0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 164
    iput-object v0, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 166
    :cond_4
    :goto_0
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->mPanelFixedSizeEnabled:Z

    .line 168
    if-eqz v0, :cond_5

    .line 170
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 172
    iget v1, p0, Lmiuix/appcompat/app/AlertController;->mPanelFixedWidth:I

    .line 174
    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->setPanelFixedWidth(I)V

    .line 176
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 179
    iget v1, p0, Lmiuix/appcompat/app/AlertController;->mPanelFixedHeight:I

    .line 181
    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->setPanelFixedHeight(I)V

    .line 183
    :cond_5
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 186
    iget-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->mIsFlipTinyScreen:Z

    .line 188
    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->setIsInTinyScreen(Z)V

    .line 190
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 193
    iget-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->mIsDebugEnabled:Z

    .line 195
    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->setIsDebugEnabled(Z)V

    .line 197
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 200
    const/4 v1, 0x0

    .line 202
    invoke-direct {p0, v1}, Lmiuix/appcompat/app/AlertController;->getPanelMaxLimitHeight(Landroid/graphics/Rect;)I

    .line 203
    move-result v1

    .line 206
    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->setPanelMaxLimitHeight(I)V

    .line 207
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mDialogRootView:Lmiuix/appcompat/internal/widget/DialogRootView;

    .line 210
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 212
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 214
    :cond_6
    return-void
    .line 217
.end method

.method private initScreenMinorSize(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "window"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/WindowManager;

    .line 8
    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->mWindowManager:Landroid/view/WindowManager;

    .line 10
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->updateMinorScreenSize()V

    .line 12
    return-void
    .line 15
.end method

.method private isCancelable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->mCancelable:Z

    .line 2
    return v0
    .line 4
.end method

.method private isCanceledOnTouchOutside()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->mCanceledOnTouchOutside:Z

    .line 2
    return v0
    .line 4
.end method

.method private isConfigurationChanged(Landroid/content/res/Configuration;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->configurationAfterInstalled:Landroid/content/res/Configuration;

    .line 2
    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 4
    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 6
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    move v1, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v3

    .line 14
    :goto_0
    iget v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 15
    iget v5, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 17
    if-eq v2, v5, :cond_1

    .line 19
    move v2, v4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v2, v3

    .line 23
    :goto_1
    iget v5, v0, Landroid/content/res/Configuration;->orientation:I

    .line 24
    iget v6, p1, Landroid/content/res/Configuration;->orientation:I

    .line 26
    if-eq v5, v6, :cond_2

    .line 28
    move v5, v4

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v5, v3

    .line 32
    :goto_2
    iget v6, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 33
    iget v7, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 35
    if-eq v6, v7, :cond_3

    .line 37
    move v6, v4

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move v6, v3

    .line 41
    :goto_3
    iget v7, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 42
    iget v8, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 44
    if-eq v7, v8, :cond_4

    .line 46
    move v7, v4

    .line 48
    goto :goto_4

    .line 49
    :cond_4
    move v7, v3

    .line 50
    :goto_4
    iget v8, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 51
    iget v9, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 53
    if-eq v8, v9, :cond_5

    .line 55
    move v8, v4

    .line 57
    goto :goto_5

    .line 58
    :cond_5
    move v8, v3

    .line 59
    :goto_5
    iget v9, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 60
    iget v10, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 62
    cmpl-float v9, v9, v10

    .line 64
    if-eqz v9, :cond_6

    .line 66
    move v9, v4

    .line 68
    goto :goto_6

    .line 69
    :cond_6
    move v9, v3

    .line 70
    :goto_6
    iget v0, v0, Landroid/content/res/Configuration;->keyboard:I

    .line 71
    iget p1, p1, Landroid/content/res/Configuration;->keyboard:I

    .line 73
    if-eq v0, p1, :cond_7

    .line 75
    move p1, v4

    .line 77
    goto :goto_7

    .line 78
    :cond_7
    move p1, v3

    .line 79
    :goto_7
    if-nez v1, :cond_8

    .line 80
    if-nez v2, :cond_8

    .line 82
    if-nez v5, :cond_8

    .line 84
    if-nez v6, :cond_8

    .line 86
    if-nez v7, :cond_8

    .line 88
    if-nez v9, :cond_8

    .line 90
    if-nez v8, :cond_8

    .line 92
    if-eqz p1, :cond_9

    .line 94
    :cond_8
    move v3, v4

    .line 96
    :cond_9
    return v3
    .line 97
.end method

.method private isDialogImeDebugEnabled()Z
    .locals 4

    .line 1
    const-string v0, "AlertController"

    .line 2
    const-string v1, ""

    .line 4
    :try_start_0
    const-string v2, "log.tag.alertdialog.ime.debug.enable"

    .line 6
    invoke-static {v2}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    if-nez v2, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v2

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v2

    .line 17
    const-string v3, "can not access property log.tag.alertdialog.ime.enable, undebugable"

    .line 18
    invoke-static {v0, v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v3, "Alert dialog ime debugEnable = "

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 39
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    const-string v0, "true"

    .line 43
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    move-result v0

    .line 48
    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->mIsDebugEnabled:Z

    .line 49
    return v0
    .line 51
.end method

.method private isFreeFormMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {v0}, LGb/d;->n(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method private isMiuiLegacyNotch()Z
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "android.os.SystemProperties"

    .line 2
    invoke-static {v0}, LVb/i;->c(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 8
    const/4 v2, 0x2

    .line 10
    new-array v3, v2, [Ljava/lang/Class;

    .line 11
    const-class v4, Ljava/lang/String;

    .line 13
    const/4 v5, 0x0

    .line 15
    aput-object v4, v3, v5

    .line 16
    const/4 v4, 0x1

    .line 18
    aput-object v1, v3, v4

    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v6

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    const-string v7, "ro.miui.notch"

    .line 27
    aput-object v7, v2, v5

    .line 29
    aput-object v6, v2, v4

    .line 31
    const-string v6, "getInt"

    .line 33
    invoke-static {v0, v1, v6, v3, v2}, LVb/i;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result v0

    .line 44
    if-ne v0, v4, :cond_0

    .line 45
    move v5, v4

    .line 47
    :cond_0
    return v5
    .line 48
.end method

.method private isNeedUpdateDialogPanelTranslationY()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {v0}, LGb/q;->r(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 7
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    move-result-object v1

    .line 17
    iget v1, v1, Landroid/content/res/Configuration;->keyboard:I

    .line 18
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    const/4 v2, 0x3

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    move v1, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move v1, v3

    .line 31
    :goto_1
    sget-boolean v2, Lac/a;->b:Z

    .line 32
    if-eqz v0, :cond_3

    .line 34
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->isFreeFormMode()Z

    .line 36
    move-result v5

    .line 39
    if-nez v5, :cond_3

    .line 40
    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    .line 42
    invoke-static {v5}, Lac/b;->i(Landroid/content/Context;)Z

    .line 44
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    move v5, v4

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v5, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const/4 v5, -0x1

    .line 54
    :goto_2
    iget-boolean v6, p0, Lmiuix/appcompat/app/AlertController;->mIsDialogAnimating:Z

    .line 55
    if-eqz v6, :cond_6

    .line 57
    if-eqz v2, :cond_4

    .line 59
    if-nez v1, :cond_5

    .line 61
    :cond_4
    if-nez v5, :cond_5

    .line 63
    goto :goto_3

    .line 65
    :cond_5
    move v3, v4

    .line 66
    goto :goto_3

    .line 67
    :cond_6
    if-eqz v2, :cond_7

    .line 68
    if-nez v1, :cond_5

    .line 70
    :cond_7
    iget-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->mSetupWindowInsetsAnimation:Z

    .line 72
    if-eqz v1, :cond_5

    .line 74
    iget-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->mInsetsAnimationPlayed:Z

    .line 76
    if-nez v1, :cond_8

    .line 78
    if-eqz v0, :cond_5

    .line 80
    :cond_8
    :goto_3
    return v3
    .line 82
.end method

.method private isNotch(Landroid/view/WindowInsets;)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1c
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Landroidx/core/view/v0;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 6
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    invoke-static {p1}, Lmiuix/appcompat/app/h;->a(Landroid/view/DisplayCutout;)Ljava/util/List;

    .line 12
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    move-result p1

    .line 21
    if-lez p1, :cond_1

    .line 22
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    return v0
    .line 26
.end method

.method private isSpecifiedDialogHeight()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->isDialogImmersive()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    iget v0, p0, Lmiuix/appcompat/app/AlertController;->mNonImmersiveDialogHeight:I

    .line 8
    const/4 v1, -0x2

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
    .line 16
.end method

.method private isTablet()Z
    .locals 1

    .line 1
    sget-boolean v0, Lac/a;->b:Z

    .line 2
    if-nez v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->mIsCarWithScreen:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
    .line 14
.end method

.method private synthetic lambda$setCustomPanelSize$3(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    return-void
    .line 7
.end method

.method private synthetic lambda$setupView$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->isCancelable()Z

    .line 2
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->isCanceledOnTouchOutside()Z

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->mDialog:Landroidx/appcompat/app/t;

    .line 14
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 16
    :cond_0
    return-void
    .line 19
.end method

.method private synthetic lambda$setupView$1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->isCancelable()Z

    .line 2
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->isCanceledOnTouchOutside()Z

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->hideSoftIME()V

    .line 14
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->mDialog:Landroidx/appcompat/app/t;

    .line 17
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 19
    :cond_0
    return-void
    .line 22
.end method

.method private synthetic lambda$setupView$2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mPanelSizeChangedListener:Lmiuix/appcompat/app/AlertDialog$OnPanelSizeChangedListener;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mDialog:Landroidx/appcompat/app/t;

    .line 6
    check-cast v1, Lmiuix/appcompat/app/AlertDialog;

    .line 8
    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 10
    invoke-interface {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$OnPanelSizeChangedListener;->onPanelSizeChanged(Lmiuix/appcompat/app/AlertDialog;Lmiuix/appcompat/internal/widget/DialogParentPanel2;)V

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method private listViewIsNeedFullScroll()Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->getSingleItemMinHeight()I

    .line 2
    move-result v0

    .line 5
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mAdapter:Landroid/widget/ListAdapter;

    .line 6
    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    .line 8
    move-result v1

    .line 11
    mul-int/2addr v1, v0

    .line 12
    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    .line 13
    invoke-static {v2}, LGb/q;->h(Landroid/content/Context;)I

    .line 15
    move-result v2

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    move v2, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v4

    .line 26
    :goto_0
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->computeParentPanelMaxHeight()I

    .line 27
    move-result v3

    .line 30
    iget-boolean v6, p0, Lmiuix/appcompat/app/AlertController;->mIsDebugEnabled:Z

    .line 31
    const-string v7, "AlertController"

    .line 33
    if-eqz v6, :cond_1

    .line 35
    new-instance v6, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v8, "listViewIsNeedFullScroll: itemsMinHeight = "

    .line 42
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    const-string v8, ", singleItemMinHeight = "

    .line 50
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, ", panelMaxHeight = "

    .line 58
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 69
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    :cond_1
    if-eqz v2, :cond_4

    .line 73
    if-lez v3, :cond_4

    .line 75
    int-to-float v0, v1

    .line 77
    const/high16 v1, 0x3f800000    # 1.0f

    .line 78
    mul-float/2addr v0, v1

    .line 80
    int-to-float v1, v3

    .line 81
    div-float/2addr v0, v1

    .line 82
    iget-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->mIsDebugEnabled:Z

    .line 83
    if-eqz v1, :cond_2

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string v2, "listViewIsNeedFullScroll: radioInMaxHeight = "

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 103
    invoke-static {v7, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    :cond_2
    const v1, 0x3e99999a    # 0.3f

    .line 107
    cmpl-float v0, v0, v1

    .line 110
    if-ltz v0, :cond_3

    .line 112
    move v4, v5

    .line 114
    :cond_3
    return v4

    .line 115
    :cond_4
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mRootViewSize:Landroid/graphics/Point;

    .line 116
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 118
    int-to-float v0, v0

    .line 120
    const v2, 0x3eb33333    # 0.35f

    .line 121
    mul-float/2addr v0, v2

    .line 124
    float-to-int v0, v0

    .line 125
    if-le v1, v0, :cond_5

    .line 126
    move v4, v5

    .line 128
    :cond_5
    return v4
    .line 129
.end method

.method private onLayoutReload()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mDialog:Landroidx/appcompat/app/t;

    .line 2
    check-cast v0, Lmiuix/appcompat/app/AlertDialog;

    .line 4
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->onLayoutReload()V

    .line 6
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mLayoutReloadListener:Lmiuix/appcompat/app/AlertDialog$OnDialogLayoutReloadListener;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Lmiuix/appcompat/app/AlertDialog$OnDialogLayoutReloadListener;->onLayoutReload()V

    .line 13
    :cond_0
    return-void
    .line 16
.end method

.method private printDebugMsg(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->mIsDebugEnabled:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    if-eqz p3, :cond_1

    .line 6
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string p1, ": "

    .line 16
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 27
    const-string p2, "AlertController"

    .line 28
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_1
    return-void
    .line 33
.end method

.method private px2dp(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 12
    int-to-float v0, v0

    .line 14
    const/high16 v1, 0x43200000    # 160.0f

    .line 15
    div-float/2addr v0, v1

    .line 17
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 18
    int-to-float v1, v1

    .line 20
    invoke-static {v0, v1}, LGb/q;->y(FF)I

    .line 21
    move-result v1

    .line 24
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 25
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 27
    int-to-float v1, v1

    .line 29
    invoke-static {v0, v1}, LGb/q;->y(FF)I

    .line 30
    move-result v1

    .line 33
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 34
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 36
    int-to-float v1, v1

    .line 38
    invoke-static {v0, v1}, LGb/q;->y(FF)I

    .line 39
    move-result v1

    .line 42
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 43
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 45
    int-to-float v1, v1

    .line 47
    invoke-static {v0, v1}, LGb/q;->y(FF)I

    .line 48
    move-result v0

    .line 51
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 52
    return-object p1
    .line 54
.end method

.method private reInitLandConfig()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 7
    sget v1, Lmiuix/appcompat/R$bool;->treat_as_land:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 10
    move-result v0

    .line 13
    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->mMarkLandscape:Z

    .line 14
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->updateMinorScreenSize()V

    .line 16
    return-void
    .line 19
.end method

.method private recordButtonTypeForOS3Display(Landroid/view/ViewGroup;)V
    .locals 6

    .line 1
    invoke-static {}, LGb/t;->a()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->mPrimaryButtonFirstEnabled:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 13
    :cond_0
    instance-of v0, p1, Lmiuix/appcompat/internal/widget/DialogButtonPanel;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    .line 18
    instance-of v1, v1, Lmiuix/internal/widget/GroupButton;

    .line 20
    if-eqz v1, :cond_1

    .line 22
    move-object v1, p1

    .line 24
    check-cast v1, Lmiuix/appcompat/internal/widget/DialogButtonPanel;

    .line 25
    invoke-virtual {v1}, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->clearPrimaryStyleButtonList()V

    .line 27
    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    .line 30
    check-cast v2, Lmiuix/internal/widget/GroupButton;

    .line 32
    invoke-virtual {v1, v2}, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->addPrimaryStyleButtons(Lmiuix/internal/widget/GroupButton;)V

    .line 34
    :cond_1
    if-eqz v0, :cond_2

    .line 37
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    .line 39
    instance-of v1, v1, Lmiuix/internal/widget/GroupButton;

    .line 41
    if-eqz v1, :cond_2

    .line 43
    move-object v1, p1

    .line 45
    check-cast v1, Lmiuix/appcompat/internal/widget/DialogButtonPanel;

    .line 46
    invoke-virtual {v1}, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->clearNegativeStyleButtonList()V

    .line 48
    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    .line 51
    check-cast v2, Lmiuix/internal/widget/GroupButton;

    .line 53
    invoke-virtual {v1, v2}, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->addNegativeStyleButtons(Lmiuix/internal/widget/GroupButton;)V

    .line 55
    :cond_2
    if-eqz v0, :cond_3

    .line 58
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    .line 60
    instance-of v1, v1, Lmiuix/internal/widget/GroupButton;

    .line 62
    if-eqz v1, :cond_3

    .line 64
    move-object v1, p1

    .line 66
    check-cast v1, Lmiuix/appcompat/internal/widget/DialogButtonPanel;

    .line 67
    invoke-virtual {v1}, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->clearNeutralStyleButtonList()V

    .line 69
    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    .line 72
    check-cast v2, Lmiuix/internal/widget/GroupButton;

    .line 74
    invoke-virtual {v1, v2}, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->addNeutralStyleButtons(Lmiuix/internal/widget/GroupButton;)V

    .line 76
    :cond_3
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mExtraButtonList:Ljava/util/List;

    .line 79
    if-eqz v1, :cond_a

    .line 81
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 83
    move-result v1

    .line 86
    if-nez v1, :cond_a

    .line 87
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mExtraButtonList:Ljava/util/List;

    .line 89
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v1

    .line 94
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v2

    .line 98
    if-eqz v2, :cond_a

    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 104
    check-cast v2, Lmiuix/appcompat/app/AlertController$ButtonInfo;

    .line 105
    if-eqz v2, :cond_4

    .line 107
    invoke-static {v2}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$600(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    .line 109
    move-result-object v3

    .line 112
    if-eqz v3, :cond_4

    .line 113
    if-eqz v0, :cond_4

    .line 115
    invoke-static {v2}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$1700(Lmiuix/appcompat/app/AlertController$ButtonInfo;)I

    .line 117
    move-result v3

    .line 120
    const v4, 0x1010489    # @android:attr/buttonBarPositiveButtonStyle

    .line 121
    if-eq v3, v4, :cond_9

    .line 124
    invoke-static {v2}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$1700(Lmiuix/appcompat/app/AlertController$ButtonInfo;)I

    .line 126
    move-result v3

    .line 129
    sget v4, Lmiuix/appcompat/R$attr;->buttonBarPrimaryButtonStyle:I

    .line 130
    if-ne v3, v4, :cond_5

    .line 132
    goto :goto_2

    .line 134
    :cond_5
    invoke-static {v2}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$1700(Lmiuix/appcompat/app/AlertController$ButtonInfo;)I

    .line 135
    move-result v3

    .line 138
    const v4, 0x101048b    # @android:attr/buttonBarNegativeButtonStyle

    .line 139
    if-eq v3, v4, :cond_8

    .line 142
    invoke-static {v2}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$1700(Lmiuix/appcompat/app/AlertController$ButtonInfo;)I

    .line 144
    move-result v3

    .line 147
    sget v4, Lmiuix/appcompat/R$attr;->buttonBarButtonStyle:I

    .line 148
    if-eq v3, v4, :cond_8

    .line 150
    invoke-static {v2}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$1700(Lmiuix/appcompat/app/AlertController$ButtonInfo;)I

    .line 152
    move-result v3

    .line 155
    const v5, 0x101032f    # @android:attr/buttonBarButtonStyle

    .line 156
    if-ne v3, v5, :cond_6

    .line 159
    goto :goto_1

    .line 161
    :cond_6
    invoke-static {v2}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$1700(Lmiuix/appcompat/app/AlertController$ButtonInfo;)I

    .line 162
    move-result v3

    .line 165
    const v5, 0x101048a    # @android:attr/buttonBarNeutralButtonStyle

    .line 166
    if-eq v3, v5, :cond_7

    .line 169
    invoke-static {v2}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$1700(Lmiuix/appcompat/app/AlertController$ButtonInfo;)I

    .line 171
    move-result v3

    .line 174
    if-ne v3, v4, :cond_4

    .line 175
    :cond_7
    move-object v3, p1

    .line 177
    check-cast v3, Lmiuix/appcompat/internal/widget/DialogButtonPanel;

    .line 178
    invoke-static {v2}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$600(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    .line 180
    move-result-object v2

    .line 183
    invoke-virtual {v3, v2}, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->addNeutralStyleButtons(Lmiuix/internal/widget/GroupButton;)V

    .line 184
    goto :goto_0

    .line 187
    :cond_8
    :goto_1
    move-object v3, p1

    .line 188
    check-cast v3, Lmiuix/appcompat/internal/widget/DialogButtonPanel;

    .line 189
    invoke-static {v2}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$600(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    .line 191
    move-result-object v2

    .line 194
    invoke-virtual {v3, v2}, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->addNegativeStyleButtons(Lmiuix/internal/widget/GroupButton;)V

    .line 195
    goto :goto_0

    .line 198
    :cond_9
    :goto_2
    move-object v3, p1

    .line 199
    check-cast v3, Lmiuix/appcompat/internal/widget/DialogButtonPanel;

    .line 200
    invoke-static {v2}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$600(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    .line 202
    move-result-object v2

    .line 205
    invoke-virtual {v3, v2}, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->addPrimaryStyleButtons(Lmiuix/internal/widget/GroupButton;)V

    .line 206
    goto :goto_0

    .line 209
    :cond_a
    return-void
    .line 210
.end method

.method private resetListMaxHeight()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mRootViewSize:Landroid/graphics/Point;

    .line 2
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 4
    int-to-float v0, v0

    .line 6
    const v1, 0x3eb33333    # 0.35f

    .line 7
    mul-float/2addr v0, v1

    .line 10
    float-to-int v0, v0

    .line 11
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->getSingleItemMinHeight()I

    .line 12
    move-result v1

    .line 15
    div-int/2addr v0, v1

    .line 16
    mul-int/2addr v1, v0

    .line 17
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mListView:Landroid/widget/ListView;

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 20
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mListView:Landroid/widget/ListView;

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    move-result-object v0

    .line 28
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mListView:Landroid/widget/ListView;

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    return-void
    .line 36
.end method

.method private setAnimIfEditExistForNonImmersive(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->mEnableEnterAnim:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->isTablet()Z

    .line 9
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->isDialogImmersive()Z

    .line 15
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    invoke-static {p1}, Lmiuix/appcompat/app/AlertController;->canTextInput(Landroid/view/View;)Z

    .line 21
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    .line 27
    sget v0, Lmiuix/appcompat/R$style;->Animation_Dialog_ExistIme:I

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 31
    :cond_1
    return-void
    .line 34
.end method

.method private setWindowNavigationBarHidden()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/16 v1, 0x1002

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 12
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->mIsAssociatedActivityHideNavigationBar:Z

    .line 16
    :cond_0
    return-void
    .line 18
.end method

.method private setupButtons(Landroid/view/ViewGroup;)V
    .locals 11

    .line 1
    const v0, 0x1020019    # @android:id/button1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/Button;

    .line 9
    iput-object v0, p0, Lmiuix/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    .line 11
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mButtonHandler:Landroid/view/View$OnClickListener;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    .line 18
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mDefaultButtonsTextWatcher:Landroid/text/TextWatcher;

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 22
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    .line 25
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mDefaultButtonsTextWatcher:Landroid/text/TextWatcher;

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 29
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mButtonPositiveText:Ljava/lang/CharSequence;

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v0

    .line 37
    const/16 v1, 0x8

    .line 38
    const/4 v2, 0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    move v0, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    .line 51
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->mButtonPositiveText:Ljava/lang/CharSequence;

    .line 53
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    .line 58
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    .line 63
    invoke-direct {p0, v0}, Lmiuix/appcompat/app/AlertController;->disableForceDark(Landroid/view/View;)V

    .line 65
    move v0, v2

    .line 68
    :goto_0
    const v4, 0x102001a    # @android:id/button2

    .line 69
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    move-result-object v4

    .line 75
    check-cast v4, Landroid/widget/Button;

    .line 76
    iput-object v4, p0, Lmiuix/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    .line 78
    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->mButtonHandler:Landroid/view/View$OnClickListener;

    .line 80
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    .line 85
    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->mDefaultButtonsTextWatcher:Landroid/text/TextWatcher;

    .line 87
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 89
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    .line 92
    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->mDefaultButtonsTextWatcher:Landroid/text/TextWatcher;

    .line 94
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 96
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->mButtonNegativeText:Ljava/lang/CharSequence;

    .line 99
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    move-result v4

    .line 104
    if-eqz v4, :cond_1

    .line 105
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    .line 107
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    goto :goto_1

    .line 112
    :cond_1
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    .line 113
    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->mButtonNegativeText:Ljava/lang/CharSequence;

    .line 115
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    .line 120
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 122
    add-int/lit8 v0, v0, 0x1

    .line 125
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    .line 127
    invoke-direct {p0, v4}, Lmiuix/appcompat/app/AlertController;->disableForceDark(Landroid/view/View;)V

    .line 129
    :goto_1
    const v4, 0x102001b    # @android:id/button3

    .line 132
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    move-result-object v4

    .line 138
    check-cast v4, Landroid/widget/Button;

    .line 139
    iput-object v4, p0, Lmiuix/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    .line 141
    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->mButtonHandler:Landroid/view/View$OnClickListener;

    .line 143
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    .line 148
    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->mDefaultButtonsTextWatcher:Landroid/text/TextWatcher;

    .line 150
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 152
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    .line 155
    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->mDefaultButtonsTextWatcher:Landroid/text/TextWatcher;

    .line 157
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 159
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->mButtonNeutralText:Ljava/lang/CharSequence;

    .line 162
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    move-result v4

    .line 167
    if-eqz v4, :cond_2

    .line 168
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    .line 170
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    goto :goto_2

    .line 175
    :cond_2
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    .line 176
    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->mButtonNeutralText:Ljava/lang/CharSequence;

    .line 178
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    .line 183
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 185
    add-int/lit8 v0, v0, 0x1

    .line 188
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    .line 190
    invoke-direct {p0, v4}, Lmiuix/appcompat/app/AlertController;->disableForceDark(Landroid/view/View;)V

    .line 192
    :goto_2
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->mExtraButtonList:Ljava/util/List;

    .line 195
    const/4 v5, 0x0

    .line 197
    if-eqz v4, :cond_8

    .line 198
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 200
    move-result v4

    .line 203
    if-nez v4, :cond_8

    .line 204
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->mExtraButtonList:Ljava/util/List;

    .line 206
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    move-result-object v4

    .line 211
    :cond_3
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    move-result v6

    .line 215
    if-eqz v6, :cond_4

    .line 216
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    move-result-object v6

    .line 221
    check-cast v6, Lmiuix/appcompat/app/AlertController$ButtonInfo;

    .line 222
    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$600(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    .line 224
    move-result-object v7

    .line 227
    if-eqz v7, :cond_3

    .line 228
    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$600(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    .line 230
    move-result-object v6

    .line 233
    invoke-virtual {p0, v6}, Lmiuix/appcompat/app/AlertController;->safeRemoveFromParent(Landroid/view/View;)V

    .line 234
    goto :goto_3

    .line 237
    :cond_4
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->mExtraButtonList:Ljava/util/List;

    .line 238
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240
    move-result-object v4

    .line 243
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    move-result v6

    .line 247
    if-eqz v6, :cond_8

    .line 248
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    move-result-object v6

    .line 253
    check-cast v6, Lmiuix/appcompat/app/AlertController$ButtonInfo;

    .line 254
    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$600(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    .line 256
    move-result-object v7

    .line 259
    if-nez v7, :cond_5

    .line 260
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 262
    const/4 v8, -0x2

    .line 264
    const/high16 v9, 0x3f800000    # 1.0f

    .line 265
    invoke-direct {v7, v3, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 267
    new-instance v8, Lmiuix/internal/widget/GroupButton;

    .line 270
    iget-object v9, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    .line 272
    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$1700(Lmiuix/appcompat/app/AlertController$ButtonInfo;)I

    .line 274
    move-result v10

    .line 277
    invoke-direct {v8, v9, v5, v10}, Lmiuix/internal/widget/GroupButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 278
    invoke-static {v6, v8}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$602(Lmiuix/appcompat/app/AlertController$ButtonInfo;Lmiuix/internal/widget/GroupButton;)Lmiuix/internal/widget/GroupButton;

    .line 281
    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$600(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    .line 284
    move-result-object v8

    .line 287
    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$1200(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Ljava/lang/CharSequence;

    .line 288
    move-result-object v9

    .line 291
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$600(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    .line 295
    move-result-object v8

    .line 298
    iget-object v9, p0, Lmiuix/appcompat/app/AlertController;->mButtonHandler:Landroid/view/View$OnClickListener;

    .line 299
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$600(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    .line 304
    move-result-object v8

    .line 307
    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 308
    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$600(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    .line 311
    move-result-object v7

    .line 314
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 315
    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$600(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    .line 318
    move-result-object v7

    .line 321
    const/16 v8, 0x11

    .line 322
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 324
    :cond_5
    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$700(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Landroid/os/Message;

    .line 327
    move-result-object v7

    .line 330
    if-nez v7, :cond_6

    .line 331
    iget-object v7, p0, Lmiuix/appcompat/app/AlertController;->mHandler:Landroid/os/Handler;

    .line 333
    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$1300(Lmiuix/appcompat/app/AlertController$ButtonInfo;)I

    .line 335
    move-result v8

    .line 338
    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$1800(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Landroid/content/DialogInterface$OnClickListener;

    .line 339
    move-result-object v9

    .line 342
    invoke-virtual {v7, v8, v9}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 343
    move-result-object v7

    .line 346
    invoke-static {v6, v7}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$702(Lmiuix/appcompat/app/AlertController$ButtonInfo;Landroid/os/Message;)Landroid/os/Message;

    .line 347
    :cond_6
    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$600(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    .line 350
    move-result-object v7

    .line 353
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 354
    move-result v7

    .line 357
    if-eq v7, v1, :cond_7

    .line 358
    add-int/lit8 v0, v0, 0x1

    .line 360
    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$600(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    .line 362
    move-result-object v7

    .line 365
    invoke-direct {p0, v7}, Lmiuix/appcompat/app/AlertController;->disableForceDark(Landroid/view/View;)V

    .line 366
    :cond_7
    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$600(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    .line 369
    move-result-object v6

    .line 372
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 373
    goto/16 :goto_4

    .line 376
    :cond_8
    instance-of v4, p1, Lmiuix/appcompat/internal/widget/DialogButtonPanel;

    .line 378
    if-eqz v4, :cond_9

    .line 380
    move-object v4, p1

    .line 382
    check-cast v4, Lmiuix/appcompat/internal/widget/DialogButtonPanel;

    .line 383
    invoke-virtual {v4, v3}, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->setHorizontalPositionConfirmed(Z)V

    .line 385
    invoke-virtual {v4, v3}, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->setVerticalPositionConfirmed(Z)V

    .line 388
    :cond_9
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController;->recordButtonTypeForOS3Display(Landroid/view/ViewGroup;)V

    .line 391
    if-nez v0, :cond_a

    .line 394
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 396
    goto :goto_9

    .line 399
    :cond_a
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    .line 400
    invoke-static {v1}, LGb/x;->n(Landroid/content/Context;)Z

    .line 402
    move-result v1

    .line 405
    iget-boolean v4, p0, Lmiuix/appcompat/app/AlertController;->mIsFlipTinyScreen:Z

    .line 406
    if-eqz v4, :cond_b

    .line 408
    if-eqz v1, :cond_b

    .line 410
    move v1, v2

    .line 412
    goto :goto_5

    .line 413
    :cond_b
    move v1, v3

    .line 414
    :goto_5
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    .line 415
    invoke-static {v4}, LGb/q;->h(Landroid/content/Context;)I

    .line 417
    move-result v4

    .line 420
    const/4 v6, 0x2

    .line 421
    if-ne v4, v6, :cond_c

    .line 422
    move v4, v2

    .line 424
    goto :goto_6

    .line 425
    :cond_c
    move v4, v3

    .line 426
    :goto_6
    iget-boolean v6, p0, Lmiuix/appcompat/app/AlertController;->mButtonForceVertical:Z

    .line 427
    if-nez v6, :cond_e

    .line 429
    iget-boolean v6, p0, Lmiuix/appcompat/app/AlertController;->mLandscapePanel:Z

    .line 431
    if-nez v6, :cond_e

    .line 433
    if-nez v1, :cond_e

    .line 435
    if-eqz v4, :cond_d

    .line 437
    goto :goto_7

    .line 439
    :cond_d
    move v1, v3

    .line 440
    goto :goto_8

    .line 441
    :cond_e
    :goto_7
    move v1, v2

    .line 442
    :goto_8
    move-object v4, p1

    .line 443
    check-cast v4, Lmiuix/appcompat/internal/widget/DialogButtonPanel;

    .line 444
    invoke-virtual {v4, v1}, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->setForceVertical(Z)V

    .line 446
    :goto_9
    new-instance v1, Landroid/graphics/Point;

    .line 449
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 451
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    .line 454
    invoke-static {v4, v1}, LGb/x;->c(Landroid/content/Context;Landroid/graphics/Point;)V

    .line 456
    iget v4, v1, Landroid/graphics/Point;->x:I

    .line 459
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 461
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 463
    move-result v1

    .line 466
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 467
    sget v6, Lmiuix/appcompat/R$id;->contentPanel:I

    .line 469
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 471
    move-result-object v4

    .line 474
    check-cast v4, Landroid/view/ViewGroup;

    .line 475
    move-object v6, p1

    .line 477
    check-cast v6, Lmiuix/appcompat/internal/widget/DialogButtonPanel;

    .line 478
    invoke-direct {p0, v6, v0}, Lmiuix/appcompat/app/AlertController;->buttonNeedScrollable(Lmiuix/appcompat/internal/widget/DialogButtonPanel;I)Z

    .line 480
    move-result v0

    .line 483
    iget-object v6, p0, Lmiuix/appcompat/app/AlertController;->mRootViewSize:Landroid/graphics/Point;

    .line 484
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 486
    int-to-float v6, v6

    .line 488
    int-to-float v1, v1

    .line 489
    const v7, 0x3ea8f5c3    # 0.33f

    .line 490
    mul-float/2addr v1, v7

    .line 493
    cmpg-float v1, v6, v1

    .line 494
    if-lez v1, :cond_10

    .line 496
    if-eqz v0, :cond_f

    .line 498
    goto :goto_a

    .line 500
    :cond_f
    move v2, v3

    .line 501
    :cond_10
    :goto_a
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->mLandscapePanel:Z

    .line 502
    if-nez v0, :cond_12

    .line 504
    if-nez v2, :cond_11

    .line 506
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 508
    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/app/AlertController;->safeMoveView(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 510
    goto :goto_b

    .line 513
    :cond_11
    invoke-virtual {p0, p1, v4}, Lmiuix/appcompat/app/AlertController;->safeMoveView(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 514
    check-cast v4, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    .line 517
    invoke-virtual {v4, v5}, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->setExpandView(Landroid/view/View;)V

    .line 519
    :cond_12
    :goto_b
    return-void
    .line 522
.end method

.method private setupCheckbox(Landroid/view/ViewGroup;Landroid/view/ViewStub;)V
    .locals 2
    .param p2    # Landroid/view/ViewStub;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mCheckBoxMessage:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const p2, 0x1020001    # @android:id/checkbox

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    .line 4
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->mIsChecked:Z

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 6
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mCheckBoxMessage:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_0
    sget p2, Lmiuix/appcompat/R$id;->textAlign:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/appcompat/app/TextAlignLayout;

    if-eqz p1, :cond_2

    .line 8
    iget-object p2, p0, Lmiuix/appcompat/app/AlertController;->mCheckBoxMessage:Ljava/lang/CharSequence;

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/TextAlignLayout;->setDialogPanelHasCheckbox(Z)V

    :cond_2
    return-void
.end method

.method private setupCheckbox(Landroid/widget/CheckBox;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mCheckBoxMessage:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->mIsChecked:Z

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 12
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mCheckBoxMessage:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private setupContent(Landroid/view/ViewGroup;Z)V
    .locals 9

    .line 1
    const v0, 0x102002b    # @android:id/custom

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/FrameLayout;

    .line 9
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    if-eqz p2, :cond_0

    .line 15
    new-instance p2, Landroid/animation/LayoutTransition;

    .line 17
    invoke-direct {p2}, Landroid/animation/LayoutTransition;-><init>()V

    .line 19
    const-wide/16 v3, 0xc8

    .line 22
    invoke-virtual {p2, v2, v3, v4}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    .line 24
    new-instance v3, LBc/f;

    .line 27
    invoke-direct {v3}, LBc/f;-><init>()V

    .line 29
    invoke-virtual {p2, v2, v3}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 32
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 35
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 39
    :cond_1
    :goto_0
    iget-object p2, p0, Lmiuix/appcompat/app/AlertController;->mListView:Landroid/widget/ListView;

    .line 42
    const/4 v3, 0x1

    .line 44
    if-eqz p2, :cond_9

    .line 45
    if-eqz v0, :cond_2

    .line 47
    invoke-direct {p0, v0}, Lmiuix/appcompat/app/AlertController;->setupCustomContent(Landroid/view/ViewGroup;)Z

    .line 49
    move-result p2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move p2, v2

    .line 54
    :goto_1
    const/4 v4, -0x2

    .line 55
    const/4 v5, -0x1

    .line 56
    if-eqz p2, :cond_6

    .line 57
    sget p2, Lmiuix/appcompat/R$id;->contentView:I

    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    move-result-object v6

    .line 64
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 65
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertController;->safeRemoveFromParent(Landroid/view/View;)V

    .line 68
    new-instance v6, Landroid/widget/LinearLayout;

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    move-result-object v7

    .line 76
    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 77
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 80
    iget-object v7, p0, Lmiuix/appcompat/app/AlertController;->mListView:Landroid/widget/ListView;

    .line 83
    invoke-virtual {p0, v7}, Lmiuix/appcompat/app/AlertController;->safeRemoveFromParent(Landroid/view/View;)V

    .line 85
    iget-object v7, p0, Lmiuix/appcompat/app/AlertController;->mListView:Landroid/widget/ListView;

    .line 88
    invoke-static {v7, v3}, Landroidx/core/view/ViewCompat;->D0(Landroid/view/View;Z)V

    .line 90
    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->mListView:Landroid/widget/ListView;

    .line 93
    new-instance v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 95
    invoke-direct {v7, v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 97
    invoke-virtual {v6, v3, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 100
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->listViewIsNeedFullScroll()Z

    .line 103
    move-result v3

    .line 106
    if-nez v3, :cond_3

    .line 107
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->adjustHeight2WrapContent()V

    .line 109
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 112
    const/high16 v8, 0x3f800000    # 1.0f

    .line 114
    invoke-direct {v7, v5, v2, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 116
    invoke-virtual {v6, v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    goto :goto_2

    .line 122
    :cond_3
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->resetListMaxHeight()V

    .line 123
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 126
    const/4 v8, 0x0

    .line 128
    invoke-direct {v7, v5, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 129
    invoke-virtual {v6, v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    :goto_2
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 135
    invoke-direct {v0, v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 137
    invoke-virtual {p1, v6, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 140
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    move-result-object p2

    .line 146
    check-cast p2, Landroid/view/ViewGroup;

    .line 147
    if-eqz p2, :cond_4

    .line 149
    invoke-direct {p0, p2}, Lmiuix/appcompat/app/AlertController;->setupContentView(Landroid/view/ViewGroup;)V

    .line 151
    :cond_4
    check-cast p1, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    .line 154
    if-nez v3, :cond_5

    .line 156
    move-object v1, v6

    .line 158
    :cond_5
    invoke-virtual {p1, v1}, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->setExpandView(Landroid/view/View;)V

    .line 159
    goto/16 :goto_4

    .line 162
    :cond_6
    sget p2, Lmiuix/appcompat/R$id;->contentView:I

    .line 164
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    move-result-object p2

    .line 169
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 170
    if-eqz v0, :cond_7

    .line 173
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertController;->safeRemoveFromParent(Landroid/view/View;)V

    .line 175
    :cond_7
    iget-object p2, p0, Lmiuix/appcompat/app/AlertController;->mListView:Landroid/widget/ListView;

    .line 178
    invoke-virtual {p0, p2}, Lmiuix/appcompat/app/AlertController;->safeRemoveFromParent(Landroid/view/View;)V

    .line 180
    iget-object p2, p0, Lmiuix/appcompat/app/AlertController;->mListView:Landroid/widget/ListView;

    .line 183
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->getSingleItemMinHeight()I

    .line 185
    move-result v0

    .line 188
    invoke-virtual {p2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 189
    iget-object p2, p0, Lmiuix/appcompat/app/AlertController;->mListView:Landroid/widget/ListView;

    .line 192
    invoke-static {p2, v3}, Landroidx/core/view/ViewCompat;->D0(Landroid/view/View;Z)V

    .line 194
    new-instance p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 197
    invoke-direct {p2, v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 199
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->getVisibleButtonCount()I

    .line 202
    move-result v0

    .line 205
    if-lez v0, :cond_8

    .line 206
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->shouldUseLandscapePanel()Z

    .line 208
    move-result v0

    .line 211
    if-nez v0, :cond_8

    .line 212
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mDimensConfig:Lmiuix/appcompat/app/DialogContract$DimensConfig;

    .line 214
    iget v0, v0, Lmiuix/appcompat/app/DialogContract$DimensConfig;->listViewMarginBottom:I

    .line 216
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 218
    :cond_8
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mListView:Landroid/widget/ListView;

    .line 220
    invoke-virtual {p1, v0, v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 222
    check-cast p1, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    .line 225
    iget-object p2, p0, Lmiuix/appcompat/app/AlertController;->mListView:Landroid/widget/ListView;

    .line 227
    invoke-virtual {p1, p2}, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->setExpandView(Landroid/view/View;)V

    .line 229
    goto :goto_4

    .line 232
    :cond_9
    sget p2, Lmiuix/appcompat/R$id;->contentView:I

    .line 233
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    move-result-object p2

    .line 238
    check-cast p2, Landroid/view/ViewGroup;

    .line 239
    if-eqz p2, :cond_a

    .line 241
    invoke-direct {p0, p2}, Lmiuix/appcompat/app/AlertController;->setupContentView(Landroid/view/ViewGroup;)V

    .line 243
    :cond_a
    if-eqz v0, :cond_c

    .line 246
    invoke-direct {p0, v0}, Lmiuix/appcompat/app/AlertController;->setupCustomContent(Landroid/view/ViewGroup;)Z

    .line 248
    move-result p2

    .line 251
    if-eqz p2, :cond_b

    .line 252
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 254
    move-result-object v2

    .line 257
    if-eqz v2, :cond_b

    .line 258
    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat;->D0(Landroid/view/View;Z)V

    .line 260
    :cond_b
    move v2, p2

    .line 263
    :cond_c
    check-cast p1, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    .line 264
    if-eqz v2, :cond_d

    .line 266
    goto :goto_3

    .line 268
    :cond_d
    move-object v0, v1

    .line 269
    :goto_3
    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->setExpandView(Landroid/view/View;)V

    .line 270
    :goto_4
    return-void
    .line 273
.end method

.method private setupContentView(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    sget v0, Lmiuix/appcompat/R$id;->message:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    iput-object v0, p0, Lmiuix/appcompat/app/AlertController;->mMessageView:Landroid/widget/TextView;

    .line 10
    sget v0, Lmiuix/appcompat/R$id;->comment:I

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    iput-object v0, p0, Lmiuix/appcompat/app/AlertController;->mCommentView:Landroid/widget/TextView;

    .line 20
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mMessageView:Landroid/widget/TextView;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mMessage:Ljava/lang/CharSequence;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->mCommentView:Landroid/widget/TextView;

    .line 33
    if-eqz p1, :cond_2

    .line 35
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mComment:Ljava/lang/CharSequence;

    .line 37
    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    goto :goto_0

    .line 44
    :cond_0
    const/16 v0, 0x8

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertController;->safeRemoveFromParent(Landroid/view/View;)V

    .line 51
    :cond_2
    :goto_0
    return-void
    .line 54
.end method

.method private setupCustomContent(Landroid/view/ViewGroup;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mInflatedView:Landroid/view/View;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mInflatedView:Landroid/view/View;

    .line 13
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertController;->safeRemoveFromParent(Landroid/view/View;)V

    .line 15
    iput-object v1, p0, Lmiuix/appcompat/app/AlertController;->mInflatedView:Landroid/view/View;

    .line 18
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mView:Landroid/view/View;

    .line 20
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    move-object v1, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget v0, p0, Lmiuix/appcompat/app/AlertController;->mViewLayoutResId:I

    .line 27
    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    .line 31
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    move-result-object v0

    .line 36
    iget v1, p0, Lmiuix/appcompat/app/AlertController;->mViewLayoutResId:I

    .line 37
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    move-result-object v1

    .line 42
    iput-object v1, p0, Lmiuix/appcompat/app/AlertController;->mInflatedView:Landroid/view/View;

    .line 43
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 45
    const/4 v2, 0x1

    .line 47
    :cond_3
    const/high16 v0, 0x20000

    .line 48
    if-eqz v2, :cond_5

    .line 50
    invoke-static {v1}, Lmiuix/appcompat/app/AlertController;->canTextInput(Landroid/view/View;)Z

    .line 52
    move-result v3

    .line 55
    if-nez v3, :cond_4

    .line 56
    goto :goto_1

    .line 58
    :cond_4
    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    .line 59
    invoke-virtual {v3, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 61
    goto :goto_2

    .line 64
    :cond_5
    :goto_1
    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    .line 65
    invoke-virtual {v3, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 67
    :goto_2
    invoke-direct {p0, v1}, Lmiuix/appcompat/app/AlertController;->setAnimIfEditExistForNonImmersive(Landroid/view/View;)V

    .line 70
    if-eqz v2, :cond_6

    .line 73
    invoke-virtual {p0, v1, p1}, Lmiuix/appcompat/app/AlertController;->safeMoveView(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 75
    goto :goto_3

    .line 78
    :cond_6
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertController;->safeRemoveFromParent(Landroid/view/View;)V

    .line 79
    :goto_3
    return v2
    .line 82
.end method

.method private setupImmersiveWindow()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    .line 2
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 5
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    .line 8
    sget v1, Lmiuix/appcompat/R$color;->miuix_appcompat_transparent:I

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 12
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    .line 15
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 18
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    .line 21
    sget v1, Lmiuix/appcompat/R$style;->Animation_Dialog_NoAnimation:I

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 25
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    .line 28
    const v1, -0x7ffff700

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    const/16 v1, 0x1c

    .line 38
    const/4 v2, 0x1

    .line 40
    if-le v0, v1, :cond_2

    .line 41
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mDialog:Landroidx/appcompat/app/t;

    .line 43
    check-cast v1, Lmiuix/appcompat/app/AlertDialog;

    .line 45
    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog;->getAssociatedActivity()Landroid/app/Activity;

    .line 47
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    .line 53
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 55
    move-result-object v3

    .line 58
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->getScreenOrientation()I

    .line 59
    move-result v4

    .line 62
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 63
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 67
    move-result-object v1

    .line 70
    invoke-static {v1}, Lmiuix/appcompat/app/d;->a(Landroid/view/WindowManager$LayoutParams;)I

    .line 71
    move-result v1

    .line 74
    invoke-direct {p0, v4, v1}, Lmiuix/appcompat/app/AlertController;->getCutoutMode(II)I

    .line 75
    move-result v1

    .line 78
    invoke-static {v3, v1}, Lcom/miui/apppredict/utils/f;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 79
    goto :goto_1

    .line 82
    :cond_0
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->getScreenOrientation()I

    .line 83
    move-result v1

    .line 86
    const/4 v3, 0x2

    .line 87
    if-ne v1, v3, :cond_1

    .line 88
    goto :goto_0

    .line 90
    :cond_1
    move v3, v2

    .line 91
    :goto_0
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    .line 92
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 94
    move-result-object v1

    .line 97
    invoke-static {v1, v3}, Lcom/miui/apppredict/utils/f;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 98
    :cond_2
    :goto_1
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    .line 101
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 103
    move-result-object v1

    .line 106
    invoke-direct {p0, v1}, Lmiuix/appcompat/app/AlertController;->clearFitSystemWindow(Landroid/view/View;)V

    .line 107
    const/16 v1, 0x1e

    .line 110
    if-lt v0, v1, :cond_7

    .line 112
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    .line 114
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 116
    move-result-object v0

    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-static {v0, v1}, Lmiuix/appcompat/app/e;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 121
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mDialog:Landroidx/appcompat/app/t;

    .line 124
    check-cast v0, Lmiuix/appcompat/app/AlertDialog;

    .line 126
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->getAssociatedActivity()Landroid/app/Activity;

    .line 128
    move-result-object v0

    .line 131
    invoke-static {}, Landroidx/core/view/F0;->a()I

    .line 132
    move-result v3

    .line 135
    invoke-direct {p0, v0, v3}, Lmiuix/appcompat/app/AlertController;->getAssociatedActivitySystemBarVisibility(Landroid/app/Activity;I)Z

    .line 136
    move-result v3

    .line 139
    const/16 v4, 0x400

    .line 140
    if-eqz v0, :cond_3

    .line 142
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 144
    move-result-object v5

    .line 147
    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 148
    move-result-object v5

    .line 151
    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 152
    and-int/2addr v5, v4

    .line 154
    if-eq v5, v4, :cond_3

    .line 155
    goto :goto_2

    .line 157
    :cond_3
    move v2, v1

    .line 158
    :goto_2
    if-eqz v2, :cond_5

    .line 159
    if-nez v3, :cond_4

    .line 161
    iget-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->mIsInFreeForm:Z

    .line 163
    if-eqz v1, :cond_5

    .line 165
    :cond_4
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    .line 167
    invoke-virtual {v1, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 169
    :cond_5
    invoke-static {}, Landroidx/core/view/G0;->a()I

    .line 172
    move-result v1

    .line 175
    invoke-direct {p0, v0, v1}, Lmiuix/appcompat/app/AlertController;->getAssociatedActivitySystemBarVisibility(Landroid/app/Activity;I)Z

    .line 176
    move-result v0

    .line 179
    iget-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->mIsDebugEnabled:Z

    .line 180
    if-eqz v1, :cond_6

    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    const-string v4, "setupImmersiveWindow: statusBarIsVisible = "

    .line 189
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 194
    const-string v3, ", windowExcludeFullScreenFlag = "

    .line 197
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 202
    const-string v2, ", navigationBarIsVisible = "

    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object v1

    .line 216
    const-string v2, "AlertController"

    .line 217
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    :cond_6
    if-nez v0, :cond_7

    .line 222
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->mIsInFreeForm:Z

    .line 224
    if-nez v0, :cond_7

    .line 226
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->setWindowNavigationBarHidden()V

    .line 228
    :cond_7
    return-void
    .line 231
.end method

.method private setupNonImmersiveWindow()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lmiuix/appcompat/app/AlertController;->getAvailableWindowSizeDp(Landroid/view/WindowInsets;)Landroid/graphics/Point;

    .line 3
    move-result-object v1

    .line 6
    invoke-direct {p0, v1}, Lmiuix/appcompat/app/AlertController;->updateDialogPanelLayoutParams(Landroid/graphics/Point;)V

    .line 7
    iget v2, p0, Lmiuix/appcompat/app/AlertController;->mPanelParamsWidth:I

    .line 10
    const/4 v3, 0x2

    .line 12
    const/4 v4, -0x1

    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    iget v2, p0, Lmiuix/appcompat/app/AlertController;->mPanelParamsHorizontalMargin:I

    .line 16
    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    .line 18
    iget v6, v1, Landroid/graphics/Point;->x:I

    .line 20
    int-to-float v6, v6

    .line 22
    invoke-static {v5, v6}, LGb/q;->d(Landroid/content/Context;F)I

    .line 23
    move-result v5

    .line 26
    mul-int/2addr v2, v3

    .line 27
    sub-int v2, v5, v2

    .line 28
    :cond_0
    iget-boolean v5, p0, Lmiuix/appcompat/app/AlertController;->mIsDebugEnabled:Z

    .line 30
    if-eqz v5, :cond_1

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v6, "setupNonImmersiveWindow: windowWidth = "

    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 50
    const-string v6, "AlertController"

    .line 51
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v7, "setupNonImmersiveWindow: availableWindowSizeDp = "

    .line 61
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 72
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v5, "setupNonImmersiveWindow: horizontalMargin = "

    .line 81
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget v5, p0, Lmiuix/appcompat/app/AlertController;->mPanelParamsHorizontalMargin:I

    .line 86
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 94
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    :cond_1
    iget v1, p0, Lmiuix/appcompat/app/AlertController;->mNonImmersiveDialogHeight:I

    .line 98
    if-lez v1, :cond_2

    .line 100
    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->mRootViewSize:Landroid/graphics/Point;

    .line 102
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 104
    if-lt v1, v5, :cond_2

    .line 106
    goto :goto_0

    .line 108
    :cond_2
    move v4, v1

    .line 109
    :goto_0
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->getGravity()I

    .line 110
    move-result v1

    .line 113
    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    .line 114
    invoke-virtual {v5, v1}, Landroid/view/Window;->setGravity(I)V

    .line 116
    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    .line 119
    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 121
    move-result-object v5

    .line 124
    const/16 v6, 0x50

    .line 125
    and-int/2addr v1, v6

    .line 127
    const/4 v7, 0x0

    .line 128
    if-ne v1, v6, :cond_b

    .line 129
    iget-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->mIsFlipTinyScreen:Z

    .line 131
    if-eqz v1, :cond_3

    .line 133
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mDimensConfig:Lmiuix/appcompat/app/DialogContract$DimensConfig;

    .line 135
    iget v1, v1, Lmiuix/appcompat/app/DialogContract$DimensConfig;->widthSmallMargin:I

    .line 137
    goto :goto_1

    .line 139
    :cond_3
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mDimensConfig:Lmiuix/appcompat/app/DialogContract$DimensConfig;

    .line 140
    iget v1, v1, Lmiuix/appcompat/app/DialogContract$DimensConfig;->extraImeMargin:I

    .line 142
    :goto_1
    iget-object v6, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    .line 144
    invoke-static {v6}, LGb/q;->u(Landroid/content/Context;)Z

    .line 146
    move-result v6

    .line 149
    iget-object v8, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    .line 150
    invoke-static {v8}, LGb/q;->r(Landroid/content/Context;)Z

    .line 152
    move-result v8

    .line 155
    if-eqz v8, :cond_4

    .line 156
    iget-boolean v8, p0, Lmiuix/appcompat/app/AlertController;->mIsInFreeForm:Z

    .line 158
    if-nez v8, :cond_4

    .line 160
    iget-object v8, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    .line 162
    invoke-static {v8}, Lac/b;->i(Landroid/content/Context;)Z

    .line 164
    move-result v8

    .line 167
    if-eqz v8, :cond_4

    .line 168
    const/4 v8, 0x1

    .line 170
    goto :goto_2

    .line 171
    :cond_4
    move v8, v7

    .line 172
    :goto_2
    iget-boolean v9, p0, Lmiuix/appcompat/app/AlertController;->mIsInFreeForm:Z

    .line 173
    if-nez v9, :cond_5

    .line 175
    if-eqz v8, :cond_8

    .line 177
    if-eqz v6, :cond_8

    .line 179
    :cond_5
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 181
    const/16 v8, 0x1e

    .line 183
    if-lt v6, v8, :cond_8

    .line 185
    invoke-static {}, Landroidx/core/view/H0;->a()I

    .line 187
    move-result v6

    .line 190
    invoke-direct {p0, v6}, Lmiuix/appcompat/app/AlertController;->getAssociatedActivityInsets(I)Landroid/graphics/Insets;

    .line 191
    move-result-object v6

    .line 194
    iget-object v8, p0, Lmiuix/appcompat/app/AlertController;->mDimensConfig:Lmiuix/appcompat/app/DialogContract$DimensConfig;

    .line 195
    iget v8, v8, Lmiuix/appcompat/app/DialogContract$DimensConfig;->freePhoneCompactHeight:I

    .line 197
    if-eqz v6, :cond_6

    .line 199
    invoke-static {v6}, Landroidx/appcompat/widget/F;->a(Landroid/graphics/Insets;)I

    .line 201
    move-result v6

    .line 204
    goto :goto_3

    .line 205
    :cond_6
    move v6, v7

    .line 206
    :goto_3
    if-nez v6, :cond_7

    .line 207
    add-int/2addr v1, v8

    .line 209
    goto :goto_4

    .line 210
    :cond_7
    add-int/2addr v1, v6

    .line 211
    :cond_8
    :goto_4
    iget v6, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 212
    const/high16 v8, 0x8000000

    .line 214
    and-int v9, v6, v8

    .line 216
    if-eqz v9, :cond_9

    .line 218
    iget-object v9, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    .line 220
    invoke-virtual {v9, v8}, Landroid/view/Window;->clearFlags(I)V

    .line 222
    :cond_9
    const/high16 v8, 0x4000000

    .line 225
    and-int/2addr v6, v8

    .line 227
    if-eqz v6, :cond_a

    .line 228
    iget-object v6, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    .line 230
    invoke-virtual {v6, v8}, Landroid/view/Window;->clearFlags(I)V

    .line 232
    :cond_a
    int-to-float v1, v1

    .line 235
    const/high16 v6, 0x3f800000    # 1.0f

    .line 236
    mul-float/2addr v1, v6

    .line 238
    iget-object v6, p0, Lmiuix/appcompat/app/AlertController;->mRootViewSize:Landroid/graphics/Point;

    .line 239
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 241
    int-to-float v6, v6

    .line 243
    div-float/2addr v1, v6

    .line 244
    iput v1, v5, Landroid/view/WindowManager$LayoutParams;->verticalMargin:F

    .line 245
    :cond_b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 247
    const/16 v6, 0x1c

    .line 249
    if-lt v1, v6, :cond_c

    .line 251
    invoke-static {v5, v3}, Lcom/miui/apppredict/utils/f;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 253
    :cond_c
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    .line 256
    invoke-virtual {v1, v5}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 258
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    .line 261
    invoke-virtual {v1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 263
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    .line 266
    const/high16 v3, 0x40000

    .line 268
    invoke-virtual {v1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 270
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    .line 273
    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    .line 275
    invoke-static {v3}, LVb/l;->g(Landroid/content/Context;)Z

    .line 277
    move-result v3

    .line 280
    if-eqz v3, :cond_d

    .line 281
    sget v3, Lmiuix/theme/token/e;->b:F

    .line 283
    goto :goto_5

    .line 285
    :cond_d
    sget v3, Lmiuix/theme/token/e;->a:F

    .line 286
    :goto_5
    invoke-virtual {v1, v3}, Landroid/view/Window;->setDimAmount(F)V

    .line 288
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    .line 291
    invoke-virtual {v1, v2, v4}, Landroid/view/Window;->setLayout(II)V

    .line 293
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    .line 296
    sget v3, Lmiuix/appcompat/R$color;->miuix_appcompat_transparent:I

    .line 298
    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 300
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 303
    if-eqz v1, :cond_f

    .line 305
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 307
    move-result-object v1

    .line 310
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 311
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 313
    const/4 v2, -0x2

    .line 315
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 316
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->isSpecifiedDialogHeight()Z

    .line 318
    move-result v2

    .line 321
    if-eqz v2, :cond_e

    .line 322
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->getGravity()I

    .line 324
    move-result v2

    .line 327
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 328
    :cond_e
    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 330
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 332
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 335
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 337
    :cond_f
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->mEnableEnterAnim:Z

    .line 340
    if-eqz v0, :cond_10

    .line 342
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->isTablet()Z

    .line 344
    move-result v0

    .line 347
    if-eqz v0, :cond_11

    .line 348
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    .line 350
    sget v1, Lmiuix/appcompat/R$style;->Animation_Dialog_Center:I

    .line 352
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 354
    goto :goto_6

    .line 357
    :cond_10
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    .line 358
    invoke-virtual {v0, v7}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 360
    :cond_11
    :goto_6
    return-void
    .line 363
.end method

.method private setupTitle(Landroid/view/ViewGroup;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    .line 2
    const v1, 0x1020006    # @android:id/icon

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mCustomTitleView:Landroid/view/View;

    .line 13
    const/16 v2, 0x8

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/AlertController;->safeRemoveFromParent(Landroid/view/View;)V

    .line 19
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 22
    const/4 v3, -0x1

    .line 24
    const/4 v4, -0x2

    .line 25
    invoke-direct {v1, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 26
    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->mCustomTitleView:Landroid/view/View;

    .line 29
    const/4 v4, 0x0

    .line 31
    invoke-virtual {p1, v3, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 32
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    .line 35
    sget v1, Lmiuix/appcompat/R$id;->alertTitle:I

    .line 37
    invoke-virtual {p1, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object p1

    .line 42
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    goto/16 :goto_1

    .line 49
    :cond_0
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mTitle:Ljava/lang/CharSequence;

    .line 51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v1

    .line 56
    if-nez v1, :cond_5

    .line 57
    iget-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->mShowTitle:Z

    .line 59
    if-eqz v1, :cond_5

    .line 61
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    .line 63
    sget v3, Lmiuix/appcompat/R$id;->alertTitle:I

    .line 65
    invoke-virtual {v1, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 67
    move-result-object v1

    .line 70
    check-cast v1, Landroid/widget/TextView;

    .line 71
    iput-object v1, p0, Lmiuix/appcompat/app/AlertController;->mTitleView:Landroid/widget/TextView;

    .line 73
    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->mTitle:Ljava/lang/CharSequence;

    .line 75
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget v1, p0, Lmiuix/appcompat/app/AlertController;->mIconId:I

    .line 80
    if-eqz v1, :cond_1

    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84
    goto :goto_0

    .line 87
    :cond_1
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 88
    if-eqz v1, :cond_2

    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    goto :goto_0

    .line 95
    :cond_2
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mTitleView:Landroid/widget/TextView;

    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 98
    move-result v3

    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 102
    move-result v4

    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 106
    move-result v5

    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 110
    move-result v6

    .line 113
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 114
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    :goto_0
    iget-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->mSmallIcon:Z

    .line 120
    if-eqz v1, :cond_3

    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 124
    move-result-object v1

    .line 127
    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->mDimensConfig:Lmiuix/appcompat/app/DialogContract$DimensConfig;

    .line 128
    iget v4, v3, Lmiuix/appcompat/app/DialogContract$DimensConfig;->smallIconWidth:I

    .line 130
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 132
    iget v3, v3, Lmiuix/appcompat/app/DialogContract$DimensConfig;->smallIconHeight:I

    .line 134
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 136
    :cond_3
    iget v1, p0, Lmiuix/appcompat/app/AlertController;->mIconWidth:I

    .line 138
    if-eqz v1, :cond_4

    .line 140
    iget v1, p0, Lmiuix/appcompat/app/AlertController;->mIconHeight:I

    .line 142
    if-eqz v1, :cond_4

    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 146
    move-result-object v0

    .line 149
    iget v1, p0, Lmiuix/appcompat/app/AlertController;->mIconWidth:I

    .line 150
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 152
    iget v1, p0, Lmiuix/appcompat/app/AlertController;->mIconHeight:I

    .line 154
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 156
    :cond_4
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mMessage:Ljava/lang/CharSequence;

    .line 158
    if-eqz v0, :cond_6

    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 162
    move-result p1

    .line 165
    if-eq p1, v2, :cond_6

    .line 166
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->mTitleView:Landroid/widget/TextView;

    .line 168
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController;->changeTitlePadding(Landroid/widget/TextView;)V

    .line 170
    goto :goto_1

    .line 173
    :cond_5
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    .line 174
    sget v3, Lmiuix/appcompat/R$id;->alertTitle:I

    .line 176
    invoke-virtual {v1, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 178
    move-result-object v1

    .line 181
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 182
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 185
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 188
    :cond_6
    :goto_1
    return-void
    .line 191
.end method

.method private setupView()V
    .locals 3

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, v2, v0, v0, v1}, Lmiuix/appcompat/app/AlertController;->setupView(ZZZF)V

    .line 2
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->storeCustomViewInitialTextSize()V

    return-void
.end method

.method private setupView(ZZZF)V
    .locals 3

    .line 3
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->isDialogImmersive()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mDimBg:Landroid/view/View;

    new-instance v2, Lmiuix/appcompat/app/j;

    invoke-direct {v2, p0}, Lmiuix/appcompat/app/j;-><init>(Lmiuix/appcompat/app/AlertController;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->updateImmersiveDialogPanel()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->isSpecifiedDialogHeight()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mDialogRootView:Lmiuix/appcompat/internal/widget/DialogRootView;

    new-instance v2, Lmiuix/appcompat/app/k;

    invoke-direct {v2, p0}, Lmiuix/appcompat/app/k;-><init>(Lmiuix/appcompat/app/AlertController;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mDimBg:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 9
    iget-boolean p2, p0, Lmiuix/appcompat/app/AlertController;->mPreferLandscape:Z

    if-eqz p2, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    new-instance p2, Lmiuix/appcompat/app/AlertController$6;

    invoke-direct {p2, p0, p4}, Lmiuix/appcompat/app/AlertController$6;-><init>(Lmiuix/appcompat/app/AlertController;F)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_4

    .line 11
    :cond_3
    :goto_1
    iget-object p2, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    sget p4, Lmiuix/appcompat/R$id;->topPanel:I

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 12
    iget-object p4, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    sget v0, Lmiuix/appcompat/R$id;->contentPanel:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup;

    .line 13
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    sget v2, Lmiuix/appcompat/R$id;->buttonPanel:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz p4, :cond_4

    .line 14
    invoke-direct {p0, p4, p3}, Lmiuix/appcompat/app/AlertController;->setupContent(Landroid/view/ViewGroup;Z)V

    .line 15
    :cond_4
    instance-of p3, v0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;

    if-eqz p3, :cond_5

    .line 16
    move-object p3, v0

    check-cast p3, Lmiuix/appcompat/internal/widget/DialogButtonPanel;

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->shouldUseLandscapePanel()Z

    move-result p4

    invoke-virtual {p3, p4}, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->isContentLandscape(Z)V

    .line 17
    iget-boolean p4, p0, Lmiuix/appcompat/app/AlertController;->mPrimaryButtonFirstEnabled:Z

    invoke-virtual {p3, p4}, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->setPrimaryButtonFirstEnabled(Z)V

    .line 18
    invoke-direct {p0, v0}, Lmiuix/appcompat/app/AlertController;->setupButtons(Landroid/view/ViewGroup;)V

    :cond_5
    if-eqz p2, :cond_6

    .line 19
    invoke-direct {p0, p2}, Lmiuix/appcompat/app/AlertController;->setupTitle(Landroid/view/ViewGroup;)V

    :cond_6
    if-eqz p2, :cond_9

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-eq p3, v1, :cond_9

    .line 21
    iget-object p3, p0, Lmiuix/appcompat/app/AlertController;->mMessage:Ljava/lang/CharSequence;

    if-nez p3, :cond_8

    iget-object p3, p0, Lmiuix/appcompat/app/AlertController;->mListView:Landroid/widget/ListView;

    if-eqz p3, :cond_7

    goto :goto_2

    :cond_7
    const/4 p2, 0x0

    goto :goto_3

    .line 22
    :cond_8
    :goto_2
    sget p3, Lmiuix/appcompat/R$id;->titleDividerNoCustom:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    :goto_3
    if-eqz p2, :cond_9

    const/4 p3, 0x0

    .line 23
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :cond_9
    iget-object p2, p0, Lmiuix/appcompat/app/AlertController;->mListView:Landroid/widget/ListView;

    if-eqz p2, :cond_a

    .line 25
    iget-object p3, p0, Lmiuix/appcompat/app/AlertController;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz p3, :cond_a

    .line 26
    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 27
    iget p3, p0, Lmiuix/appcompat/app/AlertController;->mCheckedItem:I

    const/4 p4, -0x1

    if-le p3, p4, :cond_a

    const/4 p4, 0x1

    .line 28
    invoke-virtual {p2, p3, p4}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 29
    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setSelection(I)V

    .line 30
    :cond_a
    iget-object p2, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    sget p3, Lmiuix/appcompat/R$id;->checkbox_stub:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    if-eqz p2, :cond_b

    .line 31
    iget-object p3, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-direct {p0, p3, p2}, Lmiuix/appcompat/app/AlertController;->setupCheckbox(Landroid/view/ViewGroup;Landroid/view/ViewStub;)V

    :cond_b
    if-nez p1, :cond_c

    .line 32
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->onLayoutReload()V

    .line 33
    :cond_c
    :goto_4
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    new-instance p2, Lmiuix/appcompat/app/l;

    invoke-direct {p2, p0}, Lmiuix/appcompat/app/l;-><init>(Lmiuix/appcompat/app/AlertController;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private setupWindow()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->isDialogImmersive()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->setupImmersiveWindow()V

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->setupNonImmersiveWindow()V

    .line 12
    :goto_0
    return-void
    .line 15
.end method

.method private setupWindowInsetsAnimation()V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->isDialogImmersive()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 11
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 15
    and-int/lit8 v0, v0, 0xf

    .line 17
    or-int/lit8 v0, v0, 0x30

    .line 19
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 23
    new-instance v0, Lmiuix/appcompat/app/AlertController$7;

    .line 26
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p0, v1}, Lmiuix/appcompat/app/AlertController$7;-><init>(Lmiuix/appcompat/app/AlertController;I)V

    .line 29
    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->mDialog:Landroidx/appcompat/app/t;

    .line 32
    instance-of v2, v2, Lmiuix/appcompat/app/PairingDialog;

    .line 34
    if-nez v2, :cond_1

    .line 36
    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    .line 38
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 40
    move-result-object v2

    .line 43
    invoke-static {v2, v0}, LR1/q;->a(Landroid/view/View;Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 44
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    .line 47
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 49
    move-result-object v0

    .line 52
    new-instance v2, Lmiuix/appcompat/app/AlertController$8;

    .line 53
    invoke-direct {v2, p0}, Lmiuix/appcompat/app/AlertController$8;-><init>(Lmiuix/appcompat/app/AlertController;)V

    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 58
    iput-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->mSetupWindowInsetsAnimation:Z

    .line 61
    return-void
    .line 63
.end method

.method private shouldUseLandscapePanel()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->getVisibleButtonCount()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mRootViewSize:Landroid/graphics/Point;

    .line 10
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 12
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 14
    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->mDimensConfig:Lmiuix/appcompat/app/DialogContract$DimensConfig;

    .line 16
    iget v3, v3, Lmiuix/appcompat/app/DialogContract$DimensConfig;->panelMaxWidthLand:I

    .line 18
    if-ge v2, v3, :cond_1

    .line 20
    return v1

    .line 22
    :cond_1
    mul-int/lit8 v2, v2, 0x2

    .line 23
    if-gt v2, v0, :cond_2

    .line 25
    return v1

    .line 27
    :cond_2
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->mPreferLandscape:Z

    .line 28
    if-eqz v0, :cond_3

    .line 30
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_3
    return v1
    .line 34
.end method

.method private showSystemAlertInFlip()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 4
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 8
    const/16 v1, 0x7f6

    .line 10
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    const/16 v1, 0x7d3

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    move v0, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v0, v2

    .line 23
    :goto_1
    iget-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->mIsFlipTinyScreen:Z

    .line 24
    if-eqz v1, :cond_2

    .line 26
    if-nez v0, :cond_3

    .line 28
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->mUseForceFlipCutout:Z

    .line 30
    if-eqz v0, :cond_2

    .line 32
    goto :goto_2

    .line 34
    :cond_2
    move v2, v3

    .line 35
    :cond_3
    :goto_2
    return v2
    .line 36
.end method

.method private storeCustomViewInitialTextSize()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v0

    .line 11
    iget v1, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 12
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->mCustomTitleView:Landroid/view/View;

    .line 16
    if-eqz v2, :cond_0

    .line 18
    const v3, 0x1020016    # @android:id/title

    .line 20
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v2

    .line 26
    check-cast v2, Landroid/widget/TextView;

    .line 27
    iput-object v2, p0, Lmiuix/appcompat/app/AlertController;->mCustomTitleTextView:Landroid/widget/TextView;

    .line 29
    :cond_0
    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->mCustomTitleTextView:Landroid/widget/TextView;

    .line 31
    if-eqz v2, :cond_3

    .line 33
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 35
    move-result v2

    .line 38
    iput v2, p0, Lmiuix/appcompat/app/AlertController;->mCustomTitleTextSize:F

    .line 39
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    const/16 v3, 0x1e

    .line 43
    const/4 v4, 0x2

    .line 45
    if-lt v2, v3, :cond_1

    .line 46
    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->mCustomTitleTextView:Landroid/widget/TextView;

    .line 48
    invoke-static {v2}, Lmiuix/appcompat/app/f;->a(Landroid/widget/TextView;)I

    .line 50
    move-result v2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v2, v4

    .line 55
    :goto_0
    const/4 v3, 0x1

    .line 56
    if-ne v2, v3, :cond_2

    .line 57
    iget v1, p0, Lmiuix/appcompat/app/AlertController;->mCustomTitleTextSize:F

    .line 59
    div-float/2addr v1, v0

    .line 61
    iput v1, p0, Lmiuix/appcompat/app/AlertController;->mCustomTitleTextSize:F

    .line 62
    goto :goto_1

    .line 64
    :cond_2
    if-ne v2, v4, :cond_3

    .line 65
    iget v0, p0, Lmiuix/appcompat/app/AlertController;->mCustomTitleTextSize:F

    .line 67
    div-float/2addr v0, v1

    .line 69
    iput v0, p0, Lmiuix/appcompat/app/AlertController;->mCustomTitleTextSize:F

    .line 70
    :cond_3
    :goto_1
    return-void
    .line 72
.end method

.method private translateDialogPanel(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->mIsDebugEnabled:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "The DialogPanel transitionY for : "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    const-string v1, "AlertController"

    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 30
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 34
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 37
    int-to-float p1, p1

    .line 39
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 40
    return-void
    .line 43
.end method

.method private updateButtons(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 7
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->getVisibleButtonCount()I

    .line 2
    move-result v0

    .line 5
    new-instance v1, Landroid/graphics/Point;

    .line 6
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 8
    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    .line 11
    invoke-static {v2, v1}, LGb/x;->c(Landroid/content/Context;Landroid/graphics/Point;)V

    .line 13
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 16
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 18
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result v1

    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Lmiuix/appcompat/internal/widget/DialogButtonPanel;

    .line 25
    invoke-direct {p0, v2, v0}, Lmiuix/appcompat/app/AlertController;->buttonNeedScrollable(Lmiuix/appcompat/internal/widget/DialogButtonPanel;I)Z

    .line 27
    move-result v0

    .line 30
    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->mRootViewSize:Landroid/graphics/Point;

    .line 31
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 33
    int-to-float v3, v3

    .line 35
    int-to-float v1, v1

    .line 36
    const v4, 0x3ea8f5c3    # 0.33f

    .line 37
    mul-float/2addr v1, v4

    .line 40
    cmpg-float v1, v3, v1

    .line 41
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x1

    .line 44
    if-lez v1, :cond_1

    .line 45
    if-eqz v0, :cond_0

    .line 47
    goto :goto_0

    .line 49
    :cond_0
    move v0, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    move v0, v4

    .line 52
    :goto_1
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    .line 53
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 59
    move-result-object v1

    .line 62
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 63
    if-ne v1, v4, :cond_2

    .line 65
    move v1, v4

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move v1, v3

    .line 69
    :goto_2
    iget-boolean v5, p0, Lmiuix/appcompat/app/AlertController;->mIsFlipTinyScreen:Z

    .line 70
    if-eqz v5, :cond_3

    .line 72
    if-eqz v1, :cond_3

    .line 74
    move v1, v4

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move v1, v3

    .line 78
    :goto_3
    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    .line 79
    invoke-static {v5}, LGb/q;->h(Landroid/content/Context;)I

    .line 81
    move-result v5

    .line 84
    const/4 v6, 0x2

    .line 85
    if-ne v5, v6, :cond_4

    .line 86
    move v5, v4

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    move v5, v3

    .line 90
    :goto_4
    iget-boolean v6, p0, Lmiuix/appcompat/app/AlertController;->mButtonForceVertical:Z

    .line 91
    if-nez v6, :cond_5

    .line 93
    iget-boolean v6, p0, Lmiuix/appcompat/app/AlertController;->mLandscapePanel:Z

    .line 95
    if-nez v6, :cond_5

    .line 97
    if-nez v1, :cond_5

    .line 99
    if-eqz v5, :cond_6

    .line 101
    :cond_5
    move v3, v4

    .line 103
    :cond_6
    invoke-virtual {v2, v3}, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->setForceVertical(Z)V

    .line 104
    if-nez v0, :cond_7

    .line 107
    iget-object p2, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 109
    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/AlertController;->safeMoveView(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 111
    goto :goto_5

    .line 114
    :cond_7
    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/AlertController;->safeMoveView(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 115
    check-cast p2, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    .line 118
    const/4 p1, 0x0

    .line 120
    invoke-virtual {p2, p1}, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->setExpandView(Landroid/view/View;)V

    .line 121
    :goto_5
    return-void
    .line 124
.end method

.method private updateContent(Landroid/view/ViewGroup;)V
    .locals 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const v0, 0x102002b    # @android:id/custom

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/FrameLayout;

    .line 9
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    move-result v3

    .line 18
    if-lez v3, :cond_0

    .line 19
    move v3, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v2

    .line 23
    :goto_0
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->mListView:Landroid/widget/ListView;

    .line 24
    const/4 v5, 0x0

    .line 26
    if-eqz v4, :cond_3

    .line 27
    if-eqz v3, :cond_2

    .line 29
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->listViewIsNeedFullScroll()Z

    .line 31
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->adjustHeight2WrapContent()V

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    move-result-object v1

    .line 43
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 44
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 46
    const/high16 v2, 0x3f800000    # 1.0f

    .line 48
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    move-result-object v0

    .line 58
    check-cast v0, Landroid/view/View;

    .line 59
    move-object v1, p1

    .line 61
    check-cast v1, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    .line 62
    invoke-virtual {v1, v0}, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->setExpandView(Landroid/view/View;)V

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 67
    goto :goto_2

    .line 70
    :cond_1
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->resetListMaxHeight()V

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    move-result-object v1

    .line 77
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 78
    const/4 v2, -0x2

    .line 80
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 81
    const/4 v2, 0x0

    .line 83
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    move-object v0, p1

    .line 89
    check-cast v0, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    .line 90
    invoke-virtual {v0, v5}, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->setExpandView(Landroid/view/View;)V

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 95
    goto :goto_2

    .line 98
    :cond_2
    check-cast p1, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    .line 99
    invoke-virtual {p1, v4}, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->setExpandView(Landroid/view/View;)V

    .line 101
    goto :goto_2

    .line 104
    :cond_3
    if-eqz v3, :cond_4

    .line 105
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 107
    move-result-object v2

    .line 110
    invoke-static {v2, v1}, Landroidx/core/view/ViewCompat;->D0(Landroid/view/View;Z)V

    .line 111
    :cond_4
    check-cast p1, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    .line 114
    if-eqz v3, :cond_5

    .line 116
    goto :goto_1

    .line 118
    :cond_5
    move-object v0, v5

    .line 119
    :goto_1
    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->setExpandView(Landroid/view/View;)V

    .line 120
    :goto_2
    return-void
    .line 123
.end method

.method private updateDialogPanelByWindowInsets(Landroid/view/WindowInsets;)V
    .locals 6
    .param p1    # Landroid/view/WindowInsets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController;->updateParentPanelMarginByWindowInsets(Landroid/view/WindowInsets;)V

    .line 2
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->isNeedUpdateDialogPanelTranslationY()Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    .line 11
    invoke-static {v0}, LGb/q;->r(Landroid/content/Context;)Z

    .line 13
    move-result v0

    .line 16
    invoke-static {}, Landroidx/core/view/U;->a()I

    .line 17
    move-result v1

    .line 20
    invoke-static {p1, v1}, Landroidx/core/view/C0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 21
    move-result-object v1

    .line 24
    invoke-static {}, Landroidx/core/view/G0;->a()I

    .line 25
    move-result v2

    .line 28
    invoke-static {p1, v2}, Landroidx/core/view/C0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 29
    move-result-object v2

    .line 32
    iget-boolean v3, p0, Lmiuix/appcompat/app/AlertController;->mIsDebugEnabled:Z

    .line 33
    const-string v4, "AlertController"

    .line 35
    if-eqz v3, :cond_0

    .line 37
    const-string v3, "======================Debug for checkTranslateDialogPanel======================"

    .line 39
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v5, "The mPanelAndImeMargin: "

    .line 49
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget v5, p0, Lmiuix/appcompat/app/AlertController;->mPanelAndImeMargin:I

    .line 54
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 62
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v5, "The imeInsets info: "

    .line 71
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-static {v1}, Lmiuix/appcompat/app/g;->a(Landroid/graphics/Insets;)Ljava/lang/String;

    .line 76
    move-result-object v5

    .line 79
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 86
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    const-string v5, "The navigationBarInsets info: "

    .line 95
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-static {v2}, Lmiuix/appcompat/app/g;->a(Landroid/graphics/Insets;)Ljava/lang/String;

    .line 100
    move-result-object v5

    .line 103
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 110
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    const-string v5, "The insets info: "

    .line 119
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 130
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    :cond_0
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->isTablet()Z

    .line 134
    move-result p1

    .line 137
    if-nez p1, :cond_1

    .line 138
    invoke-static {v1}, Landroidx/appcompat/widget/F;->a(Landroid/graphics/Insets;)I

    .line 140
    move-result v3

    .line 143
    invoke-direct {p0, v3}, Lmiuix/appcompat/app/AlertController;->updateDimBgBottomMargin(I)V

    .line 144
    :cond_1
    invoke-static {v1}, Landroidx/appcompat/widget/F;->a(Landroid/graphics/Insets;)I

    .line 147
    move-result v1

    .line 150
    if-eqz v0, :cond_2

    .line 151
    if-nez p1, :cond_2

    .line 153
    invoke-static {v2}, Landroidx/appcompat/widget/F;->a(Landroid/graphics/Insets;)I

    .line 155
    move-result v2

    .line 158
    sub-int/2addr v1, v2

    .line 159
    :cond_2
    invoke-direct {p0, v1, v0, p1}, Lmiuix/appcompat/app/AlertController;->updateDialogPanelTranslationYByIme(IZZ)V

    .line 160
    iget-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->mIsDebugEnabled:Z

    .line 163
    if-eqz p1, :cond_3

    .line 165
    const-string p1, "===================End of Debug for checkTranslateDialogPanel==================="

    .line 167
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    :cond_3
    return-void
    .line 172
.end method

.method private updateDialogPanelLayoutParams(Landroid/graphics/Point;)V
    .locals 17
    .param p1    # Landroid/graphics/Point;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    if-nez p1, :cond_0

    .line 4
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertController;->getAvailableWindowSizeDp(Landroid/view/WindowInsets;)Landroid/graphics/Point;

    .line 7
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v1, p1

    .line 12
    :goto_0
    new-instance v8, Lmiuix/appcompat/app/DialogContract$OrientationSpec;

    .line 14
    invoke-direct {v8}, Lmiuix/appcompat/app/DialogContract$OrientationSpec;-><init>()V

    .line 16
    iget-object v2, v8, Lmiuix/appcompat/app/DialogContract$OrientationSpec;->mUsableWindowSizeDp:Landroid/graphics/Point;

    .line 19
    iget v3, v1, Landroid/graphics/Point;->x:I

    .line 21
    iget v4, v1, Landroid/graphics/Point;->y:I

    .line 23
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Point;->set(II)V

    .line 25
    iget-object v2, v8, Lmiuix/appcompat/app/DialogContract$OrientationSpec;->mWindowSize:Landroid/graphics/Point;

    .line 28
    iget-object v3, v0, Lmiuix/appcompat/app/AlertController;->mRootViewSize:Landroid/graphics/Point;

    .line 30
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 32
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 34
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Point;->set(II)V

    .line 36
    iget-object v2, v0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    .line 39
    iget-object v3, v8, Lmiuix/appcompat/app/DialogContract$OrientationSpec;->mRealScreenSize:Landroid/graphics/Point;

    .line 41
    invoke-static {v2, v3}, LGb/x;->c(Landroid/content/Context;Landroid/graphics/Point;)V

    .line 43
    iget-boolean v3, v0, Lmiuix/appcompat/app/AlertController;->mMarkLandscape:Z

    .line 46
    iget-boolean v4, v0, Lmiuix/appcompat/app/AlertController;->mIsInFreeForm:Z

    .line 48
    invoke-direct/range {p0 .. p0}, Lmiuix/appcompat/app/AlertController;->getScreenOrientation()I

    .line 50
    move-result v5

    .line 53
    iget-boolean v6, v0, Lmiuix/appcompat/app/AlertController;->mIsCarWithScreen:Z

    .line 54
    iget-boolean v7, v0, Lmiuix/appcompat/app/AlertController;->mIsSynergy:Z

    .line 56
    move-object v2, v8

    .line 58
    invoke-virtual/range {v2 .. v7}, Lmiuix/appcompat/app/DialogContract$OrientationSpec;->updateData(ZZIZZ)V

    .line 59
    iget-object v2, v0, Lmiuix/appcompat/app/AlertController;->mDisplayStrategy:Lmiuix/appcompat/app/DialogDisplayStrategy;

    .line 62
    invoke-virtual {v2, v8}, Lmiuix/appcompat/app/DialogDisplayStrategy;->isLandscapeWindow(Lmiuix/appcompat/app/DialogContract$OrientationSpec;)Z

    .line 64
    move-result v11

    .line 67
    iget v14, v1, Landroid/graphics/Point;->x:I

    .line 68
    iget-object v1, v0, Lmiuix/appcompat/app/AlertController;->mDisplayStrategy:Lmiuix/appcompat/app/DialogDisplayStrategy;

    .line 70
    invoke-virtual {v1, v14}, Lmiuix/appcompat/app/DialogDisplayStrategy;->shouldLimitPanelWidth(I)Z

    .line 72
    move-result v1

    .line 75
    iget-boolean v2, v0, Lmiuix/appcompat/app/AlertController;->mIsDebugEnabled:Z

    .line 76
    if-eqz v2, :cond_1

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const-string v3, "updateDialogPanelLayoutParams isLandScape "

    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 96
    const-string v3, "AlertController"

    .line 97
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    const-string v4, "updateDialogPanelLayoutParams shouldLimitWidth "

    .line 107
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 118
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    :cond_1
    const/4 v2, 0x0

    .line 122
    if-eqz v1, :cond_2

    .line 123
    move v1, v2

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    iget-object v1, v0, Lmiuix/appcompat/app/AlertController;->mDisplayStrategy:Lmiuix/appcompat/app/DialogDisplayStrategy;

    .line 127
    iget-object v3, v0, Lmiuix/appcompat/app/AlertController;->mDimensConfig:Lmiuix/appcompat/app/DialogContract$DimensConfig;

    .line 129
    invoke-virtual {v1, v3, v14}, Lmiuix/appcompat/app/DialogDisplayStrategy;->getWidthMargin(Lmiuix/appcompat/app/DialogContract$DimensConfig;I)I

    .line 131
    move-result v1

    .line 134
    :goto_1
    iput-boolean v11, v0, Lmiuix/appcompat/app/AlertController;->mIsWindowLandScape:Z

    .line 135
    new-instance v3, Lmiuix/appcompat/app/DialogContract$PanelWidthSpec;

    .line 137
    invoke-direct {v3}, Lmiuix/appcompat/app/DialogContract$PanelWidthSpec;-><init>()V

    .line 139
    iget-boolean v4, v0, Lmiuix/appcompat/app/AlertController;->mPreferLandscape:Z

    .line 142
    if-eqz v4, :cond_3

    .line 144
    invoke-direct/range {p0 .. p0}, Lmiuix/appcompat/app/AlertController;->shouldUseLandscapePanel()Z

    .line 146
    move-result v4

    .line 149
    if-eqz v4, :cond_3

    .line 150
    const/4 v2, 0x1

    .line 152
    :cond_3
    move v10, v2

    .line 153
    iget-boolean v12, v0, Lmiuix/appcompat/app/AlertController;->mIsCarWithScreen:Z

    .line 154
    iget-boolean v13, v0, Lmiuix/appcompat/app/AlertController;->mMarkLandscape:Z

    .line 156
    iget v15, v0, Lmiuix/appcompat/app/AlertController;->mScreenMinorSize:I

    .line 158
    iget-boolean v2, v0, Lmiuix/appcompat/app/AlertController;->mIsDebugEnabled:Z

    .line 160
    move-object v9, v3

    .line 162
    move/from16 v16, v2

    .line 163
    invoke-virtual/range {v9 .. v16}, Lmiuix/appcompat/app/DialogContract$PanelWidthSpec;->updateData(ZZZZIIZ)V

    .line 165
    iget-object v2, v0, Lmiuix/appcompat/app/AlertController;->mDisplayStrategy:Lmiuix/appcompat/app/DialogDisplayStrategy;

    .line 168
    iget-object v4, v0, Lmiuix/appcompat/app/AlertController;->mDimensConfig:Lmiuix/appcompat/app/DialogContract$DimensConfig;

    .line 170
    invoke-virtual {v2, v3, v4}, Lmiuix/appcompat/app/DialogDisplayStrategy;->getPanelWidth(Lmiuix/appcompat/app/DialogContract$PanelWidthSpec;Lmiuix/appcompat/app/DialogContract$DimensConfig;)I

    .line 172
    move-result v2

    .line 175
    iput v2, v0, Lmiuix/appcompat/app/AlertController;->mPanelParamsWidth:I

    .line 176
    invoke-direct/range {p0 .. p0}, Lmiuix/appcompat/app/AlertController;->inflateDialogLayout()V

    .line 178
    iput v1, v0, Lmiuix/appcompat/app/AlertController;->mPanelParamsHorizontalMargin:I

    .line 181
    return-void
    .line 183
.end method

.method private updateDialogPanelTranslationYByIme(IZZ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "AlertController"

    .line 3
    if-lez p1, :cond_7

    .line 5
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->getDialogPanelMargin()I

    .line 7
    move-result v2

    .line 10
    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 13
    move-result v3

    .line 16
    int-to-float v2, v2

    .line 17
    add-float/2addr v2, v3

    .line 18
    float-to-int v2, v2

    .line 19
    iput v2, p0, Lmiuix/appcompat/app/AlertController;->mPanelAndImeMargin:I

    .line 20
    if-gtz v2, :cond_0

    .line 22
    iput v0, p0, Lmiuix/appcompat/app/AlertController;->mPanelAndImeMargin:I

    .line 24
    :cond_0
    iget-boolean v2, p0, Lmiuix/appcompat/app/AlertController;->mIsDebugEnabled:Z

    .line 26
    if-eqz v2, :cond_1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v3, "updateDialogPanelTranslationYByIme mPanelAndImeMargin "

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget v3, p0, Lmiuix/appcompat/app/AlertController;->mPanelAndImeMargin:I

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v3, " isMultiWindowMode "

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    const-string v3, " imeBottom "

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 64
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    :cond_1
    if-eqz p2, :cond_2

    .line 68
    if-nez p3, :cond_2

    .line 70
    neg-int p2, p1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    neg-int p2, p1

    .line 74
    iget v2, p0, Lmiuix/appcompat/app/AlertController;->mPanelAndImeMargin:I

    .line 75
    add-int/2addr p2, v2

    .line 77
    :goto_0
    if-eqz p3, :cond_3

    .line 78
    iget p3, p0, Lmiuix/appcompat/app/AlertController;->mPanelAndImeMargin:I

    .line 80
    if-ge p1, p3, :cond_3

    .line 82
    goto :goto_1

    .line 84
    :cond_3
    move v0, p2

    .line 85
    :goto_1
    iget-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->mIsDialogAnimating:Z

    .line 86
    if-eqz p1, :cond_5

    .line 88
    iget-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->mIsDebugEnabled:Z

    .line 90
    if-eqz p1, :cond_4

    .line 92
    new-instance p1, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    const-string p2, "updateDialogPanelTranslationYByIme anim translateDialogPanel Y="

    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 110
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    :cond_4
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 116
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 120
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 123
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 125
    move-result-object p1

    .line 128
    const-wide/16 p2, 0xc8

    .line 129
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 131
    move-result-object p1

    .line 134
    int-to-float p2, v0

    .line 135
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 136
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 140
    goto :goto_2

    .line 143
    :cond_5
    iget-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->mIsDebugEnabled:Z

    .line 144
    if-eqz p1, :cond_6

    .line 146
    new-instance p1, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    const-string p2, "updateDialogPanelTranslationYByIme translateDialogPanel Y="

    .line 153
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 164
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    :cond_6
    invoke-direct {p0, v0}, Lmiuix/appcompat/app/AlertController;->translateDialogPanel(I)V

    .line 168
    goto :goto_2

    .line 171
    :cond_7
    iget-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->mIsDebugEnabled:Z

    .line 172
    if-eqz p1, :cond_8

    .line 174
    const-string p1, "updateDialogPanelTranslationYByIme imeBottom <= 0"

    .line 176
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    :cond_8
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 181
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 183
    move-result p1

    .line 186
    const/4 p2, 0x0

    .line 187
    cmpg-float p1, p1, p2

    .line 188
    if-gez p1, :cond_9

    .line 190
    invoke-direct {p0, v0}, Lmiuix/appcompat/app/AlertController;->translateDialogPanel(I)V

    .line 192
    :cond_9
    :goto_2
    return-void
    .line 195
.end method

.method private updateDimBgBottomMargin(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mDimBg:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 10
    if-eq v1, p1, :cond_0

    .line 12
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 14
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->mDimBg:Landroid/view/View;

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 18
    :cond_0
    return-void
    .line 21
.end method

.method private updateDimensConfig(Landroid/content/res/Resources;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mDimensConfig:Lmiuix/appcompat/app/DialogContract$DimensConfig;

    .line 2
    sget v1, Lmiuix/appcompat/R$dimen;->miuix_appcompat_dialog_max_width:I

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    move-result v1

    .line 9
    iput v1, v0, Lmiuix/appcompat/app/DialogContract$DimensConfig;->panelMaxWidth:I

    .line 10
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mDimensConfig:Lmiuix/appcompat/app/DialogContract$DimensConfig;

    .line 12
    sget v1, Lmiuix/appcompat/R$dimen;->miuix_appcompat_dialog_max_width_land:I

    .line 14
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    move-result v1

    .line 19
    iput v1, v0, Lmiuix/appcompat/app/DialogContract$DimensConfig;->panelMaxWidthLand:I

    .line 20
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mDimensConfig:Lmiuix/appcompat/app/DialogContract$DimensConfig;

    .line 22
    sget v1, Lmiuix/appcompat/R$dimen;->miuix_appcompat_dialog_list_view_margin_bottom:I

    .line 24
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    move-result v1

    .line 29
    iput v1, v0, Lmiuix/appcompat/app/DialogContract$DimensConfig;->listViewMarginBottom:I

    .line 30
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mDimensConfig:Lmiuix/appcompat/app/DialogContract$DimensConfig;

    .line 32
    sget v1, Lmiuix/appcompat/R$dimen;->miuix_appcompat_dialog_ime_margin:I

    .line 34
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    move-result v1

    .line 39
    iput v1, v0, Lmiuix/appcompat/app/DialogContract$DimensConfig;->extraImeMargin:I

    .line 40
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mDimensConfig:Lmiuix/appcompat/app/DialogContract$DimensConfig;

    .line 42
    sget v1, Lmiuix/appcompat/R$dimen;->fake_landscape_screen_minor_size:I

    .line 44
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    move-result v1

    .line 49
    iput v1, v0, Lmiuix/appcompat/app/DialogContract$DimensConfig;->fakeLandScreenMinorSize:I

    .line 50
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mDimensConfig:Lmiuix/appcompat/app/DialogContract$DimensConfig;

    .line 52
    sget v1, Lmiuix/appcompat/R$dimen;->miuix_appcompat_dialog_width_small_margin:I

    .line 54
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    move-result v1

    .line 59
    iput v1, v0, Lmiuix/appcompat/app/DialogContract$DimensConfig;->widthSmallMargin:I

    .line 60
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mDimensConfig:Lmiuix/appcompat/app/DialogContract$DimensConfig;

    .line 62
    sget v1, Lmiuix/appcompat/R$dimen;->miuix_appcompat_dialog_width_margin:I

    .line 64
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    move-result v1

    .line 69
    iput v1, v0, Lmiuix/appcompat/app/DialogContract$DimensConfig;->widthMargin:I

    .line 70
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mDimensConfig:Lmiuix/appcompat/app/DialogContract$DimensConfig;

    .line 72
    sget v1, Lmiuix/appcompat/R$dimen;->miuix_appcompat_dialog_freeform_bottom_height_tablet_t:I

    .line 74
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    move-result v1

    .line 79
    iput v1, v0, Lmiuix/appcompat/app/DialogContract$DimensConfig;->freeTabletCompactHeight:I

    .line 80
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mDimensConfig:Lmiuix/appcompat/app/DialogContract$DimensConfig;

    .line 82
    sget v1, Lmiuix/appcompat/R$dimen;->miuix_appcompat_dialog_freeform_bottom_height_phone_t:I

    .line 84
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    move-result v1

    .line 89
    iput v1, v0, Lmiuix/appcompat/app/DialogContract$DimensConfig;->freePhoneCompactHeight:I

    .line 90
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mDimensConfig:Lmiuix/appcompat/app/DialogContract$DimensConfig;

    .line 92
    sget v1, Lmiuix/appcompat/R$dimen;->miuix_appcompat_dialog_icon_drawable_width_small:I

    .line 94
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    move-result v1

    .line 99
    iput v1, v0, Lmiuix/appcompat/app/DialogContract$DimensConfig;->smallIconWidth:I

    .line 100
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mDimensConfig:Lmiuix/appcompat/app/DialogContract$DimensConfig;

    .line 102
    sget v1, Lmiuix/appcompat/R$dimen;->miuix_appcompat_dialog_icon_drawable_height_small:I

    .line 104
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    move-result p1

    .line 109
    iput p1, v0, Lmiuix/appcompat/app/DialogContract$DimensConfig;->smallIconHeight:I

    .line 110
    return-void
    .line 112
.end method

.method private updateDisplayInfo(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lac/b;->c(Landroid/content/Context;Landroid/view/Display;)Z

    .line 3
    move-result v0

    .line 6
    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->mIsCarWithScreen:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-static {p1}, Lac/b;->j(Landroid/content/Context;)Z

    .line 11
    move-result p1

    .line 14
    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->mIsSynergy:Z

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->mIsSynergy:Z

    .line 19
    :goto_0
    return-void
    .line 21
.end method

.method private updateImmersiveDialogPanel()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lmiuix/appcompat/app/AlertController;->getAvailableWindowSizeDp(Landroid/view/WindowInsets;)Landroid/graphics/Point;

    .line 3
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Lmiuix/appcompat/app/AlertController;->updateDialogPanelLayoutParams(Landroid/graphics/Point;)V

    .line 7
    iget v1, p0, Lmiuix/appcompat/app/AlertController;->mPanelParamsWidth:I

    .line 10
    const/4 v2, -0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    .line 15
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 17
    int-to-float v0, v0

    .line 19
    invoke-static {v1, v0}, LGb/q;->d(Landroid/content/Context;F)I

    .line 20
    move-result v0

    .line 23
    iget v1, p0, Lmiuix/appcompat/app/AlertController;->mPanelParamsHorizontalMargin:I

    .line 24
    mul-int/lit8 v1, v1, 0x2

    .line 26
    sub-int v1, v0, v1

    .line 28
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    const/4 v3, -0x2

    .line 32
    invoke-direct {v0, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->getGravity()I

    .line 36
    move-result v1

    .line 39
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 40
    iget v1, p0, Lmiuix/appcompat/app/AlertController;->mPanelParamsWidth:I

    .line 42
    if-ne v1, v2, :cond_1

    .line 44
    iget v1, p0, Lmiuix/appcompat/app/AlertController;->mPanelParamsHorizontalMargin:I

    .line 46
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 48
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 50
    :cond_1
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    return-void
    .line 57
.end method

.method private updateMinorScreenSize()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object v0

    .line 11
    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 12
    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 16
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 21
    int-to-float v0, v0

    .line 23
    const/high16 v2, 0x43200000    # 160.0f

    .line 24
    div-float/2addr v0, v2

    .line 26
    mul-float/2addr v1, v0

    .line 27
    float-to-int v0, v1

    .line 28
    if-lez v0, :cond_0

    .line 29
    iput v0, p0, Lmiuix/appcompat/app/AlertController;->mScreenMinorSize:I

    .line 31
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    .line 34
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 36
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mWindowManager:Landroid/view/WindowManager;

    .line 39
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 41
    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 45
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 48
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 50
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 52
    move-result v0

    .line 55
    iput v0, p0, Lmiuix/appcompat/app/AlertController;->mScreenMinorSize:I

    .line 56
    :goto_0
    return-void
    .line 58
.end method

.method private updateParentPanelMarginByWindowInsets(Landroid/view/WindowInsets;)V
    .locals 23
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    invoke-direct/range {p0 .. p0}, Lmiuix/appcompat/app/AlertController;->isTablet()Z

    .line 6
    move-result v2

    .line 9
    if-nez v2, :cond_18

    .line 10
    if-nez v1, :cond_0

    .line 12
    goto/16 :goto_c

    .line 14
    :cond_0
    iget-boolean v2, v0, Lmiuix/appcompat/app/AlertController;->mNavigationBarHiddenEnabled:Z

    .line 16
    if-nez v2, :cond_2

    .line 18
    iget-boolean v2, v0, Lmiuix/appcompat/app/AlertController;->mIsAssociatedActivityHideNavigationBar:Z

    .line 20
    if-eqz v2, :cond_1

    .line 22
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {}, Lcom/miui/networkassistant/ui/view/w;->a()I

    .line 25
    move-result v2

    .line 28
    invoke-static {v1, v2}, Landroidx/core/view/B0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 29
    move-result-object v2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    invoke-static {}, Lcom/miui/networkassistant/ui/view/w;->a()I

    .line 34
    move-result v2

    .line 37
    invoke-static {v1, v2}, Landroidx/core/view/C0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 38
    move-result-object v2

    .line 41
    :goto_1
    invoke-static {v2}, Lmiuix/appcompat/app/DialogContract;->insetsToRect(Landroid/graphics/Insets;)Landroid/graphics/Rect;

    .line 42
    move-result-object v3

    .line 45
    invoke-static {}, Landroidx/core/view/L0;->a()I

    .line 46
    move-result v4

    .line 49
    invoke-static {v1, v4}, Landroidx/core/view/C0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 50
    move-result-object v4

    .line 53
    iget-object v5, v0, Lmiuix/appcompat/app/AlertController;->mDisplayCutoutSafeInsets:Landroid/graphics/Rect;

    .line 54
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 56
    iget-object v5, v0, Lmiuix/appcompat/app/AlertController;->mDialogRootView:Lmiuix/appcompat/internal/widget/DialogRootView;

    .line 59
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 61
    move-result v5

    .line 64
    iget-object v6, v0, Lmiuix/appcompat/app/AlertController;->mDialogRootView:Lmiuix/appcompat/internal/widget/DialogRootView;

    .line 65
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 67
    move-result v6

    .line 70
    iget-object v7, v0, Lmiuix/appcompat/app/AlertController;->mRootViewSize:Landroid/graphics/Point;

    .line 71
    iget v8, v7, Landroid/graphics/Point;->x:I

    .line 73
    if-eqz v8, :cond_4

    .line 75
    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 77
    if-nez v7, :cond_3

    .line 79
    goto :goto_2

    .line 81
    :cond_3
    move v10, v5

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    :goto_2
    const/4 v5, 0x0

    .line 84
    invoke-direct {v0, v5}, Lmiuix/appcompat/app/AlertController;->updateRootViewSize(Landroid/content/res/Configuration;)V

    .line 85
    iget-object v5, v0, Lmiuix/appcompat/app/AlertController;->mRootViewSize:Landroid/graphics/Point;

    .line 88
    iget v6, v5, Landroid/graphics/Point;->x:I

    .line 90
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 92
    move v10, v6

    .line 94
    move v6, v5

    .line 95
    :goto_3
    if-eqz v4, :cond_5

    .line 96
    iget-boolean v5, v0, Lmiuix/appcompat/app/AlertController;->mIsInFreeForm:Z

    .line 98
    if-nez v5, :cond_5

    .line 100
    iget-object v5, v0, Lmiuix/appcompat/app/AlertController;->mDisplayCutoutSafeInsets:Landroid/graphics/Rect;

    .line 102
    invoke-static {v4}, Landroidx/appcompat/widget/C;->a(Landroid/graphics/Insets;)I

    .line 104
    move-result v7

    .line 107
    invoke-static {v4}, Landroidx/appcompat/widget/D;->a(Landroid/graphics/Insets;)I

    .line 108
    move-result v8

    .line 111
    invoke-static {v4}, Landroidx/appcompat/widget/E;->a(Landroid/graphics/Insets;)I

    .line 112
    move-result v9

    .line 115
    invoke-static {v4}, Landroidx/appcompat/widget/F;->a(Landroid/graphics/Insets;)I

    .line 116
    move-result v4

    .line 119
    invoke-virtual {v5, v7, v8, v9, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 120
    :cond_5
    iget-boolean v4, v0, Lmiuix/appcompat/app/AlertController;->mIsFlipTinyScreen:Z

    .line 123
    const/4 v5, 0x0

    .line 125
    if-eqz v4, :cond_6

    .line 126
    invoke-direct {v0, v1, v5}, Lmiuix/appcompat/app/AlertController;->getGuaranteedCutout(Landroid/view/WindowInsets;Z)Landroid/graphics/Rect;

    .line 128
    move-result-object v4

    .line 131
    iget-object v7, v0, Lmiuix/appcompat/app/AlertController;->mDisplayCutoutSafeInsets:Landroid/graphics/Rect;

    .line 132
    iget v8, v4, Landroid/graphics/Rect;->left:I

    .line 134
    iget v9, v4, Landroid/graphics/Rect;->top:I

    .line 136
    iget v11, v4, Landroid/graphics/Rect;->right:I

    .line 138
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 140
    invoke-virtual {v7, v8, v9, v11, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 142
    :cond_6
    iget-object v4, v0, Lmiuix/appcompat/app/AlertController;->mDisplayCutoutSafeInsets:Landroid/graphics/Rect;

    .line 145
    invoke-static {v3, v4}, Lmiuix/appcompat/app/DialogContract;->mergeInsets(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 147
    move-result-object v3

    .line 150
    iget-boolean v4, v0, Lmiuix/appcompat/app/AlertController;->mIsDebugEnabled:Z

    .line 151
    if-eqz v4, :cond_7

    .line 153
    new-instance v4, Ljava/lang/StringBuilder;

    .line 155
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    const-string v7, "updateParentPanelMargin systemBarInsets: "

    .line 160
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object v4

    .line 171
    const-string v7, "AlertController"

    .line 172
    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    new-instance v4, Ljava/lang/StringBuilder;

    .line 177
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    const-string v8, "updateParentPanelMargin mDisplayCutoutSafeInsets: "

    .line 182
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    iget-object v8, v0, Lmiuix/appcompat/app/AlertController;->mDisplayCutoutSafeInsets:Landroid/graphics/Rect;

    .line 187
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object v4

    .line 195
    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    new-instance v4, Ljava/lang/StringBuilder;

    .line 199
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    const-string v8, "updateParentPanelMargin boundInsets = "

    .line 204
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    move-result-object v4

    .line 215
    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    :cond_7
    new-instance v4, Landroid/graphics/Point;

    .line 219
    iget-object v7, v0, Lmiuix/appcompat/app/AlertController;->mRootViewSize:Landroid/graphics/Point;

    .line 221
    iget v8, v7, Landroid/graphics/Point;->x:I

    .line 223
    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 225
    invoke-direct {v4, v8, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 227
    if-eqz v10, :cond_8

    .line 230
    iget v7, v4, Landroid/graphics/Point;->x:I

    .line 232
    if-eq v10, v7, :cond_8

    .line 234
    iput v10, v4, Landroid/graphics/Point;->x:I

    .line 236
    iput v6, v4, Landroid/graphics/Point;->y:I

    .line 238
    :cond_8
    iget-object v6, v0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 240
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 242
    move-result-object v6

    .line 245
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 246
    new-instance v7, Lmiuix/appcompat/app/DialogContract$OrientationSpec;

    .line 248
    invoke-direct {v7}, Lmiuix/appcompat/app/DialogContract$OrientationSpec;-><init>()V

    .line 250
    iget-object v8, v0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    .line 253
    invoke-static {v8}, LGb/d;->l(Landroid/content/Context;)Landroid/graphics/Point;

    .line 255
    move-result-object v8

    .line 258
    iget-boolean v12, v0, Lmiuix/appcompat/app/AlertController;->mMarkLandscape:Z

    .line 259
    iget-boolean v13, v0, Lmiuix/appcompat/app/AlertController;->mIsInFreeForm:Z

    .line 261
    invoke-direct/range {p0 .. p0}, Lmiuix/appcompat/app/AlertController;->getScreenOrientation()I

    .line 263
    move-result v14

    .line 266
    iget-boolean v15, v0, Lmiuix/appcompat/app/AlertController;->mIsCarWithScreen:Z

    .line 267
    iget-boolean v9, v0, Lmiuix/appcompat/app/AlertController;->mIsSynergy:Z

    .line 269
    move-object v11, v7

    .line 271
    move/from16 v16, v9

    .line 272
    invoke-virtual/range {v11 .. v16}, Lmiuix/appcompat/app/DialogContract$OrientationSpec;->updateData(ZZIZZ)V

    .line 274
    iget-object v9, v7, Lmiuix/appcompat/app/DialogContract$OrientationSpec;->mWindowSize:Landroid/graphics/Point;

    .line 277
    iget v11, v8, Landroid/graphics/Point;->x:I

    .line 279
    iget v8, v8, Landroid/graphics/Point;->y:I

    .line 281
    invoke-virtual {v9, v11, v8}, Landroid/graphics/Point;->set(II)V

    .line 283
    iget-object v8, v0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    .line 286
    iget-object v9, v7, Lmiuix/appcompat/app/DialogContract$OrientationSpec;->mRealScreenSize:Landroid/graphics/Point;

    .line 288
    invoke-static {v8, v9}, LGb/x;->c(Landroid/content/Context;Landroid/graphics/Point;)V

    .line 290
    iget-object v8, v0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    .line 293
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 295
    move-result-object v8

    .line 298
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 299
    move-result-object v8

    .line 302
    iget v8, v8, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 303
    int-to-float v8, v8

    .line 305
    const/high16 v9, 0x43200000    # 160.0f

    .line 306
    div-float/2addr v8, v9

    .line 308
    iget v9, v4, Landroid/graphics/Point;->x:I

    .line 309
    iget v11, v3, Landroid/graphics/Rect;->left:I

    .line 311
    sub-int/2addr v9, v11

    .line 313
    iget v11, v3, Landroid/graphics/Rect;->right:I

    .line 314
    sub-int v13, v9, v11

    .line 316
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 318
    iget v9, v3, Landroid/graphics/Rect;->top:I

    .line 320
    sub-int/2addr v4, v9

    .line 322
    iget v9, v3, Landroid/graphics/Rect;->bottom:I

    .line 323
    sub-int/2addr v4, v9

    .line 325
    int-to-float v9, v13

    .line 326
    invoke-static {v8, v9}, LGb/q;->y(FF)I

    .line 327
    move-result v12

    .line 330
    int-to-float v4, v4

    .line 331
    invoke-static {v8, v4}, LGb/q;->y(FF)I

    .line 332
    move-result v4

    .line 335
    iget-object v8, v7, Lmiuix/appcompat/app/DialogContract$OrientationSpec;->mUsableWindowSizeDp:Landroid/graphics/Point;

    .line 336
    invoke-virtual {v8, v12, v4}, Landroid/graphics/Point;->set(II)V

    .line 338
    iget-object v4, v0, Lmiuix/appcompat/app/AlertController;->mDisplayStrategy:Lmiuix/appcompat/app/DialogDisplayStrategy;

    .line 341
    invoke-virtual {v4, v7}, Lmiuix/appcompat/app/DialogDisplayStrategy;->isLandscapeWindow(Lmiuix/appcompat/app/DialogContract$OrientationSpec;)Z

    .line 343
    move-result v16

    .line 346
    new-instance v4, Lmiuix/appcompat/app/DialogContract$PanelWidthSpec;

    .line 347
    invoke-direct {v4}, Lmiuix/appcompat/app/DialogContract$PanelWidthSpec;-><init>()V

    .line 349
    iget-boolean v7, v0, Lmiuix/appcompat/app/AlertController;->mPreferLandscape:Z

    .line 352
    const/16 v22, 0x1

    .line 354
    if-eqz v7, :cond_9

    .line 356
    invoke-direct/range {p0 .. p0}, Lmiuix/appcompat/app/AlertController;->shouldUseLandscapePanel()Z

    .line 358
    move-result v7

    .line 361
    if-eqz v7, :cond_9

    .line 362
    move/from16 v15, v22

    .line 364
    goto :goto_4

    .line 366
    :cond_9
    move v15, v5

    .line 367
    :goto_4
    iget-boolean v7, v0, Lmiuix/appcompat/app/AlertController;->mIsCarWithScreen:Z

    .line 368
    iget-boolean v8, v0, Lmiuix/appcompat/app/AlertController;->mMarkLandscape:Z

    .line 370
    iget v9, v0, Lmiuix/appcompat/app/AlertController;->mScreenMinorSize:I

    .line 372
    iget-boolean v11, v0, Lmiuix/appcompat/app/AlertController;->mIsDebugEnabled:Z

    .line 374
    move-object v14, v4

    .line 376
    move/from16 v17, v7

    .line 377
    move/from16 v18, v8

    .line 379
    move/from16 v19, v12

    .line 381
    move/from16 v20, v9

    .line 383
    move/from16 v21, v11

    .line 385
    invoke-virtual/range {v14 .. v21}, Lmiuix/appcompat/app/DialogContract$PanelWidthSpec;->updateData(ZZZZIIZ)V

    .line 387
    iget-object v7, v0, Lmiuix/appcompat/app/AlertController;->mDisplayStrategy:Lmiuix/appcompat/app/DialogDisplayStrategy;

    .line 390
    iget-object v8, v0, Lmiuix/appcompat/app/AlertController;->mDimensConfig:Lmiuix/appcompat/app/DialogContract$DimensConfig;

    .line 392
    invoke-virtual {v7, v4, v8}, Lmiuix/appcompat/app/DialogDisplayStrategy;->getPanelWidth(Lmiuix/appcompat/app/DialogContract$PanelWidthSpec;Lmiuix/appcompat/app/DialogContract$DimensConfig;)I

    .line 394
    move-result v4

    .line 397
    new-instance v15, Lmiuix/appcompat/app/DialogContract$PanelPosSpec;

    .line 398
    invoke-direct {v15}, Lmiuix/appcompat/app/DialogContract$PanelPosSpec;-><init>()V

    .line 400
    iget-object v7, v15, Lmiuix/appcompat/app/DialogContract$PanelPosSpec;->mBoundInsets:Landroid/graphics/Rect;

    .line 403
    iget v8, v3, Landroid/graphics/Rect;->left:I

    .line 405
    iget v9, v3, Landroid/graphics/Rect;->top:I

    .line 407
    iget v11, v3, Landroid/graphics/Rect;->right:I

    .line 409
    iget v14, v3, Landroid/graphics/Rect;->bottom:I

    .line 411
    invoke-virtual {v7, v8, v9, v11, v14}, Landroid/graphics/Rect;->set(IIII)V

    .line 413
    iget-object v7, v0, Lmiuix/appcompat/app/AlertController;->mDialogRootView:Lmiuix/appcompat/internal/widget/DialogRootView;

    .line 416
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    .line 418
    move-result v8

    .line 421
    iget-object v7, v0, Lmiuix/appcompat/app/AlertController;->mDialogRootView:Lmiuix/appcompat/internal/widget/DialogRootView;

    .line 422
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    .line 424
    move-result v9

    .line 427
    iget-object v7, v0, Lmiuix/appcompat/app/AlertController;->mRootViewSize:Landroid/graphics/Point;

    .line 428
    iget v14, v7, Landroid/graphics/Point;->x:I

    .line 430
    iget-boolean v11, v0, Lmiuix/appcompat/app/AlertController;->mIsFlipTinyScreen:Z

    .line 432
    iget-boolean v7, v0, Lmiuix/appcompat/app/AlertController;->mIsDebugEnabled:Z

    .line 434
    move/from16 v16, v7

    .line 436
    move-object v7, v15

    .line 438
    move/from16 v17, v11

    .line 439
    move v11, v4

    .line 441
    move-object v5, v15

    .line 442
    move/from16 v15, v17

    .line 443
    invoke-virtual/range {v7 .. v16}, Lmiuix/appcompat/app/DialogContract$PanelPosSpec;->updateData(IIIIIIIZZ)V

    .line 445
    new-instance v7, Landroid/graphics/Rect;

    .line 448
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 450
    iget-object v8, v0, Lmiuix/appcompat/app/AlertController;->mDisplayStrategy:Lmiuix/appcompat/app/DialogDisplayStrategy;

    .line 453
    iget-object v9, v0, Lmiuix/appcompat/app/AlertController;->mDimensConfig:Lmiuix/appcompat/app/DialogContract$DimensConfig;

    .line 455
    invoke-virtual {v8, v5, v9, v7}, Lmiuix/appcompat/app/DialogDisplayStrategy;->updatePanelPosMargins(Lmiuix/appcompat/app/DialogContract$PanelPosSpec;Lmiuix/appcompat/app/DialogContract$DimensConfig;Landroid/graphics/Rect;)I

    .line 457
    move-result v5

    .line 460
    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 461
    iget v8, v7, Landroid/graphics/Rect;->bottom:I

    .line 463
    iget-object v9, v0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    .line 465
    invoke-static {v9}, LGb/q;->r(Landroid/content/Context;)Z

    .line 467
    move-result v9

    .line 470
    if-eqz v9, :cond_a

    .line 471
    iget-boolean v9, v0, Lmiuix/appcompat/app/AlertController;->mIsInFreeForm:Z

    .line 473
    if-nez v9, :cond_a

    .line 475
    iget-object v9, v0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    .line 477
    invoke-static {v9}, Lac/b;->i(Landroid/content/Context;)Z

    .line 479
    move-result v9

    .line 482
    if-eqz v9, :cond_a

    .line 483
    move/from16 v9, v22

    .line 485
    goto :goto_5

    .line 487
    :cond_a
    const/4 v9, 0x0

    .line 488
    :goto_5
    iget-boolean v10, v0, Lmiuix/appcompat/app/AlertController;->mIsInFreeForm:Z

    .line 489
    if-nez v10, :cond_b

    .line 491
    if-eqz v9, :cond_f

    .line 493
    :cond_b
    invoke-static {v2}, Landroidx/appcompat/widget/F;->a(Landroid/graphics/Insets;)I

    .line 495
    move-result v2

    .line 498
    if-nez v2, :cond_f

    .line 499
    invoke-static {}, Landroidx/core/view/H0;->a()I

    .line 501
    move-result v2

    .line 504
    invoke-direct {v0, v2}, Lmiuix/appcompat/app/AlertController;->getAssociatedActivityInsets(I)Landroid/graphics/Insets;

    .line 505
    move-result-object v2

    .line 508
    iget-object v9, v0, Lmiuix/appcompat/app/AlertController;->mDimensConfig:Lmiuix/appcompat/app/DialogContract$DimensConfig;

    .line 509
    iget v9, v9, Lmiuix/appcompat/app/DialogContract$DimensConfig;->freePhoneCompactHeight:I

    .line 511
    if-eqz v2, :cond_c

    .line 513
    invoke-static {v2}, Landroidx/appcompat/widget/F;->a(Landroid/graphics/Insets;)I

    .line 515
    move-result v2

    .line 518
    goto :goto_6

    .line 519
    :cond_c
    const/4 v2, 0x0

    .line 520
    :goto_6
    if-nez v2, :cond_d

    .line 521
    add-int/2addr v9, v8

    .line 523
    goto :goto_7

    .line 524
    :cond_d
    add-int v9, v8, v2

    .line 525
    :goto_7
    invoke-direct/range {p0 .. p1}, Lmiuix/appcompat/app/AlertController;->getImeBottomByWindowInsets(Landroid/view/WindowInsets;)I

    .line 527
    move-result v1

    .line 530
    if-lez v1, :cond_e

    .line 531
    goto :goto_9

    .line 533
    :cond_e
    move v8, v9

    .line 534
    goto :goto_9

    .line 535
    :cond_f
    iget-boolean v1, v0, Lmiuix/appcompat/app/AlertController;->mIsFlipTinyScreen:Z

    .line 536
    if-eqz v1, :cond_10

    .line 538
    iget-object v2, v0, Lmiuix/appcompat/app/AlertController;->mDisplayCutoutSafeInsets:Landroid/graphics/Rect;

    .line 540
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 542
    if-lez v2, :cond_10

    .line 544
    goto :goto_8

    .line 546
    :cond_10
    if-eqz v1, :cond_11

    .line 547
    const/4 v2, 0x0

    .line 549
    goto :goto_8

    .line 550
    :cond_11
    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 551
    :goto_8
    add-int/2addr v8, v2

    .line 553
    :goto_9
    iget v1, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 554
    iget v2, v7, Landroid/graphics/Rect;->top:I

    .line 556
    if-eq v1, v2, :cond_12

    .line 558
    iput v2, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 560
    move/from16 v18, v22

    .line 562
    goto :goto_a

    .line 564
    :cond_12
    const/16 v18, 0x0

    .line 565
    :goto_a
    iget v1, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 567
    if-eq v1, v8, :cond_13

    .line 569
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 571
    move/from16 v18, v22

    .line 573
    :cond_13
    iget v1, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 575
    iget v2, v7, Landroid/graphics/Rect;->left:I

    .line 577
    if-eq v1, v2, :cond_14

    .line 579
    iput v2, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 581
    move/from16 v18, v22

    .line 583
    :cond_14
    iget v1, v6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 585
    iget v2, v7, Landroid/graphics/Rect;->right:I

    .line 587
    if-eq v1, v2, :cond_15

    .line 589
    iput v2, v6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 591
    move/from16 v18, v22

    .line 593
    :cond_15
    if-eq v4, v5, :cond_16

    .line 595
    move/from16 v18, v22

    .line 597
    :cond_16
    invoke-direct {v0, v3}, Lmiuix/appcompat/app/AlertController;->getPanelMaxLimitHeight(Landroid/graphics/Rect;)I

    .line 599
    move-result v1

    .line 602
    iget-object v2, v0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 603
    invoke-virtual {v2}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->getPanelMaxLimitHeight()I

    .line 605
    move-result v2

    .line 608
    if-eq v1, v2, :cond_17

    .line 609
    iget-object v2, v0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 611
    invoke-virtual {v2, v1}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->setPanelMaxLimitHeight(I)V

    .line 613
    goto :goto_b

    .line 616
    :cond_17
    move/from16 v22, v18

    .line 617
    :goto_b
    if-eqz v22, :cond_18

    .line 619
    iget-object v1, v0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 621
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 623
    :cond_18
    :goto_c
    return-void
    .line 626
.end method

.method private updateRootViewSize(Landroid/content/res/Configuration;)V
    .locals 4
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->mIsFlipTinyScreen:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    invoke-static {v0}, LGb/d;->i(Landroid/content/Context;)LGb/w;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, LGb/d;->j(Landroid/content/Context;Landroid/content/res/Configuration;)LGb/w;

    move-result-object v0

    .line 4
    :goto_0
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mRootViewSizeDp:Landroid/graphics/Point;

    iget-object v2, v0, LGb/w;->d:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    iput v3, v1, Landroid/graphics/Point;->x:I

    .line 5
    iget v2, v2, Landroid/graphics/Point;->y:I

    iput v2, v1, Landroid/graphics/Point;->y:I

    .line 6
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mRootViewSize:Landroid/graphics/Point;

    iget-object v0, v0, LGb/w;->c:Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 7
    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, v1, Landroid/graphics/Point;->y:I

    .line 8
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->mIsDebugEnabled:Z

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateRootViewSize mRootViewSizeDp "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mRootViewSizeDp:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mRootViewSize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mRootViewSize:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlertController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "configuration.density "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float p1, p1

    const/high16 v2, 0x43200000    # 160.0f

    div-float/2addr p1, v2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private updateRootViewSize(Landroid/view/View;)V
    .locals 3

    .line 11
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mRootViewSize:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 12
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mRootViewSize:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 13
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 14
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mRootViewSizeDp:Landroid/graphics/Point;

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mRootViewSize:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    div-float/2addr v2, p1

    float-to-int v2, v2

    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 15
    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    div-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 16
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->mIsDebugEnabled:Z

    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateRootViewSize by view mRootViewSizeDp "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mRootViewSizeDp:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mRootViewSize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mRootViewSize:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " configuration.density "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AlertController"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private updateViewOnDensityChanged(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0, p1}, Lmiuix/view/e;->d(Landroid/view/View;F)V

    .line 6
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mTitleView:Landroid/widget/TextView;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget v1, p0, Lmiuix/appcompat/app/AlertController;->mTitleTextSize:F

    .line 13
    invoke-static {v0, v1}, Lmiuix/view/e;->b(Landroid/widget/TextView;F)V

    .line 15
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mMessageView:Landroid/widget/TextView;

    .line 18
    if-eqz v0, :cond_2

    .line 20
    iget v1, p0, Lmiuix/appcompat/app/AlertController;->mMessageTextSize:F

    .line 22
    invoke-static {v0, v1}, Lmiuix/view/e;->b(Landroid/widget/TextView;F)V

    .line 24
    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mCommentView:Landroid/widget/TextView;

    .line 27
    if-eqz v0, :cond_3

    .line 29
    iget v1, p0, Lmiuix/appcompat/app/AlertController;->mCommentTextSize:F

    .line 31
    invoke-static {v0, v1}, Lmiuix/view/e;->b(Landroid/widget/TextView;F)V

    .line 33
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mCommentView:Landroid/widget/TextView;

    .line 36
    invoke-static {v0, p1}, Lmiuix/view/e;->d(Landroid/view/View;F)V

    .line 38
    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mCustomTitleView:Landroid/view/View;

    .line 41
    if-eqz v0, :cond_4

    .line 43
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mCustomTitleTextView:Landroid/widget/TextView;

    .line 45
    if-eqz v0, :cond_4

    .line 47
    iget v1, p0, Lmiuix/appcompat/app/AlertController;->mCustomTitleTextSize:F

    .line 49
    invoke-static {v0, v1}, Lmiuix/view/e;->a(Landroid/widget/TextView;F)V

    .line 51
    :cond_4
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    .line 54
    sget v1, Lmiuix/appcompat/R$id;->buttonPanel:I

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 58
    move-result-object v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    invoke-static {v0, p1}, Lmiuix/view/e;->c(Landroid/view/View;F)V

    .line 64
    :cond_5
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    .line 67
    sget v1, Lmiuix/appcompat/R$id;->topPanel:I

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 71
    move-result-object v0

    .line 74
    check-cast v0, Landroid/view/ViewGroup;

    .line 75
    if-eqz v0, :cond_6

    .line 77
    invoke-static {v0, p1}, Lmiuix/view/e;->d(Landroid/view/View;F)V

    .line 79
    :cond_6
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    .line 82
    sget v1, Lmiuix/appcompat/R$id;->contentView:I

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 86
    move-result-object v0

    .line 89
    if-eqz v0, :cond_7

    .line 90
    invoke-static {v0, p1}, Lmiuix/view/e;->c(Landroid/view/View;F)V

    .line 92
    :cond_7
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    .line 95
    const v1, 0x1020001    # @android:id/checkbox

    .line 97
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 100
    move-result-object v0

    .line 103
    check-cast v0, Landroid/widget/CheckBox;

    .line 104
    if-eqz v0, :cond_8

    .line 106
    invoke-static {v0, p1}, Lmiuix/view/e;->c(Landroid/view/View;F)V

    .line 108
    :cond_8
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    .line 111
    const v1, 0x1020006    # @android:id/icon

    .line 113
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 116
    move-result-object v0

    .line 119
    check-cast v0, Landroid/widget/ImageView;

    .line 120
    if-eqz v0, :cond_9

    .line 122
    invoke-static {v0, p1}, Lmiuix/view/e;->e(Landroid/view/View;F)V

    .line 124
    invoke-static {v0, p1}, Lmiuix/view/e;->c(Landroid/view/View;F)V

    .line 127
    :cond_9
    return-void
    .line 130
.end method

.method private updateWindowCutoutMode()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->getScreenOrientation()I

    .line 2
    move-result v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v2, 0x1c

    .line 8
    if-le v1, v2, :cond_2

    .line 10
    iget v1, p0, Lmiuix/appcompat/app/AlertController;->mScreenOrientation:I

    .line 12
    if-eq v1, v0, :cond_2

    .line 14
    iput v0, p0, Lmiuix/appcompat/app/AlertController;->mScreenOrientation:I

    .line 16
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mDialog:Landroidx/appcompat/app/t;

    .line 18
    check-cast v1, Lmiuix/appcompat/app/AlertDialog;

    .line 20
    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog;->getAssociatedActivity()Landroid/app/Activity;

    .line 22
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 32
    move-result-object v1

    .line 35
    invoke-static {v1}, Lmiuix/appcompat/app/d;->a(Landroid/view/WindowManager$LayoutParams;)I

    .line 36
    move-result v1

    .line 39
    invoke-direct {p0, v0, v1}, Lmiuix/appcompat/app/AlertController;->getCutoutMode(II)I

    .line 40
    move-result v0

    .line 43
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    .line 44
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 46
    move-result-object v1

    .line 49
    invoke-static {v1}, Lmiuix/appcompat/app/d;->a(Landroid/view/WindowManager$LayoutParams;)I

    .line 50
    move-result v1

    .line 53
    if-eq v1, v0, :cond_2

    .line 54
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    .line 56
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 58
    move-result-object v1

    .line 61
    invoke-static {v1, v0}, Lcom/miui/apppredict/utils/f;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 62
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    .line 65
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 67
    move-result-object v0

    .line 70
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mDialog:Landroidx/appcompat/app/t;

    .line 71
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 73
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 79
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mWindowManager:Landroid/view/WindowManager;

    .line 85
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    .line 87
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 89
    move-result-object v1

    .line 92
    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    .line 93
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 95
    move-result-object v2

    .line 98
    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    goto :goto_1

    .line 102
    :cond_0
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->getScreenOrientation()I

    .line 103
    move-result v0

    .line 106
    const/4 v1, 0x2

    .line 107
    if-ne v0, v1, :cond_1

    .line 108
    goto :goto_0

    .line 110
    :cond_1
    const/4 v1, 0x1

    .line 111
    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    .line 112
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 114
    move-result-object v0

    .line 117
    invoke-static {v0}, Lmiuix/appcompat/app/d;->a(Landroid/view/WindowManager$LayoutParams;)I

    .line 118
    move-result v0

    .line 121
    if-eq v0, v1, :cond_2

    .line 122
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    .line 124
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 126
    move-result-object v0

    .line 129
    invoke-static {v0, v1}, Lcom/miui/apppredict/utils/f;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 130
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    .line 133
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 135
    move-result-object v0

    .line 138
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mDialog:Landroidx/appcompat/app/t;

    .line 139
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 141
    move-result v1

    .line 144
    if-eqz v1, :cond_2

    .line 145
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 147
    move-result v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mWindowManager:Landroid/view/WindowManager;

    .line 153
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    .line 155
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 157
    move-result-object v1

    .line 160
    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    .line 161
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 163
    move-result-object v2

    .line 166
    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    :cond_2
    :goto_1
    return-void
    .line 170
.end method


# virtual methods
.method addExtraButton(Lmiuix/appcompat/app/AlertController$ButtonInfo;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$1200(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Ljava/lang/CharSequence;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mExtraButtonList:Ljava/util/List;

    .line 12
    if-nez v0, :cond_0

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object v0, p0, Lmiuix/appcompat/app/AlertController;->mExtraButtonList:Ljava/util/List;

    .line 21
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mExtraButtonList:Ljava/util/List;

    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_1
    return-void
    .line 28
.end method

.method clearExtraButton()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mExtraButtonList:Ljava/util/List;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public dismiss(Lmiuix/appcompat/widget/DialogAnimHelper$OnDismiss;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1e

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->cleanWindowInsetsAnimation()V

    .line 8
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 11
    if-nez v0, :cond_2

    .line 13
    if-eqz p1, :cond_1

    .line 15
    invoke-interface {p1}, Lmiuix/appcompat/widget/DialogAnimHelper$OnDismiss;->end()V

    .line 17
    :cond_1
    return-void

    .line 20
    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mDimBg:Landroid/view/View;

    .line 21
    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0}, Lmiuix/appcompat/app/AlertController;->updateDimBgBottomMargin(I)V

    .line 26
    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 31
    move-result v0

    .line 34
    if-eqz v0, :cond_7

    .line 35
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->checkAndClearFocus()V

    .line 37
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->isTablet()Z

    .line 40
    move-result v0

    .line 43
    if-nez v0, :cond_5

    .line 44
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    .line 46
    invoke-static {v0}, LGb/d;->i(Landroid/content/Context;)LGb/w;

    .line 48
    move-result-object v0

    .line 51
    iget v1, v0, LGb/w;->g:I

    .line 52
    invoke-static {v1}, LGb/u;->b(I)Z

    .line 54
    move-result v1

    .line 57
    if-nez v1, :cond_4

    .line 58
    iget v0, v0, LGb/w;->g:I

    .line 60
    invoke-static {v0}, LGb/u;->c(I)Z

    .line 62
    move-result v0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    :cond_4
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->hideSoftIME()V

    .line 68
    goto :goto_0

    .line 71
    :cond_5
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->hideSoftIME()V

    .line 72
    :cond_6
    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mDialogAnimHelper:Lmiuix/appcompat/widget/DialogAnimHelper;

    .line 75
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 77
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->isTablet()Z

    .line 79
    move-result v2

    .line 82
    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->mDimBg:Landroid/view/View;

    .line 83
    invoke-virtual {v0, v1, v2, v3, p1}, Lmiuix/appcompat/widget/DialogAnimHelper;->executeDismissAnim(Landroid/view/View;ZLandroid/view/View;Lmiuix/appcompat/widget/DialogAnimHelper$OnDismiss;)V

    .line 85
    goto :goto_1

    .line 88
    :cond_7
    const-string p1, "dialog is not attached to window when dismiss is invoked"

    .line 89
    const-string v0, "AlertController"

    .line 91
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    :try_start_0
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->mDialog:Landroidx/appcompat/app/t;

    .line 96
    check-cast p1, Lmiuix/appcompat/app/AlertDialog;

    .line 98
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->realDismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    goto :goto_1

    .line 103
    :catch_0
    move-exception p1

    .line 104
    const-string v1, "Not catch the dialog will throw the illegalArgumentException (In Case cause the crash , we expect it should be caught)"

    .line 105
    invoke-static {v0, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    :goto_1
    return-void
    .line 110
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    move-result p1

    .line 5
    const/16 v0, 0x52

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
    .line 13
.end method

.method public getButton(I)Landroid/widget/Button;
    .locals 3

    .line 1
    const/4 v0, -0x3

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    const/4 v0, -0x2

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mExtraButtonList:Ljava/util/List;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mExtraButtonList:Ljava/util/List;

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 36
    check-cast v1, Lmiuix/appcompat/app/AlertController$ButtonInfo;

    .line 37
    invoke-static {v1}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$1300(Lmiuix/appcompat/app/AlertController$ButtonInfo;)I

    .line 39
    move-result v2

    .line 42
    if-ne v2, p1, :cond_0

    .line 43
    invoke-static {v1}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$600(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    .line 45
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    return-object p1

    .line 51
    :cond_2
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    .line 52
    return-object p1

    .line 54
    :cond_3
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    .line 55
    return-object p1

    .line 57
    :cond_4
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    .line 58
    return-object p1
    .line 60
.end method

.method public getIconAttributeResId(I)I
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 14
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 17
    return p1
    .line 19
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mListView:Landroid/widget/ListView;

    .line 2
    return-object v0
    .line 4
.end method

.method public getMessageView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mMessageView:Landroid/widget/TextView;

    .line 2
    return-object v0
    .line 4
.end method

.method getNonImmersiveDialogHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/appcompat/app/AlertController;->mNonImmersiveDialogHeight:I

    .line 2
    return v0
    .line 4
.end method

.method public getSingleItemMinHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    .line 2
    sget v1, Lmiuix/appcompat/R$attr;->dialogListPreferredItemHeight:I

    .line 4
    invoke-static {v0, v1}, LVb/f;->g(Landroid/content/Context;I)I

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method hasPendingDismiss()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->mHasPendingDismiss:Z

    .line 2
    return v0
    .line 4
.end method

.method public installContent(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    move p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->mIsFromRebuild:Z

    .line 8
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    .line 10
    invoke-static {p1}, LGb/q;->p(Landroid/content/Context;)Z

    .line 12
    move-result p1

    .line 15
    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->mIsInFreeForm:Z

    .line 16
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->getFlipCutout()V

    .line 18
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->mDialog:Landroidx/appcompat/app/t;

    .line 21
    iget v1, p0, Lmiuix/appcompat/app/AlertController;->mAlertDialogLayout:I

    .line 23
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/t;->setContentView(I)V

    .line 25
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    .line 28
    sget v1, Lmiuix/appcompat/R$id;->dialog_root_view:I

    .line 30
    invoke-virtual {p1, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object p1

    .line 35
    check-cast p1, Lmiuix/appcompat/internal/widget/DialogRootView;

    .line 36
    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->mDialogRootView:Lmiuix/appcompat/internal/widget/DialogRootView;

    .line 38
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    .line 40
    sget v1, Lmiuix/appcompat/R$id;->dialog_dim_bg:I

    .line 42
    invoke-virtual {p1, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object p1

    .line 47
    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->mDimBg:Landroid/view/View;

    .line 48
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->mDialogRootView:Lmiuix/appcompat/internal/widget/DialogRootView;

    .line 50
    new-instance v1, Lmiuix/appcompat/app/AlertController$4;

    .line 52
    invoke-direct {v1, p0}, Lmiuix/appcompat/app/AlertController$4;-><init>(Lmiuix/appcompat/app/AlertController;)V

    .line 54
    invoke-virtual {p1, v1}, Lmiuix/appcompat/internal/widget/DialogRootView;->setConfigurationChangedCallback(Lmiuix/appcompat/internal/widget/DialogRootView$ConfigurationChangedCallback;)V

    .line 57
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 66
    move-result-object p1

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {p0, v1}, Lmiuix/appcompat/app/AlertController;->updateRootViewSize(Landroid/content/res/Configuration;)V

    .line 71
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->setupWindow()V

    .line 74
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->setupView()V

    .line 77
    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->configurationAfterInstalled:Landroid/content/res/Configuration;

    .line 80
    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->buildJustNow:Z

    .line 82
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->mDialogRootView:Lmiuix/appcompat/internal/widget/DialogRootView;

    .line 84
    new-instance v0, Lmiuix/appcompat/app/AlertController$5;

    .line 86
    invoke-direct {v0, p0}, Lmiuix/appcompat/app/AlertController$5;-><init>(Lmiuix/appcompat/app/AlertController;)V

    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 91
    return-void
    .line 94
.end method

.method public isAsyncInflatePanelEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->mAsyncInflatePanelEnabled:Z

    .line 2
    return v0
    .line 4
.end method

.method public isChecked()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    .line 2
    const v1, 0x1020001    # @android:id/checkbox

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/CheckBox;

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 17
    move-result v0

    .line 20
    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->mIsChecked:Z

    .line 21
    return v0
    .line 23
.end method

.method isDialogImmersive()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->mIsEnableImmersive:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x1e

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
    .line 15
.end method

.method isShowingAnimation()Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lmiuix/appcompat/app/AlertController;->mShowUpTimeMillis:J

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    move-result-wide v2

    .line 7
    sub-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 9
    move-result-wide v0

    .line 12
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->isDialogImmersive()Z

    .line 13
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-nez v2, :cond_0

    .line 19
    iget-wide v5, p0, Lmiuix/appcompat/app/AlertController;->mNonImmersiveDialogShowAnimDuration:J

    .line 21
    cmp-long v0, v0, v5

    .line 23
    if-gez v0, :cond_0

    .line 25
    move v0, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v3

    .line 29
    :goto_0
    iget-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->mEnableEnterAnim:Z

    .line 30
    if-eqz v1, :cond_2

    .line 32
    iget-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->mIsDialogAnimating:Z

    .line 34
    if-nez v1, :cond_1

    .line 36
    if-eqz v0, :cond_2

    .line 38
    :cond_1
    move v3, v4

    .line 40
    :cond_2
    return v3
    .line 41
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->reInitLandConfig()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v1, 0x1e

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->setupWindowInsetsAnimation()V

    .line 11
    :cond_0
    return-void
    .line 14
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;ZZ)V
    .locals 7

    .line 1
    sget-boolean v0, Lac/a;->g:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    .line 7
    invoke-static {v0}, Lac/b;->h(Landroid/content/Context;)Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->mIsFlipTinyScreen:Z

    .line 18
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    .line 20
    invoke-static {v0}, LGb/q;->p(Landroid/content/Context;)Z

    .line 22
    move-result v0

    .line 25
    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->mIsInFreeForm:Z

    .line 26
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Lmiuix/appcompat/app/AlertController;->updateDimensConfig(Landroid/content/res/Resources;)V

    .line 34
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->getFlipCutout()V

    .line 37
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    .line 40
    invoke-direct {p0, v0}, Lmiuix/appcompat/app/AlertController;->updateDisplayInfo(Landroid/content/Context;)V

    .line 42
    iget v0, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 45
    int-to-float v2, v0

    .line 47
    const/high16 v3, 0x3f800000    # 1.0f

    .line 48
    mul-float/2addr v2, v3

    .line 50
    iget v4, p0, Lmiuix/appcompat/app/AlertController;->mCurrentDensityDpi:I

    .line 51
    int-to-float v4, v4

    .line 53
    div-float/2addr v2, v4

    .line 54
    cmpl-float v3, v2, v3

    .line 55
    if-eqz v3, :cond_1

    .line 57
    iput v0, p0, Lmiuix/appcompat/app/AlertController;->mCurrentDensityDpi:I

    .line 59
    :cond_1
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->mIsDebugEnabled:Z

    .line 61
    const-string v4, "AlertController"

    .line 63
    if-eqz v0, :cond_2

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v5, "onConfigurationChangednewDensityDpi "

    .line 72
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget v5, p0, Lmiuix/appcompat/app/AlertController;->mCurrentDensityDpi:I

    .line 77
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    const-string v5, " densityScale "

    .line 82
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 93
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    :cond_2
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->buildJustNow:Z

    .line 97
    if-eqz v0, :cond_3

    .line 99
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController;->isConfigurationChanged(Landroid/content/res/Configuration;)Z

    .line 101
    move-result v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->mIsFlipTinyScreen:Z

    .line 107
    if-nez v0, :cond_3

    .line 109
    if-nez p2, :cond_3

    .line 111
    return-void

    .line 113
    :cond_3
    iput-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->buildJustNow:Z

    .line 114
    const/4 v0, -0x1

    .line 116
    iput v0, p0, Lmiuix/appcompat/app/AlertController;->mExtraImeMargin:I

    .line 117
    const/4 v0, 0x0

    .line 119
    invoke-direct {p0, v0}, Lmiuix/appcompat/app/AlertController;->updateRootViewSize(Landroid/content/res/Configuration;)V

    .line 120
    iget-boolean v5, p0, Lmiuix/appcompat/app/AlertController;->mIsDebugEnabled:Z

    .line 123
    if-eqz v5, :cond_4

    .line 125
    new-instance v5, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    const-string v6, "onConfigurationChanged mRootViewSize "

    .line 132
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    iget-object v6, p0, Lmiuix/appcompat/app/AlertController;->mRootViewSize:Landroid/graphics/Point;

    .line 137
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v5

    .line 145
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    :cond_4
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->checkThread()Z

    .line 149
    move-result v5

    .line 152
    if-nez v5, :cond_5

    .line 153
    new-instance p1, Ljava/lang/StringBuilder;

    .line 155
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    const-string p2, "dialog is created in thread:"

    .line 160
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    iget-object p2, p0, Lmiuix/appcompat/app/AlertController;->mCreateThread:Ljava/lang/Thread;

    .line 165
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    const-string p2, ", but onConfigurationChanged is called from different thread:"

    .line 170
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 175
    move-result-object p2

    .line 178
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    const-string p2, ", so this onConfigurationChanged call should be ignore"

    .line 182
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object p1

    .line 190
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    return-void

    .line 194
    :cond_5
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->isDialogImmersive()Z

    .line 195
    move-result v4

    .line 198
    if-eqz v4, :cond_6

    .line 199
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    .line 201
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 203
    move-result-object v4

    .line 206
    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->mLayoutChangeListener:Lmiuix/appcompat/app/AlertController$LayoutChangeListener;

    .line 207
    invoke-virtual {v4, v5}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 209
    :cond_6
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    .line 212
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 214
    move-result-object v4

    .line 217
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 218
    move-result v4

    .line 221
    if-eqz v4, :cond_9

    .line 222
    if-eqz v3, :cond_7

    .line 224
    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->mDimensConfig:Lmiuix/appcompat/app/DialogContract$DimensConfig;

    .line 226
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    .line 228
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 230
    move-result-object v4

    .line 233
    sget v5, Lmiuix/appcompat/R$dimen;->miuix_appcompat_dialog_max_width:I

    .line 234
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 236
    move-result v4

    .line 239
    iput v4, v3, Lmiuix/appcompat/app/DialogContract$DimensConfig;->panelMaxWidth:I

    .line 240
    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->mDimensConfig:Lmiuix/appcompat/app/DialogContract$DimensConfig;

    .line 242
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    .line 244
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 246
    move-result-object v4

    .line 249
    sget v5, Lmiuix/appcompat/R$dimen;->miuix_appcompat_dialog_max_width_land:I

    .line 250
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 252
    move-result v4

    .line 255
    iput v4, v3, Lmiuix/appcompat/app/DialogContract$DimensConfig;->panelMaxWidthLand:I

    .line 256
    :cond_7
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->reInitLandConfig()V

    .line 258
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->isDialogImmersive()Z

    .line 261
    move-result v3

    .line 264
    if-eqz v3, :cond_8

    .line 265
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->updateWindowCutoutMode()V

    .line 267
    goto :goto_1

    .line 270
    :cond_8
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->setupNonImmersiveWindow()V

    .line 271
    :goto_1
    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 274
    iget-boolean v4, p0, Lmiuix/appcompat/app/AlertController;->mIsFlipTinyScreen:Z

    .line 276
    invoke-virtual {v3, v4}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->setIsInTinyScreen(Z)V

    .line 278
    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 281
    iget-boolean v4, p0, Lmiuix/appcompat/app/AlertController;->mIsDebugEnabled:Z

    .line 283
    invoke-virtual {v3, v4}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->setIsDebugEnabled(Z)V

    .line 285
    invoke-direct {p0, v1, p2, p3, v2}, Lmiuix/appcompat/app/AlertController;->setupView(ZZZF)V

    .line 288
    iget-object p2, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 291
    invoke-virtual {p2}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->notifyConfigurationChanged()V

    .line 293
    :cond_9
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->isDialogImmersive()Z

    .line 296
    move-result p2

    .line 299
    if-eqz p2, :cond_b

    .line 300
    iget-object p2, p0, Lmiuix/appcompat/app/AlertController;->mLayoutChangeListener:Lmiuix/appcompat/app/AlertController$LayoutChangeListener;

    .line 302
    iget-object p3, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    .line 304
    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 306
    move-result-object p3

    .line 309
    invoke-virtual {p2, p3}, Lmiuix/appcompat/app/AlertController$LayoutChangeListener;->updateLayout(Landroid/view/View;)V

    .line 310
    iget-object p2, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    .line 313
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 315
    move-result-object p2

    .line 318
    iget-object p3, p0, Lmiuix/appcompat/app/AlertController;->mLayoutChangeListener:Lmiuix/appcompat/app/AlertController$LayoutChangeListener;

    .line 319
    invoke-virtual {p2, p3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 321
    iget-object p2, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    .line 324
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 326
    move-result-object p2

    .line 329
    invoke-virtual {p2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 330
    move-result-object p2

    .line 333
    if-eqz p2, :cond_a

    .line 334
    invoke-direct {p0, p2}, Lmiuix/appcompat/app/AlertController;->updateDialogPanelByWindowInsets(Landroid/view/WindowInsets;)V

    .line 336
    :cond_a
    iget-object p2, p0, Lmiuix/appcompat/app/AlertController;->mDialogRootView:Lmiuix/appcompat/internal/widget/DialogRootView;

    .line 339
    new-instance p3, Lmiuix/appcompat/app/AlertController$9;

    .line 341
    invoke-direct {p3, p0}, Lmiuix/appcompat/app/AlertController$9;-><init>(Lmiuix/appcompat/app/AlertController;)V

    .line 343
    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 346
    :cond_b
    iget-object p2, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 349
    invoke-direct {p0, v0}, Lmiuix/appcompat/app/AlertController;->getPanelMaxLimitHeight(Landroid/graphics/Rect;)I

    .line 351
    move-result p3

    .line 354
    invoke-virtual {p2, p3}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->setPanelMaxLimitHeight(I)V

    .line 355
    iget-object p2, p0, Lmiuix/appcompat/app/AlertController;->mConfigurationChangedListener:Lmiuix/appcompat/app/AlertDialog$OnConfigurationChangedListener;

    .line 358
    if-eqz p2, :cond_c

    .line 360
    iget-object p3, p0, Lmiuix/appcompat/app/AlertController;->mDialog:Landroidx/appcompat/app/t;

    .line 362
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 364
    invoke-interface {p2, p3, v0, p1}, Lmiuix/appcompat/app/AlertDialog$OnConfigurationChangedListener;->onConfigurationChanged(Landroidx/appcompat/app/t;Landroid/view/View;Landroid/content/res/Configuration;)V

    .line 366
    :cond_c
    return-void
    .line 369
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, LVb/c;->f()Z

    .line 3
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 9
    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->mDimBg:Landroid/view/View;

    .line 11
    const/4 v3, 0x2

    .line 13
    new-array v3, v3, [Landroid/view/View;

    .line 14
    aput-object v1, v3, v0

    .line 16
    const/4 v1, 0x1

    .line 18
    aput-object v2, v3, v1

    .line 19
    invoke-static {v3}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    .line 21
    invoke-direct {p0, v0}, Lmiuix/appcompat/app/AlertController;->translateDialogPanel(I)V

    .line 24
    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->isDialogImmersive()Z

    .line 27
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->isAsyncInflatePanelEnabled()Z

    .line 33
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->safeRemovePanelFromParent()V

    .line 39
    :cond_1
    return-void
    .line 42
.end method

.method public onStart()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->isDialogImmersive()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mDimBg:Landroid/view/View;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lmiuix/appcompat/app/AlertController;->updateDimBgBottomMargin(I)V

    .line 13
    :cond_0
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->reInitLandConfig()V

    .line 16
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->updateWindowCutoutMode()V

    .line 19
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->mIsFromRebuild:Z

    .line 22
    if-nez v0, :cond_1

    .line 24
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->mEnableEnterAnim:Z

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mDimBg:Landroid/view/View;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mDialogAnimHelper:Lmiuix/appcompat/widget/DialogAnimHelper;

    .line 34
    iget-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->mDiscardImeAnimEnabled:Z

    .line 36
    invoke-virtual {v0, v1}, Lmiuix/appcompat/widget/DialogAnimHelper;->setDiscardImeAnimEnabled(Z)V

    .line 38
    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->mDialogAnimHelper:Lmiuix/appcompat/widget/DialogAnimHelper;

    .line 41
    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 43
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->mDimBg:Landroid/view/View;

    .line 45
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->isTablet()Z

    .line 47
    move-result v5

    .line 50
    iget-boolean v6, p0, Lmiuix/appcompat/app/AlertController;->mIsWindowLandScape:Z

    .line 51
    iget-object v7, p0, Lmiuix/appcompat/app/AlertController;->mShowAnimListenerWrapper:Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;

    .line 53
    invoke-virtual/range {v2 .. v7}, Lmiuix/appcompat/widget/DialogAnimHelper;->executeShowAnim(Landroid/view/View;Landroid/view/View;ZZLmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;)V

    .line 55
    goto :goto_1

    .line 58
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 59
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mDimBg:Landroid/view/View;

    .line 65
    if-eqz v0, :cond_3

    .line 67
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    .line 69
    invoke-static {v1}, LVb/l;->g(Landroid/content/Context;)Z

    .line 71
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    sget v1, Lmiuix/theme/token/e;->b:F

    .line 77
    goto :goto_0

    .line 79
    :cond_2
    sget v1, Lmiuix/theme/token/e;->a:F

    .line 80
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 82
    :cond_3
    :goto_1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mLayoutChangeListener:Lmiuix/appcompat/app/AlertController$LayoutChangeListener;

    .line 85
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    .line 87
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 89
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertController$LayoutChangeListener;->updateLayout(Landroid/view/View;)V

    .line 93
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    .line 96
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 98
    move-result-object v0

    .line 101
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mLayoutChangeListener:Lmiuix/appcompat/app/AlertController$LayoutChangeListener;

    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 104
    :cond_4
    return-void
    .line 107
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->isDialogImmersive()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    move-result-object v0

    .line 13
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mLayoutChangeListener:Lmiuix/appcompat/app/AlertController$LayoutChangeListener;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 16
    :cond_0
    return-void
    .line 19
.end method

.method public replaceView(IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->clearCustomContent()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmiuix/appcompat/app/AlertController;->mView:Landroid/view/View;

    .line 3
    iput p1, p0, Lmiuix/appcompat/app/AlertController;->mViewLayoutResId:I

    .line 4
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lmiuix/appcompat/app/AlertController;->onConfigurationChanged(Landroid/content/res/Configuration;ZZ)V

    return-void
.end method

.method public replaceView(Landroid/view/View;Z)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->clearCustomContent()V

    .line 6
    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->mView:Landroid/view/View;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lmiuix/appcompat/app/AlertController;->mViewLayoutResId:I

    .line 8
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lmiuix/appcompat/app/AlertController;->onConfigurationChanged(Landroid/content/res/Configuration;ZZ)V

    return-void
.end method

.method protected safeMoveView(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    if-ne v0, p2, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    :cond_1
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    return-void
    .line 19
.end method

.method protected safeRemoveFromParent(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method public safeRemovePanelFromParent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->isAsyncInflatePanelEnabled()Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 13
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/ViewGroup;

    .line 25
    if-eqz v0, :cond_2

    .line 27
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    :cond_2
    return-void
    .line 34
.end method

.method setAsyncInflatePanelEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->mAsyncInflatePanelEnabled:Z

    .line 2
    return-void
    .line 4
.end method

.method public setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    if-eqz p3, :cond_0

    .line 4
    iget-object p4, p0, Lmiuix/appcompat/app/AlertController;->mHandler:Landroid/os/Handler;

    .line 6
    invoke-virtual {p4, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 8
    move-result-object p4

    .line 11
    :cond_0
    if-eqz p4, :cond_1

    .line 12
    invoke-virtual {p4}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    .line 14
    move-result-object p3

    .line 17
    if-nez p3, :cond_1

    .line 18
    iget-object p3, p0, Lmiuix/appcompat/app/AlertController;->mHandler:Landroid/os/Handler;

    .line 20
    invoke-virtual {p4, p3}, Landroid/os/Message;->setTarget(Landroid/os/Handler;)V

    .line 22
    :cond_1
    const/4 p3, -0x3

    .line 25
    if-eq p1, p3, :cond_4

    .line 26
    const/4 p3, -0x2

    .line 28
    if-eq p1, p3, :cond_3

    .line 29
    const/4 p3, -0x1

    .line 31
    if-ne p1, p3, :cond_2

    .line 32
    iput-object p2, p0, Lmiuix/appcompat/app/AlertController;->mButtonPositiveText:Ljava/lang/CharSequence;

    .line 34
    iput-object p4, p0, Lmiuix/appcompat/app/AlertController;->mButtonPositiveMessage:Landroid/os/Message;

    .line 36
    goto :goto_0

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    const-string p2, "Button does not exist"

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 46
    :cond_3
    iput-object p2, p0, Lmiuix/appcompat/app/AlertController;->mButtonNegativeText:Ljava/lang/CharSequence;

    .line 47
    iput-object p4, p0, Lmiuix/appcompat/app/AlertController;->mButtonNegativeMessage:Landroid/os/Message;

    .line 49
    goto :goto_0

    .line 51
    :cond_4
    iput-object p2, p0, Lmiuix/appcompat/app/AlertController;->mButtonNeutralText:Ljava/lang/CharSequence;

    .line 52
    iput-object p4, p0, Lmiuix/appcompat/app/AlertController;->mButtonNeutralMessage:Landroid/os/Message;

    .line 54
    :goto_0
    return-void
    .line 56
.end method

.method setButtonForceVertical(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->mButtonForceVertical:Z

    .line 2
    return-void
    .line 4
.end method

.method public setCancelable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->mCancelable:Z

    .line 2
    return-void
    .line 4
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->mCanceledOnTouchOutside:Z

    .line 2
    return-void
    .line 4
.end method

.method public setCheckBox(ZLjava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->mIsChecked:Z

    .line 2
    iput-object p2, p0, Lmiuix/appcompat/app/AlertController;->mCheckBoxMessage:Ljava/lang/CharSequence;

    .line 4
    return-void
    .line 6
.end method

.method public setComment(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->mComment:Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mCommentView:Landroid/widget/TextView;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method public setConfigurationChangedListener(Lmiuix/appcompat/app/AlertDialog$OnConfigurationChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->mConfigurationChangedListener:Lmiuix/appcompat/app/AlertDialog$OnConfigurationChangedListener;

    .line 2
    return-void
    .line 4
.end method

.method public setCustomPanelSize(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    if-eqz p1, :cond_1

    .line 6
    new-instance v1, Lmiuix/appcompat/app/i;

    .line 8
    invoke-direct {v1, p0, p1}, Lmiuix/appcompat/app/i;-><init>(Lmiuix/appcompat/app/AlertController;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->isDialogImmersive()Z

    .line 16
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    .line 22
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 24
    move-result-object v0

    .line 27
    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 30
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 34
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 38
    :cond_0
    return-void

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    const-string v0, "mParentPanel or layoutParams is null"

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1
    .line 49
.end method

.method public setCustomTitle(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->mCustomTitleView:Landroid/view/View;

    .line 2
    return-void
    .line 4
.end method

.method setDiscardImeAnimEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->mDiscardImeAnimEnabled:Z

    .line 2
    return-void
    .line 4
.end method

.method setEnableEnterAnim(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->mEnableEnterAnim:Z

    .line 2
    return-void
    .line 4
.end method

.method setEnableImmersive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->mIsEnableImmersive:Z

    .line 2
    return-void
    .line 4
.end method

.method public setIcon(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lmiuix/appcompat/app/AlertController;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 2
    iput p1, p0, Lmiuix/appcompat/app/AlertController;->mIconId:I

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->mIcon:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lmiuix/appcompat/app/AlertController;->mIconId:I

    return-void
.end method

.method public setIconSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/appcompat/app/AlertController;->mIconWidth:I

    .line 2
    iput p2, p0, Lmiuix/appcompat/app/AlertController;->mIconHeight:I

    .line 4
    return-void
    .line 6
.end method

.method public setLayoutReloadListener(Lmiuix/appcompat/app/AlertDialog$OnDialogLayoutReloadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->mLayoutReloadListener:Lmiuix/appcompat/app/AlertDialog$OnDialogLayoutReloadListener;

    .line 2
    return-void
    .line 4
.end method

.method setLiteVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/appcompat/app/AlertController;->mLiteVersion:I

    .line 2
    return-void
    .line 4
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->mMessage:Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mMessageView:Landroid/widget/TextView;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method public setNavigationHiddenEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->mNavigationBarHiddenEnabled:Z

    .line 2
    return-void
    .line 4
.end method

.method setNonImmersiveDialogHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/appcompat/app/AlertController;->mNonImmersiveDialogHeight:I

    .line 2
    return-void
    .line 4
.end method

.method public setPanelFixedHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/appcompat/app/AlertController;->mPanelFixedHeight:I

    .line 2
    return-void
    .line 4
.end method

.method public setPanelFixedSizeEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->mPanelFixedSizeEnabled:Z

    .line 2
    return-void
    .line 4
.end method

.method public setPanelFixedWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/appcompat/app/AlertController;->mPanelFixedWidth:I

    .line 2
    return-void
    .line 4
.end method

.method public setPanelSizeChangedListener(Lmiuix/appcompat/app/AlertDialog$OnPanelSizeChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->mPanelSizeChangedListener:Lmiuix/appcompat/app/AlertDialog$OnPanelSizeChangedListener;

    .line 2
    return-void
    .line 4
.end method

.method setPendingDismiss(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->mHasPendingDismiss:Z

    .line 2
    return-void
    .line 4
.end method

.method setPreferLandscape(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->mPreferLandscape:Z

    .line 2
    return-void
    .line 4
.end method

.method setPrimaryButtonFirstEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->mPrimaryButtonFirstEnabled:Z

    .line 2
    return-void
    .line 4
.end method

.method public setShowAnimListener(Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->mShowAnimListener:Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;

    .line 2
    return-void
    .line 4
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->mTitle:Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mTitleView:Landroid/widget/TextView;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method setUseForceFlipCutout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->mUseForceFlipCutout:Z

    .line 2
    return-void
    .line 4
.end method

.method public setUseSmallIcon(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->mSmallIcon:Z

    .line 2
    return-void
    .line 4
.end method

.method public setView(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lmiuix/appcompat/app/AlertController;->mView:Landroid/view/View;

    .line 2
    iput p1, p0, Lmiuix/appcompat/app/AlertController;->mViewLayoutResId:I

    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->mView:Landroid/view/View;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lmiuix/appcompat/app/AlertController;->mViewLayoutResId:I

    return-void
.end method
