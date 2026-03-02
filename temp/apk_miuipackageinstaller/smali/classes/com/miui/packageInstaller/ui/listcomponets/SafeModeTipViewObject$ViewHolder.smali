.class public final Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$E;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation


# instance fields
.field private btnOpen:Lmiuix/slidingwidget/widget/SlidingButton;

.field private btnOpenStyleBtn:Landroid/widget/Button;

.field private clContentView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private desView:Landroid/widget/TextView;

.field private icArrow:Landroid/view/View;

.field private ivIcon:Landroid/widget/ImageView;

.field private learMore:Landroid/widget/TextView;

.field private rootView:Landroid/view/ViewGroup;

.field private titleView:Landroid/widget/TextView;

.field private tvSuggestion:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 9

    const-string v0, "itemView"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$E;-><init>(Landroid/view/View;)V

    sget v0, LO2/f;->g1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.requireViewById<ImageView>(R.id.icon)"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject$ViewHolder;->ivIcon:Landroid/widget/ImageView;

    sget v0, LO2/f;->X:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.requireViewById\u2026tLayout>(R.id.cl_content)"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject$ViewHolder;->clContentView:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, LO2/f;->H:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.requireViewById\u2026>(R.id.bt_open_style_btn)"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject$ViewHolder;->btnOpenStyleBtn:Landroid/widget/Button;

    sget v0, LO2/f;->G:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.requireViewById\u2026dingButton>(R.id.bt_open)"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lmiuix/slidingwidget/widget/SlidingButton;

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject$ViewHolder;->btnOpen:Lmiuix/slidingwidget/widget/SlidingButton;

    sget v0, LO2/f;->a4:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.requireViewById\u2026View>(R.id.tv_learn_more)"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject$ViewHolder;->learMore:Landroid/widget/TextView;

    sget v0, LO2/f;->T2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.requireViewById<ViewGroup>(R.id.root)"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject$ViewHolder;->rootView:Landroid/view/ViewGroup;

    sget v0, LO2/f;->m4:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.requireViewById<TextView>(R.id.tv_title)"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject$ViewHolder;->titleView:Landroid/widget/TextView;

    sget v0, LO2/f;->T3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.requireViewById<TextView>(R.id.tv_des)"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject$ViewHolder;->desView:Landroid/widget/TextView;

    sget v0, LO2/f;->j4:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.requireViewById\u2026View>(R.id.tv_suggestion)"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject$ViewHolder;->tvSuggestion:Landroid/widget/TextView;

    sget v0, LO2/f;->r:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.requireViewById<View>(R.id.arrow)"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject$ViewHolder;->icArrow:Landroid/view/View;

    sget-object v0, LC2/Y;->a:LC2/Y;

    iget-object v3, p0, Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject$ViewHolder;->learMore:Landroid/widget/TextView;

    new-instance v6, Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject$ViewHolder$a;

    invoke-direct {v6, p1}, Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject$ViewHolder$a;-><init>(Landroid/view/View;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v8}, LC2/Y;->r(LC2/Y;Landroid/view/View;JLK3/a;ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject$ViewHolder;->btnOpen:Lmiuix/slidingwidget/widget/SlidingButton;

    invoke-virtual {v1, p0}, Lmiuix/slidingwidget/widget/SlidingButton;->setOnPerformCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v3, p0, Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject$ViewHolder;->icArrow:Landroid/view/View;

    new-instance v6, Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject$ViewHolder$b;

    invoke-direct {v6, p1}, Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject$ViewHolder$b;-><init>(Landroid/view/View;)V

    invoke-static/range {v2 .. v8}, LC2/Y;->r(LC2/Y;Landroid/view/View;JLK3/a;ILjava/lang/Object;)V

    iget-object v3, p0, Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject$ViewHolder;->btnOpenStyleBtn:Landroid/widget/Button;

    new-instance v6, Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject$ViewHolder$c;

    invoke-direct {v6, p1, p0}, Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject$ViewHolder$c;-><init>(Landroid/view/View;Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject$ViewHolder;)V

    invoke-static/range {v2 .. v8}, LC2/Y;->r(LC2/Y;Landroid/view/View;JLK3/a;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$showHasOpenedStyle(Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject$ViewHolder;->showHasOpenedStyle()V

    return-void
.end method

.method public static final synthetic access$showOpenSecurityModeDialogAndTrack(Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject$ViewHolder;->showOpenSecurityModeDialogAndTrack()V

    return-void
.end method

.method private final showHasOpenedStyle()V
    .locals 4

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject$ViewHolder;->icArrow:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject$ViewHolder;->ivIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject$ViewHolder;->tvSuggestion:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lg2/a;

    if-eqz v0, :cond_0

    new-instance v0, Lh2/g;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.miui.packageInstaller.analytics.IPage"

    invoke-static {v1, v2}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lg2/a;

    const-string v2, "safe_mode_arrow_btn"

    const-string v3, "button"

    invoke-direct {v0, v2, v3, v1}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {v0}, Lh2/f;->d()Z

    :cond_0
    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject$ViewHolder;->ivIcon:Landroid/widget/ImageView;

    sget v1, LO2/e;->W:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject$ViewHolder;->titleView:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, LO2/c;->a:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject$ViewHolder;->clContentView:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, LO2/e;->k:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method private final showOpenSecurityModeDialog()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Lmiuix/appcompat/app/x;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/app/x;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/p;

    move-result-object v1

    const-string v3, "activity.supportFragmentManager.beginTransaction()"

    invoke-static {v1, v3}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v0, Lz2/h$a;

    if-eqz v3, :cond_2

    move-object v2, v0

    check-cast v2, Lz2/h$a;

    :cond_2
    const-string v0, "openSecurityModeDialog"

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    invoke-interface {v2, v3}, Lz2/h$a;->u(I)V

    sget v2, LO2/f;->b:I

    new-instance v3, Lz2/h;

    invoke-direct {v3}, Lz2/h;-><init>()V

    invoke-virtual {v1, v2, v3, v0}, Landroidx/fragment/app/p;->o(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/p;->h()I

    return-void

    :cond_3
    sget v2, LO2/f;->f1:I

    new-instance v3, Lz2/h;

    invoke-direct {v3}, Lz2/h;-><init>()V

    invoke-virtual {v1, v2, v3, v0}, Landroidx/fragment/app/p;->b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/p;

    invoke-virtual {v1}, Landroidx/fragment/app/p;->h()I

    return-void
.end method

.method private final showOpenSecurityModeDialogAndTrack()V
    .locals 2

    invoke-static {}, Lcom/android/packageinstaller/utils/i;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject$ViewHolder;->showOpenSecurityModeToastLiteMode(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject$ViewHolder;->showOpenSecurityModeDialog()V

    :goto_0
    return-void
.end method

.method private final showOpenSecurityModeToastLiteMode(Landroid/content/Context;)V
    .locals 2

    sget v0, LO2/k;->C5:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public final getBtnOpen()Lmiuix/slidingwidget/widget/SlidingButton;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject$ViewHolder;->btnOpen:Lmiuix/slidingwidget/widget/SlidingButton;

    return-object v0
.end method

.method public final getBtnOpenStyleBtn()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject$ViewHolder;->btnOpenStyleBtn:Landroid/widget/Button;

    return-object v0
.end method

.method public final getClContentView()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject$ViewHolder;->clContentView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final getDesView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject$ViewHolder;->desView:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getIcArrow()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject$ViewHolder;->icArrow:Landroid/view/View;

    return-object v0
.end method

.method public final getIvIcon()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject$ViewHolder;->ivIcon:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getLearMore()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject$ViewHolder;->learMore:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getRootView()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject$ViewHolder;->rootView:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final getTitleView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject$ViewHolder;->titleView:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvSuggestion()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject$ViewHolder;->tvSuggestion:Landroid/widget/TextView;

    return-object v0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Li2/n;->J(Landroid/content/Context;Z)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "itemView.context"

    invoke-static {p1, v0}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject$ViewHolder;->updateSuggestionMsgState(Landroid/content/Context;Z)V

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject$ViewHolder;->showOpenSecurityModeDialogAndTrack()V

    :cond_0
    iget-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject$ViewHolder;->icArrow:Landroid/view/View;

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject$ViewHolder;->btnOpen:Lmiuix/slidingwidget/widget/SlidingButton;

    if-eqz p2, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject$ViewHolder;->tvSuggestion:Landroid/widget/TextView;

    if-eqz p2, :cond_3

    move v0, v1

    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lg2/a;

    if-eqz p1, :cond_5

    new-instance p1, Lh2/b;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.miui.packageInstaller.analytics.IPage"

    invoke-static {v0, v1}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lg2/a;

    const-string v1, "safe_mode_switch"

    const-string v2, "switch"

    invoke-direct {p1, v1, v2, v0}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    if-eqz p2, :cond_4

    const-string v0, "on"

    goto :goto_2

    :cond_4
    const-string v0, "off"

    :goto_2
    const-string v1, "switch_action"

    invoke-virtual {p1, v1, v0}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    invoke-virtual {p1}, Lh2/f;->d()Z

    :cond_5
    if-eqz p2, :cond_6

    invoke-direct {p0}, Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject$ViewHolder;->showHasOpenedStyle()V

    :cond_6
    return-void
.end method

.method public final setBtnOpen(Lmiuix/slidingwidget/widget/SlidingButton;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject$ViewHolder;->btnOpen:Lmiuix/slidingwidget/widget/SlidingButton;

    return-void
.end method

.method public final setBtnOpenStyleBtn(Landroid/widget/Button;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject$ViewHolder;->btnOpenStyleBtn:Landroid/widget/Button;

    return-void
.end method

.method public final setClContentView(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject$ViewHolder;->clContentView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final setDesView(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject$ViewHolder;->desView:Landroid/widget/TextView;

    return-void
.end method

.method public final setIcArrow(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject$ViewHolder;->icArrow:Landroid/view/View;

    return-void
.end method

.method public final setIvIcon(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject$ViewHolder;->ivIcon:Landroid/widget/ImageView;

    return-void
.end method

.method public final setLearMore(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject$ViewHolder;->learMore:Landroid/widget/TextView;

    return-void
.end method

.method public final setRootView(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject$ViewHolder;->rootView:Landroid/view/ViewGroup;

    return-void
.end method

.method public final setTitleView(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject$ViewHolder;->titleView:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvSuggestion(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject$ViewHolder;->tvSuggestion:Landroid/widget/TextView;

    return-void
.end method

.method public final updateSuggestionMsgState(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject$ViewHolder;->tvSuggestion:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject$ViewHolder;->tvSuggestion:Landroid/widget/TextView;

    sget v0, LO2/k;->z6:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p2, p0, Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject$ViewHolder;->tvSuggestion:Landroid/widget/TextView;

    sget v0, LO2/e;->Y:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p2, p0, Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject$ViewHolder;->tvSuggestion:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, LO2/c;->i:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject$ViewHolder;->titleView:Landroid/widget/TextView;

    sget p2, LO2/k;->l6:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject$ViewHolder;->tvSuggestion:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject$ViewHolder;->titleView:Landroid/widget/TextView;

    sget p2, LO2/k;->k6:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method
