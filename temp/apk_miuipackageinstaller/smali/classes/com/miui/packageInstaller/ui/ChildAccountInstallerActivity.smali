.class public final Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity;
.super LD0/c;
.source "SourceFile"

# interfaces
.implements Lo2/h$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity$a;
    }
.end annotation


# static fields
.field public static final A:Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity$a;


# instance fields
.field private j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/Button;

.field private r:Landroid/widget/Button;

.field private s:Landroid/widget/LinearLayout;

.field private t:Landroid/widget/LinearLayout;

.field private u:Lcom/airbnb/lottie/LottieAnimationView;

.field private v:Landroid/widget/TextView;

.field private w:Ljava/lang/String;

.field private x:Lo2/h;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity$a;-><init>(LL3/g;)V

    sput-object v0, Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity;->A:Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LD0/c;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity;->w:Ljava/lang/String;

    return-void
.end method

.method public static synthetic K0(Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity;->U0(Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic L0(Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity;->Q0()V

    return-void
.end method

.method public static final synthetic M0(Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity;->S0()V

    return-void
.end method

.method public static final synthetic N0(Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity;->X0(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic O0(Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity;->y:Z

    return-void
.end method

.method public static final synthetic P0(Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity;->Z0()V

    return-void
.end method

.method private final Q0()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/g;

    move-result-object v0

    invoke-static {}, LW3/W;->c()LW3/E0;

    move-result-object v1

    new-instance v3, Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity$b;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity$b;-><init>(Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity;LC3/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LW3/f;->d(LW3/F;LC3/g;LW3/H;LK3/p;ILjava/lang/Object;)LW3/s0;

    return-void
.end method

.method private final R0()V
    .locals 3

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity;->u:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    :cond_0
    iget-object v0, p0, Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity;->s:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "loadingLayout"

    invoke-static {v0}, LL3/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_2

    const-string v0, "clContentLayout"

    invoke-static {v0}, LL3/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final S0()V
    .locals 3

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity;->t:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "progressbarLayout"

    invoke-static {v0}, LL3/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_1

    const-string v0, "clContentLayout"

    invoke-static {v0}, LL3/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final T0()V
    .locals 10

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity;->r:Landroid/widget/Button;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "btnExit"

    invoke-static {v0}, LL3/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    new-instance v2, Lu2/e;

    invoke-direct {v2, p0}, Lu2/e;-><init>(Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v3, LC2/Y;->a:LC2/Y;

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity;->q:Landroid/widget/Button;

    if-nez v0, :cond_1

    const-string v0, "btnParentAuth"

    invoke-static {v0}, LL3/k;->s(Ljava/lang/String;)V

    move-object v4, v1

    goto :goto_0

    :cond_1
    move-object v4, v0

    :goto_0
    new-instance v7, Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity$c;

    invoke-direct {v7, p0}, Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity$c;-><init>(Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v9}, LC2/Y;->r(LC2/Y;Landroid/view/View;JLK3/a;ILjava/lang/Object;)V

    return-void
.end method

.method private static final U0(Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lh2/b;

    const-string v0, "cancel_btn"

    const-string v1, "button"

    invoke-direct {p1, v0, v1, p0}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {p1}, Lh2/f;->d()Z

    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->finish()V

    return-void
.end method

.method private final V0()V
    .locals 4

    sget-object v0, LI2/c;->a:LI2/c$a;

    invoke-virtual {v0}, LI2/c$a;->a()LI2/c;

    move-result-object v0

    const-string v1, "minorLITips"

    invoke-virtual {v0, v1}, LI2/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/miui/packageInstaller/model/MinorLaunchInstallerTips;

    invoke-static {v0, v1}, Lcom/android/packageinstaller/utils/m;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/packageInstaller/model/MinorLaunchInstallerTips;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity;->n:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "tvTitle"

    invoke-static {v1}, LL3/k;->s(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/MinorLaunchInstallerTips;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity;->o:Landroid/widget/TextView;

    if-nez v1, :cond_1

    const-string v1, "tvContent"

    invoke-static {v1}, LL3/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/MinorLaunchInstallerTips;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    new-instance v0, Lh2/g;

    const-string v1, "safe_protect_btn"

    const-string v2, "button"

    invoke-direct {v0, v1, v2, p0}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {v0}, Lh2/f;->d()Z

    return-void
.end method

.method private final X0(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-class v1, Lcom/miui/packageInstaller/ui/ChildIdentifyWebViewActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "install_id"

    iget-object v2, p0, Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "jump_url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final Y0()V
    .locals 3

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity;->s:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "loadingLayout"

    invoke-static {v0}, LL3/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_1

    const-string v0, "clContentLayout"

    invoke-static {v0}, LL3/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity;->u:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->w()V

    :cond_2
    return-void
.end method

.method private final Z0()V
    .locals 3

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity;->t:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "progressbarLayout"

    invoke-static {v0}, LL3/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_1

    const-string v0, "clContentLayout"

    invoke-static {v0}, LL3/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public V(Lcom/miui/packageInstaller/model/Virus;)V
    .locals 0

    invoke-static {p0, p1}, Lo2/h$b$a;->d(Lo2/h$b;Lcom/miui/packageInstaller/model/Virus;)V

    return-void
.end method

.method public final W0()V
    .locals 3

    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, LO2/l;->l:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->c0()Lmiuix/appcompat/app/b;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->y(Ljava/lang/CharSequence;)V

    :goto_0
    sget v0, LO2/h;->a:I

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/x;->setContentView(I)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->P()Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, LO2/f;->T2:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/miui/packageInstaller/view/i;

    sget v2, LO2/e;->y:I

    invoke-direct {v1, v2}, Lcom/miui/packageInstaller/view/i;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    sget v0, LO2/f;->Y:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "requireViewById(R.id.cl_content_view)"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, LO2/f;->G1:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "requireViewById(R.id.iv_tips)"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity;->k:Landroid/widget/ImageView;

    sget v0, LO2/f;->l4:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "requireViewById(R.id.tv_tips_title)"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity;->n:Landroid/widget/TextView;

    sget v0, LO2/f;->k4:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "requireViewById(R.id.tv_tips_content)"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity;->o:Landroid/widget/TextView;

    sget v0, LO2/f;->i:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "requireViewById(R.id.app_icon)"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity;->l:Landroid/widget/ImageView;

    sget v0, LO2/f;->l:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "requireViewById(R.id.app_name)"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity;->m:Landroid/widget/TextView;

    sget v0, LO2/f;->r1:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "requireViewById(R.id.install_source)"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity;->p:Landroid/widget/TextView;

    sget v0, LO2/f;->K:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "requireViewById(R.id.btn_parent_auth)"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity;->q:Landroid/widget/Button;

    sget v0, LO2/f;->I:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "requireViewById(R.id.btn_exit)"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity;->r:Landroid/widget/Button;

    sget v0, LO2/f;->Z1:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "requireViewById(R.id.ll_loading_layout)"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity;->s:Landroid/widget/LinearLayout;

    sget v0, LO2/f;->f2:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "requireViewById(R.id.loadingText)"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity;->v:Landroid/widget/TextView;

    sget v0, LO2/f;->l2:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity;->u:Lcom/airbnb/lottie/LottieAnimationView;

    sget v0, LO2/f;->a2:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "requireViewById(R.id.ll_progressbar)"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity;->t:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity;->u:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/android/packageinstaller/utils/i;->v(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "dark_loading.json"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v1, "loading.json"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    :goto_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    :cond_4
    new-instance v0, Lh2/g;

    const-string v1, "parent_verify_btn"

    const-string v2, "button"

    invoke-direct {v0, v1, v2, p0}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {v0}, Lh2/f;->d()Z

    new-instance v0, Lh2/g;

    const-string v1, "cancel_btn"

    invoke-direct {v0, v1, v2, p0}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {v0}, Lh2/f;->d()Z

    invoke-direct {p0}, Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity;->V0()V

    invoke-direct {p0}, Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity;->T0()V

    return-void
.end method

.method public a(Lo2/p;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lo2/h$b$a;->c(Lo2/h$b;Lo2/p;II)V

    return-void
.end method

.method public b(Lo2/p;)V
    .locals 0

    invoke-static {p0, p1}, Lo2/h$b$a;->b(Lo2/h$b;Lo2/p;)V

    return-void
.end method

.method public d(Lo2/p;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lo2/h$b$a;->a(Lo2/h$b;Lo2/p;II)V

    return-void
.end method

.method public e(Landroid/graphics/Rect;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    const-string v0, "clContentLayout"

    invoke-static {v0}, LL3/k;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LD0/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "install_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity;->w:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreate mInstallId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "llbb"

    invoke-static {v0, p1}, LC2/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lo2/k;->a:Lo2/k;

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo2/k;->e(Ljava/lang/String;)Lo2/h;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->finish()V

    return-void

    :cond_1
    iput-object p1, p0, Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity;->x:Lo2/h;

    invoke-virtual {p1, p0}, Lo2/h;->C(Lo2/h$b;)V

    invoke-virtual {p0}, Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity;->W0()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lmiuix/appcompat/app/x;->onDestroy()V

    iget-boolean v0, p0, Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity;->y:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity;->z:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity;->x:Lo2/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo2/h;->e0()V

    :cond_0
    iget-object v0, p0, Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity;->u:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    :cond_1
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lmiuix/appcompat/app/x;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity;->z:Z

    return-void
.end method

.method public t(Lo2/h;IILjava/lang/String;)V
    .locals 1

    const-string p3, "task"

    invoke-static {p1, p3}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    const/4 p3, 0x2

    if-eq p2, p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lo2/h;->F()Lcom/miui/packageInstaller/model/ApkInfo;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p3, p0, Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity;->l:Landroid/widget/ImageView;

    const/4 p4, 0x0

    if-nez p3, :cond_1

    const-string p3, "ivAppIcon"

    invoke-static {p3}, LL3/k;->s(Ljava/lang/String;)V

    move-object p3, p4

    :cond_1
    invoke-virtual {p2}, Lcom/miui/packageInstaller/model/ApkInfo;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p3, p0, Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity;->m:Landroid/widget/TextView;

    if-nez p3, :cond_2

    const-string p3, "tvAppName"

    invoke-static {p3}, LL3/k;->s(Ljava/lang/String;)V

    move-object p3, p4

    :cond_2
    invoke-virtual {p2}, Lcom/miui/packageInstaller/model/ApkInfo;->getLabel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity;->p:Landroid/widget/TextView;

    if-nez p2, :cond_3

    const-string p2, "tvInstallSource"

    invoke-static {p2}, LL3/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object p4, p2

    :goto_0
    sget p2, LO2/k;->O5:I

    invoke-virtual {p1}, Lo2/h;->G()Lcom/miui/packageInstaller/g;

    move-result-object p1

    iget-object p1, p1, Lcom/miui/packageInstaller/g;->f:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-direct {p0}, Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity;->R0()V

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity;->Y0()V

    invoke-virtual {p1}, Lo2/h;->X()V

    :goto_1
    return-void
.end method

.method public y0()Ljava/lang/String;
    .locals 1

    const-string v0, "child_launch_install_before"

    return-object v0
.end method
