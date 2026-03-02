.class public final Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field private final btnAction:Landroid/widget/Button;

.field private final contentLayout:Landroid/view/ViewGroup;

.field private final lottieSecurityModeLogo:Lcom/airbnb/lottie/LottieAnimationView;

.field private mServiceListAdapter:LK2/b;

.field private mViewType:Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;

.field private pageIndicator:Lmiuix/miuixbasewidget/widget/PageIndicator;

.field private final rvSecurityModeList:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic this$0:Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter;

.field private tvSecurityModeStatus:Landroid/widget/TextView;

.field private tvSecurityModeTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$ViewHolder;->this$0:Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$E;-><init>(Landroid/view/View;)V

    sget p1, LO2/f;->e0:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$ViewHolder;->contentLayout:Landroid/view/ViewGroup;

    sget p1, LO2/f;->m2:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$ViewHolder;->lottieSecurityModeLogo:Lcom/airbnb/lottie/LottieAnimationView;

    sget p1, LO2/f;->a3:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$ViewHolder;->rvSecurityModeList:Landroidx/recyclerview/widget/RecyclerView;

    sget p1, LO2/f;->a:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$ViewHolder;->btnAction:Landroid/widget/Button;

    sget p1, LO2/f;->x2:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/miuixbasewidget/widget/PageIndicator;

    iput-object p1, p0, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$ViewHolder;->pageIndicator:Lmiuix/miuixbasewidget/widget/PageIndicator;

    sget-object p1, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;->c:Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;

    iput-object p1, p0, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$ViewHolder;->mViewType:Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;

    return-void
.end method


# virtual methods
.method public final bindStatusToView(I)V
    .locals 3

    iget-object v0, p0, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$ViewHolder;->this$0:Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter;

    invoke-virtual {v0, p1}, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter;->L(I)Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$ViewHolder;->mViewType:Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;

    iget-object v0, p0, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$ViewHolder;->pageIndicator:Lmiuix/miuixbasewidget/widget/PageIndicator;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmiuix/miuixbasewidget/widget/PageIndicator;->setCurrentPosition(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$ViewHolder;->refreshButton()V

    iget-object p1, p0, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$ViewHolder;->this$0:Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter;

    invoke-virtual {p1}, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter;->K()Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;

    move-result-object p1

    invoke-static {}, Lcom/android/packageinstaller/utils/i;->z()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$ViewHolder;->tvSecurityModeTitle:Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$ViewHolder;->mViewType:Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;

    invoke-virtual {p1, v1}, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;->f1(Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$ViewHolder;->tvSecurityModeStatus:Landroid/widget/TextView;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$ViewHolder;->mViewType:Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;

    invoke-virtual {p1, v1}, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;->e1(Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$ViewHolder;->mServiceListAdapter:LK2/b;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$ViewHolder;->mViewType:Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;

    invoke-virtual {v1}, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject$b;->b:Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject$b;

    goto :goto_2

    :cond_5
    sget-object v2, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject$b;->c:Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject$b;

    :goto_2
    invoke-virtual {p1, v1, v2}, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;->d1(Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject$b;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/b;->x0(Ljava/util/List;)V

    :goto_3
    iget-object v0, p0, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$ViewHolder;->mServiceListAdapter:LK2/b;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->m()V

    :cond_6
    iget-object v0, p0, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$ViewHolder;->mViewType:Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;

    invoke-virtual {p1, v0}, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;->n1(Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p1, v1}, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;->q1(Z)V

    iget-object p1, p0, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$ViewHolder;->pageIndicator:Lmiuix/miuixbasewidget/widget/PageIndicator;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_8
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;->q1(Z)V

    iget-object p1, p0, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$ViewHolder;->pageIndicator:Lmiuix/miuixbasewidget/widget/PageIndicator;

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method public final getBtnAction()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$ViewHolder;->btnAction:Landroid/widget/Button;

    return-object v0
.end method

.method public final getContentLayout()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$ViewHolder;->contentLayout:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final getLottieSecurityModeLogo()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$ViewHolder;->lottieSecurityModeLogo:Lcom/airbnb/lottie/LottieAnimationView;

    return-object v0
.end method

.method public final getMServiceListAdapter()LK2/b;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$ViewHolder;->mServiceListAdapter:LK2/b;

    return-object v0
.end method

.method public final getMViewType()Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$ViewHolder;->mViewType:Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;

    return-object v0
.end method

.method public final getPageIndicator()Lmiuix/miuixbasewidget/widget/PageIndicator;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$ViewHolder;->pageIndicator:Lmiuix/miuixbasewidget/widget/PageIndicator;

    return-object v0
.end method

.method public final getRvSecurityModeList()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$ViewHolder;->rvSecurityModeList:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final getTvSecurityModeStatus()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$ViewHolder;->tvSecurityModeStatus:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvSecurityModeTitle()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$ViewHolder;->tvSecurityModeTitle:Landroid/widget/TextView;

    return-object v0
.end method

.method public final initView()V
    .locals 6

    iget-object v0, p0, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$ViewHolder;->btnAction:Landroid/widget/Button;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object v0

    new-array v1, v2, [Lmiuix/animation/ITouchStyle$TouchType;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-interface {v0, v3, v1}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$ViewHolder;->btnAction:Landroid/widget/Button;

    new-array v3, v2, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v0, v1, v3}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    iget-object v0, p0, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$ViewHolder;->this$0:Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter;

    invoke-virtual {v0}, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter;->K()Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/android/packageinstaller/utils/i;->v(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$ViewHolder;->lottieSecurityModeLogo:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const v3, 0x3f333333    # 0.7f

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    :goto_0
    sget v1, LO2/f;->U2:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, LD0/c;->setRootLayout(Landroid/view/View;)V

    iget-object v1, p0, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$ViewHolder;->rvSecurityModeList:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    :goto_1
    new-instance v1, LK2/b;

    iget-object v3, p0, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$ViewHolder;->rvSecurityModeList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v1, v3}, LK2/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, p0, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$ViewHolder;->mServiceListAdapter:LK2/b;

    iget-object v1, p0, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$ViewHolder;->pageIndicator:Lmiuix/miuixbasewidget/widget/PageIndicator;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    sget-object v3, LC2/J;->a:LC2/J;

    invoke-virtual {v3}, LC2/J;->t()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x3

    goto :goto_2

    :cond_4
    const/4 v3, 0x2

    :goto_2
    invoke-virtual {v1, v3}, Lmiuix/miuixbasewidget/widget/PageIndicator;->setIndicatorCount(I)V

    :goto_3
    invoke-static {}, Lcom/android/packageinstaller/utils/i;->z()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lmiuix/appcompat/app/x;->c0()Lmiuix/appcompat/app/b;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1, v3}, Landroidx/appcompat/app/ActionBar;->y(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    sget v2, LO2/f;->b3:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$ViewHolder;->tvSecurityModeStatus:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    sget v2, LO2/f;->c3:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$ViewHolder;->tvSecurityModeTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, LD0/c;->B0()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_6

    goto/16 :goto_a

    :cond_6
    new-instance v2, Lcom/miui/packageInstaller/view/i;

    sget v3, LO2/e;->y:I

    invoke-direct {v2, v3}, Lcom/miui/packageInstaller/view/i;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_a

    :cond_7
    invoke-static {}, Lcom/android/packageinstaller/utils/i;->D()Z

    move-result v1

    const/high16 v4, 0x41800000    # 16.0f

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lmiuix/appcompat/app/x;->c0()Lmiuix/appcompat/app/b;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    new-instance v5, Lcom/miui/packageInstaller/view/FixedSmallStrategy;

    invoke-direct {v5}, Lcom/miui/packageInstaller/view/FixedSmallStrategy;-><init>()V

    invoke-virtual {v1, v5}, Lmiuix/appcompat/app/b;->G(Lq4/e;)V

    :goto_5
    invoke-virtual {v0}, Lmiuix/appcompat/app/x;->P()Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, p0, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$ViewHolder;->contentLayout:Landroid/view/ViewGroup;

    if-eqz v1, :cond_9

    invoke-static {v0, v4}, Lcom/android/packageinstaller/utils/i;->a(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v1, v2, v4, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_9
    iget-object v1, p0, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$ViewHolder;->rvSecurityModeList:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_6

    :cond_a
    move-object v1, v3

    :goto_6
    instance-of v2, v1, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    if-eqz v2, :cond_b

    move-object v3, v1

    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    :cond_b
    const/high16 v1, 0x42600000    # 56.0f

    invoke-static {v0, v1}, Lcom/android/packageinstaller/utils/i;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    if-nez v3, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_7
    if-nez v3, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_a

    :cond_e
    invoke-static {}, Lcom/android/packageinstaller/utils/i;->w()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Lmiuix/appcompat/app/x;->c0()Lmiuix/appcompat/app/b;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_8

    :cond_f
    new-instance v3, Lcom/miui/packageInstaller/view/FixedSmallStrategy;

    invoke-direct {v3}, Lcom/miui/packageInstaller/view/FixedSmallStrategy;-><init>()V

    invoke-virtual {v1, v3}, Lmiuix/appcompat/app/b;->G(Lq4/e;)V

    :goto_8
    invoke-virtual {v0}, Lmiuix/appcompat/app/x;->P()Z

    move-result v1

    if-eqz v1, :cond_10

    move v1, v2

    goto :goto_9

    :cond_10
    invoke-static {v0, v4}, Lcom/android/packageinstaller/utils/i;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    :goto_9
    iget-object v3, p0, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$ViewHolder;->contentLayout:Landroid/view/ViewGroup;

    if-eqz v3, :cond_11

    invoke-virtual {v3, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_11
    :goto_a
    invoke-virtual {v0}, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;->X0()LN2/b;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v1, p0, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$ViewHolder;->mServiceListAdapter:LK2/b;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v0}, LK2/b;->W(LN2/b;)I

    :cond_12
    return-void
.end method

.method public final refreshButton()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$ViewHolder;->this$0:Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter;

    invoke-virtual {v1}, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter;->K()Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;

    move-result-object v1

    iget-object v2, v0, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$ViewHolder;->this$0:Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter;

    iget-object v3, v0, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$ViewHolder;->btnAction:Landroid/widget/Button;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$ViewHolder;->mViewType:Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;

    invoke-virtual {v1, v4}, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;->Y0(Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v3, v0, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$ViewHolder;->mViewType:Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;

    invoke-virtual {v3}, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v5, v0, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$ViewHolder;->btnAction:Landroid/widget/Button;

    if-eqz v5, :cond_2

    sget-object v4, LC2/Y;->a:LC2/Y;

    new-instance v8, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$ViewHolder$a;

    invoke-direct {v8, v1, v2}, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$ViewHolder$a;-><init>(Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter;)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v10}, LC2/Y;->r(LC2/Y;Landroid/view/View;JLK3/a;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v12, v0, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$ViewHolder;->btnAction:Landroid/widget/Button;

    if-eqz v12, :cond_2

    sget-object v11, LC2/Y;->a:LC2/Y;

    new-instance v15, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$ViewHolder$b;

    invoke-direct {v15, v1, v0, v2}, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$ViewHolder$b;-><init>(Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$ViewHolder;Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter;)V

    const/16 v16, 0x1

    const/16 v17, 0x0

    const-wide/16 v13, 0x0

    invoke-static/range {v11 .. v17}, LC2/Y;->r(LC2/Y;Landroid/view/View;JLK3/a;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final setMServiceListAdapter(LK2/b;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$ViewHolder;->mServiceListAdapter:LK2/b;

    return-void
.end method

.method public final setMViewType(Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$ViewHolder;->mViewType:Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;

    return-void
.end method

.method public final setPageIndicator(Lmiuix/miuixbasewidget/widget/PageIndicator;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$ViewHolder;->pageIndicator:Lmiuix/miuixbasewidget/widget/PageIndicator;

    return-void
.end method

.method public final setTvSecurityModeStatus(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$ViewHolder;->tvSecurityModeStatus:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvSecurityModeTitle(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$ViewHolder;->tvSecurityModeTitle:Landroid/widget/TextView;

    return-void
.end method
