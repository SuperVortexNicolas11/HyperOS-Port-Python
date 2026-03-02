.class public Lcom/android/settings/locale/MiuiLocaleSettings;
.super Lcom/android/settings/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/locale/MiuiLocaleSettings$SafeHandler;,
        Lcom/android/settings/locale/MiuiLocaleSettings$LocaleAdapter;,
        Lcom/android/settings/locale/MiuiLocaleSettings$QueryAsyncTask;,
        Lcom/android/settings/locale/MiuiLocaleSettings$InstallAppTask;
    }
.end annotation


# instance fields
.field private cardView:Lcom/miui/support/cardview/CardView;

.field private mActionBar:Lmiuix/appcompat/app/ActionBar;

.field private mContext:Landroid/content/Context;

.field private mDefaultShowRegion:Ljava/lang/String;

.field private mDialog:Lmiuix/appcompat/app/ProgressDialog;

.field private mHandler:Landroid/os/Handler;

.field private mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

.field private mLocaleAdapter:Lcom/android/settings/locale/MiuiLocaleSettings$LocaleAdapter;

.field private mLocaleList:Landroid/widget/ListView;

.field private mLocaleSettingsHelper:Lcom/android/settings/locale/LocaleSettingsHelper;

.field private mOnListScrollListener:Landroid/widget/AbsListView$OnScrollListener;

.field private mQueryAsyncTask:Lcom/android/settings/locale/MiuiLocaleSettings$QueryAsyncTask;

.field private mSearchText:Ljava/lang/String;

.field private mSearchView:Landroid/widget/EditText;

.field private mSearchViewEmpty:Landroid/widget/LinearLayout;

.field private mSelectedLocale:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$gkQvE8zxst_mXJorOt09eQXdSkA(Lcom/android/settings/locale/MiuiLocaleSettings;Ljava/lang/String;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/locale/MiuiLocaleSettings;->lambda$showInstallPreInstallAppDialog$1(Ljava/lang/String;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$h7RysVQLvs1A5vpEV5wLa5xGsWY(Lcom/android/settings/locale/MiuiLocaleSettings;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/locale/MiuiLocaleSettings;->lambda$showInstallPreInstallAppDialog$0(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmDialog(Lcom/android/settings/locale/MiuiLocaleSettings;)Lmiuix/appcompat/app/ProgressDialog;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/locale/MiuiLocaleSettings;->mDialog:Lmiuix/appcompat/app/ProgressDialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/settings/locale/MiuiLocaleSettings;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/locale/MiuiLocaleSettings;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmInputMethodManager(Lcom/android/settings/locale/MiuiLocaleSettings;)Landroid/view/inputmethod/InputMethodManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/locale/MiuiLocaleSettings;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLocaleAdapter(Lcom/android/settings/locale/MiuiLocaleSettings;)Lcom/android/settings/locale/MiuiLocaleSettings$LocaleAdapter;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/locale/MiuiLocaleSettings;->mLocaleAdapter:Lcom/android/settings/locale/MiuiLocaleSettings$LocaleAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLocaleList(Lcom/android/settings/locale/MiuiLocaleSettings;)Landroid/widget/ListView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/locale/MiuiLocaleSettings;->mLocaleList:Landroid/widget/ListView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLocaleSettingsHelper(Lcom/android/settings/locale/MiuiLocaleSettings;)Lcom/android/settings/locale/LocaleSettingsHelper;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/locale/MiuiLocaleSettings;->mLocaleSettingsHelper:Lcom/android/settings/locale/LocaleSettingsHelper;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmQueryAsyncTask(Lcom/android/settings/locale/MiuiLocaleSettings;)Lcom/android/settings/locale/MiuiLocaleSettings$QueryAsyncTask;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/locale/MiuiLocaleSettings;->mQueryAsyncTask:Lcom/android/settings/locale/MiuiLocaleSettings$QueryAsyncTask;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSearchText(Lcom/android/settings/locale/MiuiLocaleSettings;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/locale/MiuiLocaleSettings;->mSearchText:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSearchView(Lcom/android/settings/locale/MiuiLocaleSettings;)Landroid/widget/EditText;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/locale/MiuiLocaleSettings;->mSearchView:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSearchViewEmpty(Lcom/android/settings/locale/MiuiLocaleSettings;)Landroid/widget/LinearLayout;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/locale/MiuiLocaleSettings;->mSearchViewEmpty:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSelectedLocale(Lcom/android/settings/locale/MiuiLocaleSettings;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/locale/MiuiLocaleSettings;->mSelectedLocale:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmSearchText(Lcom/android/settings/locale/MiuiLocaleSettings;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/locale/MiuiLocaleSettings;->mSearchText:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$mhighlight(Lcom/android/settings/locale/MiuiLocaleSettings;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/locale/MiuiLocaleSettings;->highlight(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/android/settings/BaseFragment;-><init>()V

    return-void
.end method

.method private applyLocaleSelect(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 311
    invoke-static {p1, v0}, Lmiui/os/MiuiInit;->initCustEnvironment(Ljava/lang/String;Lmiui/os/IMiuiInitObserver;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 312
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p1

    .line 313
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x20000000

    .line 314
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 315
    const-string/jumbo v1, "time-zone"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 316
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 317
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget-object v1, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 320
    :cond_0
    new-instance p1, Lcom/android/settings/locale/MiuiLocaleSettings$InstallAppTask;

    invoke-direct {p1, p0}, Lcom/android/settings/locale/MiuiLocaleSettings$InstallAppTask;-><init>(Lcom/android/settings/locale/MiuiLocaleSettings;)V

    .line 321
    invoke-static {p1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 323
    :cond_1
    const-string p1, "MiuiLocaleSettings"

    const-string v0, "Fail to call MiuiInit.initCustEnvironment, please retry."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    invoke-virtual {p0}, Lcom/android/settings/locale/MiuiLocaleSettings;->finish()V

    return-void
.end method

.method private highlight(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 4

    .line 373
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 377
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 378
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0x10

    invoke-static {p2, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p2

    .line 379
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 380
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 381
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/settings/R$color;->search_locale_highlight_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {p2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 382
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    const/16 v3, 0x21

    .line 381
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$showInstallPreInstallAppDialog$0(Ljava/lang/String;)V
    .locals 0

    .line 305
    invoke-direct {p0, p1}, Lcom/android/settings/locale/MiuiLocaleSettings;->applyLocaleSelect(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$showInstallPreInstallAppDialog$1(Ljava/lang/String;Landroid/content/DialogInterface;)V
    .locals 1

    .line 305
    invoke-static {}, Lcom/android/settingslib/utils/ThreadUtils;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/android/settings/locale/MiuiLocaleSettings$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/locale/MiuiLocaleSettings$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/locale/MiuiLocaleSettings;Ljava/lang/String;)V

    const-wide/16 p0, 0xc8

    invoke-virtual {p2, v0, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private showInstallPreInstallAppDialog(Ljava/lang/String;)V
    .locals 2

    .line 299
    new-instance v0, Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/locale/MiuiLocaleSettings;->mDialog:Lmiuix/appcompat/app/ProgressDialog;

    .line 300
    sget v1, Lcom/android/settings/R$string;->install_preinstall_app:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 301
    iget-object v0, p0, Lcom/android/settings/locale/MiuiLocaleSettings;->mDialog:Lmiuix/appcompat/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog;->setCancelable(Z)V

    .line 302
    iget-object v0, p0, Lcom/android/settings/locale/MiuiLocaleSettings;->mDialog:Lmiuix/appcompat/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ProgressDialog;->setIndeterminate(Z)V

    .line 304
    iget-object v0, p0, Lcom/android/settings/locale/MiuiLocaleSettings;->mDialog:Lmiuix/appcompat/app/ProgressDialog;

    new-instance v1, Lcom/android/settings/locale/MiuiLocaleSettings$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/locale/MiuiLocaleSettings$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/locale/MiuiLocaleSettings;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 307
    iget-object p0, p0, Lcom/android/settings/locale/MiuiLocaleSettings;->mDialog:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    const/4 v0, 0x1

    .line 349
    invoke-virtual {p0, v0}, Lcom/android/settings/locale/MiuiLocaleSettings;->finish(Z)V

    return-void
.end method

.method public finish(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 353
    iget-object p1, p0, Lcom/android/settings/locale/MiuiLocaleSettings;->mSearchView:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    .line 354
    iget-object v0, p0, Lcom/android/settings/locale/MiuiLocaleSettings;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 356
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/android/settings/MiuiSettings;

    if-eqz p1, :cond_2

    .line 357
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 358
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 359
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    return-void

    .line 361
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/FragmentManager;->popBackStack()V

    return-void

    .line 364
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 365
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    .line 367
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 118
    invoke-super {p0, p1}, Lcom/android/settings/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 120
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/Fragment;->setHasOptionsMenu(Z)V

    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/locale/MiuiLocaleSettings;->mContext:Landroid/content/Context;

    .line 122
    new-instance v0, Lcom/android/settings/locale/MiuiLocaleSettings$SafeHandler;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/android/settings/locale/MiuiLocaleSettings$SafeHandler;-><init>(Landroid/app/Activity;Lcom/android/settings/locale/MiuiLocaleSettings;)V

    iput-object v0, p0, Lcom/android/settings/locale/MiuiLocaleSettings;->mHandler:Landroid/os/Handler;

    .line 124
    invoke-static {}, Lcom/android/settings/utils/MiuiCustomizeUtil;->getDefaultShowRegion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/locale/MiuiLocaleSettings;->mDefaultShowRegion:Ljava/lang/String;

    .line 125
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/locale/MiuiLocaleSettings;->mDefaultShowRegion:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {}, Lmiui/os/Build;->getRegion()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/android/settings/locale/MiuiLocaleSettings;->mSelectedLocale:Ljava/lang/String;

    .line 126
    iget-object v0, p0, Lcom/android/settings/locale/MiuiLocaleSettings;->mDefaultShowRegion:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/android/settings/locale/MiuiLocaleSettings;->mDefaultShowRegion:Ljava/lang/String;

    aput-object v1, v0, p1

    goto :goto_1

    :cond_1
    invoke-static {}, Lmiui/os/MiuiInit;->getCustVariants()[Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    .line 128
    array-length v0, v0

    if-nez v0, :cond_3

    .line 130
    :cond_2
    const-string v0, "MiuiLocaleSettings"

    const-string v1, "can not get cust variants, finish"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    invoke-virtual {p0, p1}, Lcom/android/settings/locale/MiuiLocaleSettings;->finish(Z)V

    .line 133
    :cond_3
    const-string/jumbo p0, "setting_Additional_settings_region"

    invoke-static {p0}, Lcom/android/settings/report/InternationalCompat;->trackReportEvent(Ljava/lang/String;)V

    return-void
.end method

.method public onExtraPaddingChanged(I)V
    .locals 2

    .line 216
    invoke-super {p0, p1}, Lmiuix/appcompat/app/Fragment;->onExtraPaddingChanged(I)V

    .line 217
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$dimen;->miuix_theme_margin_horizontal_common:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 218
    iget-object v1, p0, Lcom/android/settings/locale/MiuiLocaleSettings;->cardView:Lcom/miui/support/cardview/CardView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    add-int/2addr p1, v0

    .line 219
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 220
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 221
    iget-object p0, p0, Lcom/android/settings/locale/MiuiLocaleSettings;->cardView:Lcom/miui/support/cardview/CardView;

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 138
    sget p3, Lcom/android/settings/R$layout;->locale_search:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 139
    sget p2, Lcom/android/settings/R$id;->search_empty:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/android/settings/locale/MiuiLocaleSettings;->mSearchViewEmpty:Landroid/widget/LinearLayout;

    .line 140
    sget p2, Lcom/android/settings/R$id;->list_card_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/support/cardview/CardView;

    iput-object p2, p0, Lcom/android/settings/locale/MiuiLocaleSettings;->cardView:Lcom/miui/support/cardview/CardView;

    .line 141
    sget p2, Lcom/android/settings/R$id;->list_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lcom/android/settings/locale/MiuiLocaleSettings;->mLocaleList:Landroid/widget/ListView;

    .line 142
    invoke-virtual {p2, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 143
    sget p2, Lcom/android/settings/R$id;->root_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/android/settings/MiuiUtils;->setupNavigationInsets(Landroid/app/Activity;Landroid/view/View;)V

    .line 145
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->getAppCompatActivity()Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object p2

    invoke-virtual {p2}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/locale/MiuiLocaleSettings;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    const/4 p3, 0x1

    .line 146
    invoke-virtual {p2, p3}, Landroidx/appcompat/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 147
    iget-object p2, p0, Lcom/android/settings/locale/MiuiLocaleSettings;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {p2, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 148
    iget-object p2, p0, Lcom/android/settings/locale/MiuiLocaleSettings;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    sget v1, Lcom/android/settings/R$layout;->timezone_search_titlebar:I

    invoke-virtual {p2, v1}, Landroidx/appcompat/app/ActionBar;->setCustomView(I)V

    .line 149
    iget-object p2, p0, Lcom/android/settings/locale/MiuiLocaleSettings;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {p2}, Landroidx/appcompat/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object p2

    const v1, 0x1020009    # @android:id/input

    .line 150
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/android/settings/locale/MiuiLocaleSettings;->mSearchView:Landroid/widget/EditText;

    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/settings/R$string;->camera_key_action_shortcut_search:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v1, p0, Lcom/android/settings/locale/MiuiLocaleSettings;->mSearchView:Landroid/widget/EditText;

    new-instance v2, Lcom/android/settings/locale/MiuiLocaleSettings$1;

    invoke-direct {v2, p0}, Lcom/android/settings/locale/MiuiLocaleSettings$1;-><init>(Lcom/android/settings/locale/MiuiLocaleSettings;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v1, 0x102002c    # @android:id/home

    .line 173
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 174
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 175
    new-instance v0, Lcom/android/settings/locale/MiuiLocaleSettings$2;

    invoke-direct {v0, p0}, Lcom/android/settings/locale/MiuiLocaleSettings$2;-><init>(Lcom/android/settings/locale/MiuiLocaleSettings;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    iget-object p2, p0, Lcom/android/settings/locale/MiuiLocaleSettings;->mContext:Landroid/content/Context;

    const-string v0, "input_method"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    iput-object p2, p0, Lcom/android/settings/locale/MiuiLocaleSettings;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 182
    invoke-static {}, Lcom/android/settings/locale/LocaleSettingsHelper;->getInstance()Lcom/android/settings/locale/LocaleSettingsHelper;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/locale/MiuiLocaleSettings;->mLocaleSettingsHelper:Lcom/android/settings/locale/LocaleSettingsHelper;

    .line 183
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/android/settings/locale/MiuiLocaleSettings;->mLocaleSettingsHelper:Lcom/android/settings/locale/LocaleSettingsHelper;

    invoke-virtual {v0}, Lcom/android/settings/locale/LocaleSettingsHelper;->getCurrentLocale()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 184
    iget-object p2, p0, Lcom/android/settings/locale/MiuiLocaleSettings;->mLocaleSettingsHelper:Lcom/android/settings/locale/LocaleSettingsHelper;

    invoke-static {}, Lmiui/os/MiuiInit;->getCustVariants()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/android/settings/locale/LocaleSettingsHelper;->setLocales([Ljava/lang/String;)V

    .line 188
    :cond_0
    iget-object p2, p0, Lcom/android/settings/locale/MiuiLocaleSettings;->mDefaultShowRegion:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 189
    iget-object p2, p0, Lcom/android/settings/locale/MiuiLocaleSettings;->mLocaleSettingsHelper:Lcom/android/settings/locale/LocaleSettingsHelper;

    iget-object v0, p0, Lcom/android/settings/locale/MiuiLocaleSettings;->mDefaultShowRegion:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/android/settings/locale/LocaleSettingsHelper;->setLocales([Ljava/lang/String;)V

    .line 193
    :cond_1
    iget-object p2, p0, Lcom/android/settings/locale/MiuiLocaleSettings;->mLocaleSettingsHelper:Lcom/android/settings/locale/LocaleSettingsHelper;

    iget-object v0, p0, Lcom/android/settings/locale/MiuiLocaleSettings;->mContext:Landroid/content/Context;

    invoke-virtual {p2, v0}, Lcom/android/settings/locale/LocaleSettingsHelper;->constructLocaleList(Landroid/content/Context;)V

    .line 194
    new-instance p2, Lcom/android/settings/locale/MiuiLocaleSettings$LocaleAdapter;

    iget-object v0, p0, Lcom/android/settings/locale/MiuiLocaleSettings;->mContext:Landroid/content/Context;

    invoke-direct {p2, p0, v0}, Lcom/android/settings/locale/MiuiLocaleSettings$LocaleAdapter;-><init>(Lcom/android/settings/locale/MiuiLocaleSettings;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/settings/locale/MiuiLocaleSettings;->mLocaleAdapter:Lcom/android/settings/locale/MiuiLocaleSettings$LocaleAdapter;

    .line 195
    iget-object v0, p0, Lcom/android/settings/locale/MiuiLocaleSettings;->mLocaleList:Landroid/widget/ListView;

    invoke-virtual {v0, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 197
    new-instance p2, Lcom/android/settings/locale/MiuiLocaleSettings$3;

    invoke-direct {p2, p0}, Lcom/android/settings/locale/MiuiLocaleSettings$3;-><init>(Lcom/android/settings/locale/MiuiLocaleSettings;)V

    iput-object p2, p0, Lcom/android/settings/locale/MiuiLocaleSettings;->mOnListScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    .line 209
    iget-object v0, p0, Lcom/android/settings/locale/MiuiLocaleSettings;->mLocaleList:Landroid/widget/ListView;

    invoke-virtual {v0, p2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 210
    invoke-virtual {p0, p3}, Lmiuix/appcompat/app/Fragment;->setExtraHorizontalPaddingEnable(Z)V

    return-object p1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 267
    iget-object p1, p0, Lcom/android/settings/locale/MiuiLocaleSettings;->mLocaleAdapter:Lcom/android/settings/locale/MiuiLocaleSettings$LocaleAdapter;

    invoke-virtual {p1, p3}, Lcom/android/settings/locale/MiuiLocaleSettings$LocaleAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/locale/LocaleInfo;

    invoke-virtual {p1}, Lcom/android/settings/locale/LocaleInfo;->getCountryCode()Ljava/lang/String;

    move-result-object p1

    .line 268
    iget-object p2, p0, Lcom/android/settings/locale/MiuiLocaleSettings;->mSelectedLocale:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 269
    iput-object p1, p0, Lcom/android/settings/locale/MiuiLocaleSettings;->mSelectedLocale:Ljava/lang/String;

    .line 270
    iget-object p2, p0, Lcom/android/settings/locale/MiuiLocaleSettings;->mLocaleAdapter:Lcom/android/settings/locale/MiuiLocaleSettings$LocaleAdapter;

    invoke-virtual {p2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 271
    invoke-direct {p0, p1}, Lcom/android/settings/locale/MiuiLocaleSettings;->showInstallPreInstallAppDialog(Ljava/lang/String;)V

    return-void

    .line 273
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "No need to set since same local chosen,selectedLocale="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MiuiLocaleSettings"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 330
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 331
    iget-object v0, p0, Lcom/android/settings/locale/MiuiLocaleSettings;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 332
    iget-object v0, p0, Lcom/android/settings/locale/MiuiLocaleSettings;->mDialog:Lmiuix/appcompat/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 333
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    const/4 v0, 0x0

    .line 334
    iput-object v0, p0, Lcom/android/settings/locale/MiuiLocaleSettings;->mDialog:Lmiuix/appcompat/app/ProgressDialog;

    :cond_0
    return-void
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)V
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/android/settings/locale/MiuiLocaleSettings;->mQueryAsyncTask:Lcom/android/settings/locale/MiuiLocaleSettings$QueryAsyncTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 226
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 228
    :cond_0
    new-instance v0, Lcom/android/settings/locale/MiuiLocaleSettings$QueryAsyncTask;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/locale/MiuiLocaleSettings$QueryAsyncTask;-><init>(Lcom/android/settings/locale/MiuiLocaleSettings;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/settings/locale/MiuiLocaleSettings;->mQueryAsyncTask:Lcom/android/settings/locale/MiuiLocaleSettings$QueryAsyncTask;

    .line 229
    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 340
    iget-object v0, p0, Lcom/android/settings/locale/MiuiLocaleSettings;->mQueryAsyncTask:Lcom/android/settings/locale/MiuiLocaleSettings$QueryAsyncTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 341
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 342
    iput-object v0, p0, Lcom/android/settings/locale/MiuiLocaleSettings;->mQueryAsyncTask:Lcom/android/settings/locale/MiuiLocaleSettings$QueryAsyncTask;

    .line 344
    :cond_0
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onStop()V

    return-void
.end method
