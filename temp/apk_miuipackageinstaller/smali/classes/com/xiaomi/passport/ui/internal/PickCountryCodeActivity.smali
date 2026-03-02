.class public Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;
.super Lcom/xiaomi/passport/ui/internal/LayoutWrapperActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity$FetchCountryCodeBgRunnable;
    }
.end annotation


# static fields
.field public static KEY_INT_COUNTRY_CODE:Ljava/lang/String; = "code"

.field private static KEY_STRING_COUNTRY_ISO:Ljava/lang/String; = "iso"


# instance fields
.field private mGetCloudCountryCodeTask:Lcom/xiaomi/passport/task/BgTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/passport/task/BgTask<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private mListView:Landroid/widget/ListView;

.field private mProgressDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/internal/LayoutWrapperActivity;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;->dismissProgressDialog()V

    return-void
.end method

.method static synthetic access$200(Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;->updateCountryCodeView(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$300(Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;)Landroid/widget/ListView;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;->mListView:Landroid/widget/ListView;

    return-object p0
.end method

.method static synthetic access$400()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;->KEY_STRING_COUNTRY_ISO:Ljava/lang/String;

    return-object v0
.end method

.method private dismissProgressDialog()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;->mProgressDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;->mProgressDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/view/PassportDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;->mProgressDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;

    :cond_0
    return-void
.end method

.method private showProgressDialog()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;->mProgressDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/passport/ui/view/PassportDialog;

    invoke-direct {v0, p0}, Lcom/xiaomi/passport/ui/view/PassportDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;->mProgressDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/view/PassportDialog;->setLoadingProgressVisible(Z)Lcom/xiaomi/passport/ui/view/PassportDialog;

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;->mProgressDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;

    sget v1, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_dialog_loading:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/view/PassportDialog;->setMessage(Ljava/lang/String;)Lcom/xiaomi/passport/ui/view/PassportDialog;

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;->mProgressDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;->mProgressDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/view/PassportDialog;->show()V

    return-void
.end method

.method private updateCountryCodeView(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/passport/utils/PhoneNumUtil$CountryPhoneNumData;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->fast_indexer_list:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;->mListView:Landroid/widget/ListView;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/passport/utils/PhoneNumUtil$CountryPhoneNumData;

    iget-object v2, v2, Lcom/xiaomi/passport/utils/PhoneNumUtil$CountryPhoneNumData;->countryIndex:Landroid/util/Pair;

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/passport/utils/PhoneNumUtil$CountryPhoneNumData;

    iget-object v4, v3, Lcom/xiaomi/passport/utils/PhoneNumUtil$CountryPhoneNumData;->countryIndex:Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v3, Lcom/xiaomi/passport/utils/PhoneNumUtil$CountryPhoneNumData;->countryIndex:Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v3, v3, Lcom/xiaomi/passport/utils/PhoneNumUtil$CountryPhoneNumData;->countryIndex:Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v2, p0, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;->mListView:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    iget-object v2, p0, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;->mListView:Landroid/widget/ListView;

    new-instance v3, Lcom/xiaomi/passport/ui/internal/AreaCodePickerAdapter;

    new-array v4, v1, [Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-direct {v3, p0, p1, v4}, Lcom/xiaomi/passport/ui/internal/AreaCodePickerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;[Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;->mListView:Landroid/widget/ListView;

    new-instance v2, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity$3;

    invoke-direct {v2, p0}, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity$3;-><init>(Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->fast_indexer:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;->setSectionAlphabets([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;->mListView:Landroid/widget/ListView;

    new-instance v1, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity$4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity$4;-><init>(Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public fetchCountryCodeAndUpdate()V
    .locals 4

    invoke-static {}, Lcom/xiaomi/passport/utils/PhoneNumUtil;->getLocale()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/passport/utils/CountryCodePhoneNumber;->getCountryCodeOnLocale(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;->updateCountryCodeView(Ljava/util/List;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;->showProgressDialog()V

    new-instance v0, Lcom/xiaomi/passport/task/BgTask;

    new-instance v1, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity$FetchCountryCodeBgRunnable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity$FetchCountryCodeBgRunnable;-><init>(Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity$1;)V

    new-instance v2, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity$1;

    invoke-direct {v2, p0}, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity$1;-><init>(Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;)V

    new-instance v3, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity$2;

    invoke-direct {v3, p0}, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity$2;-><init>(Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/passport/task/BgTask;-><init>(Lcom/xiaomi/passport/task/BgTask$BgTaskRunnable;Lcom/xiaomi/passport/task/BgTask$SuccessResultRunnable;Lcom/xiaomi/passport/task/BgTask$ErrorResultRunnable;)V

    iput-object v0, p0, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;->mGetCloudCountryCodeTask:Lcom/xiaomi/passport/task/BgTask;

    invoke-virtual {v0}, Lcom/xiaomi/passport/task/BgTask;->execute()V

    return-void
.end method

.method protected getStatParams()Lcom/xiaomi/passport/ui/BaseActivity$StatParams;
    .locals 3

    new-instance v0, Lcom/xiaomi/passport/ui/BaseActivity$StatParams;

    const-string v1, "\u56fd\u5bb6\u7801\u9009\u62e9\u9875\u9762"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/passport/ui/BaseActivity$StatParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/xiaomi/passport/ui/internal/LayoutWrapperActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_area_code_title:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/internal/LayoutWrapperActivity;->setHeaderTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;->fetchCountryCodeAndUpdate()V

    return-void
.end method

.method public onCreateContentView(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/passportsdk/account_sso/R$layout;->passport_activity_pick_country_code:I

    invoke-virtual {v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;->dismissProgressDialog()V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;->mGetCloudCountryCodeTask:Lcom/xiaomi/passport/task/BgTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/passport/task/BgTask;->cancelAndRelease()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;->mGetCloudCountryCodeTask:Lcom/xiaomi/passport/task/BgTask;

    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/b;->onDestroy()V

    return-void
.end method
