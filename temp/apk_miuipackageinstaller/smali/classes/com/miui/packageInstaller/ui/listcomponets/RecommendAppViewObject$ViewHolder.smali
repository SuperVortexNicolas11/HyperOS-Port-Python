.class public final Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation


# instance fields
.field private adClose:Landroid/widget/LinearLayout;

.field private adDes:Landroid/widget/TextView;

.field private appDes:Landroid/widget/TextView;

.field private appDesLayout:Landroid/widget/LinearLayout;

.field private appIcon:Landroid/widget/ImageView;

.field private appName:Landroid/widget/TextView;

.field private appSize:Landroid/widget/TextView;

.field private cancelDownload:Landroidx/appcompat/widget/AppCompatTextView;

.field private installBtn:Lcom/miui/packageInstaller/view/AdActionButton;

.field private llAd:Landroid/widget/LinearLayout;

.field private llAdSecond:Landroid/widget/LinearLayout;

.field private llAdTitle:Landroid/widget/LinearLayout;

.field private mediaContainer:Landroid/widget/FrameLayout;

.field private tvDeveloper:Landroid/widget/TextView;

.field private tvIntroduce:Landroid/widget/TextView;

.field private tvPermission:Landroid/widget/TextView;

.field private tvPrivacy:Landroid/widget/TextView;

.field private tvVersion:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    const-string v0, "itemView"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$E;-><init>(Landroid/view/View;)V

    sget v0, LO2/f;->g:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->tvVersion:Landroid/widget/TextView;

    sget v0, LO2/f;->n:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->appSize:Landroid/widget/TextView;

    sget v0, LO2/f;->H2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->tvPrivacy:Landroid/widget/TextView;

    sget v0, LO2/f;->E2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->tvPermission:Landroid/widget/TextView;

    sget v0, LO2/f;->w1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->tvIntroduce:Landroid/widget/TextView;

    sget v0, LO2/f;->y0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->tvDeveloper:Landroid/widget/TextView;

    sget v0, LO2/f;->q2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->mediaContainer:Landroid/widget/FrameLayout;

    sget v0, LO2/f;->N:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->cancelDownload:Landroidx/appcompat/widget/AppCompatTextView;

    sget v0, LO2/f;->R1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->llAd:Landroid/widget/LinearLayout;

    sget v0, LO2/f;->S1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->llAdSecond:Landroid/widget/LinearLayout;

    sget v0, LO2/f;->U1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->llAdTitle:Landroid/widget/LinearLayout;

    sget v0, LO2/f;->Q3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->adDes:Landroid/widget/TextView;

    sget v0, LO2/f;->T1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->adClose:Landroid/widget/LinearLayout;

    sget v0, LO2/f;->D1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->appIcon:Landroid/widget/ImageView;

    sget v0, LO2/f;->S3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->appName:Landroid/widget/TextView;

    sget v0, LO2/f;->R3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->appDes:Landroid/widget/TextView;

    sget v0, LO2/f;->j1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/packageInstaller/view/AdActionButton;

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->installBtn:Lcom/miui/packageInstaller/view/AdActionButton;

    sget v0, LO2/f;->V1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->appDesLayout:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->tvPrivacy:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, LO2/k;->e:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->tvPermission:Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, LO2/k;->d:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->tvIntroduce:Landroid/widget/TextView;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v2, LO2/k;->w1:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->installBtn:Lcom/miui/packageInstaller/view/AdActionButton;

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    aput-object p1, v0, v1

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    new-array v2, v1, [Lmiuix/animation/ITouchStyle$TouchType;

    invoke-interface {p1, v0, v2}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->installBtn:Lcom/miui/packageInstaller/view/AdActionButton;

    new-array v1, v1, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p1, v0, v1}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    return-void
.end method


# virtual methods
.method public final getAdClose()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->adClose:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getAdDes()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->adDes:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getAppDes()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->appDes:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getAppDesLayout()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->appDesLayout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getAppIcon()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->appIcon:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getAppName()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->appName:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getAppSize()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->appSize:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getCancelDownload()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->cancelDownload:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final getInstallBtn()Lcom/miui/packageInstaller/view/AdActionButton;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->installBtn:Lcom/miui/packageInstaller/view/AdActionButton;

    return-object v0
.end method

.method public final getLlAd()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->llAd:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getLlAdSecond()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->llAdSecond:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getLlAdTitle()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->llAdTitle:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getMediaContainer()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->mediaContainer:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getTvDeveloper()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->tvDeveloper:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvIntroduce()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->tvIntroduce:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvPermission()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->tvPermission:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvPrivacy()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->tvPrivacy:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvVersion()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->tvVersion:Landroid/widget/TextView;

    return-object v0
.end method

.method public final setAdClose(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->adClose:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setAdDes(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->adDes:Landroid/widget/TextView;

    return-void
.end method

.method public final setAppDes(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->appDes:Landroid/widget/TextView;

    return-void
.end method

.method public final setAppDesLayout(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->appDesLayout:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setAppIcon(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->appIcon:Landroid/widget/ImageView;

    return-void
.end method

.method public final setAppName(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->appName:Landroid/widget/TextView;

    return-void
.end method

.method public final setAppSize(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->appSize:Landroid/widget/TextView;

    return-void
.end method

.method public final setCancelDownload(Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->cancelDownload:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public final setInstallBtn(Lcom/miui/packageInstaller/view/AdActionButton;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->installBtn:Lcom/miui/packageInstaller/view/AdActionButton;

    return-void
.end method

.method public final setLlAd(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->llAd:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setLlAdSecond(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->llAdSecond:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setLlAdTitle(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->llAdTitle:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setMediaContainer(Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->mediaContainer:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setTvDeveloper(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->tvDeveloper:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvIntroduce(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->tvIntroduce:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvPermission(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->tvPermission:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvPrivacy(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->tvPrivacy:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvVersion(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->tvVersion:Landroid/widget/TextView;

    return-void
.end method
