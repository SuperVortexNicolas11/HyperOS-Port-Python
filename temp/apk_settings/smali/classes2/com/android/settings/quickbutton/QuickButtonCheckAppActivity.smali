.class public Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private mAdapter:Lcom/android/settings/quickbutton/AppListAdapter;

.field private mAutoTransition:Landroidx/transition/AutoTransition;

.field private mCancelView:Lmiuix/appcompat/widget/TextView;

.field private mCheckAppNotFoundView:Landroid/widget/RelativeLayout;

.field private mContext:Landroid/content/Context;

.field private mIsConfigurationChanged:Z

.field private mRecyclerLastHeightLand:I

.field private mRecyclerLastHeightPort:I

.field private mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

.field private mRootView:Landroid/view/View;

.field private mSearchContainerView:Landroid/widget/LinearLayout;

.field private mSearchEditView:Lmiuix/androidbasewidget/widget/ClearableEditText;

.field private mSearchEditViewHasFocus:Z

.field private mSearchTextWatcher:Landroid/text/TextWatcher;

.field private mSubmitView:Lmiuix/appcompat/widget/Button;

.field private mUpdateConfigurationChangedRunnable:Ljava/lang/Runnable;

.field private mUpdateRecyclerViewRunnable:Ljava/lang/Runnable;


# direct methods
.method static bridge synthetic -$$Nest$fgetmAdapter(Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;)Lcom/android/settings/quickbutton/AppListAdapter;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->mAdapter:Lcom/android/settings/quickbutton/AppListAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCheckAppNotFoundView(Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->mCheckAppNotFoundView:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsConfigurationChanged(Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->mIsConfigurationChanged:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmRecyclerView(Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;)Lmiuix/recyclerview/widget/RecyclerView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRootView(Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->mRootView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSearchEditView(Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;)Lmiuix/androidbasewidget/widget/ClearableEditText;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->mSearchEditView:Lmiuix/androidbasewidget/widget/ClearableEditText;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSearchEditViewHasFocus(Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->mSearchEditViewHasFocus:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmSubmitView(Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;)Lmiuix/appcompat/widget/Button;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->mSubmitView:Lmiuix/appcompat/widget/Button;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUpdateRecyclerViewRunnable(Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->mUpdateRecyclerViewRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmIsConfigurationChanged(Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->mIsConfigurationChanged:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmRecyclerLastHeightLand(Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->mRecyclerLastHeightLand:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmRecyclerLastHeightPort(Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->mRecyclerLastHeightPort:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmSearchEditViewHasFocus(Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->mSearchEditViewHasFocus:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$minitCancelView(Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->initCancelView()V

    return-void
.end method

.method static bridge synthetic -$$Nest$minitClose(Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->initClose(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$minitExpand(Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->initExpand(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->mSearchEditViewHasFocus:Z

    .line 48
    iput-boolean v0, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->mIsConfigurationChanged:Z

    const/16 v0, 0xc8

    .line 50
    iput v0, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->mRecyclerLastHeightLand:I

    .line 51
    iput v0, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->mRecyclerLastHeightPort:I

    .line 53
    new-instance v0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity$1;

    invoke-direct {v0, p0}, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity$1;-><init>(Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;)V

    iput-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->mUpdateConfigurationChangedRunnable:Ljava/lang/Runnable;

    .line 67
    new-instance v0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity$2;

    invoke-direct {v0, p0}, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity$2;-><init>(Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;)V

    iput-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->mUpdateRecyclerViewRunnable:Ljava/lang/Runnable;

    .line 218
    new-instance v0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity$4;

    invoke-direct {v0, p0}, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity$4;-><init>(Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;)V

    iput-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->mSearchTextWatcher:Landroid/text/TextWatcher;

    return-void
.end method

.method private beginDelayedTransition(Landroid/view/ViewGroup;I)V
    .locals 3

    .line 395
    new-instance v0, Landroidx/transition/AutoTransition;

    invoke-direct {v0}, Landroidx/transition/AutoTransition;-><init>()V

    iput-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->mAutoTransition:Landroidx/transition/AutoTransition;

    int-to-long v1, p2

    .line 396
    invoke-virtual {v0, v1, v2}, Landroidx/transition/TransitionSet;->setDuration(J)Landroidx/transition/TransitionSet;

    .line 397
    iget-object p0, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->mAutoTransition:Landroidx/transition/AutoTransition;

    invoke-static {p1, p0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    return-void
.end method

.method private hideKeyboard()V
    .locals 2

    .line 290
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    .line 291
    iget-object p0, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->mSearchEditView:Lmiuix/androidbasewidget/widget/ClearableEditText;

    if-eqz p0, :cond_0

    .line 292
    invoke-virtual {p0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method private init()V
    .locals 0

    .line 164
    invoke-direct {p0}, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->initData()V

    .line 165
    invoke-direct {p0}, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->initView()V

    .line 166
    invoke-direct {p0}, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->initListener()V

    return-void
.end method

.method private initCancelView()V
    .locals 2

    .line 354
    iget-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->mCancelView:Lmiuix/appcompat/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationX(F)V

    const/4 v0, 0x0

    .line 355
    invoke-direct {p0, v0}, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->initClose(I)V

    .line 356
    invoke-virtual {p0, v0}, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->slideOut(I)V

    return-void
.end method

.method private initClose(I)V
    .locals 6

    .line 378
    iget-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->mSearchContainerView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 379
    iget-object v1, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->mCancelView:Lmiuix/appcompat/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/widget/TextView;->measure(II)V

    .line 380
    iget-object v1, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->mCancelView:Lmiuix/appcompat/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    .line 382
    iget-object v3, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->mSearchContainerView:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v3

    if-nez v3, :cond_0

    .line 383
    iget-object v3, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->mSearchContainerView:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2, v2}, Landroid/widget/LinearLayout;->measure(II)V

    .line 385
    :cond_0
    iget-object v2, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->mSearchContainerView:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->mContext:Landroid/content/Context;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v1, v3}, Lcom/android/settings/quickbutton/QuickButtonUtils;->conversionToPX(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v2, v1

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 386
    iget-object v1, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->mContext:Landroid/content/Context;

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v1, v2}, Lcom/android/settings/quickbutton/QuickButtonUtils;->conversionToPX(Landroid/content/Context;F)I

    move-result v1

    iget-object v3, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->mContext:Landroid/content/Context;

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v3, v4}, Lcom/android/settings/quickbutton/QuickButtonUtils;->conversionToPX(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->mContext:Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/android/settings/quickbutton/QuickButtonUtils;->conversionToPX(Landroid/content/Context;F)I

    move-result v2

    iget-object v4, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->mContext:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/android/settings/quickbutton/QuickButtonUtils;->conversionToPX(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 387
    iget-object v1, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->mSearchContainerView:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 390
    iget-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->mSearchContainerView:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, p1}, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->beginDelayedTransition(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method private initData()V
    .locals 3

    .line 209
    iget-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/quickbutton/AppInfoUtils;->getAllApps(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 210
    new-instance v1, Lcom/android/settings/quickbutton/AppListAdapter;

    iget-object v2, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/android/settings/quickbutton/AppListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->mAdapter:Lcom/android/settings/quickbutton/AppListAdapter;

    return-void
.end method

.method private initExpand(I)V
    .locals 6

    .line 361
    iget-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->mCancelView:Lmiuix/appcompat/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/widget/TextView;->measure(II)V

    .line 362
    iget-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->mCancelView:Lmiuix/appcompat/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    .line 364
    iget-object v2, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->mSearchContainerView:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v2

    if-nez v2, :cond_0

    .line 365
    iget-object v2, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->mSearchContainerView:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, v1}, Landroid/widget/LinearLayout;->measure(II)V

    .line 367
    :cond_0
    iget-object v1, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->mSearchContainerView:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 368
    iget-object v2, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->mSearchContainerView:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    iget-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->mContext:Landroid/content/Context;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v0, v3}, Lcom/android/settings/quickbutton/QuickButtonUtils;->conversionToPX(Landroid/content/Context;F)I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 369
    iget-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->mContext:Landroid/content/Context;

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v0, v2}, Lcom/android/settings/quickbutton/QuickButtonUtils;->conversionToPX(Landroid/content/Context;F)I

    move-result v0

    iget-object v3, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->mContext:Landroid/content/Context;

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v3, v4}, Lcom/android/settings/quickbutton/QuickButtonUtils;->conversionToPX(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->mContext:Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/android/settings/quickbutton/QuickButtonUtils;->conversionToPX(Landroid/content/Context;F)I

    move-result v2

    iget-object v4, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->mContext:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/android/settings/quickbutton/QuickButtonUtils;->conversionToPX(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v1, v0, v3, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 370
    iget-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->mSearchContainerView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 373
    iget-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->mSearchContainerView:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, p1}, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->beginDelayedTransition(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method private initListener()V
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->mSearchContainerView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    iget-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->mCancelView:Lmiuix/appcompat/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    iget-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->mSearchEditView:Lmiuix/androidbasewidget/widget/ClearableEditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    iget-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->mSubmitView:Lmiuix/appcompat/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    iget-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->mSearchEditView:Lmiuix/androidbasewidget/widget/ClearableEditText;

    iget-object v1, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->mSearchTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 191
    iget-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->mSearchEditView:Lmiuix/androidbasewidget/widget/ClearableEditText;

    new-instance v1, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity$3;

    invoke-direct {v1, p0}, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity$3;-><init>(Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private initView()V
    .locals 3

    .line 170
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002    # @android:id/content

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->mRootView:Landroid/view/View;

    .line 171
    sget v0, Lcom/android/settings/R$id;->quick_button_check_app_search_text_cancel:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->mCancelView:Lmiuix/appcompat/widget/TextView;

    .line 172
    sget v0, Lcom/android/settings/R$id;->quick_button_check_app_recycler_view:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    .line 173
    sget v0, Lcom/android/settings/R$id;->quick_button_check_app_search_container:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->mSearchContainerView:Landroid/widget/LinearLayout;

    .line 174
    sget v0, Lcom/android/settings/R$id;->quick_button_check_app_search_edit:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/androidbasewidget/widget/ClearableEditText;

    iput-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->mSearchEditView:Lmiuix/androidbasewidget/widget/ClearableEditText;

    .line 175
    sget v0, Lcom/android/settings/R$id;->quick_button_check_app_submit_view:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/widget/Button;

    iput-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->mSubmitView:Lmiuix/appcompat/widget/Button;

    .line 176
    sget v0, Lcom/android/settings/R$id;->check_app_not_found_root_view:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->mCheckAppNotFoundView:Landroid/widget/RelativeLayout;

    .line 177
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->mContext:Landroid/content/Context;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 178
    iget-object v1, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 179
    iget-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVerticalScrollBarEnabled(Z)V

    .line 180
    iget-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->mAdapter:Lcom/android/settings/quickbutton/AppListAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 182
    iget-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->mUpdateRecyclerViewRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private showKeyboard()V
    .locals 2

    .line 282
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    .line 284
    iget-object p0, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->mSearchEditView:Lmiuix/androidbasewidget/widget/ClearableEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method

.method private toggleFocus()V
    .locals 1

    .line 269
    iget-boolean v0, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->mSearchEditViewHasFocus:Z

    if-nez v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->mSearchEditView:Lmiuix/androidbasewidget/widget/ClearableEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 272
    invoke-direct {p0}, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->showKeyboard()V

    return-void

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->mSearchEditView:Lmiuix/androidbasewidget/widget/ClearableEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 276
    invoke-direct {p0}, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->hideKeyboard()V

    return-void
.end method

.method private updateData()V
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/quickbutton/AppInfoUtils;->getAllApps(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 215
    iget-object p0, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->mAdapter:Lcom/android/settings/quickbutton/AppListAdapter;

    invoke-virtual {p0, v0}, Lcom/android/settings/quickbutton/AppListAdapter;->refreshData(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 244
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 245
    sget v0, Lcom/android/settings/R$id;->quick_button_check_app_search_edit:I

    if-eq p1, v0, :cond_5

    sget v0, Lcom/android/settings/R$id;->quick_button_check_app_search_container:I

    if-ne p1, v0, :cond_0

    goto :goto_2

    .line 250
    :cond_0
    sget v0, Lcom/android/settings/R$id;->quick_button_check_app_search_text_cancel:I

    if-ne p1, v0, :cond_2

    .line 251
    iget-boolean p1, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->mSearchEditViewHasFocus:Z

    if-nez p1, :cond_1

    goto :goto_3

    .line 254
    :cond_1
    invoke-direct {p0}, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->toggleFocus()V

    return-void

    .line 255
    :cond_2
    sget v0, Lcom/android/settings/R$id;->quick_button_check_app_submit_view:I

    if-ne p1, v0, :cond_6

    .line 256
    iget-object p1, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->mAdapter:Lcom/android/settings/quickbutton/AppListAdapter;

    invoke-virtual {p1}, Lcom/android/settings/quickbutton/AppListAdapter;->getSelectApp()Lcom/android/settings/quickbutton/AppInfoUtils$AppInfo;

    move-result-object p1

    .line 257
    const-string/jumbo v0, "quick_launch_application_name"

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/android/settings/quickbutton/AppInfoUtils$AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 261
    :cond_3
    iget-object v1, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/settings/quickbutton/AppInfoUtils$AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 262
    invoke-static {}, Lcom/android/settings/quickbutton/QuickButtonOneTrackUtil;->getInstance()Lcom/android/settings/quickbutton/QuickButtonOneTrackUtil;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/settings/quickbutton/AppInfoUtils$AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/settings/quickbutton/QuickButtonOneTrackUtil;->trackQuickLaunch(Ljava/lang/String;)V

    goto :goto_1

    .line 258
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, ""

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 259
    invoke-static {}, Lcom/android/settings/quickbutton/QuickButtonOneTrackUtil;->getInstance()Lcom/android/settings/quickbutton/QuickButtonOneTrackUtil;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/settings/quickbutton/QuickButtonOneTrackUtil;->trackQuickLaunch(Ljava/lang/String;)V

    .line 264
    :goto_1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void

    .line 246
    :cond_5
    :goto_2
    iget-boolean p1, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->mSearchEditViewHasFocus:Z

    if-eqz p1, :cond_7

    :cond_6
    :goto_3
    return-void

    .line 249
    :cond_7
    invoke-direct {p0}, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->toggleFocus()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 148
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 150
    iget-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 151
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 152
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 153
    iget p1, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->mRecyclerLastHeightPort:I

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_0

    .line 155
    :cond_0
    iget p1, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->mRecyclerLastHeightLand:I

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 157
    :goto_0
    iget-object p1, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    iget-object p1, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->mUpdateConfigurationChangedRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 159
    iget-object p1, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->mUpdateConfigurationChangedRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 119
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 120
    sget p1, Lcom/android/settings/R$layout;->activity_quick_button_check_app:I

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 121
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->mContext:Landroid/content/Context;

    .line 122
    invoke-direct {p0}, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->init()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 141
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 142
    iget-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->mUpdateRecyclerViewRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 143
    iget-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->mUpdateConfigurationChangedRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 133
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 134
    iget-boolean v0, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->mSearchEditViewHasFocus:Z

    if-eqz v0, :cond_0

    .line 135
    invoke-direct {p0}, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->toggleFocus()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 127
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 128
    invoke-direct {p0}, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->updateData()V

    return-void
.end method

.method public slideIn(I)V
    .locals 12

    .line 297
    iget-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->mCancelView:Lmiuix/appcompat/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/widget/TextView;->measure(II)V

    .line 298
    iget-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->mCancelView:Lmiuix/appcompat/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    .line 299
    iget-object v1, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->mContext:Landroid/content/Context;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/android/settings/quickbutton/QuickButtonUtils;->conversionToPX(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v0, v1

    .line 301
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    neg-int v0, v0

    :cond_0
    int-to-float v0, v0

    move v5, v0

    .line 313
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    int-to-long v0, p1

    .line 320
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 321
    invoke-virtual {v3, v2}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 322
    iget-object p0, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->mCancelView:Lmiuix/appcompat/widget/TextView;

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public slideOut(I)V
    .locals 12

    .line 326
    iget-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->mCancelView:Lmiuix/appcompat/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/widget/TextView;->measure(II)V

    .line 327
    iget-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->mCancelView:Lmiuix/appcompat/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    .line 328
    iget-object v1, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->mContext:Landroid/content/Context;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/android/settings/quickbutton/QuickButtonUtils;->conversionToPX(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v0, v1

    .line 330
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    neg-int v0, v0

    :cond_0
    int-to-float v0, v0

    move v7, v0

    .line 342
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    int-to-long v0, p1

    .line 348
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 349
    invoke-virtual {v3, v2}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 350
    iget-object p0, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->mCancelView:Lmiuix/appcompat/widget/TextView;

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
