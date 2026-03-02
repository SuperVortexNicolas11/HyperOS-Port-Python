.class public Lcom/android/settings/wifi/MiuiAddNetworkFragment;
.super Lcom/android/settings/BaseEditFragment;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field static final UNDESIRED_CERTIFICATES:[Ljava/lang/String;


# instance fields
.field private BLANK_HEIGHT:I

.field private mAccessPointSecurity:I

.field private mContext:Landroid/content/Context;

.field private mDoNotProvideEapUserCertString:Ljava/lang/String;

.field private mDoNotValidateEapServerString:Ljava/lang/String;

.field private mEapAnonymousView:Landroid/widget/TextView;

.field private mEapCaCertSpinner:Lmiuix/appcompat/widget/Spinner;

.field private mEapDomainView:Landroid/widget/TextView;

.field private mEapIdentityView:Landroid/widget/TextView;

.field private mEapMethodSpinner:Lmiuix/appcompat/widget/Spinner;

.field private mEapUserCertSpinner:Lmiuix/appcompat/widget/Spinner;

.field private mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private mHiddenGbkSpinner:Lmiuix/appcompat/widget/Spinner;

.field private mHiddenGbkSpinnerParent:Landroid/widget/LinearLayout;

.field private mHiddenSettingsSpinner:Lmiuix/appcompat/widget/Spinner;

.field private mInstallCertsString:Ljava/lang/String;

.field private mIpFieldsSpinner:Lmiuix/appcompat/widget/Spinner;

.field private mIpFieldsSpinnerParent:Landroid/widget/LinearLayout;

.field private mIsTrustOnFirstUseSupported:Z

.field private mLPrivacySettingsSpinner:Lmiuix/appcompat/widget/Spinner;

.field private mMaxSsidLength:I

.field private mMultipleCertSetString:Ljava/lang/String;

.field private mPasswordView:Landroid/widget/TextView;

.field private mPhase2Adapter:Landroid/widget/ArrayAdapter;

.field private mPhase2PeapAdapter:Landroid/widget/ArrayAdapter;

.field private mPhase2Spinner:Lmiuix/appcompat/widget/Spinner;

.field private mPhase2TtlsAdapter:Landroid/widget/ArrayAdapter;

.field private mPrivacySettingsSpinner:Lmiuix/appcompat/widget/Spinner;

.field private mProxySettingsSpinner:Lmiuix/appcompat/widget/Spinner;

.field private mProxySettingsSpinnerParent:Landroid/widget/LinearLayout;

.field private mSecuritySpinner:Lmiuix/appcompat/widget/Spinner;

.field private mSimCardSpinner:Lmiuix/appcompat/widget/Spinner;

.field private mSimDisplayNames:Ljava/util/ArrayList;

.field private mSsidView:Landroid/widget/TextView;

.field private mTelephonyManager:Landroid/telephony/TelephonyManager;

.field private mTextViewChangedHandler:Landroid/os/Handler;

.field private mTrustOnFirstUseString:Ljava/lang/String;

.field private mUnspecifiedCertString:Ljava/lang/String;

.field private mUseSystemCertsString:Ljava/lang/String;

.field private mView:Landroid/view/View;

.field private mWifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method public static synthetic $r8$lambda$1D6nKKnKURLubdwOgjakHEh-KGQ(Lcom/android/settings/wifi/MiuiAddNetworkFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->lambda$adaptSoftInput$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IfRllT4RMwcICZYXYGoKe_nxxlk(Ljava/lang/String;)Z
    .locals 5

    .line 1005
    sget-object v0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->UNDESIRED_CERTIFICATES:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 1006
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method static bridge synthetic -$$Nest$menableSubmitIfAppropriate(Lcom/android/settings/wifi/MiuiAddNetworkFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->enableSubmitIfAppropriate()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 186
    const-string v0, "MacRandSecret"

    const-string v1, "MacRandSapSecret"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->UNDESIRED_CERTIFICATES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 76
    invoke-direct {p0}, Lcom/android/settings/BaseEditFragment;-><init>()V

    const/4 v0, 0x0

    .line 164
    iput v0, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->BLANK_HEIGHT:I

    .line 175
    iput v0, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mMaxSsidLength:I

    return-void
.end method

.method private FontScaleLarge(Lmiuix/appcompat/widget/Spinner;Landroid/widget/TextView;)V
    .locals 3

    const v0, 0x1020014    # @android:id/text1

    .line 699
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 701
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 702
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 703
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 704
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 705
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    .line 706
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 707
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 709
    :cond_0
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 710
    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 712
    :goto_0
    iget-object p2, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/android/settings/R$dimen;->wifi_add_spinner_width:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 713
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/settings/R$dimen;->wifi_add_spinner_height:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 714
    invoke-virtual {p1}, Landroid/widget/Spinner;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 715
    invoke-virtual {p1}, Landroid/widget/Spinner;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput p0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 716
    invoke-virtual {p1}, Landroid/widget/Spinner;->requestLayout()V

    return-void
.end method

.method private adaptSoftInput(Landroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 377
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 378
    invoke-static {p1}, Lcom/android/settings/utils/SettingsFeatures;->isMiuiDeskTopMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 380
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 381
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 382
    new-instance v0, Lcom/android/settings/wifi/MiuiAddNetworkFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/wifi/MiuiAddNetworkFragment$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/wifi/MiuiAddNetworkFragment;Landroid/view/View;)V

    iput-object v0, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_1
    if-eqz p1, :cond_2

    .line 404
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 405
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 408
    const-string p1, "MiuiAddNetworkFragment"

    const-string v0, "adaptSoftInput error: "

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-void
.end method

.method private checkSsidLength()V
    .locals 3

    .line 670
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mSsidView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 671
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    .line 673
    iget v2, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mMaxSsidLength:I

    if-le v1, v2, :cond_1

    .line 675
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 676
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    iget v2, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mMaxSsidLength:I

    if-gt v1, v2, :cond_0

    .line 678
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mSsidView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 679
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mSsidView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    :cond_1
    return-void
.end method

.method private deviceIsProvisioned(Landroid/content/Context;)Z
    .locals 1

    .line 977
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "device_provisioned"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method private enableSubmitIfAppropriate()V
    .locals 7

    .line 823
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mSsidView:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mSsidView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_7

    .line 826
    iget-object v4, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mPasswordView:Landroid/widget/TextView;

    if-eqz v4, :cond_7

    .line 829
    iget v5, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mAccessPointSecurity:I

    const/4 v6, 0x5

    if-ne v5, v1, :cond_4

    .line 830
    invoke-virtual {v4}, Landroid/widget/TextView;->length()I

    move-result v1

    if-nez v1, :cond_1

    :goto_1
    move v0, v3

    goto :goto_2

    .line 834
    :cond_1
    iget-object v4, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mPasswordView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xa

    if-eq v1, v5, :cond_2

    const/16 v5, 0x1a

    if-ne v1, v5, :cond_3

    .line 836
    :cond_2
    const-string v5, "[0-9A-Fa-f]*"

    .line 837
    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    if-eq v1, v6, :cond_4

    const/16 v4, 0xd

    if-eq v1, v4, :cond_4

    goto :goto_1

    .line 848
    :cond_4
    :goto_2
    iget v1, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mAccessPointSecurity:I

    const/4 v4, 0x2

    if-eq v1, v4, :cond_5

    if-ne v1, v6, :cond_6

    :cond_5
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mPasswordView:Landroid/widget/TextView;

    .line 850
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v1

    if-lt v1, v2, :cond_8

    :cond_6
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mPasswordView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v1

    const/16 v2, 0x3f

    if-le v1, v2, :cond_7

    goto :goto_3

    :cond_7
    move v3, v0

    .line 854
    :cond_8
    :goto_3
    invoke-virtual {p0, v3}, Lcom/android/settings/BaseEditFragment;->onEditStateChange(Z)V

    return-void
.end method

.method private getAndroidKeystoreAliasLoader()Lcom/android/settings/utils/AndroidKeystoreAliasLoader;
    .locals 1

    .line 1194
    new-instance p0, Lcom/android/settings/utils/AndroidKeystoreAliasLoader;

    const/16 v0, 0x66

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/settings/utils/AndroidKeystoreAliasLoader;-><init>(Ljava/lang/Integer;)V

    return-object p0
.end method

.method private getConfig()Landroid/net/wifi/WifiConfiguration;
    .locals 13

    .line 438
    new-instance v0, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {v0}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    .line 439
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mSsidView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settingslib/wifi/AccessPoint;->convertToQuotedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 440
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mHiddenSettingsSpinner:Lmiuix/appcompat/widget/Spinner;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 441
    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    iput-boolean v1, v0, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    .line 443
    iget v1, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mAccessPointSecurity:I

    const/4 v4, 0x3

    if-eqz v1, :cond_24

    const/16 v5, 0x22

    if-eq v1, v3, :cond_21

    const/4 v6, 0x2

    if-eq v1, v6, :cond_1e

    const/4 v7, 0x0

    const/4 v8, 0x5

    if-eq v1, v4, :cond_2

    if-eq v1, v8, :cond_1e

    return-object v7

    .line 485
    :cond_2
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    .line 486
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    .line 487
    new-instance v1, Landroid/net/wifi/WifiEnterpriseConfig;

    invoke-direct {v1}, Landroid/net/wifi/WifiEnterpriseConfig;-><init>()V

    iput-object v1, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    .line 488
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mEapMethodSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    .line 489
    iget-object v5, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mPhase2Spinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v5}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v5

    .line 490
    iget-object v9, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    invoke-virtual {v9, v1}, Landroid/net/wifi/WifiEnterpriseConfig;->setEapMethod(I)V

    .line 491
    const-string v9, "Unknown phase2 method"

    const-string v10, "MiuiAddNetworkFragment"

    const/4 v11, 0x6

    const/4 v12, 0x4

    if-eqz v1, :cond_9

    if-eq v1, v6, :cond_4

    if-eq v1, v12, :cond_3

    if-eq v1, v8, :cond_3

    if-eq v1, v11, :cond_3

    .line 560
    iget-object v2, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    invoke-virtual {v2, v5}, Landroid/net/wifi/WifiEnterpriseConfig;->setPhase2Method(I)V

    goto/16 :goto_2

    .line 546
    :cond_3
    iget-object v2, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v2

    .line 547
    iget-object v5, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mSimCardSpinner:Lmiuix/appcompat/widget/Spinner;

    .line 548
    invoke-virtual {v5}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoForSimSlotIndex(I)Landroid/telephony/SubscriptionInfo;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 550
    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getCarrierId()I

    move-result v5

    iput v5, v0, Landroid/net/wifi/WifiConfiguration;->carrierId:I

    .line 551
    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v2

    iput v2, v0, Landroid/net/wifi/WifiConfiguration;->subscriptionId:I

    goto/16 :goto_2

    :cond_4
    if-eqz v5, :cond_8

    if-eq v5, v3, :cond_7

    if-eq v5, v6, :cond_6

    if-eq v5, v4, :cond_5

    .line 536
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 533
    :cond_5
    iget-object v2, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    invoke-virtual {v2, v12}, Landroid/net/wifi/WifiEnterpriseConfig;->setPhase2Method(I)V

    goto :goto_2

    .line 530
    :cond_6
    iget-object v2, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    invoke-virtual {v2, v4}, Landroid/net/wifi/WifiEnterpriseConfig;->setPhase2Method(I)V

    goto :goto_2

    .line 527
    :cond_7
    iget-object v2, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    invoke-virtual {v2, v6}, Landroid/net/wifi/WifiEnterpriseConfig;->setPhase2Method(I)V

    goto :goto_2

    .line 524
    :cond_8
    iget-object v2, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    invoke-virtual {v2, v3}, Landroid/net/wifi/WifiEnterpriseConfig;->setPhase2Method(I)V

    goto :goto_2

    :cond_9
    if-eqz v5, :cond_f

    if-eq v5, v3, :cond_e

    if-eq v5, v6, :cond_d

    if-eq v5, v4, :cond_c

    if-eq v5, v12, :cond_b

    if-eq v5, v8, :cond_a

    .line 516
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 513
    :cond_a
    iget-object v2, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    const/4 v5, 0x7

    invoke-virtual {v2, v5}, Landroid/net/wifi/WifiEnterpriseConfig;->setPhase2Method(I)V

    goto :goto_2

    .line 510
    :cond_b
    iget-object v2, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    invoke-virtual {v2, v11}, Landroid/net/wifi/WifiEnterpriseConfig;->setPhase2Method(I)V

    goto :goto_2

    .line 507
    :cond_c
    iget-object v2, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    invoke-virtual {v2, v8}, Landroid/net/wifi/WifiEnterpriseConfig;->setPhase2Method(I)V

    goto :goto_2

    .line 504
    :cond_d
    iget-object v2, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    invoke-virtual {v2, v12}, Landroid/net/wifi/WifiEnterpriseConfig;->setPhase2Method(I)V

    goto :goto_2

    .line 501
    :cond_e
    iget-object v2, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    invoke-virtual {v2, v4}, Landroid/net/wifi/WifiEnterpriseConfig;->setPhase2Method(I)V

    goto :goto_2

    .line 498
    :cond_f
    iget-object v5, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    invoke-virtual {v5, v2}, Landroid/net/wifi/WifiEnterpriseConfig;->setPhase2Method(I)V

    .line 564
    :cond_10
    :goto_2
    iget-object v2, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mEapCaCertSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 565
    iget-object v5, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    invoke-virtual {v5, v7}, Landroid/net/wifi/WifiEnterpriseConfig;->setCaCertificateAliases([Ljava/lang/String;)V

    .line 566
    iget-object v5, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    invoke-virtual {v5, v7}, Landroid/net/wifi/WifiEnterpriseConfig;->setCaPath(Ljava/lang/String;)V

    .line 567
    iget-object v5, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    iget-object v6, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mEapDomainView:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/net/wifi/WifiEnterpriseConfig;->setDomainSuffixMatch(Ljava/lang/String;)V

    .line 568
    iget-object v5, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mUnspecifiedCertString:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    iget-object v5, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mDoNotValidateEapServerString:Ljava/lang/String;

    .line 569
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_3

    .line 575
    :cond_11
    iget-boolean v5, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mIsTrustOnFirstUseSupported:Z

    if-eqz v5, :cond_12

    iget-object v5, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mTrustOnFirstUseString:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 576
    iget-object v2, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    invoke-virtual {v2, v3}, Landroid/net/wifi/WifiEnterpriseConfig;->enableTrustOnFirstUse(Z)V

    goto :goto_4

    .line 577
    :cond_12
    iget-object v3, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mUseSystemCertsString:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 578
    iget-object v2, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    const-string v3, "/system/etc/security/cacerts"

    invoke-virtual {v2, v3}, Landroid/net/wifi/WifiEnterpriseConfig;->setCaPath(Ljava/lang/String;)V

    goto :goto_4

    .line 579
    :cond_13
    iget-object v3, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mMultipleCertSetString:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_4

    .line 581
    :cond_14
    iget-object v3, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/net/wifi/WifiEnterpriseConfig;->setCaCertificateAliases([Ljava/lang/String;)V

    goto :goto_4

    .line 571
    :cond_15
    :goto_3
    iget-object v5, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mUnspecifiedCertString:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-boolean v2, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mIsTrustOnFirstUseSupported:Z

    if-eqz v2, :cond_16

    .line 572
    invoke-virtual {p0, v1}, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->isEapMethodServerCertUsed(I)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 573
    iget-object v2, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    invoke-virtual {v2, v3}, Landroid/net/wifi/WifiEnterpriseConfig;->enableTrustOnFirstUse(Z)V

    .line 588
    :cond_16
    :goto_4
    iget-object v2, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    invoke-virtual {v2}, Landroid/net/wifi/WifiEnterpriseConfig;->getCaCertificateAliases()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    iget-object v2, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    .line 589
    invoke-virtual {v2}, Landroid/net/wifi/WifiEnterpriseConfig;->getCaPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 590
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ca_cert ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    .line 591
    invoke-virtual {v3}, Landroid/net/wifi/WifiEnterpriseConfig;->getCaCertificateAliases()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ") and ca_path ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    .line 593
    invoke-virtual {v3}, Landroid/net/wifi/WifiEnterpriseConfig;->getCaPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") should not both be non-null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 590
    invoke-static {v10, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 597
    :cond_17
    iget-object v2, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mEapUserCertSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 598
    iget-object v3, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mUnspecifiedCertString:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, ""

    if-nez v3, :cond_18

    iget-object v3, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mDoNotProvideEapUserCertString:Ljava/lang/String;

    .line 599
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    :cond_18
    move-object v2, v5

    .line 604
    :cond_19
    iget-object v3, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    invoke-virtual {v3, v2}, Landroid/net/wifi/WifiEnterpriseConfig;->setClientCertificateAlias(Ljava/lang/String;)V

    if-eq v1, v12, :cond_1c

    if-eq v1, v8, :cond_1c

    if-ne v1, v11, :cond_1a

    goto :goto_5

    :cond_1a
    if-ne v1, v4, :cond_1b

    .line 609
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    iget-object v2, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mEapIdentityView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/wifi/WifiEnterpriseConfig;->setIdentity(Ljava/lang/String;)V

    .line 610
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    invoke-virtual {v1, v5}, Landroid/net/wifi/WifiEnterpriseConfig;->setAnonymousIdentity(Ljava/lang/String;)V

    goto :goto_6

    .line 612
    :cond_1b
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    iget-object v2, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mEapIdentityView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/wifi/WifiEnterpriseConfig;->setIdentity(Ljava/lang/String;)V

    .line 613
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    iget-object v2, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mEapAnonymousView:Landroid/widget/TextView;

    .line 614
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 613
    invoke-virtual {v1, v2}, Landroid/net/wifi/WifiEnterpriseConfig;->setAnonymousIdentity(Ljava/lang/String;)V

    goto :goto_6

    .line 606
    :cond_1c
    :goto_5
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    invoke-virtual {v1, v5}, Landroid/net/wifi/WifiEnterpriseConfig;->setIdentity(Ljava/lang/String;)V

    .line 607
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    invoke-virtual {v1, v5}, Landroid/net/wifi/WifiEnterpriseConfig;->setAnonymousIdentity(Ljava/lang/String;)V

    .line 617
    :goto_6
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mPasswordView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 620
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mPasswordView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v1

    if-lez v1, :cond_25

    .line 621
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    iget-object v2, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mPasswordView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/wifi/WifiEnterpriseConfig;->setPassword(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 625
    :cond_1d
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    iget-object v2, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mPasswordView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/wifi/WifiEnterpriseConfig;->setPassword(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_1e
    if-ne v1, v6, :cond_1f

    .line 468
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    goto :goto_7

    .line 470
    :cond_1f
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 471
    iput-boolean v3, v0, Landroid/net/wifi/WifiConfiguration;->requirePmf:Z

    .line 474
    :goto_7
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mPasswordView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v1

    if-eqz v1, :cond_25

    .line 475
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mPasswordView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 476
    const-string v2, "[0-9A-Fa-f]{64}"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 477
    iput-object v1, v0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    goto :goto_8

    .line 479
    :cond_20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    goto :goto_8

    .line 449
    :cond_21
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 450
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 451
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 452
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mPasswordView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v1

    if-eqz v1, :cond_25

    .line 453
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mPasswordView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v1

    .line 454
    iget-object v3, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mPasswordView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xa

    if-eq v1, v6, :cond_22

    const/16 v6, 0x1a

    if-eq v1, v6, :cond_22

    const/16 v6, 0x20

    if-ne v1, v6, :cond_23

    .line 456
    :cond_22
    const-string v1, "[0-9A-Fa-f]*"

    .line 457
    invoke-virtual {v3, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 458
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    aput-object v3, v1, v2

    goto :goto_8

    .line 460
    :cond_23
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    goto :goto_8

    .line 445
    :cond_24
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 632
    :cond_25
    :goto_8
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mLPrivacySettingsSpinner:Lmiuix/appcompat/widget/Spinner;

    if-eqz v1, :cond_26

    iget v2, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mAccessPointSecurity:I

    if-ne v2, v4, :cond_26

    .line 635
    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p0

    .line 634
    invoke-static {p0}, Lcom/android/settings/wifi/details2/WifiPrivacyPreferenceController2;->translatePrefValueToWifiConfigSetting(I)I

    move-result p0

    .line 636
    iput p0, v0, Landroid/net/wifi/WifiConfiguration;->macRandomizationSetting:I

    return-object v0

    .line 637
    :cond_26
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mPrivacySettingsSpinner:Lmiuix/appcompat/widget/Spinner;

    if-eqz p0, :cond_27

    .line 640
    invoke-virtual {p0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p0

    .line 639
    invoke-static {p0}, Lcom/android/settings/wifi/details2/WifiPrivacyPreferenceController2;->translatePrefValueToWifiConfigSetting(I)I

    move-result p0

    .line 641
    iput p0, v0, Landroid/net/wifi/WifiConfiguration;->macRandomizationSetting:I

    :cond_27
    return-object v0
.end method

.method private getSIMInfo()V
    .locals 5

    .line 963
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 964
    :goto_0
    iget-object v2, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 966
    invoke-virtual {v0, v1}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoForSimSlotIndex(I)Landroid/telephony/SubscriptionInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 968
    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 970
    :cond_0
    iget-object v2, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/settings/R$string;->sim_editor_title:I

    add-int/lit8 v4, v1, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 972
    :goto_1
    iget-object v3, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mSimDisplayNames:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private init()V
    .locals 8

    const/4 v0, 0x0

    .line 241
    iput v0, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mAccessPointSecurity:I

    .line 243
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mView:Landroid/view/View;

    sget v2, Lcom/android/settings/R$id;->ssid:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mSsidView:Landroid/widget/TextView;

    .line 244
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 245
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/settings/R$integer;->wifi_max_ssid_length:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mMaxSsidLength:I

    if-lez v1, :cond_0

    .line 247
    iget-object v2, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mSsidView:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 249
    :cond_0
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mView:Landroid/view/View;

    sget v2, Lcom/android/settings/R$id;->type:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 250
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mTextViewChangedHandler:Landroid/os/Handler;

    .line 251
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mContext:Landroid/content/Context;

    .line 253
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mView:Landroid/view/View;

    sget v2, Lcom/android/settings/R$id;->password:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mPasswordView:Landroid/widget/TextView;

    .line 254
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 256
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mContext:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    iput-object v1, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 257
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mSimDisplayNames:Ljava/util/ArrayList;

    .line 259
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/settings/R$string;->wifi_unspecified:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mUnspecifiedCertString:Ljava/lang/String;

    .line 260
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/settings/R$string;->wifi_multiple_cert_added:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mMultipleCertSetString:Ljava/lang/String;

    .line 261
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/settings/R$string;->wifi_use_system_certs:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mUseSystemCertsString:Ljava/lang/String;

    .line 262
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/settings/R$string;->wifi_trust_on_first_use:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mTrustOnFirstUseString:Ljava/lang/String;

    .line 263
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/settings/R$string;->wifi_do_not_provide_eap_user_cert:I

    .line 264
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mDoNotProvideEapUserCertString:Ljava/lang/String;

    .line 265
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/settings/R$string;->wifi_do_not_validate_eap_server:I

    .line 266
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mDoNotValidateEapServerString:Ljava/lang/String;

    .line 267
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/settings/R$string;->wifi_install_credentials:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mInstallCertsString:Ljava/lang/String;

    .line 269
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mView:Landroid/view/View;

    sget v2, Lcom/android/settings/R$id;->security:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/widget/Spinner;

    iput-object v1, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mSecuritySpinner:Lmiuix/appcompat/widget/Spinner;

    .line 271
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mContext:Landroid/content/Context;

    const-string v2, "wifi"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    iput-object v1, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 272
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isTrustOnFirstUseSupported()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mIsTrustOnFirstUseSupported:Z

    .line 274
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWpa3SaeSupported()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/settings/R$array;->add_wifi_security_with_sae:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 275
    :cond_1
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/settings/R$array;->add_wifi_security:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 276
    :goto_0
    invoke-static {}, Lcom/android/settings/MiuiUtils;->getInstance()Lcom/android/settings/MiuiUtils;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mSecuritySpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v2, v3, v1, v4}, Lcom/android/settings/MiuiUtils;->setSpinnerAdapter(Landroid/content/Context;[Ljava/lang/String;Lmiuix/appcompat/widget/Spinner;)V

    .line 277
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mSecuritySpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 278
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mSecuritySpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v1, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 279
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mSecuritySpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v1}, Lmiuix/appcompat/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmiuix/appcompat/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    .line 281
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mView:Landroid/view/View;

    sget v2, Lcom/android/settings/R$id;->sim_card:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/widget/Spinner;

    iput-object v1, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mSimCardSpinner:Lmiuix/appcompat/widget/Spinner;

    .line 282
    invoke-virtual {v1, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 284
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mView:Landroid/view/View;

    sget v2, Lcom/android/settings/R$id;->phase2:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/widget/Spinner;

    iput-object v1, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mPhase2Spinner:Lmiuix/appcompat/widget/Spinner;

    .line 285
    invoke-virtual {v1}, Lmiuix/appcompat/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmiuix/appcompat/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    .line 287
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mView:Landroid/view/View;

    sget v2, Lcom/android/settings/R$id;->ca_cert:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/widget/Spinner;

    iput-object v1, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mEapCaCertSpinner:Lmiuix/appcompat/widget/Spinner;

    .line 288
    invoke-virtual {v1}, Lmiuix/appcompat/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmiuix/appcompat/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    .line 289
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mView:Landroid/view/View;

    sget v2, Lcom/android/settings/R$id;->user_cert:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/widget/Spinner;

    iput-object v1, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mEapUserCertSpinner:Lmiuix/appcompat/widget/Spinner;

    .line 290
    invoke-virtual {v1}, Lmiuix/appcompat/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmiuix/appcompat/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    .line 291
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mView:Landroid/view/View;

    sget v2, Lcom/android/settings/R$id;->identity:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mEapIdentityView:Landroid/widget/TextView;

    .line 292
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mView:Landroid/view/View;

    sget v2, Lcom/android/settings/R$id;->anonymous:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mEapAnonymousView:Landroid/widget/TextView;

    .line 293
    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/settings/R$layout;->miuix_appcompat_simple_spinner_layout_integrated:I

    .line 295
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/settings/R$array;->wifi_peap_phase2_entries:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    const v5, 0x1020014    # @android:id/text1

    invoke-direct {v1, v2, v3, v5, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mPhase2PeapAdapter:Landroid/widget/ArrayAdapter;

    .line 296
    sget v2, Lcom/android/settings/R$layout;->miuix_appcompat_simple_spinner_dropdown_item:I

    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 298
    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v4, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mContext:Landroid/content/Context;

    .line 300
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/android/settings/R$array;->wifi_ttls_phase2_entries:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v4, v3, v5, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mPhase2TtlsAdapter:Landroid/widget/ArrayAdapter;

    .line 301
    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 303
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mView:Landroid/view/View;

    sget v2, Lcom/android/settings/R$id;->privacy_settings:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/widget/Spinner;

    iput-object v1, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mPrivacySettingsSpinner:Lmiuix/appcompat/widget/Spinner;

    .line 304
    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 305
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mPrivacySettingsSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v1, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 306
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mView:Landroid/view/View;

    sget v2, Lcom/android/settings/R$id;->l_privacy_settings:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/widget/Spinner;

    iput-object v1, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mLPrivacySettingsSpinner:Lmiuix/appcompat/widget/Spinner;

    .line 307
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/settings/R$array;->wifi_privacy_entries:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 308
    invoke-static {}, Lcom/android/settings/MiuiUtils;->getInstance()Lcom/android/settings/MiuiUtils;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mLPrivacySettingsSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v2, v3, v1, v4}, Lcom/android/settings/MiuiUtils;->setSpinnerAdapter(Landroid/content/Context;[Ljava/lang/String;Lmiuix/appcompat/widget/Spinner;)V

    .line 309
    invoke-static {}, Lcom/android/settings/MiuiUtils;->getInstance()Lcom/android/settings/MiuiUtils;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mPrivacySettingsSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v2, v3, v1, v4}, Lcom/android/settings/MiuiUtils;->setSpinnerAdapter(Landroid/content/Context;[Ljava/lang/String;Lmiuix/appcompat/widget/Spinner;)V

    .line 310
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mView:Landroid/view/View;

    sget v2, Lcom/android/settings/R$id;->proxy_settings_fields:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mProxySettingsSpinnerParent:Landroid/widget/LinearLayout;

    .line 311
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mView:Landroid/view/View;

    sget v2, Lcom/android/settings/R$id;->proxy_settings:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/widget/Spinner;

    iput-object v1, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mProxySettingsSpinner:Lmiuix/appcompat/widget/Spinner;

    .line 314
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mView:Landroid/view/View;

    sget v2, Lcom/android/settings/R$id;->hidden_settings:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/widget/Spinner;

    iput-object v1, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mHiddenSettingsSpinner:Lmiuix/appcompat/widget/Spinner;

    .line 315
    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 316
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mHiddenSettingsSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 317
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$array;->wifi_hidden_entries:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 318
    invoke-static {}, Lcom/android/settings/MiuiUtils;->getInstance()Lcom/android/settings/MiuiUtils;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mHiddenSettingsSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v1, v2, v0, v3}, Lcom/android/settings/MiuiUtils;->setSpinnerAdapter(Landroid/content/Context;[Ljava/lang/String;Lmiuix/appcompat/widget/Spinner;)V

    .line 319
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mHiddenSettingsSpinner:Lmiuix/appcompat/widget/Spinner;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/widget/Spinner;->setSelection(I)V

    .line 321
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->hidden_gbk_fields:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mHiddenGbkSpinnerParent:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    .line 329
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 332
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->ip_fields:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mIpFieldsSpinnerParent:Landroid/widget/LinearLayout;

    .line 333
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->ip_settings:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/widget/Spinner;

    iput-object v0, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mIpFieldsSpinner:Lmiuix/appcompat/widget/Spinner;

    .line 335
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settingslib/wifi/WifiUtils;->getDefaultWifiPrivacy(Landroid/content/Context;)I

    move-result v0

    .line 337
    invoke-static {v0}, Lcom/android/settings/wifi/details2/WifiPrivacyPreferenceController2;->translateWifiEntryPrivacyToPrefValue(I)I

    move-result v0

    .line 338
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mPrivacySettingsSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v1, v0}, Lmiuix/appcompat/widget/Spinner;->setSelection(I)V

    .line 339
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mLPrivacySettingsSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v1, v0}, Lmiuix/appcompat/widget/Spinner;->setSelection(I)V

    .line 344
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->enableSubmitIfAppropriate()V

    .line 346
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/android/settings/R$color;->bg_spinner_parent:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getColor(I)I

    move-result v0

    .line 347
    invoke-static {}, Lcom/android/settings/MiuiUtils;->getInstance()Lcom/android/settings/MiuiUtils;

    move-result-object v1

    .line 348
    iget-object v2, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mView:Landroid/view/View;

    sget v3, Lcom/android/settings/R$id;->method:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v1, v2, v0}, Lcom/android/settings/MiuiUtils;->setSpinnerDisplayLocation(Lmiuix/appcompat/widget/Spinner;I)V

    .line 349
    iget-object v2, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mSecuritySpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v1, v2, v0}, Lcom/android/settings/MiuiUtils;->setSpinnerDisplayLocation(Lmiuix/appcompat/widget/Spinner;I)V

    .line 350
    iget-object v2, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mSimCardSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v1, v2, v0}, Lcom/android/settings/MiuiUtils;->setSpinnerDisplayLocation(Lmiuix/appcompat/widget/Spinner;I)V

    .line 351
    iget-object v2, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mPhase2Spinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v1, v2, v0}, Lcom/android/settings/MiuiUtils;->setSpinnerDisplayLocation(Lmiuix/appcompat/widget/Spinner;I)V

    .line 352
    iget-object v2, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mEapCaCertSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v1, v2, v0}, Lcom/android/settings/MiuiUtils;->setSpinnerDisplayLocation(Lmiuix/appcompat/widget/Spinner;I)V

    .line 353
    iget-object v2, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mEapUserCertSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v1, v2, v0}, Lcom/android/settings/MiuiUtils;->setSpinnerDisplayLocation(Lmiuix/appcompat/widget/Spinner;I)V

    .line 354
    iget-object v2, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mPrivacySettingsSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v1, v2, v0}, Lcom/android/settings/MiuiUtils;->setSpinnerDisplayLocation(Lmiuix/appcompat/widget/Spinner;I)V

    .line 355
    iget-object v2, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mLPrivacySettingsSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v1, v2, v0}, Lcom/android/settings/MiuiUtils;->setSpinnerDisplayLocation(Lmiuix/appcompat/widget/Spinner;I)V

    .line 356
    iget-object v2, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mProxySettingsSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v1, v2, v0}, Lcom/android/settings/MiuiUtils;->setSpinnerDisplayLocation(Lmiuix/appcompat/widget/Spinner;I)V

    .line 357
    iget-object v2, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mIpFieldsSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v1, v2, v0}, Lcom/android/settings/MiuiUtils;->setSpinnerDisplayLocation(Lmiuix/appcompat/widget/Spinner;I)V

    .line 358
    iget-object v2, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mHiddenSettingsSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v1, v2, v0}, Lcom/android/settings/MiuiUtils;->setSpinnerDisplayLocation(Lmiuix/appcompat/widget/Spinner;I)V

    .line 359
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mHiddenGbkSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v1, p0, v0}, Lcom/android/settings/MiuiUtils;->setSpinnerDisplayLocation(Lmiuix/appcompat/widget/Spinner;I)V

    return-void
.end method

.method static isAddWifiConfigAllowed(Landroid/content/Context;)Z
    .locals 1

    .line 1199
    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    if-eqz p0, :cond_0

    .line 1200
    const-string v0, "no_add_wifi_config"

    invoke-virtual {p0, v0}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1201
    const-string p0, "MiuiAddNetworkFragment"

    const-string v0, "The user is not allowed to add Wi-Fi configuration."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$adaptSoftInput$0(Landroid/view/View;)V
    .locals 9

    .line 383
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 384
    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 385
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 386
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    sub-int v0, v1, v2

    .line 387
    iget v2, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->BLANK_HEIGHT:I

    sub-int v2, v0, v2

    .line 388
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Current screen height: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " Current covered height: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mKeyboarHeight: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " BLANK_HEIGHT: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->BLANK_HEIGHT:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MiuiAddNetworkFragment"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    int-to-double v3, v0

    int-to-double v5, v1

    const-wide v7, 0x3fc3333333333333L    # 0.15

    mul-double/2addr v5, v7

    cmpl-double v1, v3, v5

    const/4 v3, 0x0

    if-lez v1, :cond_0

    .line 393
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    if-eq p0, v0, :cond_1

    .line 394
    invoke-virtual {p1, v3, v3, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void

    .line 397
    :cond_0
    iput v0, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->BLANK_HEIGHT:I

    .line 398
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    if-eqz p0, :cond_1

    .line 399
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method private loadCertificates(Lmiuix/appcompat/widget/Spinner;Ljava/util/Collection;Ljava/lang/String;ZZ)V
    .locals 3

    .line 986
    invoke-virtual {p1}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 988
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 989
    iget-object v2, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mUnspecifiedCertString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_0

    .line 991
    iget-object p4, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mMultipleCertSetString:Ljava/lang/String;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p5, :cond_3

    .line 994
    iget-object p4, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mUseSystemCertsString:Ljava/lang/String;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 995
    iget-boolean p4, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mIsTrustOnFirstUseSupported:Z

    if-eqz p4, :cond_1

    .line 996
    iget-object p4, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mTrustOnFirstUseString:Ljava/lang/String;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 998
    :cond_1
    sget-boolean p4, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez p4, :cond_2

    invoke-direct {p0, v0}, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->deviceIsProvisioned(Landroid/content/Context;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 999
    :cond_2
    iget-object p4, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mInstallCertsString:Ljava/lang/String;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p2, :cond_4

    .line 1002
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p4

    if-eqz p4, :cond_4

    .line 1003
    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance p4, Lcom/android/settings/wifi/MiuiAddNetworkFragment$$ExternalSyntheticLambda0;

    invoke-direct {p4}, Lcom/android/settings/wifi/MiuiAddNetworkFragment$$ExternalSyntheticLambda0;-><init>()V

    .line 1004
    invoke-interface {p2, p4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p2

    .line 1011
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p4

    invoke-interface {p2, p4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    .line 1003
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1014
    :cond_4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 1015
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1017
    :cond_5
    invoke-static {}, Lcom/android/settings/MiuiUtils;->getInstance()Lcom/android/settings/MiuiUtils;

    move-result-object p2

    iget-object p0, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-array p3, p3, [Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    invoke-virtual {p2, p0, p3, p1}, Lcom/android/settings/MiuiUtils;->setSpinnerAdapter(Landroid/content/Context;[Ljava/lang/String;Lmiuix/appcompat/widget/Spinner;)V

    return-void
.end method

.method private mapPositionToSecurityType(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 815
    const-string p1, "MiuiAddNetworkFragment"

    const-string v0, "Position out of range, unsupport security type."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 816
    iput p1, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mAccessPointSecurity:I

    return-void

    :cond_0
    const/4 p1, 0x5

    .line 812
    iput p1, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mAccessPointSecurity:I

    return-void

    .line 809
    :cond_1
    iput p1, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mAccessPointSecurity:I

    return-void
.end method

.method private setAnonymousIdentInvisible()V
    .locals 2

    .line 1118
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->l_anonymous:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1119
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mEapAnonymousView:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setCaCertInvisible()V
    .locals 2

    .line 1103
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->l_ca_cert:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1104
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mEapCaCertSpinner:Lmiuix/appcompat/widget/Spinner;

    iget-object v1, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mUnspecifiedCertString:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->setSelection(Lmiuix/appcompat/widget/Spinner;Ljava/lang/String;)V

    return-void
.end method

.method private setDomainInvisible()V
    .locals 2

    .line 1108
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->l_domain:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1109
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mEapDomainView:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setIdentityInvisible()V
    .locals 2

    .line 1151
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->l_identity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1152
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mPhase2Spinner:Lmiuix/appcompat/widget/Spinner;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/widget/Spinner;->setSelection(I)V

    return-void
.end method

.method private setPasswordEapInvisible()V
    .locals 2

    .line 1123
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mPasswordView:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1124
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mView:Landroid/view/View;

    sget v0, Lcom/android/settings/R$id;->l_password_layout:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private setPasswordEapVisible()V
    .locals 2

    .line 1128
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mPasswordView:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1129
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mView:Landroid/view/View;

    sget v0, Lcom/android/settings/R$id;->l_password_layout:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private setPasswordInVisible()V
    .locals 2

    .line 1133
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mPasswordView:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1134
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mView:Landroid/view/View;

    sget v0, Lcom/android/settings/R$id;->password_layout:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private setPasswordVisible()V
    .locals 2

    .line 1138
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mPasswordView:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1139
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mView:Landroid/view/View;

    sget v0, Lcom/android/settings/R$id;->password_layout:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private setPhase2Invisible()V
    .locals 2

    .line 1098
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->l_phase2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1099
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mPhase2Spinner:Lmiuix/appcompat/widget/Spinner;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/widget/Spinner;->setSelection(I)V

    return-void
.end method

.method private setSelection(Lmiuix/appcompat/widget/Spinner;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 1158
    invoke-virtual {p1}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object p0

    check-cast p0, Landroid/widget/ArrayAdapter;

    .line 1159
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 1160
    invoke-virtual {p0, v0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1161
    invoke-virtual {p1, v0}, Lmiuix/appcompat/widget/Spinner;->setSelection(I)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setSimCardInvisible()V
    .locals 1

    .line 1147
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mView:Landroid/view/View;

    sget v0, Lcom/android/settings/R$id;->l_sim_card:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private setUserCertInvisible()V
    .locals 2

    .line 1113
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->l_user_cert:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1114
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mEapUserCertSpinner:Lmiuix/appcompat/widget/Spinner;

    iget-object v1, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mUnspecifiedCertString:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->setSelection(Lmiuix/appcompat/widget/Spinner;Ljava/lang/String;)V

    return-void
.end method

.method private showEapFieldsByMethod(I)V
    .locals 4

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 1066
    :pswitch_0
    invoke-static {}, Lcom/android/settings/MiuiUtils;->getInstance()Lcom/android/settings/MiuiUtils;

    move-result-object p1

    iget-object v1, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mSimDisplayNames:Ljava/util/ArrayList;

    .line 1067
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iget-object v3, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mSimCardSpinner:Lmiuix/appcompat/widget/Spinner;

    .line 1066
    invoke-virtual {p1, v1, v2, v3}, Lcom/android/settings/MiuiUtils;->setSpinnerAdapter(Landroid/content/Context;[Ljava/lang/String;Lmiuix/appcompat/widget/Spinner;)V

    .line 1068
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->l_sim_card:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1069
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->setPhase2Invisible()V

    .line 1070
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->setAnonymousIdentInvisible()V

    .line 1071
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->setCaCertInvisible()V

    .line 1072
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->setDomainInvisible()V

    .line 1073
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->setUserCertInvisible()V

    .line 1074
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->setIdentityInvisible()V

    .line 1075
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->setPasswordEapInvisible()V

    goto/16 :goto_0

    .line 1023
    :pswitch_1
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->setPhase2Invisible()V

    .line 1024
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->setCaCertInvisible()V

    .line 1025
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->setDomainInvisible()V

    .line 1026
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->setAnonymousIdentInvisible()V

    .line 1027
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->setUserCertInvisible()V

    .line 1028
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->setSimCardInvisible()V

    .line 1029
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->setPasswordEapVisible()V

    goto :goto_0

    .line 1053
    :pswitch_2
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mPhase2Adapter:Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mPhase2TtlsAdapter:Landroid/widget/ArrayAdapter;

    if-eq p1, v1, :cond_0

    .line 1054
    iput-object v1, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mPhase2Adapter:Landroid/widget/ArrayAdapter;

    .line 1055
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mPhase2Spinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {p1, v1}, Lmiuix/appcompat/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1057
    :cond_0
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->l_phase2:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1058
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->l_anonymous:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1059
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->setUserCertInvisible()V

    .line 1060
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->setSimCardInvisible()V

    .line 1061
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->setPasswordEapVisible()V

    goto :goto_0

    .line 1032
    :pswitch_3
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->l_user_cert:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1033
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->setPhase2Invisible()V

    .line 1034
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->setAnonymousIdentInvisible()V

    .line 1035
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->setPasswordEapInvisible()V

    .line 1036
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->setSimCardInvisible()V

    goto :goto_0

    .line 1040
    :pswitch_4
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mPhase2Adapter:Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mPhase2PeapAdapter:Landroid/widget/ArrayAdapter;

    if-eq p1, v1, :cond_1

    .line 1041
    iput-object v1, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mPhase2Adapter:Landroid/widget/ArrayAdapter;

    .line 1042
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mPhase2Spinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {p1, v1}, Lmiuix/appcompat/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1044
    :cond_1
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->l_phase2:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1045
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->l_anonymous:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1046
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->showPeapFields()V

    .line 1047
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->setUserCertInvisible()V

    .line 1048
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->setSimCardInvisible()V

    .line 1049
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->setPasswordEapVisible()V

    .line 1083
    :goto_0
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mView:Landroid/view/View;

    sget v0, Lcom/android/settings/R$id;->l_ca_cert:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_3

    .line 1084
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mEapCaCertSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1085
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mDoNotValidateEapServerString:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mUnspecifiedCertString:Ljava/lang/String;

    .line 1086
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mIsTrustOnFirstUseSupported:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mTrustOnFirstUseString:Ljava/lang/String;

    .line 1087
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1091
    :cond_2
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->setDomainInvisible()V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private showLPrivacySettingsFields(Z)V
    .locals 4

    .line 864
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isConnectedMacRandomizationSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 865
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->l_privacy_settings_fields:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 866
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mLPrivacySettingsSpinner:Lmiuix/appcompat/widget/Spinner;

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 867
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mLPrivacySettingsSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {p1, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_2
    return-void
.end method

.method private showPeapFields()V
    .locals 2

    .line 1169
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mPhase2Spinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 1175
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->l_identity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1176
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mView:Landroid/view/View;

    sget v0, Lcom/android/settings/R$id;->l_anonymous:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 1172
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mEapIdentityView:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1173
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mView:Landroid/view/View;

    sget v0, Lcom/android/settings/R$id;->l_identity:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private showPrivacySettingsFields(Z)V
    .locals 1

    .line 858
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isConnectedMacRandomizationSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 859
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mView:Landroid/view/View;

    sget v0, Lcom/android/settings/R$id;->privacy_settings_fields:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private showSecurityFields()V
    .locals 14

    .line 872
    iget v0, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mAccessPointSecurity:I

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 873
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mView:Landroid/view/View;

    sget v4, Lcom/android/settings/R$id;->password:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 874
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setSelection(I)V

    .line 875
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mView:Landroid/view/View;

    sget v4, Lcom/android/settings/R$id;->security_fields:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 876
    invoke-direct {p0, v2}, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->showPrivacySettingsFields(Z)V

    .line 877
    invoke-direct {p0, v3}, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->showLPrivacySettingsFields(Z)V

    return-void

    .line 881
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mView:Landroid/view/View;

    sget v4, Lcom/android/settings/R$id;->security_fields:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 882
    iget v0, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mAccessPointSecurity:I

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    .line 883
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mView:Landroid/view/View;

    sget v4, Lcom/android/settings/R$id;->password:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mPasswordView:Landroid/widget/TextView;

    .line 884
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->setPasswordVisible()V

    .line 885
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mView:Landroid/view/View;

    sget v4, Lcom/android/settings/R$id;->eap:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 886
    invoke-direct {p0, v2}, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->showPrivacySettingsFields(Z)V

    .line 887
    invoke-direct {p0, v3}, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->showLPrivacySettingsFields(Z)V

    return-void

    .line 891
    :cond_1
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->l_method:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 892
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->l_identity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 893
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->l_domain:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 897
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->l_ca_cert:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 899
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->setPasswordInVisible()V

    .line 901
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->eap:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 902
    invoke-direct {p0, v3}, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->showPrivacySettingsFields(Z)V

    .line 903
    invoke-direct {p0, v2}, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->showLPrivacySettingsFields(Z)V

    .line 904
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->l_password:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mPasswordView:Landroid/widget/TextView;

    .line 905
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 907
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mEapMethodSpinner:Lmiuix/appcompat/widget/Spinner;

    if-nez v0, :cond_4

    .line 908
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->getSIMInfo()V

    .line 909
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->method:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/widget/Spinner;

    iput-object v0, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mEapMethodSpinner:Lmiuix/appcompat/widget/Spinner;

    .line 910
    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 911
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mEapMethodSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 912
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$array;->wifi_eap_method:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 914
    invoke-static {}, Lcom/android/settings/MiuiUtils;->getInstance()Lcom/android/settings/MiuiUtils;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mEapMethodSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v1, v2, v0, v4}, Lcom/android/settings/MiuiUtils;->setSpinnerAdapter(Landroid/content/Context;[Ljava/lang/String;Lmiuix/appcompat/widget/Spinner;)V

    .line 915
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settingslib/Utils;->isWifiOnly(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1110163    # @android:bool/config_enableBurnInProtection

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 917
    :cond_2
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$array;->eap_method_without_sim_auth:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 919
    invoke-static {}, Lcom/android/settings/MiuiUtils;->getInstance()Lcom/android/settings/MiuiUtils;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mEapMethodSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v1, v2, v0, v4}, Lcom/android/settings/MiuiUtils;->setSpinnerAdapter(Landroid/content/Context;[Ljava/lang/String;Lmiuix/appcompat/widget/Spinner;)V

    .line 922
    :cond_3
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mEapMethodSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v0}, Lmiuix/appcompat/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    .line 923
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->phase2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/widget/Spinner;

    iput-object v0, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mPhase2Spinner:Lmiuix/appcompat/widget/Spinner;

    .line 924
    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 925
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mPhase2Spinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 926
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mPhase2Spinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v0}, Lmiuix/appcompat/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmiuix/appcompat/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    .line 927
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mView:Landroid/view/View;

    sget v2, Lcom/android/settings/R$id;->ca_cert:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/widget/Spinner;

    iput-object v0, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mEapCaCertSpinner:Lmiuix/appcompat/widget/Spinner;

    .line 928
    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 929
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mEapCaCertSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 930
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mView:Landroid/view/View;

    sget v2, Lcom/android/settings/R$id;->domain:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mEapDomainView:Landroid/widget/TextView;

    .line 931
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 932
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mView:Landroid/view/View;

    sget v2, Lcom/android/settings/R$id;->user_cert:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/widget/Spinner;

    iput-object v0, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mEapUserCertSpinner:Lmiuix/appcompat/widget/Spinner;

    .line 933
    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 934
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mEapUserCertSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 935
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mView:Landroid/view/View;

    sget v2, Lcom/android/settings/R$id;->sim_card:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/widget/Spinner;

    iput-object v0, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mSimCardSpinner:Lmiuix/appcompat/widget/Spinner;

    .line 936
    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 937
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mSimCardSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 938
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mView:Landroid/view/View;

    sget v2, Lcom/android/settings/R$id;->identity:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mEapIdentityView:Landroid/widget/TextView;

    .line 939
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mView:Landroid/view/View;

    sget v2, Lcom/android/settings/R$id;->anonymous:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mEapAnonymousView:Landroid/widget/TextView;

    .line 941
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->getAndroidKeystoreAliasLoader()Lcom/android/settings/utils/AndroidKeystoreAliasLoader;

    move-result-object v0

    .line 942
    iget-object v3, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mEapCaCertSpinner:Lmiuix/appcompat/widget/Spinner;

    .line 944
    invoke-virtual {v0}, Lcom/android/settings/utils/AndroidKeystoreAliasLoader;->getCaCertAliases()Ljava/util/Collection;

    move-result-object v4

    iget-object v5, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mDoNotValidateEapServerString:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p0

    .line 942
    invoke-direct/range {v2 .. v7}, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->loadCertificates(Lmiuix/appcompat/widget/Spinner;Ljava/util/Collection;Ljava/lang/String;ZZ)V

    .line 948
    iget-object v9, v2, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mEapUserCertSpinner:Lmiuix/appcompat/widget/Spinner;

    .line 950
    invoke-virtual {v0}, Lcom/android/settings/utils/AndroidKeystoreAliasLoader;->getKeyCertAliases()Ljava/util/Collection;

    move-result-object v10

    iget-object v11, v2, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mDoNotProvideEapUserCertString:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v2

    .line 948
    invoke-direct/range {v8 .. v13}, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->loadCertificates(Lmiuix/appcompat/widget/Spinner;Ljava/util/Collection;Ljava/lang/String;ZZ)V

    .line 954
    iget-object p0, v2, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mView:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/widget/Spinner;

    iput-object p0, v2, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mPhase2Spinner:Lmiuix/appcompat/widget/Spinner;

    .line 955
    iget-object p0, v2, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mEapMethodSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {p0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p0

    invoke-direct {v2, p0}, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->showEapFieldsByMethod(I)V

    return-void

    :cond_4
    move-object v2, p0

    .line 957
    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p0

    invoke-direct {v2, p0}, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->showEapFieldsByMethod(I)V

    return-void
.end method

.method private startActivityForInstallCerts()V
    .locals 4

    .line 791
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.credentials.INSTALL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 792
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 793
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.android.certinstaller"

    const-string v3, "com.android.certinstaller.CertInstallerMain"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 794
    const-string v1, "certificate_install_usage"

    const-string v2, "wifi"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 795
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 659
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mTextViewChangedHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/settings/wifi/MiuiAddNetworkFragment$1;

    invoke-direct {v0, p0}, Lcom/android/settings/wifi/MiuiAddNetworkFragment$1;-><init>(Lcom/android/settings/wifi/MiuiAddNetworkFragment;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 665
    iget p1, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mMaxSsidLength:I

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mSsidView:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 666
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->checkSsidLength()V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 422
    sget v0, Lcom/android/settings/R$string;->manually_add_network:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isEapMethodServerCertUsed(I)Z
    .locals 1

    const/4 p0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, p0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    return p0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 226
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 227
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->init()V

    .line 228
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/utils/SettingsFeatures;->isSplitTablet(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 229
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 231
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 232
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->adaptSoftInput(Landroid/app/Activity;)V

    .line 234
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->deviceIsProvisioned(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 235
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isFoldDevice()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 236
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_1
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1182
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    sget v0, Lcom/android/settings/R$id;->show_password:I

    if-ne p1, v0, :cond_1

    .line 1183
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mPasswordView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result p1

    .line 1184
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mPasswordView:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    const/16 p2, 0x90

    goto :goto_0

    :cond_0
    const/16 p2, 0x80

    :goto_0
    or-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setInputType(I)V

    if-ltz p1, :cond_1

    .line 1188
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mPasswordView:Landroid/widget/TextView;

    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 193
    invoke-super {p0, p1}, Lcom/android/settings/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 194
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->isAddWifiConfigAllowed(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 195
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 365
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onDestroyView()V

    .line 366
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_0

    .line 367
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 368
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 369
    const-string v1, "MiuiAddNetworkFragment"

    const-string v2, "removeOnGlobalLayoutListener"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    .line 371
    iput-object v0, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_0
    return-void
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 203
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/BaseFragment;->onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 204
    sget p0, Lcom/android/settings/R$layout;->wifi_add_network_layout:I

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 721
    iget-object p2, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lmiuix/core/util/MiuixUIUtils;->getFontLevel(Landroid/content/Context;)I

    move-result p2

    .line 722
    iget-object p4, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mSecuritySpinner:Lmiuix/appcompat/widget/Spinner;

    const/4 p5, 0x2

    if-ne p1, p4, :cond_0

    .line 723
    invoke-direct {p0, p3}, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mapPositionToSecurityType(I)V

    .line 724
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->showSecurityFields()V

    .line 725
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mSecuritySpinner:Lmiuix/appcompat/widget/Spinner;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/Spinner;->setVisibility(I)V

    if-ne p2, p5, :cond_a

    .line 727
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mView:Landroid/view/View;

    sget p2, Lcom/android/settings/R$id;->security_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 728
    iget-object p2, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mSecuritySpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-direct {p0, p2, p1}, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->FontScaleLarge(Lmiuix/appcompat/widget/Spinner;Landroid/widget/TextView;)V

    goto/16 :goto_1

    .line 730
    :cond_0
    iget-object p4, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mPrivacySettingsSpinner:Lmiuix/appcompat/widget/Spinner;

    if-ne p1, p4, :cond_1

    if-ne p2, p5, :cond_a

    .line 732
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mView:Landroid/view/View;

    sget p2, Lcom/android/settings/R$id;->privacy_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 733
    iget-object p2, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mPrivacySettingsSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-direct {p0, p2, p1}, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->FontScaleLarge(Lmiuix/appcompat/widget/Spinner;Landroid/widget/TextView;)V

    goto/16 :goto_1

    .line 735
    :cond_1
    iget-object p4, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mEapMethodSpinner:Lmiuix/appcompat/widget/Spinner;

    if-eq p1, p4, :cond_7

    iget-object p4, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mEapCaCertSpinner:Lmiuix/appcompat/widget/Spinner;

    if-ne p1, p4, :cond_2

    goto/16 :goto_0

    .line 748
    :cond_2
    iget-object p3, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mPhase2Spinner:Lmiuix/appcompat/widget/Spinner;

    if-ne p1, p3, :cond_3

    if-ne p2, p5, :cond_a

    .line 750
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mView:Landroid/view/View;

    sget p2, Lcom/android/settings/R$id;->phase2_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 751
    iget-object p2, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mPhase2Spinner:Lmiuix/appcompat/widget/Spinner;

    invoke-direct {p0, p2, p1}, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->FontScaleLarge(Lmiuix/appcompat/widget/Spinner;Landroid/widget/TextView;)V

    goto/16 :goto_1

    .line 753
    :cond_3
    iget-object p3, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mLPrivacySettingsSpinner:Lmiuix/appcompat/widget/Spinner;

    if-ne p1, p3, :cond_4

    if-ne p2, p5, :cond_a

    .line 755
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mView:Landroid/view/View;

    sget p2, Lcom/android/settings/R$id;->l_privacy_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 756
    iget-object p2, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mLPrivacySettingsSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-direct {p0, p2, p1}, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->FontScaleLarge(Lmiuix/appcompat/widget/Spinner;Landroid/widget/TextView;)V

    goto/16 :goto_1

    .line 758
    :cond_4
    iget-object p3, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mEapUserCertSpinner:Lmiuix/appcompat/widget/Spinner;

    if-ne p1, p3, :cond_5

    if-ne p2, p5, :cond_a

    .line 760
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mView:Landroid/view/View;

    sget p2, Lcom/android/settings/R$id;->user_cert_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 761
    iget-object p2, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mEapUserCertSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-direct {p0, p2, p1}, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->FontScaleLarge(Lmiuix/appcompat/widget/Spinner;Landroid/widget/TextView;)V

    goto :goto_1

    .line 763
    :cond_5
    iget-object p3, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mSimCardSpinner:Lmiuix/appcompat/widget/Spinner;

    if-ne p1, p3, :cond_6

    if-ne p2, p5, :cond_a

    .line 769
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mView:Landroid/view/View;

    sget p2, Lcom/android/settings/R$id;->sim_card_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 770
    iget-object p2, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mSimCardSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-direct {p0, p2, p1}, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->FontScaleLarge(Lmiuix/appcompat/widget/Spinner;Landroid/widget/TextView;)V

    goto :goto_1

    .line 772
    :cond_6
    iget-object p3, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mHiddenSettingsSpinner:Lmiuix/appcompat/widget/Spinner;

    if-ne p1, p3, :cond_a

    if-ne p2, p5, :cond_a

    .line 780
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mView:Landroid/view/View;

    sget p2, Lcom/android/settings/R$id;->hidden_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 781
    iget-object p2, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mHiddenSettingsSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-direct {p0, p2, p1}, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->FontScaleLarge(Lmiuix/appcompat/widget/Spinner;Landroid/widget/TextView;)V

    goto :goto_1

    .line 736
    :cond_7
    :goto_0
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 737
    iget-object p4, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mInstallCertsString:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 738
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->startActivityForInstallCerts()V

    .line 740
    :cond_8
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->showSecurityFields()V

    if-ne p2, p5, :cond_9

    .line 741
    iget-object p3, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mEapMethodSpinner:Lmiuix/appcompat/widget/Spinner;

    if-ne p1, p3, :cond_9

    .line 742
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mView:Landroid/view/View;

    sget p2, Lcom/android/settings/R$id;->method_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 743
    iget-object p2, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mEapMethodSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-direct {p0, p2, p1}, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->FontScaleLarge(Lmiuix/appcompat/widget/Spinner;Landroid/widget/TextView;)V

    goto :goto_1

    :cond_9
    if-ne p2, p5, :cond_a

    .line 744
    iget-object p2, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mEapCaCertSpinner:Lmiuix/appcompat/widget/Spinner;

    if-ne p1, p2, :cond_a

    .line 745
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mView:Landroid/view/View;

    sget p2, Lcom/android/settings/R$id;->ca_cert_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 746
    iget-object p2, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mEapCaCertSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-direct {p0, p2, p1}, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->FontScaleLarge(Lmiuix/appcompat/widget/Spinner;Landroid/widget/TextView;)V

    .line 784
    :cond_a
    :goto_1
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->enableSubmitIfAppropriate()V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 415
    invoke-super {p0}, Lcom/android/settings/BaseEditFragment;->onResume()V

    .line 416
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->enableSubmitIfAppropriate()V

    return-void
.end method

.method public onSave()V
    .locals 3

    .line 427
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->getConfig()Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 430
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 431
    const-string v2, "config"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 433
    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/settings/BaseEditFragment;->onSave(Landroid/os/Bundle;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 210
    invoke-super {p0, p1, p2}, Lcom/android/settings/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 211
    iput-object p1, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mView:Landroid/view/View;

    .line 212
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->deviceIsProvisioned(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-boolean p1, Lmiui/os/Build;->IS_TABLET:Z

    if-nez p1, :cond_0

    .line 213
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isFoldDevice()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 214
    invoke-static {}, Lcom/android/settings/wifi/ScreenUtils;->inLargeScreen()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 215
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/settings/R$dimen;->wifi_provision_paddingLeft:I

    .line 216
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 217
    iget-object p2, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget-object p0, p0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;->mView:Landroid/view/View;

    .line 218
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    .line 217
    invoke-virtual {p2, p1, v0, p1, p0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 221
    :cond_1
    const-string p0, "wifi_add_network"

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/settingslib/util/OneTrackInterfaceUtils;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
