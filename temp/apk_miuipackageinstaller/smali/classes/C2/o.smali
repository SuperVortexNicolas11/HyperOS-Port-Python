.class public LC2/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC2/o$a;,
        LC2/o$b;
    }
.end annotation


# static fields
.field public static final n:LC2/o$a;

.field private static o:Lg2/b;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/view/View;

.field private e:Ljava/lang/CharSequence;

.field private f:I

.field private g:Ljava/lang/CharSequence;

.field private h:Landroid/view/View$OnClickListener;

.field private final i:LC2/o$b;

.field private j:Ljava/lang/Runnable;

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LC2/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LC2/o$a;-><init>(LL3/g;)V

    sput-object v0, LC2/o;->n:LC2/o$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LC2/o$b;

    invoke-direct {v0, p0}, LC2/o$b;-><init>(LC2/o;)V

    iput-object v0, p0, LC2/o;->i:LC2/o$b;

    const-string v0, "V1"

    iput-object v0, p0, LC2/o;->l:Ljava/lang/String;

    invoke-static {}, Lcom/android/packageinstaller/InstallerApplication;->j()Lcom/android/packageinstaller/InstallerApplication;

    move-result-object v0

    const-string v1, "getInstance()"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, LO2/h;->R:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string v2, "from(context).inflate(R.\u2026ayout_custom_toast, null)"

    invoke-static {v1, v2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LC2/o;->a:Landroid/view/View;

    sget v2, LO2/f;->N3:I

    invoke-virtual {v1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "mView.requireViewById(R.id.toast_msg)"

    invoke-static {v2, v3}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, LC2/o;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, LO2/d;->k:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    const v4, 0x3f19999a    # 0.6f

    invoke-static {v2, v3, v4}, LC2/P;->a(Landroid/widget/TextView;FF)V

    sget v2, LO2/f;->g1:I

    invoke-virtual {v1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "mView.requireViewById(R.id.icon)"

    invoke-static {v2, v3}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, LC2/o;->d:Landroid/view/View;

    sget v2, LO2/f;->M3:I

    invoke-virtual {v1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "mView.requireViewById(R.id.toast_button)"

    invoke-static {v1, v2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LC2/o;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, LO2/d;->k:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const v2, 0x3e4ccccd    # 0.2f

    invoke-static {v1, v0, v2}, LC2/P;->a(Landroid/widget/TextView;FF)V

    return-void
.end method

.method public static synthetic a(LC2/o;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, LC2/o;->r(LC2/o;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(LC2/o;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, LC2/o;->s(LC2/o;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic c(LC2/o;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, LC2/o;->g:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic d(LC2/o;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, LC2/o;->j:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic e(LC2/o;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LC2/o;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic f(LC2/o;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, LC2/o;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic g()Lg2/b;
    .locals 1

    sget-object v0, LC2/o;->o:Lg2/b;

    return-object v0
.end method

.method public static final synthetic h(LC2/o;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, LC2/o;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic i(LC2/o;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LC2/o;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic j(LC2/o;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, LC2/o;->n()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(LC2/o;)V
    .locals 0

    invoke-direct {p0}, LC2/o;->q()V

    return-void
.end method

.method public static final synthetic l(Lg2/b;)V
    .locals 0

    sput-object p0, LC2/o;->o:Lg2/b;

    return-void
.end method

.method private final m(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/text/Spannable;
    .locals 8

    iget-object v0, p0, LC2/o;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v2 .. v7}, LT3/m;->a0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-gt p2, v2, :cond_0

    sget v2, LO2/c;->i:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget v3, LO2/c;->j:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    new-instance v3, LC2/o$c;

    invoke-direct {v3, p3, v2, v0}, LC2/o$c;-><init>(Landroid/view/View$OnClickListener;II)V

    const/16 p3, 0x21

    invoke-virtual {v1, v3, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object p1

    return-object p1
.end method

.method private final n()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LC2/o;->a:Landroid/view/View;

    return-object v0
.end method

.method public static final o(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lcom/miui/packageInstaller/g;Landroid/view/View$OnClickListener;I)LC2/o;
    .locals 8

    sget-object v0, LC2/o;->n:LC2/o$a;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, LC2/o$a;->b(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lcom/miui/packageInstaller/g;Landroid/view/View$OnClickListener;I)LC2/o;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lcom/miui/packageInstaller/g;Landroid/view/View$OnClickListener;ZILjava/lang/String;Ljava/lang/String;)LC2/o;
    .locals 11

    sget-object v0, LC2/o;->n:LC2/o$a;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-virtual/range {v0 .. v10}, LC2/o$a;->c(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lcom/miui/packageInstaller/g;Landroid/view/View$OnClickListener;ZILjava/lang/String;Ljava/lang/String;)LC2/o;

    move-result-object v0

    return-object v0
.end method

.method private final q()V
    .locals 4

    iget v0, p0, LC2/o;->f:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, LC2/o;->d:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, LC2/o;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LC2/o;->d:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, LC2/o;->e:Ljava/lang/CharSequence;

    iget-object v2, p0, LC2/o;->g:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, LC2/o;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-boolean v3, p0, LC2/o;->k:Z

    if-nez v3, :cond_2

    iget-object v1, p0, LC2/o;->g:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget v0, LO2/k;->H0:I

    iget-object v3, p0, LC2/o;->e:Ljava/lang/CharSequence;

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LC2/m;

    invoke-direct {v2, p0}, LC2/m;-><init>(LC2/o;)V

    invoke-direct {p0, v0, v1, v2}, LC2/o;->m(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/text/Spannable;

    move-result-object v0

    :cond_1
    iget-object v1, p0, LC2/o;->b:Landroid/widget/TextView;

    invoke-static {}, LB0/a;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, LC2/o;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LC2/o;->g:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, LC2/o;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LC2/o;->c:Landroid/widget/TextView;

    new-instance v2, LC2/n;

    invoke-direct {v2, p0}, LC2/n;-><init>(LC2/o;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, LC2/o;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method private static final r(LC2/o;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LC2/o;->h:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    iget-object p0, p0, LC2/o;->i:LC2/o$b;

    invoke-virtual {p0}, LC2/o$b;->e()V

    return-void
.end method

.method private static final s(LC2/o;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LC2/o;->h:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_0

    iget-object v0, p0, LC2/o;->c:Landroid/widget/TextView;

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    iget-object p0, p0, LC2/o;->i:LC2/o$b;

    invoke-virtual {p0}, LC2/o$b;->e()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 1

    const-string v0, "version"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LC2/o;->l:Ljava/lang/String;

    return-void
.end method

.method public final B()V
    .locals 1

    iget-object v0, p0, LC2/o;->i:LC2/o$b;

    invoke-virtual {v0}, LC2/o$b;->g()V

    return-void
.end method

.method public final t(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "button"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LC2/o;->g:Ljava/lang/CharSequence;

    return-void
.end method

.method public final u(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "onClickListener"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LC2/o;->h:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final v(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LC2/o;->j:Ljava/lang/Runnable;

    return-void
.end method

.method public final w(I)V
    .locals 0

    iput p1, p0, LC2/o;->f:I

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 1

    const-string v0, "launchType"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LC2/o;->m:Ljava/lang/String;

    return-void
.end method

.method public final y(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, LC2/o;->k:Z

    return-void
.end method

.method public final z(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LC2/o;->e:Ljava/lang/CharSequence;

    return-void
.end method
