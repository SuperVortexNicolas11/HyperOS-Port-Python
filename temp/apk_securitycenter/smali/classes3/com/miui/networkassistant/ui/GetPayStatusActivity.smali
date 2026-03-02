.class public Lcom/miui/networkassistant/ui/GetPayStatusActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/miui/networkassistant/ui/presenter/IpayStatusView;
.implements Lcom/miui/networkassistant/ui/presenter/IpayStatusPresenter;


# instance fields
.field private checkCount:I

.field private deviceId:Ljava/lang/String;

.field private getStatus:Z

.field private isFirst:Z

.field private mDone:Landroid/widget/Button;

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private mOrderDataInfo:Lcom/miui/networkassistant/ui/bean/OrderDataInfo;

.field private mOrderSuccessData:Lcom/miui/networkassistant/ui/bean/OrderSuccessData;

.field private mPayConfirm:Landroid/widget/TextView;

.field private mPayFail:Landroid/widget/ImageView;

.field private mPayStatusPresenter:Lcom/miui/networkassistant/ui/presenter/PayStatusPresenter;

.field private mProductId:Ljava/lang/String;

.field private mProgressBar:Lmiuix/androidbasewidget/widget/ProgressBar;

.field private mSuccessLayout:Landroid/widget/LinearLayout;

.field private nonce:Ljava/lang/String;

.field private orderTv:Landroid/widget/TextView;

.field private params:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private paySuccess:Ljava/lang/String;

.field private priceTv:Landroid/widget/TextView;

.field private productOrderId:Ljava/lang/String;

.field private simpleDateFormat:Ljava/text/SimpleDateFormat;

.field private timeTv:Landroid/widget/TextView;

.field private tvResult:Landroid/widget/TextView;

.field private updateSuccess:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;-><init>()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/miui/networkassistant/ui/GetPayStatusActivity;->isFirst:Z

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/miui/networkassistant/ui/GetPayStatusActivity;->params:Ljava/util/HashMap;

    .line 13
    const-string v0, "Success"

    .line 15
    iput-object v0, p0, Lcom/miui/networkassistant/ui/GetPayStatusActivity;->paySuccess:Ljava/lang/String;

    .line 17
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 19
    const-string v1, "MM-dd HH:mm"

    .line 21
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 23
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 25
    iput-object v0, p0, Lcom/miui/networkassistant/ui/GetPayStatusActivity;->simpleDateFormat:Ljava/text/SimpleDateFormat;

    .line 28
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/miui/networkassistant/ui/GetPayStatusActivity;->checkCount:I

    .line 31
    new-instance v0, Lcom/miui/networkassistant/ui/c;

    .line 33
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/c;-><init>(Lcom/miui/networkassistant/ui/GetPayStatusActivity;)V

    .line 35
    iput-object v0, p0, Lcom/miui/networkassistant/ui/GetPayStatusActivity;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 38
    return-void
    .line 40
.end method

.method public static synthetic J0(Lcom/miui/networkassistant/ui/GetPayStatusActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/GetPayStatusActivity;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic K0(Lcom/miui/networkassistant/ui/GetPayStatusActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/GetPayStatusActivity;->mDone:Landroid/widget/Button;

    return-object p0
.end method

.method static bridge synthetic L0(Lcom/miui/networkassistant/ui/GetPayStatusActivity;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/GetPayStatusActivity;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static bridge synthetic M0(Lcom/miui/networkassistant/ui/GetPayStatusActivity;)Lcom/miui/networkassistant/ui/bean/OrderDataInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/GetPayStatusActivity;->mOrderDataInfo:Lcom/miui/networkassistant/ui/bean/OrderDataInfo;

    return-object p0
.end method

.method static bridge synthetic N0(Lcom/miui/networkassistant/ui/GetPayStatusActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/GetPayStatusActivity;->mPayConfirm:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic O0(Lcom/miui/networkassistant/ui/GetPayStatusActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/GetPayStatusActivity;->mPayFail:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic P0(Lcom/miui/networkassistant/ui/GetPayStatusActivity;)Lmiuix/androidbasewidget/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/GetPayStatusActivity;->mProgressBar:Lmiuix/androidbasewidget/widget/ProgressBar;

    return-object p0
.end method

.method static bridge synthetic Q0(Lcom/miui/networkassistant/ui/GetPayStatusActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/GetPayStatusActivity;->mSuccessLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic R0(Lcom/miui/networkassistant/ui/GetPayStatusActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/GetPayStatusActivity;->orderTv:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic S0(Lcom/miui/networkassistant/ui/GetPayStatusActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/GetPayStatusActivity;->priceTv:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic T0(Lcom/miui/networkassistant/ui/GetPayStatusActivity;)Ljava/text/SimpleDateFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/GetPayStatusActivity;->simpleDateFormat:Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method static bridge synthetic U0(Lcom/miui/networkassistant/ui/GetPayStatusActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/GetPayStatusActivity;->timeTv:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic V0(Lcom/miui/networkassistant/ui/GetPayStatusActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/GetPayStatusActivity;->tvResult:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic W0(Lcom/miui/networkassistant/ui/GetPayStatusActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/networkassistant/ui/GetPayStatusActivity;->updateSuccess:Z

    return p0
.end method

.method static bridge synthetic X0(Lcom/miui/networkassistant/ui/GetPayStatusActivity;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/GetPayStatusActivity;->mPayFail:Landroid/widget/ImageView;

    return-void
.end method

.method static bridge synthetic Y0(Lcom/miui/networkassistant/ui/GetPayStatusActivity;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/GetPayStatusActivity;->mSuccessLayout:Landroid/widget/LinearLayout;

    return-void
.end method

.method static bridge synthetic Z0(Lcom/miui/networkassistant/ui/GetPayStatusActivity;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/GetPayStatusActivity;->orderTv:Landroid/widget/TextView;

    return-void
.end method

.method static bridge synthetic a1(Lcom/miui/networkassistant/ui/GetPayStatusActivity;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/GetPayStatusActivity;->priceTv:Landroid/widget/TextView;

    return-void
.end method

.method static bridge synthetic b1(Lcom/miui/networkassistant/ui/GetPayStatusActivity;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/GetPayStatusActivity;->timeTv:Landroid/widget/TextView;

    return-void
.end method

.method static bridge synthetic c1(Lcom/miui/networkassistant/ui/GetPayStatusActivity;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/GetPayStatusActivity;->tvResult:Landroid/widget/TextView;

    return-void
.end method

.method private getInfoFromPre(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Landroidx/preference/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 13
    return-object p1
    .line 14
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    move-result p1

    .line 5
    const v0, 0x7f0b01cd    # @id/btn_finish

    .line 6
    if-eq p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 12
    :goto_0
    return-void
    .line 15
.end method

.method private updateOrderState()V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/networkassistant/ui/GetPayStatusActivity$1;

    .line 2
    iget-object v1, p0, Lcom/miui/common/base/BaseActivity;->mActivity:Landroid/app/Activity;

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/miui/networkassistant/ui/GetPayStatusActivity$1;-><init>(Lcom/miui/networkassistant/ui/GetPayStatusActivity;Landroid/app/Activity;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/miui/common/base/BaseActivity;->postOnUiThread(Lu2/b;)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public fetchPayStatus()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/networkassistant/ui/GetPayStatusActivity;->checkCount:I

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 4
    iput v0, p0, Lcom/miui/networkassistant/ui/GetPayStatusActivity;->checkCount:I

    .line 6
    iget-object v0, p0, Lcom/miui/networkassistant/ui/GetPayStatusActivity;->mPayStatusPresenter:Lcom/miui/networkassistant/ui/presenter/PayStatusPresenter;

    .line 8
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/presenter/PayStatusPresenter;->fetchPayStatus()V

    .line 10
    return-void
    .line 13
.end method

.method public bridge synthetic getRatioUiBaseWidthDp()I
    .locals 1

    .line 1
    invoke-static {p0}, Lmiuix/autodensity/k;->a(Lmiuix/autodensity/l;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic onActivityCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/common/base/c;->a(Lcom/miui/common/base/d;Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic onActivityDestroy()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/common/base/c;->b(Lcom/miui/common/base/d;)V

    return-void
.end method

.method public bridge synthetic onActivityPause()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/common/base/c;->c(Lcom/miui/common/base/d;)V

    return-void
.end method

.method public bridge synthetic onActivityResume()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/common/base/c;->d(Lcom/miui/common/base/d;)V

    return-void
.end method

.method public bridge synthetic onActivityStart()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/common/base/c;->e(Lcom/miui/common/base/d;)V

    return-void
.end method

.method public bridge synthetic onActivityStop()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/common/base/c;->f(Lcom/miui/common/base/d;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const p1, 0x7f0e00d3    # @layout/bh_pay_result_activity 'res/layout/bh_pay_result_activity.xml'

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->setContentView(I)V

    .line 8
    new-instance p1, Lcom/miui/networkassistant/ui/presenter/PayStatusPresenter;

    .line 11
    iget-object v0, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 13
    invoke-direct {p1, p0, v0}, Lcom/miui/networkassistant/ui/presenter/PayStatusPresenter;-><init>(Lcom/miui/networkassistant/ui/presenter/IpayStatusView;Landroid/content/Context;)V

    .line 15
    iput-object p1, p0, Lcom/miui/networkassistant/ui/GetPayStatusActivity;->mPayStatusPresenter:Lcom/miui/networkassistant/ui/presenter/PayStatusPresenter;

    .line 18
    const/4 p1, 0x5

    .line 20
    iput p1, p0, Lcom/miui/networkassistant/ui/GetPayStatusActivity;->checkCount:I

    .line 21
    return-void
    .line 23
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/miui/common/base/BaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/miui/networkassistant/ui/GetPayStatusActivity;->mPayStatusPresenter:Lcom/miui/networkassistant/ui/presenter/PayStatusPresenter;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/presenter/PayStatusPresenter;->onDestroy()V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method protected onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    .line 2
    invoke-static {}, Lcom/miui/networkassistant/ui/thread/ThreadPool;->startup()V

    .line 5
    const v0, 0x7f0b098f    # @id/progress_bar

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 14
    check-cast v0, Lmiuix/androidbasewidget/widget/ProgressBar;

    .line 15
    iput-object v0, p0, Lcom/miui/networkassistant/ui/GetPayStatusActivity;->mProgressBar:Lmiuix/androidbasewidget/widget/ProgressBar;

    .line 17
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    const v0, 0x7f0b0d67    # @id/tv_result_confirm

    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    iput-object v0, p0, Lcom/miui/networkassistant/ui/GetPayStatusActivity;->mPayConfirm:Landroid/widget/TextView;

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v1

    .line 37
    const v2, 0x7f12040d    # @string/bh_pay_status_confirm_text 'Getting info…'

    .line 38
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    const v0, 0x7f0b01cd    # @id/btn_finish

    .line 48
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/Button;

    .line 55
    iput-object v0, p0, Lcom/miui/networkassistant/ui/GetPayStatusActivity;->mDone:Landroid/widget/Button;

    .line 57
    const/16 v1, 0x8

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 64
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 68
    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/miui/networkassistant/ui/GetPayStatusActivity;->fetchPayStatus()V

    .line 74
    :cond_0
    return-void
    .line 77
.end method

.method public showData(Lcom/miui/networkassistant/ui/bean/OrderSuccessData;)V
    .locals 1
    .param p1    # Lcom/miui/networkassistant/ui/bean/OrderSuccessData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/bean/OrderSuccessData;->getData()Lcom/miui/networkassistant/ui/bean/OrderDataInfo;

    .line 2
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/networkassistant/ui/GetPayStatusActivity;->mOrderDataInfo:Lcom/miui/networkassistant/ui/bean/OrderDataInfo;

    .line 6
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/bean/OrderSuccessData;->getData()Lcom/miui/networkassistant/ui/bean/OrderDataInfo;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/bean/OrderSuccessData;->getData()Lcom/miui/networkassistant/ui/bean/OrderDataInfo;

    .line 14
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/bean/OrderDataInfo;->getPayStatus()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/miui/networkassistant/ui/GetPayStatusActivity;->paySuccess:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/miui/networkassistant/ui/GetPayStatusActivity;->updateSuccess:Z

    .line 31
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lcom/miui/networkassistant/ui/GetPayStatusActivity;->updateSuccess:Z

    .line 35
    :goto_0
    iget-boolean p1, p0, Lcom/miui/networkassistant/ui/GetPayStatusActivity;->updateSuccess:Z

    .line 37
    if-nez p1, :cond_1

    .line 39
    iget p1, p0, Lcom/miui/networkassistant/ui/GetPayStatusActivity;->checkCount:I

    .line 41
    if-lez p1, :cond_1

    .line 43
    invoke-virtual {p0}, Lcom/miui/networkassistant/ui/GetPayStatusActivity;->fetchPayStatus()V

    .line 45
    goto :goto_1

    .line 48
    :cond_1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/GetPayStatusActivity;->updateOrderState()V

    .line 49
    :goto_1
    return-void
    .line 52
.end method

.method public showError()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/networkassistant/ui/GetPayStatusActivity;->checkCount:I

    .line 2
    if-lez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/miui/networkassistant/ui/GetPayStatusActivity;->fetchPayStatus()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method
