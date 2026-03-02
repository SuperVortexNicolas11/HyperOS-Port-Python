.class public final Lv2/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/t$a;,
        Lv2/t$b;
    }
.end annotation


# static fields
.field public static final m:Lv2/t$a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/miui/packageInstaller/model/WarningCardInfo;

.field private final c:Lcom/miui/packageInstaller/model/ApkInfo;

.field private d:Lv2/v;

.field private e:Lmiuix/appcompat/app/v;

.field private f:Landroidx/appcompat/widget/AppCompatButton;

.field private g:Landroidx/appcompat/widget/AppCompatButton;

.field private h:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private i:Landroidx/appcompat/widget/AppCompatImageView;

.field private j:Landroidx/appcompat/widget/AppCompatTextView;

.field private k:Landroidx/appcompat/widget/AppCompatButton;

.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv2/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv2/t$a;-><init>(LL3/g;)V

    sput-object v0, Lv2/t;->m:Lv2/t$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/miui/packageInstaller/model/WarningCardInfo;Lcom/miui/packageInstaller/model/ApkInfo;Lv2/v;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundleMes"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apkInfo"

    invoke-static {p3, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/t;->a:Landroid/content/Context;

    iput-object p2, p0, Lv2/t;->b:Lcom/miui/packageInstaller/model/WarningCardInfo;

    iput-object p3, p0, Lv2/t;->c:Lcom/miui/packageInstaller/model/ApkInfo;

    iput-object p4, p0, Lv2/t;->d:Lv2/v;

    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_d

    const-string p2, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {p1, p2}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_d

    new-instance p1, Lmiuix/appcompat/app/v$a;

    iget-object p4, p0, Lv2/t;->a:Landroid/content/Context;

    invoke-direct {p1, p4}, Lmiuix/appcompat/app/v$a;-><init>(Landroid/content/Context;)V

    sget p4, LO2/h;->C:I

    iget-object v0, p0, Lv2/t;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p1, p4}, Lmiuix/appcompat/app/v$a;->H(Landroid/view/View;)Lmiuix/appcompat/app/v$a;

    sget v0, LO2/f;->I3:I

    invoke-virtual {p4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "view.requireViewById<App\u2026mpatTextView>(R.id.title)"

    invoke-static {v0, v2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    sget v2, LO2/f;->M:I

    invoke-virtual {p4, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.requireViewById<App\u2026iew>(R.id.bundle_app_des)"

    invoke-static {v2, v3}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    sget v3, LO2/f;->E0:I

    invoke-virtual {p4, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "view.requireViewById<App\u2026EditText>(R.id.edit_text)"

    invoke-static {v3, v4}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/appcompat/widget/AppCompatEditText;

    iget-object v4, p0, Lv2/t;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, LO2/d;->s:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    const v5, 0x3dcccccd    # 0.1f

    invoke-static {v3, v4, v5}, LC2/P;->a(Landroid/widget/TextView;FF)V

    sget v4, LO2/f;->J1:I

    invoke-virtual {p4, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatButton;

    iput-object v4, p0, Lv2/t;->f:Landroidx/appcompat/widget/AppCompatButton;

    sget v4, LO2/f;->P2:I

    invoke-virtual {p4, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "view.requireViewById<App\u2026utton>(R.id.right_button)"

    invoke-static {v4, v5}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/appcompat/widget/AppCompatButton;

    sget v5, LO2/f;->i2:I

    invoke-virtual {p4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object v5, p0, Lv2/t;->h:Landroidx/appcompat/widget/LinearLayoutCompat;

    sget v5, LO2/f;->g2:I

    invoke-virtual {p4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v5, p0, Lv2/t;->i:Landroidx/appcompat/widget/AppCompatImageView;

    sget v5, LO2/f;->j2:I

    invoke-virtual {p4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v5, p0, Lv2/t;->j:Landroidx/appcompat/widget/AppCompatTextView;

    sget v5, LO2/f;->O2:I

    invoke-virtual {p4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatButton;

    iput-object v5, p0, Lv2/t;->k:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v5, :cond_0

    new-instance v6, Lv2/n;

    invoke-direct {v6, p0}, Lv2/n;-><init>(Lv2/t;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const-string v5, "cetus"

    invoke-static {}, Lcom/android/packageinstaller/utils/i;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, ""

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_1
    sget-object v5, LC2/Y;->a:LC2/Y;

    iget-object v5, p0, Lv2/t;->b:Lcom/miui/packageInstaller/model/WarningCardInfo;

    iget-object v5, v5, Lcom/miui/packageInstaller/model/WarningCardInfo;->title:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_3

    :cond_2
    iget-object v5, p0, Lv2/t;->a:Landroid/content/Context;

    sget v6, LO2/k;->e0:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "context.getString(R.string.bundle_app_sure_name)"

    invoke-static {v5, v6}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lv2/t;->b:Lcom/miui/packageInstaller/model/WarningCardInfo;

    iget-object v0, v0, Lcom/miui/packageInstaller/model/WarningCardInfo;->text:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    sget-object v0, LL3/B;->a:LL3/B;

    iget-object v0, p0, Lv2/t;->a:Landroid/content/Context;

    sget v5, LO2/k;->d0:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "context.getString(R.stri\u2026dle_app_sure_description)"

    invoke-static {v0, v5}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/miui/packageInstaller/model/ApkInfo;->getLabel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3}, Lcom/miui/packageInstaller/model/ApkInfo;->getLabel()Ljava/lang/String;

    move-result-object p3

    filled-new-array {v5, p3}, [Ljava/lang/Object;

    move-result-object p3

    const/4 v5, 0x2

    invoke-static {p3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string p3, "format(format, *args)"

    invoke-static {v0, p3}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lv2/t;->f:Landroidx/appcompat/widget/AppCompatButton;

    if-nez p3, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lv2/t;->a:Landroid/content/Context;

    sget v2, LO2/k;->k0:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p3, p0, Lv2/t;->a:Landroid/content/Context;

    sget v0, LO2/k;->F1:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lv2/t;->f:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz p3, :cond_7

    new-instance v0, Lv2/o;

    invoke-direct {v0, p0}, Lv2/o;-><init>(Lv2/t;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    new-instance p3, Lv2/p;

    invoke-direct {p3, p0, v3}, Lv2/p;-><init>(Lv2/t;Landroidx/appcompat/widget/AppCompatEditText;)V

    invoke-virtual {v4, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v4, p0, Lv2/t;->g:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p1}, Lmiuix/appcompat/app/v$a;->c()Lmiuix/appcompat/app/v;

    move-result-object p1

    const-string p3, "builder.create()"

    invoke-static {p1, p3}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lv2/t;->e:Lmiuix/appcompat/app/v;

    const-string p3, "mDialog"

    if-nez p1, :cond_8

    invoke-static {p3}, LL3/k;->s(Ljava/lang/String;)V

    move-object p1, v1

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/v;->setCanceledOnTouchOutside(Z)V

    iget-object p1, p0, Lv2/t;->e:Lmiuix/appcompat/app/v;

    if-nez p1, :cond_9

    invoke-static {p3}, LL3/k;->s(Ljava/lang/String;)V

    move-object p1, v1

    :cond_9
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/v;->setCancelable(Z)V

    iget-object p1, p0, Lv2/t;->e:Lmiuix/appcompat/app/v;

    if-nez p1, :cond_a

    invoke-static {p3}, LL3/k;->s(Ljava/lang/String;)V

    move-object p1, v1

    :cond_a
    invoke-virtual {p1}, Lmiuix/appcompat/app/v;->show()V

    sget-object p1, Lv2/w;->a:Lv2/w;

    iget-object v2, p0, Lv2/t;->e:Lmiuix/appcompat/app/v;

    if-nez v2, :cond_b

    invoke-static {p3}, LL3/k;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    move-object v1, v2

    :goto_1
    iget-object p3, p0, Lv2/t;->a:Landroid/content/Context;

    invoke-static {p3, p2}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/app/Activity;

    invoke-virtual {p1, v1, p3}, Lv2/w;->a(Landroid/app/Dialog;Landroid/app/Activity;)V

    sget p1, LO2/f;->E0:I

    invoke-virtual {p4, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.requireViewById(R.id.edit_text)"

    invoke-static {p1, p2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lv2/t;->m(Landroid/widget/EditText;)V

    iget-object p1, p0, Lv2/t;->g:Landroidx/appcompat/widget/AppCompatButton;

    if-nez p1, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    :goto_2
    iget-object p1, p0, Lv2/t;->a:Landroid/content/Context;

    instance-of p1, p1, Lg2/a;

    if-eqz p1, :cond_d

    new-instance p1, Lh2/g;

    iget-object p2, p0, Lv2/t;->a:Landroid/content/Context;

    const-string p3, "null cannot be cast to non-null type com.miui.packageInstaller.analytics.IPage"

    invoke-static {p2, p3}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lg2/a;

    const-string p4, "bundle_install_popup"

    const-string v0, "popup"

    invoke-direct {p1, p4, v0, p2}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {p1}, Lh2/f;->d()Z

    new-instance p1, Lh2/g;

    iget-object p2, p0, Lv2/t;->a:Landroid/content/Context;

    invoke-static {p2, p3}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lg2/a;

    const-string p4, "bundle_install_popup_cancel_btn"

    const-string v0, "button"

    invoke-direct {p1, p4, v0, p2}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {p1}, Lh2/f;->d()Z

    new-instance p1, Lh2/g;

    iget-object p2, p0, Lv2/t;->a:Landroid/content/Context;

    invoke-static {p2, p3}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lg2/a;

    const-string p3, "bundle_install_popup_confirm_btn"

    invoke-direct {p1, p3, v0, p2}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {p1}, Lh2/f;->d()Z

    :cond_d
    return-void
.end method

.method public static synthetic a(Lv2/t;Landroidx/appcompat/widget/AppCompatEditText;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lv2/t;->i(Lv2/t;Landroidx/appcompat/widget/AppCompatEditText;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroid/widget/EditText;)V
    .locals 0

    invoke-static {p0}, Lv2/t;->p(Landroid/widget/EditText;)V

    return-void
.end method

.method public static synthetic c(Landroid/widget/EditText;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lv2/t;->n(Landroid/widget/EditText;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic d(Lv2/t;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lv2/t;->h(Lv2/t;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Landroid/widget/EditText;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lv2/t;->o(Landroid/widget/EditText;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lv2/t;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lv2/t;->g(Lv2/t;Landroid/view/View;)V

    return-void
.end method

.method private static final g(Lv2/t;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lv2/t;->q()V

    return-void
.end method

.method private static final h(Lv2/t;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lv2/t;->e:Lmiuix/appcompat/app/v;

    if-nez p1, :cond_0

    const-string p1, "mDialog"

    invoke-static {p1}, LL3/k;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lmiuix/appcompat/app/v;->dismiss()V

    iget-object p1, p0, Lv2/t;->d:Lv2/v;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lv2/v;->a()V

    :cond_1
    const-string p1, "bundle_install_popup_cancel_btn"

    invoke-direct {p0, p1}, Lv2/t;->k(Ljava/lang/String;)V

    return-void
.end method

.method private static final i(Lv2/t;Landroidx/appcompat/widget/AppCompatEditText;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$editText"

    invoke-static {p1, p2}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv2/t;->l:Ljava/lang/String;

    invoke-virtual {p0}, Lv2/t;->q()V

    const-string p1, "bundle_install_popup_confirm_btn"

    invoke-direct {p0, p1}, Lv2/t;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic j(Lv2/t;)Landroidx/appcompat/widget/AppCompatButton;
    .locals 0

    iget-object p0, p0, Lv2/t;->g:Landroidx/appcompat/widget/AppCompatButton;

    return-object p0
.end method

.method private final k(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lv2/t;->a:Landroid/content/Context;

    instance-of v0, v0, Lg2/a;

    if-eqz v0, :cond_0

    new-instance v0, Lh2/b;

    iget-object v1, p0, Lv2/t;->a:Landroid/content/Context;

    const-string v2, "null cannot be cast to non-null type com.miui.packageInstaller.analytics.IPage"

    invoke-static {v1, v2}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lg2/a;

    const-string v2, "button"

    invoke-direct {v0, p1, v2, v1}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    const-string p1, "submit_result"

    iget-object v1, p0, Lv2/t;->l:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    invoke-virtual {p1}, Lh2/f;->d()Z

    :cond_0
    return-void
.end method

.method private final m(Landroid/widget/EditText;)V
    .locals 1

    new-instance v0, Lv2/q;

    invoke-direct {v0, p1}, Lv2/q;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, LO2/e;->j:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    new-instance v0, Lv2/t$b;

    invoke-direct {v0, p0}, Lv2/t$b;-><init>(Lv2/t;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, Lv2/r;

    invoke-direct {v0, p1}, Lv2/r;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final n(Landroid/widget/EditText;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "$editText"

    invoke-static {p0, p1}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sget p1, LO2/e;->j:I

    goto :goto_0

    :cond_0
    sget p1, LO2/e;->i:I

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method private static final o(Landroid/widget/EditText;Landroid/view/View;)V
    .locals 3

    const-string p1, "$editText"

    invoke-static {p0, p1}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LC2/Q;->b()LC2/Q;

    move-result-object p1

    new-instance v0, Lv2/s;

    invoke-direct {v0, p0}, Lv2/s;-><init>(Landroid/widget/EditText;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, LC2/Q;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private static final p(Landroid/widget/EditText;)V
    .locals 2

    const-string v0, "$editText"

    invoke-static {p0, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final l()Lmiuix/appcompat/app/v;
    .locals 1

    iget-object v0, p0, Lv2/t;->e:Lmiuix/appcompat/app/v;

    if-nez v0, :cond_0

    const-string v0, "mDialog"

    invoke-static {v0}, LL3/k;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lv2/t;->d:Lv2/v;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lv2/t;->l:Ljava/lang/String;

    invoke-interface {v0, v1}, Lv2/v;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lv2/t;->h:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lv2/t;->i:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_2

    sget v1, LO2/e;->W:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_2
    iget-object v0, p0, Lv2/t;->j:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lv2/t;->a:Landroid/content/Context;

    sget v2, LO2/k;->G5:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lv2/t;->k:Landroidx/appcompat/widget/AppCompatButton;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public final r()V
    .locals 4

    iget-object v0, p0, Lv2/t;->h:Landroidx/appcompat/widget/LinearLayoutCompat;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lv2/t;->i:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_1

    sget v2, LO2/e;->m:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_1
    iget-object v0, p0, Lv2/t;->j:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lv2/t;->a:Landroid/content/Context;

    sget v3, LO2/k;->F5:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lv2/t;->k:Landroidx/appcompat/widget/AppCompatButton;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method
