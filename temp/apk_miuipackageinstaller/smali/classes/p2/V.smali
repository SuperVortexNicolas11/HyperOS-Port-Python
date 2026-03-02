.class public final Lp2/V;
.super Lp2/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp2/V$a;
    }
.end annotation


# instance fields
.field private final b:LD0/c;

.field private final c:Lcom/miui/packageInstaller/model/RiskControlConfig;

.field private final d:Lcom/miui/packageInstaller/model/ApkInfo;

.field private final e:Lcom/miui/packageInstaller/g;


# direct methods
.method public constructor <init>(LD0/c;Lcom/miui/packageInstaller/model/RiskControlConfig;Lcom/miui/packageInstaller/model/ApkInfo;Lcom/miui/packageInstaller/g;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rc"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "caller"

    invoke-static {p4, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lp2/S;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lp2/V;->b:LD0/c;

    iput-object p2, p0, Lp2/V;->c:Lcom/miui/packageInstaller/model/RiskControlConfig;

    iput-object p3, p0, Lp2/V;->d:Lcom/miui/packageInstaller/model/ApkInfo;

    iput-object p4, p0, Lp2/V;->e:Lcom/miui/packageInstaller/g;

    return-void
.end method

.method public static synthetic c(Lp2/V;Lp2/S$a;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lp2/V;->l(Lp2/V;Lp2/S$a;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic d(Lp2/V;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lp2/V;->m(Lp2/V;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final synthetic e(Lp2/V;)V
    .locals 0

    invoke-direct {p0}, Lp2/V;->i()V

    return-void
.end method

.method public static final synthetic f(Lp2/V;)V
    .locals 0

    invoke-direct {p0}, Lp2/V;->j()V

    return-void
.end method

.method public static final synthetic g(Lp2/V;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lp2/V;->r()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lp2/V;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lp2/V;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final i()V
    .locals 2

    invoke-static {}, Lcom/android/packageinstaller/utils/c;->b()Lcom/android/packageinstaller/utils/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/packageinstaller/utils/c;->a()Landroid/accounts/Account;

    move-result-object v0

    const-string v1, "fail"

    if-eqz v0, :cond_0

    const-string v0, "mi_account"

    invoke-direct {p0, v0, v1}, Lp2/V;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lp2/V;->r()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lp2/V;->s(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final j()V
    .locals 2

    invoke-static {}, Lcom/android/packageinstaller/utils/c;->b()Lcom/android/packageinstaller/utils/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/packageinstaller/utils/c;->a()Landroid/accounts/Account;

    move-result-object v0

    const-string v1, "success"

    if-eqz v0, :cond_0

    const-string v0, "mi_account"

    invoke-direct {p0, v0, v1}, Lp2/V;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lp2/V;->r()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lp2/V;->s(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final k(Lp2/S$a;)V
    .locals 3

    new-instance v0, Lmiuix/appcompat/app/v$a;

    iget-object v1, p0, Lp2/V;->b:LD0/c;

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/v$a;-><init>(Landroid/content/Context;)V

    sget-object v1, LC2/Y;->a:LC2/Y;

    iget-object v1, p0, Lp2/V;->c:Lcom/miui/packageInstaller/model/RiskControlConfig;

    invoke-virtual {v1}, Lcom/miui/packageInstaller/model/RiskControlConfig;->getRcit()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v1, p0, Lp2/V;->b:LD0/c;

    sget v2, LO2/k;->Y5:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "activity.getString(R.string.risk_verification)"

    invoke-static {v1, v2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/v$a;->F(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/v$a;

    move-result-object v0

    iget-object v1, p0, Lp2/V;->c:Lcom/miui/packageInstaller/model/RiskControlConfig;

    invoke-virtual {v1}, Lcom/miui/packageInstaller/model/RiskControlConfig;->getRcic()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    iget-object v1, p0, Lp2/V;->b:LD0/c;

    sget v2, LO2/k;->Z5:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "activity.getString(R.string.risk_verification_des)"

    invoke-static {v1, v2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/v$a;->r(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/v$a;

    move-result-object v0

    iget-object v1, p0, Lp2/V;->c:Lcom/miui/packageInstaller/model/RiskControlConfig;

    invoke-virtual {v1}, Lcom/miui/packageInstaller/model/RiskControlConfig;->getRcibl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    iget-object v1, p0, Lp2/V;->b:LD0/c;

    sget v2, LO2/k;->b9:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "activity.getString(R.string.verification_word)"

    invoke-static {v1, v2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    new-instance v2, Lp2/T;

    invoke-direct {v2, p0, p1}, Lp2/T;-><init>(Lp2/V;Lp2/S$a;)V

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/v$a;->u(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/v$a;

    move-result-object p1

    iget-object v0, p0, Lp2/V;->c:Lcom/miui/packageInstaller/model/RiskControlConfig;

    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/RiskControlConfig;->getRcibr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    iget-object v0, p0, Lp2/V;->b:LD0/c;

    sget v1, LO2/k;->s0:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "activity.getString(R.str\u2026kscreen_authorize_cancel)"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    new-instance v1, Lp2/U;

    invoke-direct {v1, p0}, Lp2/U;-><init>(Lp2/V;)V

    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/v$a;->B(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/v$a;

    move-result-object p1

    invoke-direct {p0}, Lp2/V;->n()V

    invoke-virtual {p1}, Lmiuix/appcompat/app/v$a;->c()Lmiuix/appcompat/app/v;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/appcompat/app/v;->show()V

    return-void
.end method

.method private static final l(Lp2/V;Lp2/S$a;Landroid/content/DialogInterface;I)V
    .locals 2

    const-string p3, "this$0"

    invoke-static {p0, p3}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$authorizeListener"

    invoke-static {p1, p3}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    new-instance p2, Lh2/b;

    iget-object p3, p0, Lp2/V;->b:LD0/c;

    invoke-virtual {p3}, LD0/c;->A0()Lg2/b;

    move-result-object p3

    const-string v0, "risk_verify_popup_verify_btn"

    const-string v1, "button"

    invoke-direct {p2, v0, v1, p3}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {p2}, Lh2/f;->d()Z

    iget-object p2, p0, Lp2/V;->c:Lcom/miui/packageInstaller/model/RiskControlConfig;

    invoke-virtual {p2}, Lcom/miui/packageInstaller/model/RiskControlConfig;->getRcivt()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    const-string p2, "risk_verify"

    invoke-direct {p0, p2}, Lp2/V;->o(Ljava/lang/String;)V

    new-instance p2, Ls2/b;

    iget-object p3, p0, Lp2/V;->b:LD0/c;

    invoke-direct {p2, p3}, Ls2/b;-><init>(Landroid/app/Activity;)V

    new-instance p3, Lp2/V$b;

    invoke-direct {p3, p1, p0}, Lp2/V$b;-><init>(Lp2/S$a;Lp2/V;)V

    invoke-virtual {p2, p3}, Ls2/b;->b(LK3/p;)V

    goto :goto_2

    :cond_1
    :goto_0
    iget-object p2, p0, Lp2/V;->c:Lcom/miui/packageInstaller/model/RiskControlConfig;

    invoke-virtual {p2}, Lcom/miui/packageInstaller/model/RiskControlConfig;->getRcivt()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x2

    if-ne p2, p3, :cond_3

    invoke-direct {p0, p1}, Lp2/V;->p(Lp2/S$a;)V

    invoke-direct {p0}, Lp2/V;->r()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lp2/V;->o(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p2, p0, Lp2/V;->c:Lcom/miui/packageInstaller/model/RiskControlConfig;

    invoke-virtual {p2}, Lcom/miui/packageInstaller/model/RiskControlConfig;->getRcivt()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x3

    if-ne p2, p3, :cond_6

    invoke-direct {p0, p1}, Lp2/V;->q(Lp2/S$a;)V

    invoke-static {}, Lcom/android/packageinstaller/utils/c;->b()Lcom/android/packageinstaller/utils/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/packageinstaller/utils/c;->a()Landroid/accounts/Account;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string p1, "mi_account"

    invoke-direct {p0, p1}, Lp2/V;->o(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lp2/V;->r()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lp2/V;->o(Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private static final m(Lp2/V;Landroid/content/DialogInterface;I)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lh2/b;

    iget-object p0, p0, Lp2/V;->b:LD0/c;

    invoke-virtual {p0}, LD0/c;->A0()Lg2/b;

    move-result-object p0

    const-string v0, "risk_verify_popup_cancel_btn"

    const-string v1, "button"

    invoke-direct {p2, v0, v1, p0}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {p2}, Lh2/f;->d()Z

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private final n()V
    .locals 4

    new-instance v0, Lh2/g;

    iget-object v1, p0, Lp2/V;->b:LD0/c;

    invoke-virtual {v1}, LD0/c;->A0()Lg2/b;

    move-result-object v1

    const-string v2, "risk_verify_popup"

    const-string v3, "popup"

    invoke-direct {v0, v2, v3, v1}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {v0}, Lh2/f;->d()Z

    new-instance v0, Lh2/g;

    iget-object v1, p0, Lp2/V;->b:LD0/c;

    invoke-virtual {v1}, LD0/c;->A0()Lg2/b;

    move-result-object v1

    const-string v2, "risk_verify_popup_verify_btn"

    const-string v3, "button"

    invoke-direct {v0, v2, v3, v1}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {v0}, Lh2/f;->d()Z

    new-instance v0, Lh2/g;

    iget-object v1, p0, Lp2/V;->b:LD0/c;

    invoke-virtual {v1}, LD0/c;->A0()Lg2/b;

    move-result-object v1

    const-string v2, "risk_verify_popup_cancel_btn"

    invoke-direct {v0, v2, v3, v1}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {v0}, Lh2/f;->d()Z

    return-void
.end method

.method private final o(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lh2/g;

    iget-object v1, p0, Lp2/V;->b:LD0/c;

    invoke-virtual {v1}, LD0/c;->A0()Lg2/b;

    move-result-object v1

    const-string v2, "risk_verifying_popup"

    const-string v3, "popup"

    invoke-direct {v0, v2, v3, v1}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    const-string v1, "verify_method"

    invoke-virtual {v0, v1, p1}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    invoke-virtual {p1}, Lh2/f;->d()Z

    return-void
.end method

.method private final p(Lp2/S$a;)V
    .locals 5

    iget-object v0, p0, Lp2/V;->d:Lcom/miui/packageInstaller/model/ApkInfo;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lp2/V;->b:LD0/c;

    invoke-static {v1}, Li2/n;->x(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ls2/d;

    iget-object v1, p0, Lp2/V;->b:LD0/c;

    invoke-direct {v0, v1}, Ls2/d;-><init>(Landroid/app/Activity;)V

    new-instance v1, Lp2/V$c;

    invoke-direct {v1, p1, p0}, Lp2/V$c;-><init>(Lp2/S$a;Lp2/V;)V

    invoke-virtual {v0, v1}, Ls2/d;->k(LK3/p;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lp2/a;

    iget-object v2, p0, Lp2/V;->b:LD0/c;

    const/4 v3, 0x1

    iget-object v4, p0, Lp2/V;->e:Lcom/miui/packageInstaller/g;

    invoke-direct {v1, v2, v3, v0, v4}, Lp2/a;-><init>(Landroid/content/Context;ILcom/miui/packageInstaller/model/ApkInfo;Lcom/miui/packageInstaller/g;)V

    new-instance v0, Lp2/V$d;

    invoke-direct {v0, p1, p0}, Lp2/V$d;-><init>(Lp2/S$a;Lp2/V;)V

    invoke-virtual {v1, v0}, Lp2/a;->a(Lp2/S$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final q(Lp2/S$a;)V
    .locals 5

    iget-object v0, p0, Lp2/V;->d:Lcom/miui/packageInstaller/model/ApkInfo;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lp2/V;->b:LD0/c;

    invoke-static {v1}, Li2/n;->x(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ls2/d;

    iget-object v1, p0, Lp2/V;->b:LD0/c;

    invoke-direct {v0, v1}, Ls2/d;-><init>(Landroid/app/Activity;)V

    new-instance v1, Lp2/V$e;

    invoke-direct {v1, p1, p0}, Lp2/V$e;-><init>(Lp2/S$a;Lp2/V;)V

    sget-object p1, Ls2/a;->f:Ls2/a;

    invoke-virtual {v0, v1, p1}, Ls2/d;->l(LK3/p;Ls2/a;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lp2/a;

    iget-object v2, p0, Lp2/V;->b:LD0/c;

    const/4 v3, 0x1

    iget-object v4, p0, Lp2/V;->e:Lcom/miui/packageInstaller/g;

    invoke-direct {v1, v2, v3, v0, v4}, Lp2/a;-><init>(Landroid/content/Context;ILcom/miui/packageInstaller/model/ApkInfo;Lcom/miui/packageInstaller/g;)V

    new-instance v0, Lp2/V$f;

    invoke-direct {v0, p1, p0}, Lp2/V$f;-><init>(Lp2/S$a;Lp2/V;)V

    sget-object p1, Ls2/a;->f:Ls2/a;

    invoke-virtual {v1, v0, p1}, Lp2/a;->c(Lp2/S$a;Ls2/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final r()Ljava/lang/String;
    .locals 2

    sget-object v0, Ls2/d;->b:Ls2/d$a;

    invoke-virtual {v0}, Ls2/d$a;->d()Ls2/a;

    move-result-object v0

    sget-object v1, Lp2/V$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string v0, "NONE"

    goto :goto_0

    :cond_0
    const-string v0, "screen_password"

    goto :goto_0

    :cond_1
    const-string v0, "face_password"

    goto :goto_0

    :cond_2
    const-string v0, "fingerprint_password"

    goto :goto_0

    :cond_3
    const-string v0, "mi_account"

    :goto_0
    return-object v0
.end method

.method private final s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lh2/b;

    iget-object v1, p0, Lp2/V;->b:LD0/c;

    invoke-virtual {v1}, LD0/c;->A0()Lg2/b;

    move-result-object v1

    const-string v2, "risk_verifying_popup_close_btn"

    const-string v3, "button"

    invoke-direct {v0, v2, v3, v1}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    const-string v1, "verify_method"

    invoke-virtual {v0, v1, p1}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    const-string v0, "authentication_result"

    invoke-virtual {p1, v0, p2}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    invoke-virtual {p1}, Lh2/f;->d()Z

    return-void
.end method


# virtual methods
.method public a(Lp2/S$a;)V
    .locals 3

    const-string v0, "authorizeListener"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp2/V;->c:Lcom/miui/packageInstaller/model/RiskControlConfig;

    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/RiskControlConfig;->getRcivt()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, Lp2/S$a;->b(Lp2/S;)V

    goto :goto_5

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    invoke-direct {p0, p1}, Lp2/V;->k(Lp2/S$a;)V

    goto :goto_5

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    :goto_3
    iget-object v0, p0, Lp2/V;->d:Lcom/miui/packageInstaller/model/ApkInfo;

    if-eqz v0, :cond_7

    invoke-direct {p0, p1}, Lp2/V;->k(Lp2/S$a;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_8

    invoke-interface {p1, p0}, Lp2/S$a;->b(Lp2/S;)V

    :cond_8
    :goto_5
    return-void
.end method
