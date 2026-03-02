.class public Lcom/android/settings/privacy/PrivacyRevocationSettings;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/privacy/PrivacyRevocationSettings$PackageLoadTask;,
        Lcom/android/settings/privacy/PrivacyRevocationSettings$InnerCountDownTimer;,
        Lcom/android/settings/privacy/PrivacyRevocationSettings$PrivacyRevokeAsyncTask;
    }
.end annotation


# static fields
.field private static final PACKAGE_ARRAY:[Ljava/lang/String;


# instance fields
.field private mAdapter:Lcom/android/settings/privacy/PrivacyRevocationAdapter;

.field private mCountdownTimer:Landroid/os/CountDownTimer;

.field private mListView:Lmiuix/recyclerview/widget/RecyclerView;

.field private mRevokeDialog:Lmiuix/appcompat/app/AlertDialog;

.field private final mTaskRecord:Ljava/util/List;


# direct methods
.method public static synthetic $r8$lambda$Nh6F1qN-PRzvVT9dW7M99uKWG34(Lcom/android/settings/privacy/PrivacyRevocationSettings;Lcom/android/settings/privacy/PrivacyItem;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/privacy/PrivacyRevocationSettings;->lambda$onCreate$0(Lcom/android/settings/privacy/PrivacyItem;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmAdapter(Lcom/android/settings/privacy/PrivacyRevocationSettings;)Lcom/android/settings/privacy/PrivacyRevocationAdapter;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/privacy/PrivacyRevocationSettings;->mAdapter:Lcom/android/settings/privacy/PrivacyRevocationAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmListView(Lcom/android/settings/privacy/PrivacyRevocationSettings;)Lmiuix/recyclerview/widget/RecyclerView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/privacy/PrivacyRevocationSettings;->mListView:Lmiuix/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRevokeDialog(Lcom/android/settings/privacy/PrivacyRevocationSettings;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/privacy/PrivacyRevocationSettings;->mRevokeDialog:Lmiuix/appcompat/app/AlertDialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTaskRecord(Lcom/android/settings/privacy/PrivacyRevocationSettings;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/privacy/PrivacyRevocationSettings;->mTaskRecord:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcancelCountDown(Lcom/android/settings/privacy/PrivacyRevocationSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/privacy/PrivacyRevocationSettings;->cancelCountDown()V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetPACKAGE_ARRAY()[Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settings/privacy/PrivacyRevocationSettings;->PACKAGE_ARRAY:[Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$smisKddiVersion()Z
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/settings/privacy/PrivacyRevocationSettings;->isKddiVersion()Z

    move-result v0

    return v0
.end method

.method static constructor <clinit>()V
    .locals 14

    .line 58
    const-string v12, "com.android.settings"

    const-string v13, "com.xiaomi.mipicks"

    const-string v0, "com.android.calendar"

    const-string v1, "com.xiaomi.calendar"

    const-string v2, "com.miui.videoplayer"

    const-string v3, "com.android.updater"

    const-string v4, "com.miui.securitycenter"

    const-string v5, "com.miui.msa.global"

    const-string v6, "com.miui.daemon"

    const-string v7, "com.miui.bugreport"

    const-string v8, "com.android.providers.downloads.ui"

    const-string v9, "com.xiaomi.discover"

    const-string v10, "com.xiaomi.simactivate.service"

    const-string v11, "com.miui.powerkeeper"

    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/settings/privacy/PrivacyRevocationSettings;->PACKAGE_ARRAY:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/privacy/PrivacyRevocationSettings;->mTaskRecord:Ljava/util/List;

    return-void
.end method

.method private adaptNavBar()V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/android/settings/privacy/PrivacyRevocationSettings;->mListView:Lmiuix/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/android/settings/privacy/PrivacyRevocationSettings$1;

    invoke-direct {v1, p0}, Lcom/android/settings/privacy/PrivacyRevocationSettings$1;-><init>(Lcom/android/settings/privacy/PrivacyRevocationSettings;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method private cancelCountDown()V
    .locals 1

    .line 493
    iget-object v0, p0, Lcom/android/settings/privacy/PrivacyRevocationSettings;->mCountdownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 494
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 495
    iput-object v0, p0, Lcom/android/settings/privacy/PrivacyRevocationSettings;->mCountdownTimer:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method private getCustomDialogTips(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 162
    const-string/jumbo v0, "privacy_revoke_tips"

    const-string v1, "PrivacyRevocationSettings"

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 163
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    .line 164
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    .line 167
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1, v3, v2}, Landroid/content/pm/PackageManager;->getText(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    .line 168
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 169
    const-string/jumbo p1, "resId != 0 "

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    .line 172
    :cond_0
    iget-object p0, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 173
    const-string/jumbo p1, "resId == 0 "

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 178
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static isKddiVersion()Z
    .locals 2

    .line 188
    const-string/jumbo v0, "ro.miui.customized.region"

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 189
    const-string v1, "jp_kd"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private synthetic lambda$onCreate$0(Lcom/android/settings/privacy/PrivacyItem;)V
    .locals 0

    .line 86
    invoke-virtual {p0, p1}, Lcom/android/settings/privacy/PrivacyRevocationSettings;->handleClick(Lcom/android/settings/privacy/PrivacyItem;)V

    return-void
.end method

.method private showRevokeDialog(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/privacy/PrivacyItem;)Lmiuix/appcompat/app/AlertDialog;
    .locals 9

    .line 352
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->privacy_authorize_revoke_dialog_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 353
    new-instance v1, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 354
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 355
    sget p2, Lcom/android/settings/R$string;->privacy_authorize_revoke_dialog_msg:I

    invoke-virtual {v0, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    goto :goto_0

    .line 357
    :cond_0
    invoke-virtual {v0, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 359
    :goto_0
    sget p2, Lcom/android/settings/R$string;->privacy_authorize_revoke:I

    new-instance v1, Lcom/android/settings/privacy/PrivacyRevocationSettings$2;

    invoke-direct {v1, p0, p1, p3}, Lcom/android/settings/privacy/PrivacyRevocationSettings$2;-><init>(Lcom/android/settings/privacy/PrivacyRevocationSettings;Landroid/content/Context;Lcom/android/settings/privacy/PrivacyItem;)V

    invoke-virtual {v0, p2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 379
    new-instance p1, Lcom/android/settings/privacy/PrivacyRevocationSettings$3;

    invoke-direct {p1, p0}, Lcom/android/settings/privacy/PrivacyRevocationSettings$3;-><init>(Lcom/android/settings/privacy/PrivacyRevocationSettings;)V

    const/high16 p2, 0x1040000    # @android:string/cancel

    invoke-virtual {v0, p2, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 391
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    .line 392
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    const/4 p2, -0x1

    .line 393
    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p2

    .line 394
    invoke-virtual {p2, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 395
    invoke-direct {p0}, Lcom/android/settings/privacy/PrivacyRevocationSettings;->cancelCountDown()V

    .line 396
    new-instance v3, Lcom/android/settings/privacy/PrivacyRevocationSettings$InnerCountDownTimer;

    const-wide/16 v4, 0x2710

    const-wide/16 v6, 0x3e8

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Lcom/android/settings/privacy/PrivacyRevocationSettings$InnerCountDownTimer;-><init>(JJLcom/android/settings/privacy/PrivacyRevocationSettings;)V

    iput-object v3, v8, Lcom/android/settings/privacy/PrivacyRevocationSettings;->mCountdownTimer:Landroid/os/CountDownTimer;

    .line 397
    invoke-virtual {v3}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-object p1
.end method


# virtual methods
.method public handleClick(Lcom/android/settings/privacy/PrivacyItem;)V
    .locals 2

    .line 405
    iget-boolean v0, p1, Lcom/android/settings/privacy/PrivacyItem;->enable:Z

    if-eqz v0, :cond_1

    .line 406
    invoke-static {p0}, Lcom/android/settings/cloud/util/Utils;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 407
    sget p1, Lcom/android/settings/R$string;->privacy_authorize_network_error:I

    invoke-static {p0, p1}, Lcom/android/settings/cloud/util/Utils;->showShortToast(Landroid/content/Context;I)V

    return-void

    .line 410
    :cond_0
    iget-object v0, p1, Lcom/android/settings/privacy/PrivacyItem;->packageName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/android/settings/privacy/PrivacyRevocationSettings;->getCustomDialogTips(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 411
    invoke-direct {p0, p0, v0, p1}, Lcom/android/settings/privacy/PrivacyRevocationSettings;->showRevokeDialog(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/privacy/PrivacyItem;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/privacy/PrivacyRevocationSettings;->mRevokeDialog:Lmiuix/appcompat/app/AlertDialog;

    return-void

    .line 413
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "miui.intent.action.PRIVACY_AUTHORIZATION_DIALOG"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 414
    const-string v1, "key"

    iget-object p1, p1, Lcom/android/settings/privacy/PrivacyItem;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0xdc

    .line 415
    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 421
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xdc

    if-ne p1, v0, :cond_3

    .line 423
    iget-object p1, p0, Lcom/android/settings/privacy/PrivacyRevocationSettings;->mAdapter:Lcom/android/settings/privacy/PrivacyRevocationAdapter;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_3

    .line 427
    const-string p1, "key"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 428
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "packageName : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "PrivacyRevocationSettings"

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    iget-object p3, p0, Lcom/android/settings/privacy/PrivacyRevocationSettings;->mAdapter:Lcom/android/settings/privacy/PrivacyRevocationAdapter;

    invoke-virtual {p3, p1}, Lcom/android/settings/privacy/PrivacyRevocationAdapter;->getPrivacyItemByPackageName(Ljava/lang/String;)Lcom/android/settings/privacy/PrivacyItem;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 p3, -0x1

    if-eq p2, p3, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 437
    :cond_1
    const-string p2, "RESULT_CANCELED: "

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x0

    .line 438
    iput-boolean p2, p1, Lcom/android/settings/privacy/PrivacyItem;->enable:Z

    goto :goto_0

    .line 433
    :cond_2
    const-string p2, "RESULT_OK: "

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x1

    .line 434
    iput-boolean p2, p1, Lcom/android/settings/privacy/PrivacyItem;->enable:Z

    .line 441
    :goto_0
    iget-object p0, p0, Lcom/android/settings/privacy/PrivacyRevocationSettings;->mAdapter:Lcom/android/settings/privacy/PrivacyRevocationAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_3
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 77
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 78
    sget p1, Lcom/android/settings/R$layout;->privacy_revocation_settings:I

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    const/4 p1, 0x1

    .line 80
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setExtraHorizontalPaddingEnable(Z)V

    .line 81
    new-instance p1, Lcom/android/settings/privacy/PrivacyRevocationAdapter;

    invoke-direct {p1, p0}, Lcom/android/settings/privacy/PrivacyRevocationAdapter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/settings/privacy/PrivacyRevocationSettings;->mAdapter:Lcom/android/settings/privacy/PrivacyRevocationAdapter;

    .line 82
    sget p1, Lcom/android/settings/R$id;->list_view:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/android/settings/privacy/PrivacyRevocationSettings;->mListView:Lmiuix/recyclerview/widget/RecyclerView;

    .line 83
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 84
    iget-object p1, p0, Lcom/android/settings/privacy/PrivacyRevocationSettings;->mListView:Lmiuix/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/android/settings/privacy/PrivacyRevocationSettings;->mAdapter:Lcom/android/settings/privacy/PrivacyRevocationAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 85
    iget-object p1, p0, Lcom/android/settings/privacy/PrivacyRevocationSettings;->mListView:Lmiuix/recyclerview/widget/RecyclerView;

    new-instance v0, Lmiuix/recyclerview/card/CardItemDecoration;

    invoke-direct {v0, p0}, Lmiuix/recyclerview/card/CardItemDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 86
    iget-object p1, p0, Lcom/android/settings/privacy/PrivacyRevocationSettings;->mAdapter:Lcom/android/settings/privacy/PrivacyRevocationAdapter;

    new-instance v0, Lcom/android/settings/privacy/PrivacyRevocationSettings$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settings/privacy/PrivacyRevocationSettings$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/privacy/PrivacyRevocationSettings;)V

    invoke-virtual {p1, v0}, Lcom/android/settings/privacy/PrivacyRevocationAdapter;->setListener(Lcom/android/settings/privacy/PrivacyRevocationAdapter$ClickListener;)V

    .line 88
    new-instance p1, Lcom/android/settings/privacy/PrivacyRevocationSettings$PackageLoadTask;

    invoke-direct {p1, p0}, Lcom/android/settings/privacy/PrivacyRevocationSettings$PackageLoadTask;-><init>(Lcom/android/settings/privacy/PrivacyRevocationSettings;)V

    const/4 v0, 0x0

    .line 89
    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 92
    invoke-direct {p0}, Lcom/android/settings/privacy/PrivacyRevocationSettings;->adaptNavBar()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 449
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 450
    iget-object p0, p0, Lcom/android/settings/privacy/PrivacyRevocationSettings;->mTaskRecord:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/AsyncTask;

    const/4 v1, 0x1

    .line 451
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onExtraPaddingChanged(I)V
    .locals 3

    .line 123
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onExtraPaddingChanged(I)V

    .line 125
    iget-object v0, p0, Lcom/android/settings/privacy/PrivacyRevocationSettings;->mListView:Lmiuix/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object v0

    .line 128
    instance-of v1, v0, Lmiuix/recyclerview/card/CardItemDecoration;

    if-eqz v1, :cond_0

    .line 130
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/settings/R$dimen;->miuix_recyclerview_card_group_margin_start:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr p1, v1

    .line 132
    check-cast v0, Lmiuix/recyclerview/card/CardItemDecoration;

    invoke-virtual {v0, p1}, Lmiuix/recyclerview/card/CardItemDecoration;->setCardMarginStart(I)V

    .line 133
    invoke-virtual {v0, p1}, Lmiuix/recyclerview/card/CardItemDecoration;->setCardMarginEnd(I)V

    .line 135
    iget-object p1, p0, Lcom/android/settings/privacy/PrivacyRevocationSettings;->mListView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 136
    iget-object p0, p0, Lcom/android/settings/privacy/PrivacyRevocationSettings;->mListView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 143
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 145
    iget-object v0, p0, Lcom/android/settings/privacy/PrivacyRevocationSettings;->mRevokeDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    .line 147
    iput-object v0, p0, Lcom/android/settings/privacy/PrivacyRevocationSettings;->mRevokeDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 148
    iget-object v0, p0, Lcom/android/settings/privacy/PrivacyRevocationSettings;->mAdapter:Lcom/android/settings/privacy/PrivacyRevocationAdapter;

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 153
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/privacy/PrivacyRevocationSettings;->cancelCountDown()V

    return-void
.end method
