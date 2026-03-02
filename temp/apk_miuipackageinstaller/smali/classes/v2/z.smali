.class public final Lv2/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/z$b;
    }
.end annotation


# static fields
.field public static final d:Lv2/z$b;


# instance fields
.field private a:LD0/c;

.field private b:Lcom/miui/packageInstaller/model/CloudParams;

.field private c:Lv2/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv2/z$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv2/z$b;-><init>(LL3/g;)V

    sput-object v0, Lv2/z;->d:Lv2/z$b;

    return-void
.end method

.method public constructor <init>(LD0/c;Lcom/miui/packageInstaller/model/CloudParams;Lv2/v;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cloudParams"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/z;->a:LD0/c;

    iput-object p2, p0, Lv2/z;->b:Lcom/miui/packageInstaller/model/CloudParams;

    iput-object p3, p0, Lv2/z;->c:Lv2/v;

    new-instance p2, Lmiuix/appcompat/app/v$a;

    invoke-direct {p2, p1}, Lmiuix/appcompat/app/v$a;-><init>(Landroid/content/Context;)V

    sget-object p1, LC2/J;->a:LC2/J;

    invoke-virtual {p1}, LC2/J;->t()Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lv2/z;->b:Lcom/miui/packageInstaller/model/CloudParams;

    iget-object p1, p1, Lcom/miui/packageInstaller/model/CloudParams;->guideOpenMidModeTip:Lcom/miui/packageInstaller/model/WarningCardInfo;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/miui/packageInstaller/model/WarningCardInfo;->title:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, p3

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/miui/packageInstaller/model/WarningCardInfo;->text:Ljava/lang/String;

    goto :goto_2

    :cond_1
    move-object p1, p3

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lv2/z;->b:Lcom/miui/packageInstaller/model/CloudParams;

    iget-object p1, p1, Lcom/miui/packageInstaller/model/CloudParams;->guideOpenEnhanceModeTip:Lcom/miui/packageInstaller/model/WarningCardInfo;

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/miui/packageInstaller/model/WarningCardInfo;->title:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v0, p3

    :goto_1
    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/miui/packageInstaller/model/WarningCardInfo;->text:Ljava/lang/String;

    :goto_2
    if-nez v0, :cond_4

    iget-object v0, p0, Lv2/z;->a:LD0/c;

    sget-object v1, Lk2/e;->o:Lk2/e;

    invoke-virtual {v1}, Lk2/e;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(SafeMo\u2026E_GUARD_DIALOG.toResId())"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p2, v0}, Lmiuix/appcompat/app/v$a;->F(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/v$a;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lv2/z;->a:LD0/c;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, LO2/h;->G0:I

    invoke-virtual {v1, v2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v2, LO2/f;->p2:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v3, LC2/f;->a:LC2/f;

    invoke-virtual {v3}, LC2/f;->a()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    sget v3, LO2/e;->R:I

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_5
    sget v2, LO2/f;->o3:I

    invoke-virtual {v1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.requireViewById<Lot\u2026id.status_done_indicator)"

    invoke-static {v2, v3}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    sget v3, LO2/f;->p3:I

    invoke-virtual {v1, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "view.requireViewById<Lot\u2026d.status_done_indicator2)"

    invoke-static {v3, v4}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    sget v4, LO2/f;->q3:I

    invoke-virtual {v1, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "view.requireViewById<Lot\u2026d.status_done_indicator3)"

    invoke-static {v4, v5}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    sget v5, LO2/f;->H0:I

    invoke-virtual {v1, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "view.requireViewById<App\u2026fe_mode_open_description)"

    invoke-static {v5, v6}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lv2/z;->a:LD0/c;

    sget-object v6, Lk2/e;->q:Lk2/e;

    invoke-virtual {v6}, Lk2/e;->b()I

    move-result v6

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, LO2/f;->r3:I

    invoke-virtual {v1, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v5, "view.requireViewById<Pro\u2026tatus_progress_indicator)"

    invoke-static {p1, v5}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ProgressBar;

    sget v5, LO2/f;->s3:I

    invoke-virtual {v1, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "view.requireViewById<Pro\u2026atus_progress_indicator2)"

    invoke-static {v5, v6}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/ProgressBar;

    sget v6, LO2/f;->t3:I

    invoke-virtual {v1, v6}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v7, "view.requireViewById<Pro\u2026atus_progress_indicator3)"

    invoke-static {v6, v7}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/ProgressBar;

    const-string v7, "progress_done_anim.json"

    invoke-virtual {v2, v7}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, LO2/f;->J0:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    iget-object v2, p0, Lv2/z;->a:LD0/c;

    sget-object v3, Lk2/e;->p:Lk2/e;

    invoke-virtual {v3}, Lk2/e;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    sget p1, LO2/f;->I0:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    iget-object v2, p0, Lv2/z;->a:LD0/c;

    sget-object v3, Lk2/e;->r:Lk2/e;

    invoke-virtual {v3}, Lk2/e;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    invoke-virtual {p2, v1}, Lmiuix/appcompat/app/v$a;->H(Landroid/view/View;)Lmiuix/appcompat/app/v$a;

    sget-object p1, Lk2/e;->s:Lk2/e;

    invoke-virtual {p1}, Lk2/e;->b()I

    move-result p1

    new-instance v1, Lv2/x;

    invoke-direct {v1, p0}, Lv2/x;-><init>(Lv2/z;)V

    invoke-virtual {p2, p1, v1}, Lmiuix/appcompat/app/v$a;->A(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/v$a;

    sget p1, LO2/k;->N1:I

    new-instance v1, Lv2/y;

    invoke-direct {v1, p0}, Lv2/y;-><init>(Lv2/z;)V

    invoke-virtual {p2, p1, v1}, Lmiuix/appcompat/app/v$a;->t(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/v$a;

    invoke-virtual {p2}, Lmiuix/appcompat/app/v$a;->c()Lmiuix/appcompat/app/v;

    move-result-object p1

    const-string p2, "builder.create()"

    invoke-static {p1, p2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/v;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p1}, Lmiuix/appcompat/app/v;->show()V

    iget-object p2, p0, Lv2/z;->a:LD0/c;

    invoke-static {p2}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/g;

    move-result-object v1

    invoke-static {}, LW3/W;->c()LW3/E0;

    move-result-object v2

    new-instance v4, Lv2/z$a;

    invoke-direct {v4, p0, v0, p3}, Lv2/z$a;-><init>(Lv2/z;Ljava/util/Map;LC3/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LW3/f;->d(LW3/F;LC3/g;LW3/H;LK3/p;ILjava/lang/Object;)LW3/s0;

    sget-object p2, Lv2/w;->a:Lv2/w;

    iget-object p3, p0, Lv2/z;->a:LD0/c;

    invoke-virtual {p2, p1, p3}, Lv2/w;->a(Landroid/app/Dialog;Landroid/app/Activity;)V

    new-instance p1, Lh2/g;

    iget-object p2, p0, Lv2/z;->a:LD0/c;

    const-string p3, "null cannot be cast to non-null type com.miui.packageInstaller.analytics.IPage"

    invoke-static {p2, p3}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enhanced_protection_guide_popup"

    const-string v1, "popup"

    invoke-direct {p1, v0, v1, p2}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {p1}, Lh2/f;->d()Z

    new-instance p1, Lh2/g;

    iget-object p2, p0, Lv2/z;->a:LD0/c;

    invoke-static {p2, p3}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enhanced_protection_guide_popup_know_btn"

    const-string v1, "button"

    invoke-direct {p1, v0, v1, p2}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {p1}, Lh2/f;->d()Z

    new-instance p1, Lh2/g;

    iget-object p2, p0, Lv2/z;->a:LD0/c;

    invoke-static {p2, p3}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enhanced_protection_guide_popup_start_btn"

    invoke-direct {p1, v0, v1, p2}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {p1}, Lh2/f;->d()Z

    new-instance p1, Lh2/g;

    iget-object p2, p0, Lv2/z;->a:LD0/c;

    invoke-static {p2, p3}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "enhanced_protection_guide_popup_quit_btn"

    invoke-direct {p1, p3, v1, p2}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {p1}, Lh2/f;->d()Z

    return-void
.end method

.method public static synthetic a(Lv2/z;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lv2/z;->d(Lv2/z;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Lv2/z;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lv2/z;->c(Lv2/z;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final c(Lv2/z;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lk2/b;->a:Lk2/b;

    sget-object v0, Lk2/d;->d:Lk2/d;

    invoke-virtual {p2, v0}, Lk2/b;->t(Lk2/d;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lv2/z;->a:LD0/c;

    sget-object p2, Lk2/e;->i:Lk2/e;

    invoke-virtual {p2}, Lk2/e;->b()I

    move-result p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lv2/z;->a:LD0/c;

    invoke-virtual {p1}, Lmiuix/appcompat/app/x;->finish()V

    new-instance p1, Lh2/b;

    iget-object p0, p0, Lv2/z;->a:LD0/c;

    const-string p2, "null cannot be cast to non-null type com.miui.packageInstaller.analytics.IPage"

    invoke-static {p0, p2}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "enhanced_protection_guide_popup_start_btn"

    const-string v0, "button"

    invoke-direct {p1, p2, v0, p0}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {p1}, Lh2/f;->d()Z

    return-void
.end method

.method private static final d(Lv2/z;Landroid/content/DialogInterface;I)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    new-instance p1, Lh2/b;

    iget-object p2, p0, Lv2/z;->a:LD0/c;

    const-string v0, "null cannot be cast to non-null type com.miui.packageInstaller.analytics.IPage"

    invoke-static {p2, v0}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enhanced_protection_guide_popup_quit_btn"

    const-string v1, "button"

    invoke-direct {p1, v0, v1, p2}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {p1}, Lh2/f;->d()Z

    iget-object p0, p0, Lv2/z;->a:LD0/c;

    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->finish()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/util/Map;LC3/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/widget/ProgressBar;",
            "Lcom/airbnb/lottie/LottieAnimationView;",
            ">;",
            "LC3/d<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lv2/z$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lv2/z$c;

    iget v1, v0, Lv2/z$c;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv2/z$c;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/z$c;

    invoke-direct {v0, p0, p2}, Lv2/z$c;-><init>(Lv2/z;LC3/d;)V

    :goto_0
    iget-object p2, v0, Lv2/z$c;->e:Ljava/lang/Object;

    invoke-static {}, LD3/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lv2/z$c;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lv2/z$c;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    invoke-static {p2}, Ly3/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lv2/z$c;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    invoke-static {p2}, Ly3/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Ly3/n;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lv2/z$c;->d:Ljava/lang/Object;

    iput v4, v0, Lv2/z$c;->g:I

    const-wide/16 v4, 0x190

    invoke-static {v4, v5, v0}, LW3/P;->a(JLC3/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-static {p1}, Lz3/G;->r(Ljava/util/Map;)LS3/f;

    move-result-object p1

    sget-object p2, Lv2/z$d;->a:Lv2/z$d;

    invoke-static {p1, p2}, LS3/g;->j(LS3/f;LK3/l;)LS3/f;

    move-result-object p1

    invoke-interface {p1}, LS3/f;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly3/l;

    invoke-virtual {p2}, Ly3/l;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    invoke-virtual {p2}, Ly3/l;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v4, 0x0

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->w()V

    iput-object p1, v0, Lv2/z$c;->d:Ljava/lang/Object;

    iput v3, v0, Lv2/z$c;->g:I

    const-wide/16 v4, 0x1f4

    invoke-static {v4, v5, v0}, LW3/P;->a(JLC3/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
