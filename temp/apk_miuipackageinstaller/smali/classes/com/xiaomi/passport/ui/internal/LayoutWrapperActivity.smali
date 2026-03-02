.class public abstract Lcom/xiaomi/passport/ui/internal/LayoutWrapperActivity;
.super Lcom/xiaomi/passport/ui/BaseActivity;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "LayoutWrapperActivity"


# instance fields
.field private mHeaderEndViewContainer:Landroid/view/ViewGroup;

.field private mHeaderStartViewContainer:Landroid/view/ViewGroup;

.field private mHeaderTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/xiaomi/passport/ui/internal/LayoutWrapperActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/BaseActivity;->statClick(I)V

    return-void
.end method

.method private needForcePortrait()Z
    .locals 5

    invoke-static {p0}, Lcom/xiaomi/accountsdk/utils/ScreenSize;->getContentSizeUnderCurrentRotation(Landroid/app/Activity;)Landroid/graphics/Point;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "support_landscape_min_height_dp"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_1

    int-to-float v1, v1

    invoke-static {v1, p0}, Lcom/xiaomi/accountsdk/utils/UIUtils;->dp2px(FLandroid/content/Context;)F

    move-result v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/xiaomi/account/passportsdk/account_sso/R$dimen;->passport_support_landscape_min_height:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method private setupLayoutView()V
    .locals 3

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/passportsdk/account_sso/R$layout;->passport_activity_layout_wrapper:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->header_wrapper:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Lcom/xiaomi/passport/ui/internal/LayoutWrapperActivity;->onCreateHeaderView(Landroid/view/ViewGroup;)V

    sget v1, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->content_wrapper:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Lcom/xiaomi/passport/ui/internal/LayoutWrapperActivity;->onCreateContentView(Landroid/view/ViewGroup;)V

    sget v1, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->footer_wrapper:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Lcom/xiaomi/passport/ui/internal/LayoutWrapperActivity;->onCreateFooterView(Landroid/view/ViewGroup;)V

    invoke-super {p0, v0}, Landroidx/appcompat/app/b;->setContentView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getHeaderEndView()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/LayoutWrapperActivity;->mHeaderEndViewContainer:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getHeaderStartView()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/LayoutWrapperActivity;->mHeaderStartViewContainer:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/internal/LayoutWrapperActivity;->needForcePortrait()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    invoke-super {p0, p1}, Lcom/xiaomi/passport/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/internal/LayoutWrapperActivity;->setupLayoutView()V

    return-void
.end method

.method public abstract onCreateContentView(Landroid/view/ViewGroup;)V
.end method

.method public onCreateFooterView(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public onCreateHeaderView(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/passportsdk/account_sso/R$layout;->passport_layout_page_header:I

    invoke-virtual {v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/passport/ui/internal/LayoutWrapperActivity;->mHeaderTitle:Landroid/widget/TextView;

    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->start_view_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/xiaomi/passport/ui/internal/LayoutWrapperActivity;->mHeaderStartViewContainer:Landroid/view/ViewGroup;

    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->end_view_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/xiaomi/passport/ui/internal/LayoutWrapperActivity;->mHeaderEndViewContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/internal/LayoutWrapperActivity;->getHeaderStartView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/xiaomi/passport/ui/internal/LayoutWrapperActivity$1;

    invoke-direct {v0, p0}, Lcom/xiaomi/passport/ui/internal/LayoutWrapperActivity$1;-><init>(Lcom/xiaomi/passport/ui/internal/LayoutWrapperActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/internal/LayoutWrapperActivity;->getHeaderEndView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/xiaomi/passport/ui/internal/LayoutWrapperActivity$2;

    invoke-direct {v0, p0}, Lcom/xiaomi/passport/ui/internal/LayoutWrapperActivity$2;-><init>(Lcom/xiaomi/passport/ui/internal/LayoutWrapperActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "do not invoke this method directly, implement onCreateHeaderView/onCreateContentView/onCreateFooterView"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "do not invoke this method directly, implement onCreateHeaderView/onCreateContentView/onCreateFooterView"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "do not invoke this method directly, implement onCreateHeaderView/onCreateContentView/onCreateFooterView"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setHeaderEndView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/LayoutWrapperActivity;->mHeaderEndViewContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/LayoutWrapperActivity;->mHeaderEndViewContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "do ont call this method when you override onCreateHeaderView"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setHeaderStartView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/LayoutWrapperActivity;->mHeaderStartViewContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/LayoutWrapperActivity;->mHeaderStartViewContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "do ont call this method when you override onCreateHeaderView"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setHeaderTitle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/LayoutWrapperActivity;->mHeaderTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "do ont call this method when you override onCreateHeaderView"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setHeaderVisible(Z)V
    .locals 1

    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->header_wrapper:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setPageBackupGround(I)V
    .locals 1

    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->page:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public setPageHeight(II)V
    .locals 2

    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->page:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setGravity(I)V

    return-void
.end method
