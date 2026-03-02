.class final Lp2/Z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp2/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/miui/packageInstaller/model/Virus;

.field private c:Lp2/S$a;

.field private d:Landroid/app/Dialog;

.field final synthetic e:Lp2/Z;


# direct methods
.method public constructor <init>(Lp2/Z;Landroid/content/Context;Lcom/miui/packageInstaller/model/Virus;Lp2/S$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/miui/packageInstaller/model/Virus;",
            "Lp2/S$a;",
            ")V"
        }
    .end annotation

    const-string v0, "mContext"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "virus"

    invoke-static {p3, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lp2/Z$a;->e:Lp2/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp2/Z$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lp2/Z$a;->b:Lcom/miui/packageInstaller/model/Virus;

    iput-object p4, p0, Lp2/Z$a;->c:Lp2/S$a;

    new-instance p3, Lmiuix/appcompat/app/v$a;

    invoke-direct {p3, p2}, Lmiuix/appcompat/app/v$a;-><init>(Landroid/content/Context;)V

    iget-object p2, p0, Lp2/Z$a;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p4, LO2/h;->p0:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p2, p4, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p3, p2}, Lmiuix/appcompat/app/v$a;->H(Landroid/view/View;)Lmiuix/appcompat/app/v$a;

    invoke-static {p1}, Lp2/Z;->j(Lp2/Z;)Z

    move-result p4

    const-string v0, "null cannot be cast to non-null type com.miui.packageInstaller.analytics.IPage"

    const-string v2, "button"

    if-eqz p4, :cond_0

    iget-object p4, p0, Lp2/Z$a;->a:Landroid/content/Context;

    sget v3, LO2/k;->m6:I

    invoke-virtual {p4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    const-string v3, "mContext.getString(R.string.safe_version_install)"

    invoke-static {p4, v3}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lp2/Z$a;->a:Landroid/content/Context;

    sget v3, LO2/k;->k0:I

    invoke-virtual {p4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    const-string v3, "mContext.getString(R.string.cancel_install)"

    invoke-static {p4, v3}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lh2/g;

    iget-object v4, p0, Lp2/Z$a;->a:Landroid/content/Context;

    invoke-static {v4, v0}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lg2/a;

    const-string v5, "virus_cue_popup_cancel_install_btn"

    invoke-direct {v3, v5, v2, v4}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {v3}, Lh2/f;->d()Z

    :goto_0
    new-instance v3, Lp2/X;

    invoke-direct {v3, p1, p0}, Lp2/X;-><init>(Lp2/Z;Lp2/Z$a;)V

    invoke-virtual {p3, p4, v3}, Lmiuix/appcompat/app/v$a;->B(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/v$a;

    invoke-virtual {p3}, Lmiuix/appcompat/app/v$a;->c()Lmiuix/appcompat/app/v;

    move-result-object p3

    const-string p4, "builder.create()"

    invoke-static {p3, p4}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lp2/Z$a;->d:Landroid/app/Dialog;

    new-instance p4, Lp2/Y;

    invoke-direct {p4, p0, p1}, Lp2/Y;-><init>(Lp2/Z$a;Lp2/Z;)V

    invoke-virtual {p3, p4}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    sget p3, LO2/f;->v4:I

    invoke-virtual {p2, p3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "view.requireViewById<TextView>(R.id.virus_name)"

    invoke-static {p3, p4}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    iget-object p4, p0, Lp2/Z$a;->a:Landroid/content/Context;

    sget v3, LO2/k;->p9:I

    iget-object v4, p0, Lp2/Z$a;->b:Lcom/miui/packageInstaller/model/Virus;

    invoke-virtual {v4}, Lcom/miui/packageInstaller/model/Virus;->getName()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p4, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p3, LO2/f;->t2:I

    invoke-virtual {p2, p3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "view.requireViewById<TextView>(R.id.msg)"

    invoke-static {p3, p4}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    iget-object p4, p0, Lp2/Z$a;->b:Lcom/miui/packageInstaller/model/Virus;

    invoke-virtual {p4}, Lcom/miui/packageInstaller/model/Virus;->getVirusInfo()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p3, Lh2/g;

    iget-object p4, p0, Lp2/Z$a;->a:Landroid/content/Context;

    invoke-static {p4, v0}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lg2/a;

    const-string v0, "virus_cue_popup_install_btn"

    invoke-direct {p3, v0, v2, p4}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {p3}, Lh2/f;->d()Z

    iget-object p3, p0, Lp2/Z$a;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, LO2/c;->w:I

    invoke-virtual {p3, p4, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p3

    iget-object p4, p0, Lp2/Z$a;->a:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, LO2/c;->x:I

    invoke-virtual {p4, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p4

    new-instance v0, Lp2/Z$a$a;

    invoke-direct {v0, p3, p4, p1, p0}, Lp2/Z$a$a;-><init>(IILp2/Z;Lp2/Z$a;)V

    iget-object p1, p0, Lp2/Z$a;->a:Landroid/content/Context;

    sget p3, LO2/k;->R1:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "mContext.getString(R.str\u2026s_install_text_clickable)"

    invoke-static {p1, p3}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lp2/Z$a;->a:Landroid/content/Context;

    sget p4, LO2/k;->Q1:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, p4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string p3, "mContext.getString(R.str\u2026ll_text, clickAbleString)"

    invoke-static {v1, p3}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Landroid/text/SpannableStringBuilder;

    invoke-direct {p3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, LT3/m;->V(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p4

    const/16 v1, 0x21

    invoke-virtual {p3, v0, p4, p1, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    sget p1, LO2/f;->t1:I

    invoke-virtual {p2, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.requireViewById<TextView>(R.id.install_text)"

    invoke-static {p1, p2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    invoke-static {}, LB0/a;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic a(Lp2/Z;Lp2/Z$a;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lp2/Z$a;->c(Lp2/Z;Lp2/Z$a;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Lp2/Z$a;Lp2/Z;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lp2/Z$a;->d(Lp2/Z$a;Lp2/Z;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private static final c(Lp2/Z;Lp2/Z$a;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$1"

    invoke-static {p1, p2}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lp2/Z;->j(Lp2/Z;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Lp2/Z$a;->c:Lp2/S$a;

    invoke-interface {p1, p0}, Lp2/S$a;->c(Lp2/S;)V

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lp2/Z$a;->a:Landroid/content/Context;

    const-string p2, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {p0, p2}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    new-instance p0, Lh2/b;

    iget-object p1, p1, Lp2/Z$a;->a:Landroid/content/Context;

    const-string p2, "null cannot be cast to non-null type com.miui.packageInstaller.analytics.IPage"

    invoke-static {p1, p2}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lg2/a;

    const-string p2, "virus_cue_popup_cancel_install_btn"

    const-string p3, "button"

    invoke-direct {p0, p2, p3, p1}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {p0}, Lh2/f;->d()Z

    :goto_0
    return-void
.end method

.method private static final d(Lp2/Z$a;Lp2/Z;Landroid/content/DialogInterface;)V
    .locals 3

    const-string p2, "this$0"

    invoke-static {p0, p2}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$1"

    invoke-static {p1, p2}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lh2/b;

    iget-object v0, p0, Lp2/Z$a;->a:Landroid/content/Context;

    const-string v1, "null cannot be cast to non-null type com.miui.packageInstaller.analytics.IPage"

    invoke-static {v0, v1}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lg2/a;

    const-string v1, "virus_cue_popup_back_btn"

    const-string v2, "button"

    invoke-direct {p2, v1, v2, v0}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {p2}, Lh2/f;->d()Z

    iget-object p0, p0, Lp2/Z$a;->c:Lp2/S$a;

    invoke-interface {p0, p1}, Lp2/S$a;->a(Lp2/S;)V

    return-void
.end method

.method public static final synthetic e(Lp2/Z$a;)Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Lp2/Z$a;->d:Landroid/app/Dialog;

    return-object p0
.end method


# virtual methods
.method public final f()Lp2/S$a;
    .locals 1

    iget-object v0, p0, Lp2/Z$a;->c:Lp2/S$a;

    return-object v0
.end method

.method public final g()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lp2/Z$a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lp2/Z$a;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
