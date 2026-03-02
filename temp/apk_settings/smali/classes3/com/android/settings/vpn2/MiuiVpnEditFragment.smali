.class public Lcom/android/settings/vpn2/MiuiVpnEditFragment;
.super Lcom/android/settings/BaseEditFragment;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# static fields
.field private static final VPN_TYPES:Ljava/util/List;


# instance fields
.field private BLANK_HEIGHT:I

.field private mAddVpn:Z

.field private mArgs:Landroid/os/Bundle;

.field private mChoice:Z

.field private mContext:Landroid/content/Context;

.field private mDnsServers:Lmiuix/androidbasewidget/widget/StateEditText;

.field private mEditing:Z

.field private mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private mIpsecCaCert:Lmiuix/appcompat/widget/Spinner;

.field private mIpsecIdentifier:Lmiuix/androidbasewidget/widget/StateEditText;

.field private mIpsecSecret:Lmiuix/androidbasewidget/widget/StateEditText;

.field private mIpsecServerCert:Lmiuix/appcompat/widget/Spinner;

.field private mIpsecUserCert:Lmiuix/appcompat/widget/Spinner;

.field private mKeyboardHelper:Lcom/android/settings/utils/KeyboardHelper;

.field private mL2tpSecret:Lmiuix/androidbasewidget/widget/StateEditText;

.field private mMppe:Lcom/android/settings/vpn2/VpnCheckBox;

.field private mName:Lmiuix/androidbasewidget/widget/StateEditText;

.field private mOptions:Lcom/android/settings/vpn2/VpnCheckBox;

.field private mPassword:Lmiuix/androidbasewidget/widget/StateEditText;

.field private mProfile:Lcom/android/internal/net/VpnProfile;

.field private mRoutes:Lmiuix/androidbasewidget/widget/StateEditText;

.field private mSearchDomains:Lmiuix/androidbasewidget/widget/StateEditText;

.field private mServer:Lmiuix/androidbasewidget/widget/StateEditText;

.field private mServerText:Landroid/widget/TextView;

.field private mSpinnerLayoutBgColor:I

.field private mType:Lmiuix/appcompat/widget/Spinner;

.field private mUsername:Lmiuix/androidbasewidget/widget/StateEditText;

.field private mView:Landroid/view/View;


# direct methods
.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/settings/vpn2/MiuiVpnEditFragment;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmGlobalLayoutListener(Lcom/android/settings/vpn2/MiuiVpnEditFragment;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOptions(Lcom/android/settings/vpn2/MiuiVpnEditFragment;)Lcom/android/settings/vpn2/VpnCheckBox;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mOptions:Lcom/android/settings/vpn2/VpnCheckBox;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmChoice(Lcom/android/settings/vpn2/MiuiVpnEditFragment;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mChoice:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetNavigationBarHeight(Lcom/android/settings/vpn2/MiuiVpnEditFragment;Landroid/content/Context;)I
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mshouldAdjust(Lcom/android/settings/vpn2/MiuiVpnEditFragment;Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->shouldAdjust(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x7

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 60
    invoke-static {v0, v1, v2}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->VPN_TYPES:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Lcom/android/settings/BaseEditFragment;-><init>()V

    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mAddVpn:Z

    const/4 v0, 0x0

    .line 95
    iput v0, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->BLANK_HEIGHT:I

    return-void
.end method

.method private FontScaleLarge(Lmiuix/appcompat/widget/Spinner;Landroid/widget/TextView;)V
    .locals 3

    const v0, 0x1020014    # @android:id/text1

    .line 560
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 561
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v0, :cond_0

    .line 563
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 564
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 565
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 566
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    .line 567
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 568
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 570
    :cond_0
    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 572
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/android/settings/R$dimen;->wifi_add_spinner_width:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 573
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/settings/R$dimen;->wifi_add_spinner_height:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 574
    invoke-virtual {p1}, Landroid/widget/Spinner;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 575
    invoke-virtual {p1}, Landroid/widget/Spinner;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput p0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 576
    invoke-virtual {p1}, Landroid/widget/Spinner;->requestLayout()V

    return-void
.end method

.method private adaptSoftInput(Landroid/app/Activity;)V
    .locals 3

    .line 280
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002    # @android:id/content

    .line 281
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 282
    new-instance v2, Lcom/android/settings/vpn2/MiuiVpnEditFragment$3;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/android/settings/vpn2/MiuiVpnEditFragment$3;-><init>(Lcom/android/settings/vpn2/MiuiVpnEditFragment;Landroid/view/View;Landroid/app/Activity;Landroid/view/View;)V

    iput-object v2, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 321
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 323
    :catch_0
    const-string p0, "MiuiVpnEditFragment"

    const-string p1, "Resize decorView layout error!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private addAnim(Landroid/view/View;)V
    .locals 3

    const/4 p0, 0x1

    .line 346
    new-array p0, p0, [Landroid/view/View;

    const/4 v0, 0x0

    aput-object p1, p0, v0

    invoke-static {p0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object p0

    const v1, 0x3da3d70a    # 0.08f

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, v2, v2}, Lmiuix/animation/ITouchStyle;->setBackgroundColor(FFFF)Lmiuix/animation/ITouchStyle;

    move-result-object p0

    const/high16 v1, 0x3f800000    # 1.0f

    new-array v2, v0, [Lmiuix/animation/ITouchStyle$TouchType;

    invoke-interface {p0, v1, v2}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object p0

    new-array v0, v0, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p0, p1, v0}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    return-void
.end method

.method private changeType(I)V
    .locals 10

    .line 436
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 438
    iget-object v1, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mMppe:Lcom/android/settings/vpn2/VpnCheckBox;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 439
    sget v1, Lcom/android/settings/R$id;->l2tp:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 440
    sget v3, Lcom/android/settings/R$id;->ipsec_psk:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 441
    sget v4, Lcom/android/settings/R$id;->l_ipsec_user_cert:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 442
    sget v5, Lcom/android/settings/R$id;->ipsec_identifier_bg:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 443
    sget v6, Lcom/android/settings/R$id;->ipsec_secret_bg:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 444
    sget v7, Lcom/android/settings/R$id;->l_ipsec_ca_cert:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 445
    sget v8, Lcom/android/settings/R$id;->l_ipsec_server_cert:I

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 446
    invoke-direct {p0, p1}, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->setUsernamePasswordVisibility(I)V

    .line 448
    invoke-static {p1}, Lcom/android/internal/net/VpnProfile;->isLegacyType(I)Z

    move-result v2

    const/4 v9, 0x0

    if-nez v2, :cond_0

    .line 450
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 451
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    packed-switch p1, :pswitch_data_0

    return-void

    .line 467
    :pswitch_0
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 468
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 469
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v9}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 473
    :pswitch_1
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 474
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 478
    :pswitch_2
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 482
    :pswitch_3
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 483
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 484
    iget-object p1, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mServerText:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 485
    iget-object p1, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mServerText:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/settings/R$color;->card_view_title_color:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 460
    :pswitch_4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 461
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 462
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 463
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v9}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 456
    :pswitch_5
    iget-object p0, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mMppe:Lcom/android/settings/vpn2/VpnCheckBox;

    invoke-virtual {p0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private convertVpnProfileConstantToTypeIndex(I)I
    .locals 0

    .line 697
    sget-object p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->VPN_TYPES:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    .line 700
    const-string p0, "MiuiVpnEditFragment"

    const-string p1, "Invalid existing profile type"

    invoke-static {p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method private getNavigationBarHeight(Landroid/content/Context;)I
    .locals 4

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 338
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "dimen"

    const-string v2, "android"

    const-string/jumbo v3, "navigation_bar_height"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 340
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :cond_1
    return p0
.end method

.method private loadCertificates(Lmiuix/appcompat/widget/Spinner;Ljava/util/Collection;ILjava/lang/String;)V
    .locals 4

    .line 635
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez p3, :cond_0

    .line 636
    const-string p3, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    .line 639
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    .line 642
    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v1

    new-array v2, v2, [Ljava/lang/String;

    .line 643
    aput-object p3, v2, v0

    .line 645
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move p3, v1

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    add-int/lit8 v3, p3, 0x1

    .line 646
    aput-object v0, v2, p3

    move p3, v3

    goto :goto_1

    .line 640
    :cond_2
    :goto_2
    new-array v2, v1, [Ljava/lang/String;

    aput-object p3, v2, v0

    .line 650
    :cond_3
    new-instance p2, Landroid/widget/ArrayAdapter;

    iget-object p0, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mContext:Landroid/content/Context;

    sget p3, Lcom/android/settings/R$layout;->miuix_appcompat_simple_spinner_layout_integrated:I

    const v0, 0x1020014    # @android:id/text1

    invoke-direct {p2, p0, p3, v0, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 652
    sget p0, Lcom/android/settings/R$layout;->miuix_appcompat_simple_spinner_dropdown_item:I

    invoke-virtual {p2, p0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 653
    invoke-virtual {p1, p2}, Lmiuix/appcompat/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 654
    invoke-virtual {p1}, Lmiuix/appcompat/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Lmiuix/appcompat/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    .line 655
    :goto_3
    array-length p0, v2

    if-ge v1, p0, :cond_5

    .line 656
    aget-object p0, v2, v1

    invoke-virtual {p0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 657
    invoke-virtual {p1, v1}, Lmiuix/appcompat/widget/Spinner;->setSelection(I)V

    return-void

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method private requiresUsernamePassword(I)Z
    .locals 0

    const/4 p0, 0x7

    if-eq p1, p0, :cond_0

    const/16 p0, 0x8

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private setTypesByFeature(Lmiuix/appcompat/widget/Spinner;)V
    .locals 4

    .line 607
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$array;->vpn_types:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 608
    array-length v1, v0

    sget-object v2, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->VPN_TYPES:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "MiuiVpnEditFragment"

    if-eq v1, v2, :cond_0

    .line 609
    const-string v1, "VPN_TYPES array length does not match string array"

    invoke-static {v3, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 613
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.software.ipsec_tunnels"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 615
    const-string v1, "FEATURE_IPSEC_TUNNELS missing from system"

    invoke-static {v3, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 622
    :cond_1
    iget-boolean v1, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mAddVpn:Z

    if-eqz v1, :cond_2

    .line 623
    iget-object v1, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mProfile:Lcom/android/internal/net/VpnProfile;

    const/4 v2, 0x6

    iput v2, v1, Lcom/android/internal/net/VpnProfile;->type:I

    .line 626
    :cond_2
    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object p0, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/settings/R$layout;->miuix_appcompat_simple_spinner_layout_integrated:I

    const v3, 0x1020014    # @android:id/text1

    invoke-direct {v1, p0, v2, v3, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 628
    sget p0, Lcom/android/settings/R$layout;->miuix_appcompat_simple_spinner_dropdown_item:I

    invoke-virtual {v1, p0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 629
    invoke-virtual {p1, v1}, Lmiuix/appcompat/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method private setUsernamePasswordVisibility(I)V
    .locals 2

    .line 664
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/android/settings/R$id;->login:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 665
    invoke-direct {p0, p1}, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->requiresUsernamePassword(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    .line 664
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private shouldAdjust(Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 1

    const/4 p0, 0x1

    if-nez p1, :cond_0

    return p0

    :cond_0
    const/4 v0, 0x2

    .line 330
    new-array v0, v0, [I

    .line 331
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 332
    aget v0, v0, p0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr v0, p1

    .line 333
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    if-le v0, p1, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private validate(Z)Z
    .locals 3

    .line 492
    iget-object v0, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mType:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    .line 493
    sget-object v1, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->VPN_TYPES:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 494
    invoke-direct {p0, v0}, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->requiresUsernamePassword(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 495
    iget-object p1, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mUsername:Lmiuix/androidbasewidget/widget/StateEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mPassword:Lmiuix/androidbasewidget/widget/StateEditText;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v2

    .line 497
    :cond_1
    iget-object p1, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mName:Lmiuix/androidbasewidget/widget/StateEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mServer:Lmiuix/androidbasewidget/widget/StateEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mDnsServers:Lmiuix/androidbasewidget/widget/StateEditText;

    .line 498
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->validateAddresses(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mRoutes:Lmiuix/androidbasewidget/widget/StateEditText;

    .line 499
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->validateAddresses(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 503
    :cond_2
    iget-object p1, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mProfile:Lcom/android/internal/net/VpnProfile;

    iget p1, p1, Lcom/android/internal/net/VpnProfile;->type:I

    invoke-static {p1}, Lcom/android/internal/net/VpnProfile;->isLegacyType(I)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mIpsecIdentifier:Lmiuix/androidbasewidget/widget/StateEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    packed-switch v0, :pswitch_data_0

    return v2

    .line 521
    :pswitch_0
    iget-object p0, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mIpsecUserCert:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {p0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    return v2

    .line 516
    :pswitch_1
    iget-object p0, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mIpsecSecret:Lmiuix/androidbasewidget/widget/StateEditText;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result p0

    if-eqz p0, :cond_5

    return v1

    :cond_5
    return v2

    :pswitch_2
    return v1

    :cond_6
    :goto_0
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private validateAddresses(Ljava/lang/String;Z)Z
    .locals 9

    const/4 p0, 0x0

    .line 528
    :try_start_0
    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    move v1, p0

    :goto_0
    const/4 v2, 0x1

    if-ge v1, v0, :cond_4

    aget-object v3, p1, v1

    .line 529
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    const/4 v4, 0x2

    const/16 v5, 0x20

    if-eqz p2, :cond_1

    .line 535
    const-string v6, "/"

    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 536
    aget-object v6, v3, p0

    .line 537
    aget-object v3, v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    move-object v8, v6

    move v6, v3

    move-object v3, v8

    goto :goto_1

    :cond_1
    move v6, v5

    .line 539
    :goto_1
    invoke-static {v3}, Landroid/net/InetAddresses;->parseNumericAddress(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v3

    const/4 v7, 0x3

    .line 540
    aget-byte v7, v3, v7

    and-int/lit16 v7, v7, 0xff

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v7

    aget-byte v2, v3, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v2, v4

    aget-byte v4, v3, p0

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x18

    or-int/2addr v2, v4

    .line 542
    array-length v3, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    if-ne v3, v4, :cond_3

    if-ltz v6, :cond_3

    if-gt v6, v5, :cond_3

    if-ge v6, v5, :cond_2

    shl-int/2addr v2, v6

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    return p0

    :cond_4
    return v2

    :catch_0
    return p0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 693
    iget-boolean p1, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mEditing:Z

    invoke-direct {p0, p1}, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->validate(Z)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/settings/BaseEditFragment;->onEditStateChange(Z)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public doInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    iput-object p3, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mContext:Landroid/content/Context;

    .line 102
    :cond_0
    sget p0, Lcom/android/settings/R$layout;->vpn_edit_layout:I

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method getProfile()Lcom/android/internal/net/VpnProfile;
    .locals 3

    .line 358
    new-instance v0, Lcom/android/internal/net/VpnProfile;

    iget-object v1, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mProfile:Lcom/android/internal/net/VpnProfile;

    iget-object v1, v1, Lcom/android/internal/net/VpnProfile;->key:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/android/internal/net/VpnProfile;-><init>(Ljava/lang/String;)V

    .line 359
    iget-object v1, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mName:Lmiuix/androidbasewidget/widget/StateEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/internal/net/VpnProfile;->name:Ljava/lang/String;

    .line 360
    iget-object v1, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mType:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    .line 361
    sget-object v2, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->VPN_TYPES:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/android/internal/net/VpnProfile;->type:I

    .line 362
    iget-object v1, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mServer:Lmiuix/androidbasewidget/widget/StateEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/internal/net/VpnProfile;->server:Ljava/lang/String;

    .line 363
    iget-object v1, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mUsername:Lmiuix/androidbasewidget/widget/StateEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/internal/net/VpnProfile;->username:Ljava/lang/String;

    .line 364
    iget-object v1, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mPassword:Lmiuix/androidbasewidget/widget/StateEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/internal/net/VpnProfile;->password:Ljava/lang/String;

    .line 370
    iget v1, v0, Lcom/android/internal/net/VpnProfile;->type:I

    invoke-static {v1}, Lcom/android/internal/net/VpnProfile;->isLegacyType(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 372
    iget-object v1, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mSearchDomains:Lmiuix/androidbasewidget/widget/StateEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/internal/net/VpnProfile;->searchDomains:Ljava/lang/String;

    .line 373
    iget-object v1, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mDnsServers:Lmiuix/androidbasewidget/widget/StateEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/internal/net/VpnProfile;->dnsServers:Ljava/lang/String;

    .line 374
    iget-object v1, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mRoutes:Lmiuix/androidbasewidget/widget/StateEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/internal/net/VpnProfile;->routes:Ljava/lang/String;

    goto :goto_0

    .line 376
    :cond_0
    iget-object v1, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mIpsecIdentifier:Lmiuix/androidbasewidget/widget/StateEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/internal/net/VpnProfile;->ipsecIdentifier:Ljava/lang/String;

    .line 381
    :goto_0
    iget v1, v0, Lcom/android/internal/net/VpnProfile;->type:I

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 396
    :pswitch_0
    iget-object v1, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mL2tpSecret:Lmiuix/androidbasewidget/widget/StateEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/internal/net/VpnProfile;->l2tpSecret:Ljava/lang/String;

    .line 400
    :pswitch_1
    iget-object v1, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mIpsecUserCert:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    if-eqz v1, :cond_1

    .line 401
    iget-object v1, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mIpsecUserCert:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/android/internal/net/VpnProfile;->ipsecUserCert:Ljava/lang/String;

    .line 406
    :cond_1
    :pswitch_2
    iget-object v1, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mIpsecCaCert:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    if-eqz v1, :cond_2

    .line 407
    iget-object v1, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mIpsecCaCert:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/android/internal/net/VpnProfile;->ipsecCaCert:Ljava/lang/String;

    .line 409
    :cond_2
    iget-object v1, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mIpsecServerCert:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    if-eqz v1, :cond_3

    .line 410
    iget-object p0, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mIpsecServerCert:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {p0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v0, Lcom/android/internal/net/VpnProfile;->ipsecServerCert:Ljava/lang/String;

    goto :goto_1

    .line 387
    :pswitch_3
    iget-object v1, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mL2tpSecret:Lmiuix/androidbasewidget/widget/StateEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/internal/net/VpnProfile;->l2tpSecret:Ljava/lang/String;

    .line 391
    :pswitch_4
    iget-object v1, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mIpsecIdentifier:Lmiuix/androidbasewidget/widget/StateEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/internal/net/VpnProfile;->ipsecIdentifier:Ljava/lang/String;

    .line 392
    iget-object p0, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mIpsecSecret:Lmiuix/androidbasewidget/widget/StateEditText;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/android/internal/net/VpnProfile;->ipsecSecret:Ljava/lang/String;

    goto :goto_1

    .line 383
    :pswitch_5
    iget-object p0, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mMppe:Lcom/android/settings/vpn2/VpnCheckBox;

    invoke-virtual {p0}, Lcom/android/settings/vpn2/VpnCheckBox;->isChecked()Z

    move-result p0

    iput-boolean p0, v0, Lcom/android/internal/net/VpnProfile;->mppe:Z

    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 415
    iput-boolean p0, v0, Lcom/android/internal/net/VpnProfile;->saveLogin:Z

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public getTitle()Ljava/lang/String;
    .locals 3

    .line 421
    iget-object v0, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mArgs:Landroid/os/Bundle;

    const-string/jumbo v1, "profile_add"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    sget v0, Lcom/android/settings/R$string;->vpn_create:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/android/settings/R$string;->vpn_edit:I

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 113
    invoke-super {p0, p1}, Lcom/android/settings/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/settings/R$color;->bg_spinner_parent:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mSpinnerLayoutBgColor:I

    if-eqz p1, :cond_0

    .line 116
    const-string/jumbo v0, "show_options_flag"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mChoice:Z

    .line 118
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mArgs:Landroid/os/Bundle;

    .line 119
    const-string/jumbo v0, "profile_add"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mAddVpn:Z

    .line 120
    iget-object p1, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mArgs:Landroid/os/Bundle;

    const-string/jumbo v0, "profile"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 121
    iget-object v0, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mArgs:Landroid/os/Bundle;

    const-string/jumbo v2, "profile_key"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    .line 126
    array-length v2, p1

    if-nez v2, :cond_2

    goto :goto_0

    .line 129
    :cond_2
    invoke-static {v0, p1}, Lcom/android/internal/net/VpnProfile;->decode(Ljava/lang/String;[B)Lcom/android/internal/net/VpnProfile;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mProfile:Lcom/android/internal/net/VpnProfile;

    goto :goto_1

    .line 127
    :cond_3
    :goto_0
    new-instance p1, Lcom/android/internal/net/VpnProfile;

    invoke-direct {p1, v0}, Lcom/android/internal/net/VpnProfile;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mProfile:Lcom/android/internal/net/VpnProfile;

    .line 131
    :goto_1
    iput-boolean v1, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mEditing:Z

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 708
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onDestroyView()V

    .line 709
    iget-object p0, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mKeyboardHelper:Lcom/android/settings/utils/KeyboardHelper;

    if-eqz p0, :cond_0

    .line 710
    invoke-virtual {p0}, Lcom/android/settings/utils/KeyboardHelper;->destroy()V

    :cond_0
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 581
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lmiuix/core/util/MiuixUIUtils;->getFontLevel(Landroid/content/Context;)I

    move-result p2

    .line 582
    iget-object p4, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mType:Lmiuix/appcompat/widget/Spinner;

    const/4 p5, 0x2

    if-ne p1, p4, :cond_0

    .line 583
    sget-object p1, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->VPN_TYPES:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->changeType(I)V

    if-ne p2, p5, :cond_3

    .line 585
    iget-object p1, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mView:Landroid/view/View;

    sget p2, Lcom/android/settings/R$id;->type_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 586
    iget-object p2, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mType:Lmiuix/appcompat/widget/Spinner;

    invoke-direct {p0, p2, p1}, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->FontScaleLarge(Lmiuix/appcompat/widget/Spinner;Landroid/widget/TextView;)V

    goto :goto_0

    .line 588
    :cond_0
    iget-object p3, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mIpsecUserCert:Lmiuix/appcompat/widget/Spinner;

    if-ne p1, p3, :cond_1

    if-ne p2, p5, :cond_3

    .line 590
    iget-object p1, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mView:Landroid/view/View;

    sget p2, Lcom/android/settings/R$id;->user_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 591
    iget-object p2, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mIpsecUserCert:Lmiuix/appcompat/widget/Spinner;

    invoke-direct {p0, p2, p1}, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->FontScaleLarge(Lmiuix/appcompat/widget/Spinner;Landroid/widget/TextView;)V

    goto :goto_0

    .line 593
    :cond_1
    iget-object p3, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mIpsecCaCert:Lmiuix/appcompat/widget/Spinner;

    if-ne p1, p3, :cond_2

    if-ne p2, p5, :cond_3

    .line 595
    iget-object p1, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mView:Landroid/view/View;

    sget p2, Lcom/android/settings/R$id;->ca_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 596
    iget-object p2, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mIpsecCaCert:Lmiuix/appcompat/widget/Spinner;

    invoke-direct {p0, p2, p1}, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->FontScaleLarge(Lmiuix/appcompat/widget/Spinner;Landroid/widget/TextView;)V

    goto :goto_0

    .line 598
    :cond_2
    iget-object p3, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mIpsecServerCert:Lmiuix/appcompat/widget/Spinner;

    if-ne p1, p3, :cond_3

    if-ne p2, p5, :cond_3

    .line 600
    iget-object p1, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mView:Landroid/view/View;

    sget p2, Lcom/android/settings/R$id;->server_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 601
    iget-object p2, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mIpsecServerCert:Lmiuix/appcompat/widget/Spinner;

    invoke-direct {p0, p2, p1}, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->FontScaleLarge(Lmiuix/appcompat/widget/Spinner;Landroid/widget/TextView;)V

    .line 604
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mEditing:Z

    invoke-direct {p0, p1}, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->validate(Z)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/settings/BaseEditFragment;->onEditStateChange(Z)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 351
    invoke-super {p0}, Lcom/android/settings/BaseEditFragment;->onResume()V

    .line 352
    iget-boolean v0, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mEditing:Z

    invoke-direct {p0, v0}, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->validate(Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/settings/BaseEditFragment;->onEditStateChange(Z)V

    return-void
.end method

.method public onSave(Z)V
    .locals 4

    .line 427
    invoke-virtual {p0}, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->getProfile()Lcom/android/internal/net/VpnProfile;

    move-result-object v0

    .line 428
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 429
    invoke-virtual {v0}, Lcom/android/internal/net/VpnProfile;->encode()[B

    move-result-object v2

    const-string/jumbo v3, "profile"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 430
    const-string/jumbo v2, "profile_key"

    iget-object v0, v0, Lcom/android/internal/net/VpnProfile;->key:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    const-string/jumbo v0, "profile_delete"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 432
    invoke-virtual {p0, v1}, Lcom/android/settings/BaseEditFragment;->onSave(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 107
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 108
    const-string/jumbo v0, "show_options_flag"

    iget-boolean p0, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mChoice:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 136
    invoke-super {p0, p1, p2}, Lcom/android/settings/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 137
    iput-object p1, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mView:Landroid/view/View;

    .line 138
    iget-object p2, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mArgs:Landroid/os/Bundle;

    const-string/jumbo v0, "profile_key"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 139
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 140
    invoke-virtual {p0}, Lcom/android/settings/BaseFragment;->finish()V

    return-void

    .line 144
    :cond_0
    sget p2, Lcom/android/settings/R$id;->name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lmiuix/androidbasewidget/widget/StateEditText;

    iput-object p2, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mName:Lmiuix/androidbasewidget/widget/StateEditText;

    .line 145
    sget p2, Lcom/android/settings/R$id;->server:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lmiuix/androidbasewidget/widget/StateEditText;

    iput-object p2, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mServer:Lmiuix/androidbasewidget/widget/StateEditText;

    .line 146
    sget p2, Lcom/android/settings/R$id;->username:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lmiuix/androidbasewidget/widget/StateEditText;

    iput-object p2, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mUsername:Lmiuix/androidbasewidget/widget/StateEditText;

    .line 147
    sget p2, Lcom/android/settings/R$id;->password:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lmiuix/androidbasewidget/widget/StateEditText;

    iput-object p2, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mPassword:Lmiuix/androidbasewidget/widget/StateEditText;

    .line 148
    sget p2, Lcom/android/settings/R$id;->search_domains:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lmiuix/androidbasewidget/widget/StateEditText;

    iput-object p2, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mSearchDomains:Lmiuix/androidbasewidget/widget/StateEditText;

    .line 149
    sget p2, Lcom/android/settings/R$id;->dns_servers:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lmiuix/androidbasewidget/widget/StateEditText;

    iput-object p2, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mDnsServers:Lmiuix/androidbasewidget/widget/StateEditText;

    .line 150
    sget p2, Lcom/android/settings/R$id;->routes:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lmiuix/androidbasewidget/widget/StateEditText;

    iput-object p2, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mRoutes:Lmiuix/androidbasewidget/widget/StateEditText;

    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mContext:Landroid/content/Context;

    .line 152
    sget p2, Lcom/android/settings/R$id;->show_options:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/settings/vpn2/VpnCheckBox;

    iput-object p2, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mOptions:Lcom/android/settings/vpn2/VpnCheckBox;

    .line 153
    sget p2, Lcom/android/settings/R$id;->mppe:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/settings/vpn2/VpnCheckBox;

    iput-object p2, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mMppe:Lcom/android/settings/vpn2/VpnCheckBox;

    .line 154
    sget p2, Lcom/android/settings/R$id;->type:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lmiuix/appcompat/widget/Spinner;

    iput-object p2, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mType:Lmiuix/appcompat/widget/Spinner;

    .line 155
    sget p2, Lcom/android/settings/R$id;->l2tp_secret:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lmiuix/androidbasewidget/widget/StateEditText;

    iput-object p2, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mL2tpSecret:Lmiuix/androidbasewidget/widget/StateEditText;

    .line 156
    sget p2, Lcom/android/settings/R$id;->ipsec_identifier:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lmiuix/androidbasewidget/widget/StateEditText;

    iput-object p2, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mIpsecIdentifier:Lmiuix/androidbasewidget/widget/StateEditText;

    .line 157
    sget p2, Lcom/android/settings/R$id;->ipsec_secret:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lmiuix/androidbasewidget/widget/StateEditText;

    iput-object p2, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mIpsecSecret:Lmiuix/androidbasewidget/widget/StateEditText;

    .line 158
    sget p2, Lcom/android/settings/R$id;->ipsec_user_cert:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lmiuix/appcompat/widget/Spinner;

    iput-object p2, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mIpsecUserCert:Lmiuix/appcompat/widget/Spinner;

    .line 159
    sget p2, Lcom/android/settings/R$id;->ipsec_ca_cert:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lmiuix/appcompat/widget/Spinner;

    iput-object p2, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mIpsecCaCert:Lmiuix/appcompat/widget/Spinner;

    .line 160
    sget p2, Lcom/android/settings/R$id;->ipsec_server_cert:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lmiuix/appcompat/widget/Spinner;

    iput-object p2, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mIpsecServerCert:Lmiuix/appcompat/widget/Spinner;

    .line 161
    sget p2, Lcom/android/settings/R$id;->server_cert:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mServerText:Landroid/widget/TextView;

    .line 162
    sget p2, Lcom/android/settings/R$id;->scrollview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/core/widget/NestedScrollView;

    .line 163
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/android/settings/MiuiUtils;->setupNavigationInsets(Landroid/app/Activity;Landroid/view/View;)V

    .line 166
    iget-object p2, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mServer:Lmiuix/androidbasewidget/widget/StateEditText;

    iget-object v0, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->proxy_hostname_hint:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 167
    new-instance p2, Lcom/android/settings/utils/AndroidKeystoreAliasLoader;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/android/settings/utils/AndroidKeystoreAliasLoader;-><init>(Ljava/lang/Integer;)V

    .line 169
    iget-object v0, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mIpsecUserCert:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {p2}, Lcom/android/settings/utils/AndroidKeystoreAliasLoader;->getKeyCertAliases()Ljava/util/Collection;

    move-result-object v1

    sget v2, Lcom/android/settings/R$string;->summary_placeholder:I

    iget-object v3, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mProfile:Lcom/android/internal/net/VpnProfile;

    iget-object v3, v3, Lcom/android/internal/net/VpnProfile;->ipsecUserCert:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->loadCertificates(Lmiuix/appcompat/widget/Spinner;Ljava/util/Collection;ILjava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mIpsecCaCert:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {p2}, Lcom/android/settings/utils/AndroidKeystoreAliasLoader;->getCaCertAliases()Ljava/util/Collection;

    move-result-object v1

    sget v2, Lcom/android/settings/R$string;->vpn_no_ca_cert:I

    iget-object v3, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mProfile:Lcom/android/internal/net/VpnProfile;

    iget-object v3, v3, Lcom/android/internal/net/VpnProfile;->ipsecCaCert:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->loadCertificates(Lmiuix/appcompat/widget/Spinner;Ljava/util/Collection;ILjava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mIpsecServerCert:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {p2}, Lcom/android/settings/utils/AndroidKeystoreAliasLoader;->getKeyCertAliases()Ljava/util/Collection;

    move-result-object p2

    sget v1, Lcom/android/settings/R$string;->vpn_no_server_cert:I

    iget-object v2, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mProfile:Lcom/android/internal/net/VpnProfile;

    iget-object v2, v2, Lcom/android/internal/net/VpnProfile;->ipsecServerCert:Ljava/lang/String;

    invoke-direct {p0, v0, p2, v1, v2}, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->loadCertificates(Lmiuix/appcompat/widget/Spinner;Ljava/util/Collection;ILjava/lang/String;)V

    .line 175
    iget-object p2, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mName:Lmiuix/androidbasewidget/widget/StateEditText;

    iget-object v0, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mProfile:Lcom/android/internal/net/VpnProfile;

    iget-object v0, v0, Lcom/android/internal/net/VpnProfile;->name:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 176
    iget-object p2, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mType:Lmiuix/appcompat/widget/Spinner;

    invoke-direct {p0, p2}, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->setTypesByFeature(Lmiuix/appcompat/widget/Spinner;)V

    .line 177
    iget-object p2, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mType:Lmiuix/appcompat/widget/Spinner;

    iget-object v0, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mProfile:Lcom/android/internal/net/VpnProfile;

    iget v0, v0, Lcom/android/internal/net/VpnProfile;->type:I

    invoke-direct {p0, v0}, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->convertVpnProfileConstantToTypeIndex(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lmiuix/appcompat/widget/Spinner;->setSelection(I)V

    .line 178
    iget-object p2, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mServer:Lmiuix/androidbasewidget/widget/StateEditText;

    iget-object v0, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mProfile:Lcom/android/internal/net/VpnProfile;

    iget-object v0, v0, Lcom/android/internal/net/VpnProfile;->server:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iget-object p2, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mUsername:Lmiuix/androidbasewidget/widget/StateEditText;

    iget-object v0, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mProfile:Lcom/android/internal/net/VpnProfile;

    iget-object v0, v0, Lcom/android/internal/net/VpnProfile;->username:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object p2, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mPassword:Lmiuix/androidbasewidget/widget/StateEditText;

    iget-object v0, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mProfile:Lcom/android/internal/net/VpnProfile;

    iget-object v0, v0, Lcom/android/internal/net/VpnProfile;->password:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object p2, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mSearchDomains:Lmiuix/androidbasewidget/widget/StateEditText;

    iget-object v0, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mProfile:Lcom/android/internal/net/VpnProfile;

    iget-object v0, v0, Lcom/android/internal/net/VpnProfile;->searchDomains:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 182
    iget-object p2, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mDnsServers:Lmiuix/androidbasewidget/widget/StateEditText;

    iget-object v0, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mProfile:Lcom/android/internal/net/VpnProfile;

    iget-object v0, v0, Lcom/android/internal/net/VpnProfile;->dnsServers:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object p2, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mRoutes:Lmiuix/androidbasewidget/widget/StateEditText;

    iget-object v0, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mProfile:Lcom/android/internal/net/VpnProfile;

    iget-object v0, v0, Lcom/android/internal/net/VpnProfile;->routes:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 184
    iget-object p2, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mMppe:Lcom/android/settings/vpn2/VpnCheckBox;

    iget-object v0, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mProfile:Lcom/android/internal/net/VpnProfile;

    iget-boolean v0, v0, Lcom/android/internal/net/VpnProfile;->mppe:Z

    invoke-virtual {p2, v0}, Lcom/android/settings/vpn2/VpnCheckBox;->setChecked(Z)V

    .line 185
    iget-object p2, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mL2tpSecret:Lmiuix/androidbasewidget/widget/StateEditText;

    iget-object v0, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mProfile:Lcom/android/internal/net/VpnProfile;

    iget-object v0, v0, Lcom/android/internal/net/VpnProfile;->l2tpSecret:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 186
    iget-object p2, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mIpsecIdentifier:Lmiuix/androidbasewidget/widget/StateEditText;

    iget-object v0, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mProfile:Lcom/android/internal/net/VpnProfile;

    iget-object v0, v0, Lcom/android/internal/net/VpnProfile;->ipsecIdentifier:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 187
    iget-object p2, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mIpsecSecret:Lmiuix/androidbasewidget/widget/StateEditText;

    iget-object v0, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mProfile:Lcom/android/internal/net/VpnProfile;

    iget-object v0, v0, Lcom/android/internal/net/VpnProfile;->ipsecSecret:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget-object p2, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mType:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {p2}, Lmiuix/appcompat/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lmiuix/appcompat/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    .line 189
    iget-object p2, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mIpsecUserCert:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {p2}, Lmiuix/appcompat/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lmiuix/appcompat/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    .line 190
    iget-object p2, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mIpsecCaCert:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {p2}, Lmiuix/appcompat/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lmiuix/appcompat/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    .line 191
    iget-object p2, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mIpsecServerCert:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {p2}, Lmiuix/appcompat/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lmiuix/appcompat/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    .line 195
    iget-object p2, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mName:Lmiuix/androidbasewidget/widget/StateEditText;

    invoke-virtual {p2, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 196
    iget-object p2, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mType:Lmiuix/appcompat/widget/Spinner;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 197
    iget-object p2, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mType:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {p2, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 198
    iget-object p2, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mServer:Lmiuix/androidbasewidget/widget/StateEditText;

    invoke-virtual {p2, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 199
    iget-object p2, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mUsername:Lmiuix/androidbasewidget/widget/StateEditText;

    invoke-virtual {p2, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 200
    iget-object p2, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mPassword:Lmiuix/androidbasewidget/widget/StateEditText;

    invoke-virtual {p2, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 201
    iget-object p2, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mDnsServers:Lmiuix/androidbasewidget/widget/StateEditText;

    invoke-virtual {p2, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 202
    iget-object p2, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mRoutes:Lmiuix/androidbasewidget/widget/StateEditText;

    invoke-virtual {p2, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 203
    iget-object p2, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mIpsecIdentifier:Lmiuix/androidbasewidget/widget/StateEditText;

    invoke-virtual {p2, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 204
    iget-object p2, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mIpsecSecret:Lmiuix/androidbasewidget/widget/StateEditText;

    invoke-virtual {p2, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 205
    iget-object p2, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mIpsecUserCert:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {p2, v0}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 206
    iget-object p2, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mIpsecUserCert:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {p2, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 207
    iget-object p2, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mIpsecCaCert:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {p2, v0}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 208
    iget-object p2, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mIpsecCaCert:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {p2, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 209
    iget-object p2, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mIpsecServerCert:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {p2, v0}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 210
    iget-object p2, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mIpsecServerCert:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {p2, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 212
    invoke-static {}, Lcom/android/settings/MiuiUtils;->getInstance()Lcom/android/settings/MiuiUtils;

    move-result-object p2

    iget-object v1, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mType:Lmiuix/appcompat/widget/Spinner;

    iget v2, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mSpinnerLayoutBgColor:I

    invoke-virtual {p2, v1, v2}, Lcom/android/settings/MiuiUtils;->setSpinnerDisplayLocation(Lmiuix/appcompat/widget/Spinner;I)V

    .line 213
    invoke-static {}, Lcom/android/settings/MiuiUtils;->getInstance()Lcom/android/settings/MiuiUtils;

    move-result-object p2

    iget-object v1, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mIpsecUserCert:Lmiuix/appcompat/widget/Spinner;

    iget v2, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mSpinnerLayoutBgColor:I

    invoke-virtual {p2, v1, v2}, Lcom/android/settings/MiuiUtils;->setSpinnerDisplayLocation(Lmiuix/appcompat/widget/Spinner;I)V

    .line 214
    invoke-static {}, Lcom/android/settings/MiuiUtils;->getInstance()Lcom/android/settings/MiuiUtils;

    move-result-object p2

    iget-object v1, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mIpsecCaCert:Lmiuix/appcompat/widget/Spinner;

    iget v2, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mSpinnerLayoutBgColor:I

    invoke-virtual {p2, v1, v2}, Lcom/android/settings/MiuiUtils;->setSpinnerDisplayLocation(Lmiuix/appcompat/widget/Spinner;I)V

    .line 215
    invoke-static {}, Lcom/android/settings/MiuiUtils;->getInstance()Lcom/android/settings/MiuiUtils;

    move-result-object p2

    iget-object v1, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mIpsecServerCert:Lmiuix/appcompat/widget/Spinner;

    iget v2, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mSpinnerLayoutBgColor:I

    invoke-virtual {p2, v1, v2}, Lcom/android/settings/MiuiUtils;->setSpinnerDisplayLocation(Lmiuix/appcompat/widget/Spinner;I)V

    const/4 p2, 0x1

    .line 218
    invoke-direct {p0, p2}, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->validate(Z)Z

    move-result v1

    .line 219
    iget-boolean v2, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mEditing:Z

    if-nez v2, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_1

    :cond_2
    :goto_0
    move v1, p2

    :goto_1
    iput-boolean v1, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mEditing:Z

    if-eqz v1, :cond_5

    .line 222
    sget v1, Lcom/android/settings/R$id;->editor:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 224
    sget v1, Lcom/android/settings/R$id;->options:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-boolean v3, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mChoice:Z

    if-eqz v3, :cond_3

    move v3, v0

    goto :goto_2

    :cond_3
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 226
    iget-object v2, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mProfile:Lcom/android/internal/net/VpnProfile;

    iget v2, v2, Lcom/android/internal/net/VpnProfile;->type:I

    invoke-direct {p0, v2}, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->changeType(I)V

    .line 227
    iget-object v2, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mOptions:Lcom/android/settings/vpn2/VpnCheckBox;

    new-instance v3, Lcom/android/settings/vpn2/MiuiVpnEditFragment$1;

    invoke-direct {v3, p0}, Lcom/android/settings/vpn2/MiuiVpnEditFragment$1;-><init>(Lcom/android/settings/vpn2/MiuiVpnEditFragment;)V

    invoke-virtual {v2, v3}, Lcom/android/settings/vpn2/VpnCheckBox;->setCheckListener(Lcom/android/settings/vpn2/VpnCheckBox$CheckListener;)V

    .line 235
    iget-object v2, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mProfile:Lcom/android/internal/net/VpnProfile;

    iget-object v2, v2, Lcom/android/internal/net/VpnProfile;->searchDomains:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mProfile:Lcom/android/internal/net/VpnProfile;

    iget-object v2, v2, Lcom/android/internal/net/VpnProfile;->dnsServers:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mProfile:Lcom/android/internal/net/VpnProfile;

    iget-object v2, v2, Lcom/android/internal/net/VpnProfile;->routes:Ljava/lang/String;

    .line 236
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 237
    :cond_4
    iget-object v2, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mOptions:Lcom/android/settings/vpn2/VpnCheckBox;

    invoke-virtual {v2}, Lcom/android/settings/vpn2/VpnCheckBox;->performClick()Z

    .line 238
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 239
    iget-object v1, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mOptions:Lcom/android/settings/vpn2/VpnCheckBox;

    invoke-virtual {v1}, Lcom/android/settings/vpn2/VpnCheckBox;->isChecked()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mChoice:Z

    .line 243
    :cond_5
    sget v1, Lcom/android/settings/R$id;->button_delete:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 244
    invoke-direct {p0, p1}, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->addAnim(Landroid/view/View;)V

    .line 245
    iget-object v1, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mArgs:Landroid/os/Bundle;

    const-string/jumbo v2, "profile_add"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_6

    .line 247
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 248
    new-instance p2, Lcom/android/settings/vpn2/MiuiVpnEditFragment$2;

    invoke-direct {p2, p0}, Lcom/android/settings/vpn2/MiuiVpnEditFragment$2;-><init>(Lcom/android/settings/vpn2/MiuiVpnEditFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/utils/KeyboardHelper;->assistActivity(Landroid/app/Activity;)Lcom/android/settings/utils/KeyboardHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->mKeyboardHelper:Lcom/android/settings/utils/KeyboardHelper;

    .line 272
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/utils/SettingsFeatures;->isMiuiDeskTopMode(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 273
    const-string p1, "MiuiVpnEditFragment"

    const-string/jumbo p2, "onViewCreated MiuiDeskTopMode"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->adaptSoftInput(Landroid/app/Activity;)V

    :cond_7
    return-void
.end method
