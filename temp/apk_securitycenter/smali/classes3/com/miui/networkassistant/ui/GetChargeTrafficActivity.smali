.class public Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/miui/networkassistant/viewholder/CardOnClickListener;
.implements Lcom/miui/networkassistant/ui/presenter/IproductListPresenter;
.implements Lcom/miui/networkassistant/ui/presenter/IproductListView;
.implements Lcom/miui/networkassistant/ui/presenter/IpayOrderPresenter;
.implements Lcom/miui/networkassistant/ui/presenter/IpayOrderView;
.implements Lcom/miui/networkassistant/ui/presenter/IGetPolicyUpdatePresenter;
.implements Lcom/miui/networkassistant/ui/presenter/IPolicyUpdateView;
.implements Lcom/miui/networkassistant/viewholder/NoPhoneNumCardOnClickListener;


# instance fields
.field private abnormalView:Landroid/view/View;

.field private carrier:Ljava/lang/String;

.field private deleteNum:Ljava/lang/String;

.field private editText:Landroid/widget/EditText;

.field private handler:Landroid/os/Handler;

.field private imageView:Landroid/widget/ImageView;

.field private isAbnormal:Z

.field private isFirst:Z

.field private isNoNet:Z

.field private linearLayout:Landroid/widget/LinearLayout;

.field private mCardOnClickListener:Lcom/miui/networkassistant/viewholder/CardOnClickListener;

.field private mCardsData:Lcom/miui/networkassistant/ui/bean/CardSData;

.field private mCarrier:Ljava/lang/String;

.field private mCurrentNum:I

.field private mEveryCardData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/networkassistant/ui/bean/CardSData;",
            ">;"
        }
    .end annotation
.end field

.field private mGetPolicyUpdatePresenter:Lcom/miui/networkassistant/ui/presenter/GetPolicyUpdatePresenter;

.field private mNeedDispaly:Ljava/lang/Boolean;

.field private mPayData:Lcom/miui/networkassistant/ui/bean/PayData;

.field private mPayOrderInfoPresenter:Lcom/miui/networkassistant/ui/presenter/PayOrderInfoPresenter;

.field private mPayUrl:Ljava/lang/String;

.field private mPhoneNum:Ljava/lang/String;

.field private mPolicy:Ljava/lang/String;

.field private mPolicyData:Lcom/miui/networkassistant/ui/bean/PolicyCode;

.field private mPosition:I

.field private mProductListPresenter:Lcom/miui/networkassistant/ui/presenter/ProductListPresenter;

.field private mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

.field private mSimUserInfo:[Lcom/miui/networkassistant/config/SimUserInfo;

.field private mTabLayout:Lcom/google/android/material/tabs/TabLayout;

.field private mTrafficProductList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/networkassistant/ui/bean/TrafficProduct;",
            ">;"
        }
    .end annotation
.end field

.field private needShow:Z

.field private nestedScrollView:Landroidx/core/widget/NestedScrollView;

.field private noNetwork:Landroid/view/View;

.field private noResource:Landroid/view/View;

.field private phoneNumView:Landroid/view/View;

.field private phoneNumberObserver:Landroid/text/TextWatcher;

.field private policy:Ljava/lang/String;

.field private purchaseLayout:Landroid/widget/LinearLayout;

.field private recent:Landroidx/recyclerview/widget/RecyclerView;

.field private recentNum:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private recentNumberAdapter:Lcom/miui/networkassistant/ui/adapter/RecentNumberAdapter;

.field private relativeLayout:Landroid/view/View;

.field private sharedPreferences:Landroid/content/SharedPreferences;

.field private tabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private textViewInfo:Landroid/widget/TextView;

.field private trafficPurchaseDialog:Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;

.field private viewList1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private viewList2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private viewPager:Lcom/miui/networkassistant/ui/view/MyViewPager;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->handler:Landroid/os/Handler;

    .line 10
    const-string v0, "Delete phoneNum"

    .line 12
    iput-object v0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->deleteNum:Ljava/lang/String;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->viewList1:Ljava/util/List;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->viewList2:Ljava/util/List;

    .line 28
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->isNoNet:Z

    .line 31
    iput-boolean v0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->isAbnormal:Z

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iput-object v1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->tabs:Ljava/util/List;

    .line 40
    const/4 v1, 0x2

    .line 42
    new-array v1, v1, [Lcom/miui/networkassistant/config/SimUserInfo;

    .line 43
    iput-object v1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->mSimUserInfo:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 45
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->mCarrier:Ljava/lang/String;

    .line 48
    const-string v2, ""

    .line 50
    iput-object v2, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->mPolicy:Ljava/lang/String;

    .line 52
    iput-boolean v0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->needShow:Z

    .line 54
    iput-boolean v0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->isFirst:Z

    .line 56
    iput-object v2, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->carrier:Ljava/lang/String;

    .line 58
    iput-object v1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->mCardsData:Lcom/miui/networkassistant/ui/bean/CardSData;

    .line 60
    iput-object v2, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->policy:Ljava/lang/String;

    .line 62
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    iput-object v0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->mNeedDispaly:Ljava/lang/Boolean;

    .line 66
    iput-object v1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->mCardOnClickListener:Lcom/miui/networkassistant/viewholder/CardOnClickListener;

    .line 68
    const/4 v0, -0x1

    .line 70
    iput v0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->mPosition:I

    .line 71
    return-void
.end method

.method public static synthetic J0(Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->lambda$initEditView$1(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic K0(Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->lambda$getPolicyByNet$0()V

    return-void
.end method

.method static bridge synthetic L0(Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->abnormalView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic M0(Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->deleteNum:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic N0(Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->editText:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic O0(Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic P0(Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->imageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic Q0(Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->linearLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic R0(Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->mEveryCardData:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic S0(Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->mPhoneNum:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic T0(Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->mPolicy:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic U0(Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;)Lcom/miui/networkassistant/ui/presenter/ProductListPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->mProductListPresenter:Lcom/miui/networkassistant/ui/presenter/ProductListPresenter;

    return-object p0
.end method

.method static bridge synthetic V0(Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;)Lcom/google/android/material/tabs/TabLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    return-object p0
.end method

.method static bridge synthetic W0(Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->mTrafficProductList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic X0(Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->needShow:Z

    return p0
.end method

.method static bridge synthetic Y0(Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->recent:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static bridge synthetic Z0(Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->recentNum:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic a1(Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;)Lcom/miui/networkassistant/ui/adapter/RecentNumberAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->recentNumberAdapter:Lcom/miui/networkassistant/ui/adapter/RecentNumberAdapter;

    return-object p0
.end method

.method static synthetic access$000(Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic b1(Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method private buildCommonParameters()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string v1, "productType"

    .line 7
    const-string v2, "trafficProduct"

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v1, "carrier"

    .line 14
    iget-object v2, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->mCarrier:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v1, Lorg/json/JSONObject;

    .line 21
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 30
    move-result-object v2

    .line 33
    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 34
    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 39
    const-string v3, "language"

    .line 40
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    iget-object v2, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 45
    invoke-static {v2}, LH2/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 50
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v3

    .line 54
    if-nez v3, :cond_0

    .line 55
    const-string v3, "oaid"

    .line 57
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    goto :goto_0

    .line 62
    :cond_0
    sget-object v2, Lcom/miui/networkassistant/utils/SettingsUtils;->INSTANCE:Lcom/miui/networkassistant/utils/SettingsUtils;

    .line 63
    invoke-virtual {v2}, Lcom/miui/networkassistant/utils/SettingsUtils;->getUUID()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 68
    const-string v3, "uuid"

    .line 69
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    :goto_0
    const-string v2, "country"

    .line 74
    const-string v3, "Indonesia"

    .line 76
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    const-string v2, "pageIndex"

    .line 81
    const-string v3, "home"

    .line 83
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    const-string v2, "commonParameters"

    .line 88
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 93
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    move-result-wide v1

    .line 100
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 104
    const-string v2, "timestamp"

    .line 105
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-static {v0}, Lcom/miui/networkassistant/utils/IDPhoneNumberUtil;->createLinkString(Ljava/util/HashMap;)Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 113
    iget-object v2, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 114
    invoke-static {v2, v1}, Lcom/miui/networkassistant/utils/SignatureUtils;->getSignatureResults(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 119
    const-string v2, "sign"

    .line 120
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    return-object v0
    .line 125
.end method

.method static bridge synthetic c1(Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->tabs:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic d1(Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->textViewInfo:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic e1(Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;)Lcom/miui/networkassistant/ui/view/MyViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->viewPager:Lcom/miui/networkassistant/ui/view/MyViewPager;

    return-object p0
.end method

.method static bridge synthetic f1(Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->linearLayout:Landroid/widget/LinearLayout;

    return-void
.end method

.method static bridge synthetic g1(Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->mEveryCardData:Ljava/util/List;

    return-void
.end method

.method private getAgree()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 7
    invoke-static {v1}, LH2/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 12
    new-instance v2, Lorg/json/JSONObject;

    .line 13
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v3

    .line 21
    const-string v4, "accountValue"

    .line 22
    const-string v5, "accountType"

    .line 24
    if-nez v3, :cond_0

    .line 26
    const-string v3, "oaid"

    .line 28
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    goto :goto_0

    .line 39
    :cond_0
    const-string v1, "uuid"

    .line 40
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v3, Lcom/miui/networkassistant/utils/SettingsUtils;->INSTANCE:Lcom/miui/networkassistant/utils/SettingsUtils;

    .line 45
    invoke-virtual {v3}, Lcom/miui/networkassistant/utils/SettingsUtils;->getUUID()Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 50
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-virtual {v3}, Lcom/miui/networkassistant/utils/SettingsUtils;->getUUID()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 57
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    :goto_0
    :try_start_0
    const-string v1, "language"

    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 67
    move-result-object v3

    .line 70
    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 71
    invoke-virtual {v3}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 76
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    const-string v1, "country"

    .line 80
    const-string v3, "Indonesia"

    .line 82
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    const-string v1, "pageIndex"

    .line 87
    const-string v3, "home"

    .line 89
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    goto :goto_1

    .line 94
    :catch_0
    move-exception v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    :goto_1
    const-string v1, "commonParameters"

    .line 99
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 104
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    move-result-wide v1

    .line 111
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 115
    const-string v2, "timestamp"

    .line 116
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-static {v0}, Lcom/miui/networkassistant/utils/IDPhoneNumberUtil;->createLinkString(Ljava/util/HashMap;)Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 124
    iget-object v2, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 125
    invoke-static {v2, v1}, Lcom/miui/networkassistant/utils/SignatureUtils;->getSignatureResults(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 130
    const-string v2, "sign"

    .line 131
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-static {}, Lcom/miui/networkassistant/ui/bean/ParamsUtils;->isPreviewEnv()Z

    .line 136
    move-result v1

    .line 139
    const-string v2, "query_micard_info"

    .line 140
    if-eqz v1, :cond_1

    .line 142
    new-instance v1, LB2/i;

    .line 144
    invoke-direct {v1, v2}, LB2/i;-><init>(Ljava/lang/String;)V

    .line 146
    const-string v2, "https://preview-api-flow-intl.10046.xiaomimobile.com/privacy/agree"

    .line 149
    invoke-static {v2, v0, v1}, LA8/l;->f(Ljava/lang/String;Ljava/util/Map;LB2/i;)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 154
    goto :goto_2

    .line 155
    :cond_1
    new-instance v1, LB2/i;

    .line 156
    invoke-direct {v1, v2}, LB2/i;-><init>(Ljava/lang/String;)V

    .line 158
    const-string v2, "https://api-flow-intl.10046.xiaomimobile.com/privacy/agree"

    .line 161
    invoke-static {v2, v0, v1}, LA8/l;->f(Ljava/lang/String;Ljava/util/Map;LB2/i;)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 166
    :goto_2
    return-object v0
    .line 167
.end method

.method private getPolicyByNet()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/networkassistant/ui/b;

    .line 2
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/b;-><init>(Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;)V

    .line 4
    invoke-static {v0}, Lcom/miui/common/utils/f;->b(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method

.method private getTabView(I)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/common/base/BaseActivity;->mActivity:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 7
    const v1, 0x7f0e0266    # @layout/icon_view 'res/layout/icon_view.xml'

    .line 8
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 15
    const v1, 0x7f0b0bd8    # @id/tabtext

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/TextView;

    .line 23
    iget-object v2, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->tabs:Ljava/util/List;

    .line 25
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/CharSequence;

    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    if-nez p1, :cond_0

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object p1

    .line 41
    const v2, 0x7f060124    # @color/bh_blue_ff '#0d84ff'

    .line 42
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 45
    move-result p1

    .line 48
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    const p1, 0x7f08113b    # @drawable/tab_selected_icon 'res/drawable/tab_selected_icon.xml'

    .line 52
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 55
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object p1

    .line 62
    const v2, 0x7f060e86    # @color/tab_unSelect_text_color '#66000000'

    .line 63
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 66
    move-result p1

    .line 69
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    const p1, 0x7f08113a    # @drawable/tab_not_selected_icon 'res/drawable/tab_not_selected_icon.xml'

    .line 73
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 76
    :goto_0
    return-object v0
    .line 79
.end method

.method static bridge synthetic h1(Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->mPhoneNum:Ljava/lang/String;

    return-void
.end method

.method private hideKeyBoard(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "input_method"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 14
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 19
    return-void
    .line 22
.end method

.method static bridge synthetic i1(Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->getTabView(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private initData()V
    .locals 3

    .line 1
    const v0, 0x7f0b0bd3    # @id/tab_layout

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 9
    iput-object v0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 11
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    const v0, 0x7f0b05d9    # @id/introduction_viewpager

    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 23
    check-cast v0, Lcom/miui/networkassistant/ui/view/MyViewPager;

    .line 24
    iput-object v0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->viewPager:Lcom/miui/networkassistant/ui/view/MyViewPager;

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    invoke-static {p0}, Landroidx/preference/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 31
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 35
    const-string v1, "recentNum"

    .line 37
    const-string v2, ""

    .line 39
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    new-instance v1, Lcom/google/gson/Gson;

    .line 51
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 53
    const-class v2, Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 61
    check-cast v0, Ljava/util/ArrayList;

    .line 62
    iput-object v0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->recentNum:Ljava/util/ArrayList;

    .line 64
    goto :goto_0

    .line 66
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    iput-object v0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->recentNum:Ljava/util/ArrayList;

    .line 72
    :goto_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->recentNumberAdapter:Lcom/miui/networkassistant/ui/adapter/RecentNumberAdapter;

    .line 74
    if-nez v0, :cond_1

    .line 76
    new-instance v0, Lcom/miui/networkassistant/ui/adapter/RecentNumberAdapter;

    .line 78
    invoke-direct {v0}, Lcom/miui/networkassistant/ui/adapter/RecentNumberAdapter;-><init>()V

    .line 80
    iput-object v0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->recentNumberAdapter:Lcom/miui/networkassistant/ui/adapter/RecentNumberAdapter;

    .line 83
    iget-object v0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->recent:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 89
    move-result-object v2

    .line 92
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 93
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 96
    iget-object v0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->recentNumberAdapter:Lcom/miui/networkassistant/ui/adapter/RecentNumberAdapter;

    .line 99
    iget-object v1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->recentNum:Ljava/util/ArrayList;

    .line 101
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/ui/adapter/RecentNumberAdapter;->setData(Ljava/util/ArrayList;)V

    .line 103
    iget-object v0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->recent:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    iget-object v1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->recentNumberAdapter:Lcom/miui/networkassistant/ui/adapter/RecentNumberAdapter;

    .line 108
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 110
    iget-object v0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->recentNumberAdapter:Lcom/miui/networkassistant/ui/adapter/RecentNumberAdapter;

    .line 113
    new-instance v1, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$3;

    .line 115
    invoke-direct {v1, p0}, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$3;-><init>(Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;)V

    .line 117
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/ui/adapter/RecentNumberAdapter;->setOnItemClickListener(Lcom/miui/networkassistant/ui/adapter/OnItemClickListener;)V

    .line 120
    :cond_1
    return-void
    .line 123
.end method

.method private initEditView()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 1
    const v0, 0x7f0b0a54    # @id/rv_recent

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    iput-object v0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->recent:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    const/16 v1, 0x8

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    const v0, 0x7f0b0670    # @id/iv_pick_contact

    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/ImageView;

    .line 25
    iput-object v0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->imageView:Landroid/widget/ImageView;

    .line 27
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    const v0, 0x7f0b03bf    # @id/et_number

    .line 32
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/EditText;

    .line 39
    iput-object v0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->editText:Landroid/widget/EditText;

    .line 41
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object v0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->editText:Landroid/widget/EditText;

    .line 46
    const/4 v1, 0x6

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 49
    iget-object v0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->editText:Landroid/widget/EditText;

    .line 52
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 54
    iget-object v0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->editText:Landroid/widget/EditText;

    .line 57
    new-instance v1, Lcom/miui/networkassistant/ui/a;

    .line 59
    invoke-direct {v1, p0}, Lcom/miui/networkassistant/ui/a;-><init>(Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;)V

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 64
    const v0, 0x7f0b0e05    # @id/v_phone_number

    .line 67
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 70
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->phoneNumView:Landroid/view/View;

    .line 74
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->editText:Landroid/widget/EditText;

    .line 79
    iget-object v1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->mPhoneNum:Ljava/lang/String;

    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->editText:Landroid/widget/EditText;

    .line 86
    iget-object v1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->phoneNumberObserver:Landroid/text/TextWatcher;

    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 90
    const v0, 0x7f0b06ae    # @id/layout_abnormal_situation

    .line 93
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 96
    move-result-object v0

    .line 99
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100
    iput-object v0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->linearLayout:Landroid/widget/LinearLayout;

    .line 102
    const v1, 0x7f0b05be    # @id/innormal_num

    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->abnormalView:Landroid/view/View;

    .line 111
    iget-object v0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->linearLayout:Landroid/widget/LinearLayout;

    .line 113
    const v1, 0x7f0b069d    # @id/lack_resources

    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->noResource:Landroid/view/View;

    .line 122
    iget-object v0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->imageView:Landroid/widget/ImageView;

    .line 124
    invoke-static {v0}, Lcom/miui/networkassistant/utils/FolmeHelper;->onBackKeyPress(Landroid/view/View;)V

    .line 126
    iget-object v0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->editText:Landroid/widget/EditText;

    .line 129
    invoke-static {v0}, Lcom/miui/networkassistant/utils/FolmeHelper;->onDefaultViewPress(Landroid/view/View;)V

    .line 131
    return-void
    .line 134
.end method

.method private initSimView()V
    .locals 3

    .line 1
    const v0, 0x7f0b0d26    # @id/tv_info

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    iput-object v0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->textViewInfo:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->mPhoneNum:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->textViewInfo:Landroid/widget/TextView;

    .line 21
    const-string v1, ""

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->mCarrier:Ljava/lang/String;

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->textViewInfo:Landroid/widget/TextView;

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object v1

    .line 42
    const v2, 0x7f120414    # @string/bh_product_status_abnormal_phone_text 'Couldn't recognize phone number.'

    .line 43
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->textViewInfo:Landroid/widget/TextView;

    .line 54
    iget-object v1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->mCarrier:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    :goto_0
    return-void
    .line 61
.end method

.method private initView()V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->initSimView()V

    .line 2
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->initEditView()V

    .line 5
    return-void
    .line 8
.end method

.method private isNormalNum(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    const-string v0, "8"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 15
    const/16 v2, 0xd

    .line 16
    const/4 v3, 0x7

    .line 18
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 24
    if-le v0, v3, :cond_1

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    move-result v0

    .line 30
    if-lt v0, v2, :cond_4

    .line 31
    :cond_1
    const-string v0, "08"

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    move-result v0

    .line 38
    const/16 v4, 0xe

    .line 39
    const/16 v5, 0x8

    .line 41
    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    move-result v0

    .line 48
    if-le v0, v5, :cond_2

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    move-result v0

    .line 54
    if-lt v0, v4, :cond_4

    .line 55
    :cond_2
    const-string v0, "+628"

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 65
    move-result v0

    .line 68
    if-le v0, v3, :cond_3

    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 71
    move-result v0

    .line 74
    if-lt v0, v2, :cond_4

    .line 75
    :cond_3
    const-string v0, "+6208"

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 85
    move-result v0

    .line 88
    if-le v0, v5, :cond_5

    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 91
    move-result v0

    .line 94
    if-ge v0, v4, :cond_5

    .line 95
    :cond_4
    invoke-static {p1}, Lcom/miui/networkassistant/utils/IDPhoneNumberUtil;->getIspByPhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 100
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    move-result p1

    .line 104
    xor-int/lit8 p1, p1, 0x1

    .line 105
    return p1

    .line 107
    :cond_5
    return v1
    .line 108
.end method

.method static bridge synthetic j1(Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->hideKeyBoard(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic k1(Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->isNormalNum(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic l1(Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->setPhoneText(Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic lambda$getPolicyByNet$0()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/miui/networkassistant/ui/bean/ParamsUtils;->isPreviewEnv()Z

    .line 2
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const-string v1, "query_micard_info"

    .line 6
    if-eqz v0, :cond_0

    .line 8
    :try_start_1
    const-string v0, "https://preview-api-flow-intl.10046.xiaomimobile.com/system/isp_rule"

    .line 10
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->buildCommonParameters()Ljava/util/HashMap;

    .line 12
    move-result-object v2

    .line 15
    new-instance v3, LB2/i;

    .line 16
    invoke-direct {v3, v1}, LB2/i;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-static {v0, v2, v3}, LA8/l;->e(Ljava/lang/String;Ljava/util/Map;LB2/i;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-string v0, "https://api-flow-intl.10046.xiaomimobile.com/system/isp_rule"

    .line 28
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->buildCommonParameters()Ljava/util/HashMap;

    .line 30
    move-result-object v2

    .line 33
    new-instance v3, LB2/i;

    .line 34
    invoke-direct {v3, v1}, LB2/i;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-static {v0, v2, v3}, LA8/l;->e(Ljava/lang/String;Ljava/util/Map;LB2/i;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 42
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    new-instance v1, Lcom/google/gson/Gson;

    .line 49
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 51
    const-class v2, Lcom/miui/networkassistant/ui/bean/CarrierCode;

    .line 54
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 59
    check-cast v0, Lcom/miui/networkassistant/ui/bean/CarrierCode;

    .line 60
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/bean/CarrierCode;->getRtnCode()I

    .line 62
    move-result v1

    .line 65
    if-nez v1, :cond_1

    .line 66
    invoke-direct {p0, v0}, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->updateCarrier(Lcom/miui/networkassistant/ui/bean/CarrierCode;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    goto :goto_2

    .line 71
    :goto_1
    const-string v1, "TAG"

    .line 72
    const-string v2, "Exception"

    .line 74
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    :cond_1
    :goto_2
    return-void
    .line 79
.end method

.method private synthetic lambda$initEditView$1(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 p1, 0x6

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eq p2, p1, :cond_1

    .line 4
    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 8
    move-result p1

    .line 11
    const/16 p2, 0x42

    .line 12
    if-ne p1, p2, :cond_0

    .line 14
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 16
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    return v0

    .line 23
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->editText:Landroid/widget/EditText;

    .line 24
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->hideKeyBoard(Landroid/view/View;)V

    .line 26
    iget-object p1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->editText:Landroid/widget/EditText;

    .line 29
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 31
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->mPhoneNum:Ljava/lang/String;

    .line 39
    iget-object p1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 41
    const/16 p2, 0x8

    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object p1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->viewPager:Lcom/miui/networkassistant/ui/view/MyViewPager;

    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    const p1, 0x7f0b06ae    # @id/layout_abnormal_situation

    .line 53
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 56
    move-result-object p1

    .line 59
    check-cast p1, Landroid/widget/LinearLayout;

    .line 60
    iput-object p1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->linearLayout:Landroid/widget/LinearLayout;

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    iget-object p1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->linearLayout:Landroid/widget/LinearLayout;

    .line 67
    const p3, 0x7f0b05be    # @id/innormal_num

    .line 69
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->abnormalView:Landroid/view/View;

    .line 76
    iget-boolean p1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->isNoNet:Z

    .line 78
    if-eqz p1, :cond_2

    .line 80
    iget-object p1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->noNetwork:Landroid/view/View;

    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    goto :goto_1

    .line 87
    :cond_2
    iget-object p1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->mPhoneNum:Ljava/lang/String;

    .line 88
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->isNormalNum(Ljava/lang/String;)Z

    .line 90
    move-result p1

    .line 93
    if-nez p1, :cond_3

    .line 94
    iget-object p1, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 96
    invoke-static {p1}, LB2/d;->f(Landroid/content/Context;)Z

    .line 98
    move-result p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    iget-object p1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->abnormalView:Landroid/view/View;

    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 106
    iget-object p1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->noResource:Landroid/view/View;

    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    iget-object p1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->noNetwork:Landroid/view/View;

    .line 114
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 116
    goto :goto_1

    .line 119
    :cond_3
    iget-object p1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->mPhoneNum:Ljava/lang/String;

    .line 120
    if-eqz p1, :cond_4

    .line 122
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    move-result p1

    .line 127
    if-nez p1, :cond_4

    .line 128
    iget-object p1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->mPhoneNum:Ljava/lang/String;

    .line 130
    invoke-static {p1}, Lcom/miui/networkassistant/utils/IDPhoneNumberUtil;->getIspByPhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 135
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    move-result p1

    .line 139
    if-nez p1, :cond_4

    .line 140
    iget-object p1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->mPhoneNum:Ljava/lang/String;

    .line 142
    invoke-static {p1}, Lcom/miui/networkassistant/utils/IDPhoneNumberUtil;->getIspByPhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 147
    if-eqz p1, :cond_4

    .line 148
    iget-object p1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->abnormalView:Landroid/view/View;

    .line 150
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 152
    iget-object p1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->linearLayout:Landroid/widget/LinearLayout;

    .line 155
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 157
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->mPhoneNum:Ljava/lang/String;

    .line 160
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->isNormalNum(Ljava/lang/String;)Z

    .line 162
    move-result p1

    .line 165
    if-eqz p1, :cond_6

    .line 166
    iget-object p1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->mPhoneNum:Ljava/lang/String;

    .line 168
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->saveCacheData(Ljava/lang/String;)V

    .line 170
    iget-object p1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->recentNumberAdapter:Lcom/miui/networkassistant/ui/adapter/RecentNumberAdapter;

    .line 173
    iget-object p3, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->mPhoneNum:Ljava/lang/String;

    .line 175
    invoke-virtual {p1, p3}, Lcom/miui/networkassistant/ui/adapter/RecentNumberAdapter;->addNumber(Ljava/lang/String;)V

    .line 177
    iget-object p1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->mPhoneNum:Ljava/lang/String;

    .line 180
    invoke-static {p1}, Lcom/miui/networkassistant/utils/IDPhoneNumberUtil;->getIspByPhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 185
    if-eqz p1, :cond_5

    .line 186
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    move-result p3

    .line 191
    if-nez p3, :cond_5

    .line 192
    iget-object p3, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->mProductListPresenter:Lcom/miui/networkassistant/ui/presenter/ProductListPresenter;

    .line 194
    invoke-virtual {p3, p1}, Lcom/miui/networkassistant/ui/presenter/ProductListPresenter;->setCarrier(Ljava/lang/String;)V

    .line 196
    goto :goto_3

    .line 199
    :cond_5
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->getPolicyByNet()V

    .line 200
    goto :goto_3

    .line 203
    :cond_6
    iget-object p1, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 204
    invoke-static {p1}, LB2/d;->f(Landroid/content/Context;)Z

    .line 206
    move-result p1

    .line 209
    if-nez p1, :cond_7

    .line 210
    iget-object p1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->noNetwork:Landroid/view/View;

    .line 212
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 214
    iget-object p1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->abnormalView:Landroid/view/View;

    .line 217
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 219
    goto :goto_2

    .line 222
    :cond_7
    iget-object p1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->linearLayout:Landroid/widget/LinearLayout;

    .line 223
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 225
    iget-object p1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->abnormalView:Landroid/view/View;

    .line 228
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 230
    :goto_2
    const/4 p1, 0x0

    .line 233
    :goto_3
    iget-object p3, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->carrier:Ljava/lang/String;

    .line 234
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    move-result p3

    .line 239
    if-eqz p3, :cond_8

    .line 240
    iget-object p3, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->mCardsData:Lcom/miui/networkassistant/ui/bean/CardSData;

    .line 242
    if-eqz p3, :cond_8

    .line 244
    iget-object v0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->trafficPurchaseDialog:Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;

    .line 246
    invoke-virtual {p3}, Lcom/miui/networkassistant/ui/bean/CardSData;->getProductTitle1()Ljava/lang/String;

    .line 248
    move-result-object p3

    .line 251
    invoke-virtual {v0, p3}, Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;->setTitle(Ljava/lang/String;)Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;

    .line 252
    iget-object p3, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->trafficPurchaseDialog:Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;

    .line 255
    iget-object v0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->mCardsData:Lcom/miui/networkassistant/ui/bean/CardSData;

    .line 257
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/bean/CardSData;->getProductDesc2()Ljava/lang/String;

    .line 259
    move-result-object v0

    .line 262
    invoke-virtual {p3, v0}, Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;->setDesc(Ljava/lang/String;)Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;

    .line 263
    iget-object p3, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->trafficPurchaseDialog:Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;

    .line 266
    iget-object v0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->mCardsData:Lcom/miui/networkassistant/ui/bean/CardSData;

    .line 268
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/bean/CardSData;->getProductDesc1()Ljava/lang/String;

    .line 270
    move-result-object v0

    .line 273
    invoke-virtual {p3, v0}, Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;->setProductTitle(Ljava/lang/String;)Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;

    .line 274
    iget-object p3, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->trafficPurchaseDialog:Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;

    .line 277
    iget-object v0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->mCardsData:Lcom/miui/networkassistant/ui/bean/CardSData;

    .line 279
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/bean/CardSData;->getProductTitle2()Ljava/lang/String;

    .line 281
    move-result-object v0

    .line 284
    invoke-virtual {p3, v0}, Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;->setProductTitle2(Ljava/lang/String;)Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;

    .line 285
    iget-object p3, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->trafficPurchaseDialog:Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;

    .line 288
    iget-object v0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->mCardsData:Lcom/miui/networkassistant/ui/bean/CardSData;

    .line 290
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/bean/CardSData;->getSalePrice()Ljava/lang/String;

    .line 292
    move-result-object v0

    .line 295
    invoke-virtual {p3, v0}, Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;->setFee(Ljava/lang/String;)Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;

    .line 296
    iget-object p3, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->trafficPurchaseDialog:Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;

    .line 299
    iget-object v0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->mCardsData:Lcom/miui/networkassistant/ui/bean/CardSData;

    .line 301
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/bean/CardSData;->getSalePriceDesc()Ljava/lang/String;

    .line 303
    move-result-object v0

    .line 306
    invoke-virtual {p3, v0}, Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;->setFeeText(Ljava/lang/String;)Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;

    .line 307
    iget-object p3, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->trafficPurchaseDialog:Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;

    .line 310
    iget-object v0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->mCardsData:Lcom/miui/networkassistant/ui/bean/CardSData;

    .line 312
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/bean/CardSData;->getProductId()Ljava/lang/String;

    .line 314
    move-result-object v0

    .line 317
    invoke-virtual {p3, v0}, Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;->setProductId(Ljava/lang/String;)Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;

    .line 318
    iget-object p3, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->trafficPurchaseDialog:Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;

    .line 321
    iget-object v0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->mPhoneNum:Ljava/lang/String;

    .line 323
    invoke-virtual {p3, v0}, Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;->setPhoneNumber(Ljava/lang/String;)Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;

    .line 325
    iget-object p3, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->trafficPurchaseDialog:Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;

    .line 328
    iget v0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->mPosition:I

    .line 330
    invoke-virtual {p3, v0}, Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;->setPosition(I)Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;

    .line 332
    iget-object p3, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->trafficPurchaseDialog:Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;

    .line 335
    iget-object v0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->mCardOnClickListener:Lcom/miui/networkassistant/viewholder/CardOnClickListener;

    .line 337
    invoke-virtual {p3, v0}, Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;->setCardOnClickListener(Lcom/miui/networkassistant/viewholder/CardOnClickListener;)Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;

    .line 339
    iget-object p3, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->trafficPurchaseDialog:Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;

    .line 342
    iget-object v0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->mCardsData:Lcom/miui/networkassistant/ui/bean/CardSData;

    .line 344
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/bean/CardSData;->getDataSize()Ljava/lang/String;

    .line 346
    move-result-object v0

    .line 349
    invoke-virtual {p3, v0}, Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;->setDataSize(Ljava/lang/String;)Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;

    .line 350
    iget-object p3, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->trafficPurchaseDialog:Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;

    .line 353
    iget-object v0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->mCardsData:Lcom/miui/networkassistant/ui/bean/CardSData;

    .line 355
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/bean/CardSData;->getValidityPeriod()Ljava/lang/String;

    .line 357
    move-result-object v0

    .line 360
    invoke-virtual {p3, v0}, Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;->setValidityPeriod(Ljava/lang/String;)Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;

    .line 361
    iget-object p3, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->trafficPurchaseDialog:Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;

    .line 364
    iget-object v0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->mNeedDispaly:Ljava/lang/Boolean;

    .line 366
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 368
    move-result v0

    .line 371
    invoke-virtual {p3, v0}, Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;->setPolicyDisplay(Z)Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;

    .line 372
    iget-object p3, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->trafficPurchaseDialog:Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;

    .line 375
    iget-object v0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->policy:Ljava/lang/String;

    .line 377
    invoke-virtual {p3, v0}, Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;->setPolicyText(Ljava/lang/String;)Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;

    .line 379
    iget-object p3, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->trafficPurchaseDialog:Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;

    .line 382
    invoke-virtual {p3}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 384
    :cond_8
    if-eqz p1, :cond_9

    .line 387
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 389
    move-result p3

    .line 392
    if-nez p3, :cond_9

    .line 393
    invoke-virtual {p0}, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->fetchProductList()V

    .line 395
    iget-object p3, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->textViewInfo:Landroid/widget/TextView;

    .line 398
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    goto :goto_4

    .line 403
    :cond_9
    iget-object p1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->textViewInfo:Landroid/widget/TextView;

    .line 404
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 406
    move-result-object p3

    .line 409
    const v0, 0x7f120414    # @string/bh_product_status_abnormal_phone_text 'Couldn't recognize phone number.'

    .line 410
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 413
    move-result-object p3

    .line 416
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    :goto_4
    iget-object p1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->recent:Landroidx/recyclerview/widget/RecyclerView;

    .line 420
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 422
    const/4 p1, 0x1

    .line 425
    return p1
    .line 426
.end method

.method private popKeyBoard(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    move-result-object p1

    .line 5
    const-string v0, "input_method"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 11
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    iget-object v0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->editText:Landroid/widget/EditText;

    .line 14
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 17
    return-void
    .line 20
.end method

.method private repeatGetAgree()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x5

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    new-instance v1, Lcom/google/gson/Gson;

    .line 6
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 8
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->getAgree()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 14
    const-class v3, Lcom/miui/networkassistant/ui/bean/PolicyCode;

    .line 15
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 20
    check-cast v1, Lcom/miui/networkassistant/ui/bean/PolicyCode;

    .line 21
    invoke-virtual {v1}, Lcom/miui/networkassistant/ui/bean/PolicyCode;->getRtnCode()I

    .line 23
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return-void
    .line 33
.end method

.method private saveCacheData(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->recentNum:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->recentNum:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->recentNum:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->recentNum:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->recentNum:Ljava/util/ArrayList;

    .line 35
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 38
    new-instance p1, Lcom/google/gson/Gson;

    .line 41
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 43
    iget-object v0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 48
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->recentNum:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 57
    const-string v1, "recentNum"

    .line 58
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 60
    move-result-object p1

    .line 63
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 64
    return-void
    .line 67
.end method

.method private setPhoneText(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    iget-object v0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->editText:Landroid/widget/EditText;

    .line 4
    iget-object v1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->phoneNumberObserver:Landroid/text/TextWatcher;

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    const-string p1, ""

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->editText:Landroid/widget/EditText;

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->editText:Landroid/widget/EditText;

    .line 24
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 26
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 30
    move-result v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 34
    if-eqz p2, :cond_1

    .line 37
    iget-object p1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->editText:Landroid/widget/EditText;

    .line 39
    iget-object p2, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->phoneNumberObserver:Landroid/text/TextWatcher;

    .line 41
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 43
    :cond_1
    return-void
    .line 46
.end method

.method private updateCarrier(Lcom/miui/networkassistant/ui/bean/CarrierCode;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/miui/networkassistant/utils/IDPhoneNumberUtil;->addListForNum(Lcom/miui/networkassistant/ui/bean/CarrierCode;)V

    .line 2
    iget-object p1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->mPhoneNum:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/miui/networkassistant/utils/IDPhoneNumberUtil;->getIspByPhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->mCarrier:Ljava/lang/String;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    iget-object p1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->mProductListPresenter:Lcom/miui/networkassistant/ui/presenter/ProductListPresenter;

    .line 21
    iget-object v0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->mCarrier:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v0}, Lcom/miui/networkassistant/ui/presenter/ProductListPresenter;->setCarrier(Ljava/lang/String;)V

    .line 25
    :cond_0
    return-void
    .line 28
.end method

.method private updateProductList(Lcom/miui/networkassistant/ui/bean/Card;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/common/base/BaseActivity;->mActivity:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, LB2/d;->f(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/bean/Card;->getData()Lcom/miui/networkassistant/ui/bean/Data;

    .line 13
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/bean/Data;->getTrafficProduct()Ljava/util/List;

    .line 17
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->mTrafficProductList:Ljava/util/List;

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->mTrafficProductList:Ljava/util/List;

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    move-result v0

    .line 28
    if-lez v0, :cond_2

    .line 29
    new-instance v0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$2;

    .line 31
    iget-object v1, p0, Lcom/miui/common/base/BaseActivity;->mActivity:Landroid/app/Activity;

    .line 33
    invoke-direct {v0, p0, v1, p1}, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$2;-><init>(Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;Landroid/app/Activity;Lcom/miui/networkassistant/ui/bean/Card;)V

    .line 35
    invoke-virtual {p0, v0}, Lcom/miui/common/base/BaseActivity;->postOnUiThread(Lu2/b;)V

    .line 38
    goto :goto_0

    .line 41
    :cond_2
    iget-object p1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->editText:Landroid/widget/EditText;

    .line 42
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 44
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->isNormalNum(Ljava/lang/String;)Z

    .line 58
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    invoke-static {p1}, Lcom/miui/networkassistant/utils/IDPhoneNumberUtil;->getIspByPhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 67
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    iget-object p1, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 74
    invoke-static {p1}, LB2/d;->f(Landroid/content/Context;)Z

    .line 76
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    iget-object p1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 82
    const/16 v0, 0x8

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    iget-object p1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->viewPager:Lcom/miui/networkassistant/ui/view/MyViewPager;

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    iget-object p1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->linearLayout:Landroid/widget/LinearLayout;

    .line 94
    const/4 v0, 0x0

    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    const p1, 0x7f0b0873    # @id/no_network

    .line 100
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 103
    move-result-object p1

    .line 106
    iput-object p1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->noNetwork:Landroid/view/View;

    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 109
    iget-object p1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->noNetwork:Landroid/view/View;

    .line 112
    const v0, 0x7f0b0d46    # @id/tv_network_error

    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    move-result-object p1

    .line 120
    check-cast p1, Landroid/widget/TextView;

    .line 121
    const v0, 0x7f120404    # @string/bh_no_resource_tab_view 'No items available'

    .line 123
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 126
    iget-object p1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->noNetwork:Landroid/view/View;

    .line 129
    const v0, 0x7f0b0669    # @id/iv_network_error

    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    move-result-object p1

    .line 137
    check-cast p1, Landroid/widget/ImageView;

    .line 138
    const v0, 0x7f080e83    # @drawable/no_tab_resource_banner 'res/drawable/no_tab_resource_banner.png'

    .line 140
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 143
    :cond_3
    :goto_0
    return-void
    .line 146
.end method


# virtual methods
.method public clickSetPhoneNum(Ljava/lang/String;Lcom/miui/networkassistant/ui/bean/CardSData;ILcom/miui/networkassistant/viewholder/CardOnClickListener;Ljava/lang/String;Z)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/miui/networkassistant/ui/bean/CardSData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/miui/networkassistant/viewholder/CardOnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->editText:Landroid/widget/EditText;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 4
    iget-object v0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->editText:Landroid/widget/EditText;

    .line 7
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 10
    iget-object v0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->editText:Landroid/widget/EditText;

    .line 13
    invoke-direct {p0, v0}, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->popKeyBoard(Landroid/view/View;)V

    .line 15
    iget-object v0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    .line 18
    const/16 v2, 0x21

    .line 20
    invoke-virtual {v0, v2}, Landroidx/core/widget/NestedScrollView;->fullScroll(I)Z

    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    const-string v2, "phone_dialog_source"

    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 35
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string v1, "phone_dialog_exposure"

    .line 39
    const-wide/16 v2, 0x1

    .line 41
    invoke-static {v1, v2, v3, v0}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->recordCalculateEvent(Ljava/lang/String;JLjava/util/Map;)V

    .line 43
    iput-object p1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->carrier:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->mCardsData:Lcom/miui/networkassistant/ui/bean/CardSData;

    .line 48
    iput p3, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->mPosition:I

    .line 50
    iput-object p5, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->policy:Ljava/lang/String;

    .line 52
    iput-object p4, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->mCardOnClickListener:Lcom/miui/networkassistant/viewholder/CardOnClickListener;

    .line 54
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->mNeedDispaly:Ljava/lang/Boolean;

    .line 60
    return-void
    .line 62
.end method

.method public directPay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 1
    const-string v0, "+62"

    .line 2
    iget-object v1, p0, Lcom/miui/common/base/BaseActivity;->mActivity:Landroid/app/Activity;

    .line 4
    invoke-static {v1}, LB2/d;->f(Landroid/content/Context;)Z

    .line 6
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    .line 13
    iget-object v2, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 15
    const v3, 0x7f120405    # @string/bh_open_pay_loading_dialog_title 'Preparing payment…'

    .line 17
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    .line 27
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/ProgressDialog;->setIndeterminate(Z)V

    .line 30
    iget-object v1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    .line 33
    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertDialog;->setCancelable(Z)V

    .line 35
    iget-object v1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    .line 38
    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 40
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 43
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 45
    const-string v2, "phoneNumber"

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 64
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string v2, "productType"

    .line 68
    const-string v3, "trafficProduct"

    .line 70
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string v2, "productId"

    .line 75
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-string v2, "dataSize"

    .line 80
    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string v2, "validityPeriod"

    .line 85
    invoke-virtual {v1, v2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string v2, "salePrice"

    .line 90
    invoke-virtual {v1, v2, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    new-instance v2, Lorg/json/JSONObject;

    .line 95
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 97
    const-string v3, "language"

    .line 100
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 106
    move-result-object v4

    .line 109
    iget-object v4, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 110
    invoke-virtual {v4}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    .line 112
    move-result-object v4

    .line 115
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    const-string v3, "appVersion"

    .line 119
    iget-object v4, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 121
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 123
    move-result-object v5

    .line 126
    invoke-static {v4, v5}, Lcom/miui/common/utils/q0;->x(Landroid/content/Context;Ljava/lang/String;)I

    .line 127
    move-result v4

    .line 130
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 131
    const-string v3, "miuiVersion"

    .line 134
    invoke-static {}, Lcom/miui/common/utils/y;->h()I

    .line 136
    move-result v4

    .line 139
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140
    const-string v3, "device"

    .line 143
    iget-object v4, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 145
    invoke-static {v4}, Lcom/miui/common/utils/G;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 147
    move-result-object v4

    .line 150
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    iget-object v3, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 154
    invoke-static {v3}, LH2/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 156
    move-result-object v3

    .line 159
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    move-result v4

    .line 163
    if-nez v4, :cond_1

    .line 164
    const-string v4, "oaid"

    .line 166
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    goto :goto_0

    .line 171
    :catch_0
    move-exception p1

    .line 172
    goto :goto_1

    .line 173
    :cond_1
    const-string v3, "uuid"

    .line 174
    sget-object v4, Lcom/miui/networkassistant/utils/SettingsUtils;->INSTANCE:Lcom/miui/networkassistant/utils/SettingsUtils;

    .line 176
    invoke-virtual {v4}, Lcom/miui/networkassistant/utils/SettingsUtils;->getUUID()Ljava/lang/String;

    .line 178
    move-result-object v4

    .line 181
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    :goto_0
    const-string v3, "country"

    .line 185
    const-string v4, "Indonesia"

    .line 187
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    const-string v3, "pageIndex"

    .line 192
    const-string v4, "home"

    .line 194
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    const-string v3, "commonParameters"

    .line 199
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 201
    move-result-object v2

    .line 204
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    invoke-static {v1}, Lcom/miui/networkassistant/ui/bean/ParamsUtils;->setPayParams(Ljava/util/HashMap;)V

    .line 208
    new-instance v1, Lcom/miui/networkassistant/ui/presenter/PayOrderInfoPresenter;

    .line 211
    iget-object v2, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 213
    invoke-direct {v1, p0, v2}, Lcom/miui/networkassistant/ui/presenter/PayOrderInfoPresenter;-><init>(Lcom/miui/networkassistant/ui/presenter/IpayOrderView;Landroid/content/Context;)V

    .line 215
    iput-object v1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->mPayOrderInfoPresenter:Lcom/miui/networkassistant/ui/presenter/PayOrderInfoPresenter;

    .line 218
    invoke-virtual {v1, p4}, Lcom/miui/networkassistant/ui/presenter/PayOrderInfoPresenter;->setPeriod(Ljava/lang/String;)V

    .line 220
    iget-object p4, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->mPayOrderInfoPresenter:Lcom/miui/networkassistant/ui/presenter/PayOrderInfoPresenter;

    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    .line 225
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    move-result-object p1

    .line 239
    invoke-virtual {p4, p1}, Lcom/miui/networkassistant/ui/presenter/PayOrderInfoPresenter;->setPhoneNum(Ljava/lang/String;)V

    .line 240
    iget-object p1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->mPayOrderInfoPresenter:Lcom/miui/networkassistant/ui/presenter/PayOrderInfoPresenter;

    .line 243
    invoke-virtual {p1, p2}, Lcom/miui/networkassistant/ui/presenter/PayOrderInfoPresenter;->setProductID(Ljava/lang/String;)V

    .line 245
    iget-object p1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->mPayOrderInfoPresenter:Lcom/miui/networkassistant/ui/presenter/PayOrderInfoPresenter;

    .line 248
    invoke-virtual {p1, p3}, Lcom/miui/networkassistant/ui/presenter/PayOrderInfoPresenter;->setDataSize(Ljava/lang/String;)V

    .line 250
    iget-object p1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->mPayOrderInfoPresenter:Lcom/miui/networkassistant/ui/presenter/PayOrderInfoPresenter;

    .line 253
    invoke-virtual {p1, p5}, Lcom/miui/networkassistant/ui/presenter/PayOrderInfoPresenter;->setFee(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    goto :goto_2

    .line 258
    :goto_1
    const-string p2, "TAG"

    .line 259
    const-string p3, "Exception"

    .line 261
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 263
    :goto_2
    invoke-virtual {p0}, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->postPolicyAgree()V

    .line 266
    invoke-virtual {p0}, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->fetchPayInfo()V

    .line 269
    invoke-virtual {p0}, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->fetchProductList()V

    .line 272
    return-void
    .line 275
.end method

.method public fetchPayInfo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->mPayOrderInfoPresenter:Lcom/miui/networkassistant/ui/presenter/PayOrderInfoPresenter;

    .line 2
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/presenter/PayOrderInfoPresenter;->fetchPayInfo()V

    .line 4
    return-void
    .line 7
.end method

.method public fetchPolicyUpdate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->mGetPolicyUpdatePresenter:Lcom/miui/networkassistant/ui/presenter/GetPolicyUpdatePresenter;

    .line 2
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/presenter/GetPolicyUpdatePresenter;->fetchPolicyUpdate()V

    .line 4
    return-void
    .line 7
.end method

.method public fetchProductList()V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->mProductListPresenter:Lcom/miui/networkassistant/ui/presenter/ProductListPresenter;

    .line 2
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/presenter/ProductListPresenter;->fetchProductList()V

    .line 4
    return-void
    .line 7
.end method

.method public getPolicyUpdateFail()V
    .locals 2

    .line 1
    const-string v0, "TAG"

    .line 2
    const-string v1, "getPolicyUpdateFail: "

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    return-void
    .line 9
.end method

.method public getPolicyUpdateSuccess(Lcom/miui/networkassistant/ui/bean/PolicyCode;)V
    .locals 1
    .param p1    # Lcom/miui/networkassistant/ui/bean/PolicyCode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/bean/PolicyCode;->getRtnCode()I

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/bean/PolicyCode;->getData()Lcom/miui/networkassistant/ui/bean/PolicyData;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/bean/PolicyData;->getPolicyTitle()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->mPolicy:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/bean/PolicyCode;->getData()Lcom/miui/networkassistant/ui/bean/PolicyData;

    .line 18
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/bean/PolicyData;->getNeedAgree()Z

    .line 22
    move-result p1

    .line 25
    iput-boolean p1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->needShow:Z

    .line 26
    :cond_0
    return-void
    .line 28
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

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    move-result p1

    .line 5
    const v0, 0x7f0b0670    # @id/iv_pick_contact

    .line 6
    if-eq p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->imageView:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 14
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    iget-object p1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->imageView:Landroid/widget/ImageView;

    .line 24
    const v0, 0x7f08047c    # @drawable/bh_ic_del 'res/drawable-night/bh_ic_del.png'

    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 29
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    iget-object p1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->imageView:Landroid/widget/ImageView;

    .line 36
    iget-object v0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->deleteNum:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 40
    iget-object p1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->editText:Landroid/widget/EditText;

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 45
    iget-object p1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->editText:Landroid/widget/EditText;

    .line 48
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 51
    goto :goto_0

    .line 54
    :cond_1
    iget-object p1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->imageView:Landroid/widget/ImageView;

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 57
    move-result-object p1

    .line 60
    iget-object v0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->deleteNum:Ljava/lang/String;

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    iget-object p1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->editText:Landroid/widget/EditText;

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 71
    iget-object p1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->editText:Landroid/widget/EditText;

    .line 74
    const-string v0, ""

    .line 76
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    :cond_2
    :goto_0
    return-void
    .line 81
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const p1, 0x7f0e0116    # @layout/charge_bill_activity 'res/layout/charge_bill_activity.xml'

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->setContentView(I)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    move-result-object p1

    .line 14
    new-instance v0, Lcom/miui/networkassistant/ui/presenter/GetPolicyUpdatePresenter;

    .line 15
    iget-object v1, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 17
    invoke-direct {v0, p0, v1}, Lcom/miui/networkassistant/ui/presenter/GetPolicyUpdatePresenter;-><init>(Lcom/miui/networkassistant/ui/presenter/IPolicyUpdateView;Landroid/content/Context;)V

    .line 19
    iput-object v0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->mGetPolicyUpdatePresenter:Lcom/miui/networkassistant/ui/presenter/GetPolicyUpdatePresenter;

    .line 22
    invoke-virtual {p0}, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->fetchPolicyUpdate()V

    .line 24
    new-instance v0, Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;

    .line 27
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;-><init>(Landroid/content/Context;)V

    .line 29
    iput-object v0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->trafficPurchaseDialog:Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;

    .line 32
    new-instance v0, Lmiuix/appcompat/app/ProgressDialog;

    .line 34
    iget-object v1, p0, Lcom/miui/common/base/BaseActivity;->mActivity:Landroid/app/Activity;

    .line 36
    invoke-direct {v0, v1}, Lmiuix/appcompat/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 38
    iput-object v0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    .line 41
    const-string v0, "slot"

    .line 43
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 46
    move-result v0

    .line 49
    iput v0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->mCurrentNum:I

    .line 50
    const-string v0, "phoneNum"

    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->mPhoneNum:Ljava/lang/String;

    .line 58
    new-instance p1, Lcom/miui/networkassistant/ui/presenter/ProductListPresenter;

    .line 60
    iget-object v0, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 62
    invoke-direct {p1, p0, v0}, Lcom/miui/networkassistant/ui/presenter/ProductListPresenter;-><init>(Lcom/miui/networkassistant/ui/presenter/IproductListView;Landroid/content/Context;)V

    .line 64
    iput-object p1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->mProductListPresenter:Lcom/miui/networkassistant/ui/presenter/ProductListPresenter;

    .line 67
    iget-object p1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->mSimUserInfo:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 69
    iget v0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->mCurrentNum:I

    .line 71
    iget-object v2, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 73
    invoke-static {v2, v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getInstance(Landroid/content/Context;I)Lcom/miui/networkassistant/config/SimUserInfo;

    .line 75
    move-result-object v2

    .line 78
    aput-object v2, p1, v0

    .line 79
    const p1, 0x7f0b0e06    # @id/v_scroll

    .line 81
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 84
    move-result-object p1

    .line 87
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 88
    iput-object p1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    .line 90
    iget-object p1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->mPhoneNum:Ljava/lang/String;

    .line 92
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    move-result p1

    .line 97
    if-nez p1, :cond_1

    .line 98
    iget-object p1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->mPhoneNum:Ljava/lang/String;

    .line 100
    if-eqz p1, :cond_1

    .line 102
    invoke-static {p1}, Lcom/miui/networkassistant/utils/IDPhoneNumberUtil;->getIspByPhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 107
    iput-object p1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->mCarrier:Ljava/lang/String;

    .line 108
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    move-result p1

    .line 113
    if-eqz p1, :cond_0

    .line 114
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->getPolicyByNet()V

    .line 116
    goto :goto_0

    .line 119
    :cond_0
    iget-object p1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->mProductListPresenter:Lcom/miui/networkassistant/ui/presenter/ProductListPresenter;

    .line 120
    iget-object v0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->mCarrier:Ljava/lang/String;

    .line 122
    invoke-virtual {p1, v0}, Lcom/miui/networkassistant/ui/presenter/ProductListPresenter;->setCarrier(Ljava/lang/String;)V

    .line 124
    :goto_0
    iget-object p1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->mSimUserInfo:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 127
    iget v0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->mCurrentNum:I

    .line 129
    aget-object p1, p1, v0

    .line 131
    invoke-virtual {p1}, Lcom/miui/networkassistant/config/SimUserInfo;->getCarrier()Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 136
    if-eqz p1, :cond_2

    .line 137
    invoke-virtual {p0}, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->fetchProductList()V

    .line 139
    goto :goto_1

    .line 142
    :cond_1
    iget-object p1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->mSimUserInfo:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 143
    iget v0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->mCurrentNum:I

    .line 145
    aget-object p1, p1, v0

    .line 147
    const-string v0, "empty"

    .line 149
    invoke-virtual {p1, v0}, Lcom/miui/networkassistant/config/SimUserInfo;->setCarrier(Ljava/lang/String;)V

    .line 151
    iget-object p1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->mProductListPresenter:Lcom/miui/networkassistant/ui/presenter/ProductListPresenter;

    .line 154
    invoke-virtual {p1, v0}, Lcom/miui/networkassistant/ui/presenter/ProductListPresenter;->setCarrier(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0}, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->fetchProductList()V

    .line 159
    :cond_2
    :goto_1
    new-instance p1, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$1;

    .line 162
    invoke-direct {p1, p0}, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$1;-><init>(Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;)V

    .line 164
    iput-object p1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->phoneNumberObserver:Landroid/text/TextWatcher;

    .line 167
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->initView()V

    .line 169
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->initData()V

    .line 172
    iget-object p1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->linearLayout:Landroid/widget/LinearLayout;

    .line 175
    const v0, 0x7f0b05be    # @id/innormal_num

    .line 177
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    move-result-object p1

    .line 183
    iput-object p1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->abnormalView:Landroid/view/View;

    .line 184
    iget-object p1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->linearLayout:Landroid/widget/LinearLayout;

    .line 186
    const v0, 0x7f0b0873    # @id/no_network

    .line 188
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    move-result-object p1

    .line 194
    iput-object p1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->noNetwork:Landroid/view/View;

    .line 195
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 197
    move-result-object p1

    .line 200
    invoke-static {p1}, LB2/d;->f(Landroid/content/Context;)Z

    .line 201
    move-result p1

    .line 204
    if-nez p1, :cond_3

    .line 205
    const p1, 0x7f0b06ae    # @id/layout_abnormal_situation

    .line 207
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 210
    move-result-object p1

    .line 213
    check-cast p1, Landroid/widget/LinearLayout;

    .line 214
    iput-object p1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->linearLayout:Landroid/widget/LinearLayout;

    .line 216
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 218
    iget-object p1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->noNetwork:Landroid/view/View;

    .line 221
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 223
    iget-object p1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->noNetwork:Landroid/view/View;

    .line 226
    const v0, 0x7f0b0d46    # @id/tv_network_error

    .line 228
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 231
    move-result-object p1

    .line 234
    check-cast p1, Landroid/widget/TextView;

    .line 235
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 237
    move-result-object v0

    .line 240
    const v1, 0x7f120415    # @string/bh_product_status_no_net_text 'Can't connect to the network'

    .line 241
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 247
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    iget-object p1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->noNetwork:Landroid/view/View;

    .line 251
    const v0, 0x7f0b0669    # @id/iv_network_error

    .line 253
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 256
    move-result-object p1

    .line 259
    check-cast p1, Landroid/widget/ImageView;

    .line 260
    const v0, 0x7f080e7f    # @drawable/no_network_banner 'res/drawable/no_network_banner.png'

    .line 262
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 265
    const/4 p1, 0x1

    .line 268
    iput-boolean p1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->isNoNet:Z

    .line 269
    :cond_3
    return-void
    .line 271
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/miui/common/base/BaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->mProductListPresenter:Lcom/miui/networkassistant/ui/presenter/ProductListPresenter;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/presenter/ProductListPresenter;->onDestroy()V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->mPayOrderInfoPresenter:Lcom/miui/networkassistant/ui/presenter/PayOrderInfoPresenter;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/presenter/PayOrderInfoPresenter;->onDestroy()V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->mGetPolicyUpdatePresenter:Lcom/miui/networkassistant/ui/presenter/GetPolicyUpdatePresenter;

    .line 19
    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/presenter/GetPolicyUpdatePresenter;->onDestroy()V

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    .line 26
    if-eqz v0, :cond_3

    .line 28
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->trafficPurchaseDialog:Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;

    .line 33
    if-eqz v0, :cond_4

    .line 35
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 37
    :cond_4
    iget-object v0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->editText:Landroid/widget/EditText;

    .line 40
    if-eqz v0, :cond_5

    .line 42
    iget-object v1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->phoneNumberObserver:Landroid/text/TextWatcher;

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 46
    :cond_5
    return-void
    .line 49
.end method

.method protected onRestart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    return-void
    .line 5
.end method

.method public postPolicyAgree()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->mGetPolicyUpdatePresenter:Lcom/miui/networkassistant/ui/presenter/GetPolicyUpdatePresenter;

    .line 2
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/presenter/GetPolicyUpdatePresenter;->postPolicyAgree()V

    .line 4
    return-void
    .line 7
.end method

.method public postPolicyFail()V
    .locals 2

    .line 1
    const-string v0, "TAG"

    .line 2
    const-string v1, "postPolicyFail: "

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    return-void
    .line 9
.end method

.method public postPolicySuccess(Lcom/miui/networkassistant/ui/bean/PolicyCode;)V
    .locals 1
    .param p1    # Lcom/miui/networkassistant/ui/bean/PolicyCode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->mPolicy:Ljava/lang/String;

    .line 4
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->needShow:Z

    .line 7
    const-string p1, "TAG"

    .line 9
    const-string v0, "postPolicySuccess: "

    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    return-void
    .line 16
.end method

.method public saveOrderInfo(Lcom/miui/networkassistant/ui/bean/PayData;)V
    .locals 2
    .param p1    # Lcom/miui/networkassistant/ui/bean/PayData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    .line 2
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 4
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/bean/PayData;->getData()Lcom/miui/networkassistant/ui/bean/DataInfo;

    .line 7
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/bean/DataInfo;->getPayURL()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->mPayUrl:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/bean/PayData;->getData()Lcom/miui/networkassistant/ui/bean/DataInfo;

    .line 17
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/bean/DataInfo;->getProductOrderId()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/bean/PayData;->getData()Lcom/miui/networkassistant/ui/bean/DataInfo;

    .line 25
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/bean/DataInfo;->getNonce()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 32
    const-string v1, "nonce"

    .line 33
    invoke-static {v1, p1}, Lcom/miui/networkassistant/ui/bean/ParamsUtils;->setNonce(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string p1, "productOrderId"

    .line 38
    invoke-static {p1, v0}, Lcom/miui/networkassistant/ui/bean/ParamsUtils;->setOrderID(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object p1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->mPayUrl:Ljava/lang/String;

    .line 43
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    move-result-object p1

    .line 48
    new-instance v0, Landroid/content/Intent;

    .line 49
    const-string v1, "android.intent.action.VIEW"

    .line 51
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 53
    invoke-virtual {p0, v0}, Lcom/miui/common/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 56
    return-void
    .line 59
.end method

.method public showData(Lcom/miui/networkassistant/ui/bean/Card;)V
    .locals 0
    .param p1    # Lcom/miui/networkassistant/ui/bean/Card;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->updateProductList(Lcom/miui/networkassistant/ui/bean/Card;)V

    .line 2
    return-void
    .line 5
.end method

.method public showError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->editText:Landroid/widget/EditText;

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    invoke-direct {p0, v0}, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->isNormalNum(Ljava/lang/String;)Z

    .line 18
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    invoke-static {v0}, Lcom/miui/networkassistant/utils/IDPhoneNumberUtil;->getIspByPhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 34
    invoke-static {v0}, LB2/d;->f(Landroid/content/Context;)Z

    .line 36
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 42
    const/16 v1, 0x8

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object v0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->viewPager:Lcom/miui/networkassistant/ui/view/MyViewPager;

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    iget-object v0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->linearLayout:Landroid/widget/LinearLayout;

    .line 54
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    const v0, 0x7f0b0873    # @id/no_network

    .line 60
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->noNetwork:Landroid/view/View;

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->noNetwork:Landroid/view/View;

    .line 72
    const v1, 0x7f0b0d46    # @id/tv_network_error

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/TextView;

    .line 81
    const v1, 0x7f120404    # @string/bh_no_resource_tab_view 'No items available'

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 86
    iget-object v0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->noNetwork:Landroid/view/View;

    .line 89
    const v1, 0x7f0b0669    # @id/iv_network_error

    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/ImageView;

    .line 98
    const v1, 0x7f080e83    # @drawable/no_tab_resource_banner 'res/drawable/no_tab_resource_banner.png'

    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 103
    :cond_0
    return-void
    .line 106
.end method

.method public showErrorDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    .line 2
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 4
    new-instance v0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$4;

    .line 7
    invoke-direct {v0, p0, p0}, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$4;-><init>(Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;Landroid/app/Activity;)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/miui/common/base/BaseActivity;->postOnUiThread(Lu2/b;)V

    .line 12
    return-void
    .line 15
.end method
