.class public final Lcom/miui/packageInstaller/ui/securemode/SecureModeAdvantageActivity;
.super Lcom/miui/packageInstaller/f;
.source "SourceFile"


# instance fields
.field private l:Landroid/view/View;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroidx/core/widget/NestedScrollView;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:I

.field private u:I

.field private v:Ljava/lang/String;

.field private w:I

.field private x:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/miui/packageInstaller/f;-><init>()V

    const/16 v0, 0xff

    iput v0, p0, Lcom/miui/packageInstaller/ui/securemode/SecureModeAdvantageActivity;->u:I

    return-void
.end method

.method public static synthetic M0(Lcom/miui/packageInstaller/ui/securemode/SecureModeAdvantageActivity;Landroid/view/View;IIII)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/miui/packageInstaller/ui/securemode/SecureModeAdvantageActivity;->P0(Lcom/miui/packageInstaller/ui/securemode/SecureModeAdvantageActivity;Landroid/view/View;IIII)V

    return-void
.end method

.method private final N0()V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "safe_mode_ref"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    iput-object v3, p0, Lcom/miui/packageInstaller/ui/securemode/SecureModeAdvantageActivity;->v:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v4, "null"

    invoke-static {v3, v4}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/packageInstaller/ui/securemode/SecureModeAdvantageActivity;->v:Ljava/lang/String;

    :cond_2
    iget-object v2, p0, Lcom/miui/packageInstaller/ui/securemode/SecureModeAdvantageActivity;->v:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {p0}, LD0/c;->A0()Lg2/b;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/packageInstaller/ui/securemode/SecureModeAdvantageActivity;->v:Ljava/lang/String;

    if-nez v3, :cond_3

    const-string v3, ""

    :cond_3
    invoke-virtual {v2, v3}, Lg2/b;->d(Ljava/lang/String;)V

    :cond_4
    iget-object v2, p0, Lcom/miui/packageInstaller/ui/securemode/SecureModeAdvantageActivity;->v:Ljava/lang/String;

    const-string v3, "notification_from"

    invoke-static {v2, v3}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v0, :cond_5

    const-string v1, "style"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-direct {p0, v1}, Lcom/miui/packageInstaller/ui/securemode/SecureModeAdvantageActivity;->Q0(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method private static final P0(Lcom/miui/packageInstaller/ui/securemode/SecureModeAdvantageActivity;Landroid/view/View;IIII)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lcom/miui/packageInstaller/ui/securemode/SecureModeAdvantageActivity;->w:I

    if-lez p1, :cond_2

    const/16 p2, 0xff

    if-le p3, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/miui/packageInstaller/ui/securemode/SecureModeAdvantageActivity;->l:Landroid/view/View;

    if-nez p1, :cond_1

    const-string p1, "titleView"

    invoke-static {p1}, LL3/k;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    mul-int/2addr p3, p1

    iget p1, p0, Lcom/miui/packageInstaller/ui/securemode/SecureModeAdvantageActivity;->w:I

    div-int/2addr p3, p1

    const/4 p1, 0x0

    invoke-static {p3, p1, p2}, LQ3/g;->f(III)I

    move-result p2

    :goto_0
    iput p2, p0, Lcom/miui/packageInstaller/ui/securemode/SecureModeAdvantageActivity;->u:I

    :cond_2
    invoke-direct {p0}, Lcom/miui/packageInstaller/ui/securemode/SecureModeAdvantageActivity;->R0()V

    return-void
.end method

.method private final Q0(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LD0/c;->A0()Lg2/b;

    move-result-object v0

    invoke-virtual {v0}, Lg2/b;->c()V

    const-string v0, "child_mode"

    invoke-static {p1, v0}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "button"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LD0/c;->A0()Lg2/b;

    move-result-object p1

    const-string v1, "appstore_for_child"

    invoke-virtual {p1, v1}, Lg2/b;->f(Ljava/lang/String;)V

    new-instance p1, Lh2/b;

    const-string v1, "safe_mode_opened_toast_know_btn"

    invoke-direct {p1, v1, v0, p0}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {p1}, Lh2/f;->d()Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LD0/c;->A0()Lg2/b;

    move-result-object p1

    const-string v1, "appstore_for_old"

    invoke-virtual {p1, v1}, Lg2/b;->f(Ljava/lang/String;)V

    new-instance p1, Lh2/b;

    const-string v1, "protect_mode_opened_toast_know_btn"

    invoke-direct {p1, v1, v0, p0}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {p1}, Lh2/f;->d()Z

    :goto_0
    invoke-virtual {p0}, LD0/c;->A0()Lg2/b;

    move-result-object p1

    invoke-virtual {p1}, Lg2/b;->b()V

    return-void
.end method

.method private final R0()V
    .locals 6

    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->c0()Lmiuix/appcompat/app/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/miui/packageInstaller/ui/securemode/SecureModeAdvantageActivity;->x:Ljava/lang/CharSequence;

    iget v3, p0, Lcom/miui/packageInstaller/ui/securemode/SecureModeAdvantageActivity;->u:I

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->y(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->c0()Lmiuix/appcompat/app/b;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/b;->C(I)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    const/16 v3, 0xff

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget v4, p0, Lcom/miui/packageInstaller/ui/securemode/SecureModeAdvantageActivity;->u:I

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    int-to-float v5, v3

    div-float/2addr v4, v5

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    :goto_3
    invoke-virtual {p0, p0}, LD0/c;->E0(Landroid/content/Context;)Z

    move-result v0

    const-string v4, "titleView"

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/securemode/SecureModeAdvantageActivity;->l:Landroid/view/View;

    if-nez v0, :cond_4

    invoke-static {v4}, LL3/k;->s(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    move-object v1, v0

    :goto_4
    iget v0, p0, Lcom/miui/packageInstaller/ui/securemode/SecureModeAdvantageActivity;->u:I

    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_6

    :cond_5
    iget-object v0, p0, Lcom/miui/packageInstaller/ui/securemode/SecureModeAdvantageActivity;->l:Landroid/view/View;

    if-nez v0, :cond_6

    invoke-static {v4}, LL3/k;->s(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    move-object v1, v0

    :goto_5
    iget v0, p0, Lcom/miui/packageInstaller/ui/securemode/SecureModeAdvantageActivity;->u:I

    invoke-static {v0, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_6
    return-void
.end method


# virtual methods
.method public final O0()V
    .locals 11

    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->c0()Lmiuix/appcompat/app/b;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-instance v3, Lcom/miui/packageInstaller/view/FixedSmallStrategy;

    invoke-direct {v3}, Lcom/miui/packageInstaller/view/FixedSmallStrategy;-><init>()V

    invoke-virtual {v0, v3}, Lmiuix/appcompat/app/b;->G(Lq4/e;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->y(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/b;->C(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v3, "use_close_when_floating"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    sget v0, LO2/l;->l:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    :cond_2
    sget v0, LO2/k;->H6:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "getString(R.string.service_mode_advantage_title)"

    invoke-static {v3, v0}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "\n"

    const-string v5, ""

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, LT3/m;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/securemode/SecureModeAdvantageActivity;->x:Ljava/lang/CharSequence;

    invoke-static {p0}, Lcom/android/packageinstaller/utils/C;->b(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Lcom/miui/packageInstaller/ui/securemode/SecureModeAdvantageActivity;->t:I

    sget v0, LO2/f;->T2:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LD0/c;->setRootLayout(Landroid/view/View;)V

    sget v0, LO2/f;->K3:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "requireViewById(R.id.title_view)"

    invoke-static {v0, v3}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/securemode/SecureModeAdvantageActivity;->l:Landroid/view/View;

    sget v0, LO2/f;->m4:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "requireViewById(R.id.tv_title)"

    invoke-static {v0, v3}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/securemode/SecureModeAdvantageActivity;->m:Landroid/widget/TextView;

    const-string v3, "tvTitle"

    if-nez v0, :cond_3

    invoke-static {v3}, LL3/k;->s(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v4, p0, Lcom/miui/packageInstaller/ui/securemode/SecureModeAdvantageActivity;->m:Landroid/widget/TextView;

    if-nez v4, :cond_4

    invoke-static {v3}, LL3/k;->s(Ljava/lang/String;)V

    move-object v4, v2

    :cond_4
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "\n"

    const-string v6, ""

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, LT3/m;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, LO2/f;->z3:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "requireViewById(R.id.sv_advantage)"

    invoke-static {v0, v3}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/securemode/SecureModeAdvantageActivity;->p:Landroidx/core/widget/NestedScrollView;

    sget v0, LO2/f;->P1:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "requireViewById(R.id.line)"

    invoke-static {v0, v3}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/securemode/SecureModeAdvantageActivity;->n:Landroid/view/View;

    sget v0, LO2/f;->y:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "requireViewById(R.id.bottom_layout)"

    invoke-static {v0, v3}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/securemode/SecureModeAdvantageActivity;->q:Landroid/view/View;

    sget v0, LO2/f;->a:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "requireViewById(R.id.action_button)"

    invoke-static {v0, v3}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/securemode/SecureModeAdvantageActivity;->r:Landroid/view/View;

    sget v0, LO2/f;->A3:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "requireViewById(R.id.sv_content)"

    invoke-static {v0, v3}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/securemode/SecureModeAdvantageActivity;->o:Landroid/view/View;

    sget v0, LO2/f;->s4:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "requireViewById(R.id.view_new_function)"

    invoke-static {v0, v3}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/securemode/SecureModeAdvantageActivity;->s:Landroid/view/View;

    sget v0, LO2/f;->h4:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "requireViewById<TextView\u2026_mode_advantage_subtitle)"

    invoke-static {v0, v3}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    sget v3, LO2/k;->G6:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, LO2/f;->f4:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "requireViewById<TextView\u2026mode_advantage_icon_desc)"

    invoke-static {v0, v3}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, p0}, LD0/c;->E0(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget v3, LO2/k;->D6:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    sget v3, LO2/k;->E6:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-static {p0}, Li2/n;->t(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "isMiuiSupportInstallerCharge(this)"

    invoke-static {v0, v3}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v3, 0x8

    const-string v4, "viewNewFunction"

    if-eqz v0, :cond_7

    sget-object v0, LI2/c;->a:LI2/c$a;

    invoke-virtual {v0}, LI2/c$a;->a()LI2/c;

    move-result-object v0

    const-string v5, "amme"

    invoke-virtual {v0, v5}, LI2/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/securemode/SecureModeAdvantageActivity;->s:Landroid/view/View;

    if-nez v0, :cond_6

    invoke-static {v4}, LL3/k;->s(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/miui/packageInstaller/ui/securemode/SecureModeAdvantageActivity;->s:Landroid/view/View;

    if-nez v0, :cond_8

    invoke-static {v4}, LL3/k;->s(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    sget v0, LO2/f;->g4:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v4, "requireViewById<TextView\u2026ge_risk_app_download_tip)"

    invoke-static {v0, v4}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    :try_start_0
    new-instance v10, Landroid/text/SpannableString;

    sget v4, LO2/k;->F6:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v10, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/16 v5, 0x9

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v10

    invoke-static/range {v4 .. v9}, LT3/m;->U(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ltz v5, :cond_9

    goto :goto_3

    :cond_9
    move-object v4, v2

    :goto_3
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, LO2/e;->W:I

    invoke-static {v5, v6, v2}, Landroidx/core/content/res/h;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_a

    const/high16 v6, 0x41880000    # 17.0f

    invoke-static {v6}, LC2/g;->a(F)I

    move-result v6

    const/high16 v7, 0x41b00000    # 22.0f

    invoke-static {v7}, LC2/g;->a(F)I

    move-result v7

    invoke-virtual {v5, v1, v1, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v6, Lcom/miui/packageInstaller/view/b;

    const/16 v7, 0xa

    invoke-direct {v6, v5, v7, v7}, Lcom/miui/packageInstaller/view/b;-><init>(Landroid/graphics/drawable/Drawable;II)V

    add-int/lit8 v5, v4, 0x1

    const/16 v7, 0x21

    invoke-virtual {v10, v6, v4, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_a
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->P()Z

    move-result v0

    if-eqz v0, :cond_b

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LC2/g;->a(F)I

    move-result v0

    goto :goto_4

    :cond_b
    iget v0, p0, Lcom/miui/packageInstaller/ui/securemode/SecureModeAdvantageActivity;->t:I

    :goto_4
    iget-object v4, p0, Lcom/miui/packageInstaller/ui/securemode/SecureModeAdvantageActivity;->l:Landroid/view/View;

    if-nez v4, :cond_c

    const-string v4, "titleView"

    invoke-static {v4}, LL3/k;->s(Ljava/lang/String;)V

    move-object v4, v2

    :cond_c
    invoke-virtual {v4, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/securemode/SecureModeAdvantageActivity;->p:Landroidx/core/widget/NestedScrollView;

    if-nez v0, :cond_d

    const-string v0, "mScrollView"

    invoke-static {v0}, LL3/k;->s(Ljava/lang/String;)V

    move-object v0, v2

    :cond_d
    new-instance v4, LA2/a;

    invoke-direct {v4, p0}, LA2/a;-><init>(Lcom/miui/packageInstaller/ui/securemode/SecureModeAdvantageActivity;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/securemode/SecureModeAdvantageActivity;->o:Landroid/view/View;

    const-string v4, "contentLayout"

    if-nez v0, :cond_e

    invoke-static {v4}, LL3/k;->s(Ljava/lang/String;)V

    move-object v0, v2

    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v5, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0, v5}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p0}, Li2/n;->x(Landroid/content/Context;)Z

    move-result v5

    const-string v6, "bottomLayout"

    if-eqz v5, :cond_10

    iget-object v1, p0, Lcom/miui/packageInstaller/ui/securemode/SecureModeAdvantageActivity;->q:Landroid/view/View;

    if-nez v1, :cond_f

    invoke-static {v6}, LL3/k;->s(Ljava/lang/String;)V

    move-object v1, v2

    :cond_f
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, LO2/d;->B:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_5

    :cond_10
    iget-object v3, p0, Lcom/miui/packageInstaller/ui/securemode/SecureModeAdvantageActivity;->q:Landroid/view/View;

    if-nez v3, :cond_11

    invoke-static {v6}, LL3/k;->s(Ljava/lang/String;)V

    move-object v3, v2

    :cond_11
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lh2/g;

    const-string v3, "safe_mode_open"

    const-string v5, "button"

    invoke-direct {v1, v3, v5, p0}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {v1}, Lh2/f;->d()Z

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, LO2/d;->h:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_5
    iget-object v1, p0, Lcom/miui/packageInstaller/ui/securemode/SecureModeAdvantageActivity;->o:Landroid/view/View;

    if-nez v1, :cond_12

    invoke-static {v4}, LL3/k;->s(Ljava/lang/String;)V

    move-object v1, v2

    :cond_12
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, LC2/Y;->a:LC2/Y;

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/securemode/SecureModeAdvantageActivity;->r:Landroid/view/View;

    if-nez v0, :cond_13

    const-string v0, "actionButton"

    invoke-static {v0}, LL3/k;->s(Ljava/lang/String;)V

    move-object v4, v2

    goto :goto_6

    :cond_13
    move-object v4, v0

    :goto_6
    new-instance v7, Lcom/miui/packageInstaller/ui/securemode/SecureModeAdvantageActivity$a;

    invoke-direct {v7, p0}, Lcom/miui/packageInstaller/ui/securemode/SecureModeAdvantageActivity$a;-><init>(Lcom/miui/packageInstaller/ui/securemode/SecureModeAdvantageActivity;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v9}, LC2/Y;->r(LC2/Y;Landroid/view/View;JLK3/a;ILjava/lang/Object;)V

    return-void
.end method

.method public e(Landroid/graphics/Rect;)V
    .locals 2

    if-eqz p1, :cond_0

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget v0, p0, Lcom/miui/packageInstaller/ui/securemode/SecureModeAdvantageActivity;->t:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/miui/packageInstaller/ui/securemode/SecureModeAdvantageActivity;->w:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "actionBarHeight = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SecureModeAdvantageActivity"

    invoke-static {v0, p1}, LC2/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    new-instance v0, Lh2/b;

    const-string v1, "page_back_btn"

    const-string v2, "button"

    invoke-direct {v0, v1, v2, p0}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    const-string v1, "back_type"

    const-string v2, "system"

    invoke-virtual {v0, v1, v2}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object v0

    invoke-virtual {v0}, Lh2/f;->d()Z

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, LD0/c;->onCreate(Landroid/os/Bundle;)V

    sget p1, LO2/h;->M0:I

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/x;->setContentView(I)V

    invoke-virtual {p0}, Lcom/miui/packageInstaller/ui/securemode/SecureModeAdvantageActivity;->O0()V

    invoke-direct {p0}, Lcom/miui/packageInstaller/ui/securemode/SecureModeAdvantageActivity;->N0()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Landroid/R$id;->home:I

    if-ne v0, v1, :cond_0

    new-instance v0, Lh2/b;

    const-string v1, "page_back_btn"

    const-string v2, "button"

    invoke-direct {v0, v1, v2, p0}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    const-string v1, "back_type"

    const-string v2, "click_icon"

    invoke-virtual {v0, v1, v2}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object v0

    invoke-virtual {v0}, Lh2/f;->d()Z

    :cond_0
    invoke-super {p0, p1}, LD0/c;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public y0()Ljava/lang/String;
    .locals 1

    const-string v0, "safe_mode_benefit"

    return-object v0
.end method
